; ModuleID = 'source-C-CXX/91/1080.c'
source_filename = "source-C-CXX/91/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1656627932, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1656627932, label %7
    i32 562025149, label %9
    i32 -263883829, label %14
    i32 -233707088, label %15
    i32 -2047207136, label %18
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = select i1 true, i32 562025149, i32 -2047207136
  store i32 %8, i32* %3
  br label %19

; <label>:9:                                      ; preds = %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -263883829, i32 -233707088
  store i32 %13, i32* %3
  br label %19

; <label>:14:                                     ; preds = %4
  store i32 -2047207136, i32* %3
  br label %19

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @ma(i32 %16)
  store i32 1656627932, i32* %3
  br label %19

; <label>:18:                                     ; preds = %4
  ret i32 0

; <label>:19:                                     ; preds = %15, %14, %9, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ma(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -760723895, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -760723895, label %20
    i32 -409416474, label %25
    i32 -672753006, label %30
    i32 -1374392710, label %33
    i32 -230042365, label %34
    i32 436280773, label %39
    i32 1156953329, label %44
    i32 605942526, label %47
    i32 1483588190, label %52
    i32 -954175478, label %57
    i32 -764136706, label %68
    i32 1529053936, label %75
    i32 870946389, label %86
    i32 977062029, label %93
    i32 -903177704, label %104
    i32 -1355803543, label %105
    i32 1674728580, label %109
    i32 72334612, label %120
    i32 -1288007023, label %127
    i32 1228267348, label %138
    i32 2004632155, label %149
    i32 -1490477458, label %152
    i32 -604077279, label %157
    i32 -431268112, label %158
    i32 -811778117, label %159
    i32 -1210862661, label %160
    i32 1371645889, label %161
    i32 -793303932, label %162
    i32 682345396, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -409416474, i32 -1374392710
  store i32 %24, i32* %16
  br label %166

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -672753006, i32* %16
  br label %166

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -760723895, i32* %16
  br label %166

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -230042365, i32* %16
  br label %166

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 436280773, i32 605942526
  store i32 %38, i32* %16
  br label %166

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1156953329, i32* %16
  br label %166

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -230042365, i32* %16
  br label %166

; <label>:47:                                     ; preds = %17
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i32 0, i32 0
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = call i32 @paixu(i32* %48, i32* %49, i32 %50)
  store i32 1483588190, i32* %16
  br label %166

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -954175478, i32 682345396
  store i32 %56, i32* %16
  br label %166

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %61, %65
  %67 = select i1 %66, i32 -764136706, i32 1529053936
  store i32 %67, i32* %16
  br label %166

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 200
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -793303932, i32* %16
  br label %166

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 870946389, i32 977062029
  store i32 %85, i32* %16
  br label %166

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 200
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 1371645889, i32* %16
  br label %166

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %97, %101
  %103 = select i1 %102, i32 -903177704, i32 -1210862661
  store i32 %103, i32* %16
  br label %166

; <label>:104:                                    ; preds = %17
  store i32 -1355803543, i32* %16
  br label %166

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1674728580, i32 -811778117
  store i32 %108, i32* %16
  br label %166

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  %119 = select i1 %118, i32 72334612, i32 -1288007023
  store i32 %119, i32* %16
  br label %166

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 200
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %8, align 4
  store i32 -431268112, i32* %16
  br label %166

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %131, %135
  %137 = select i1 %136, i32 1228267348, i32 -604077279
  store i32 %137, i32* %16
  br label %166

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 2004632155, i32 -1490477458
  store i32 %148, i32* %16
  br label %166

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 200
  store i32 %151, i32* %3, align 4
  store i32 -1490477458, i32* %16
  br label %166

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -604077279, i32* %16
  br label %166

; <label>:157:                                    ; preds = %17
  store i32 -431268112, i32* %16
  br label %166

; <label>:158:                                    ; preds = %17
  store i32 -1355803543, i32* %16
  br label %166

; <label>:159:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1210862661, i32* %16
  br label %166

; <label>:160:                                    ; preds = %17
  store i32 1371645889, i32* %16
  br label %166

; <label>:161:                                    ; preds = %17
  store i32 -793303932, i32* %16
  br label %166

; <label>:162:                                    ; preds = %17
  store i32 1483588190, i32* %16
  br label %166

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %3, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %160, %159, %158, %157, %152, %149, %138, %127, %120, %109, %105, %104, %93, %86, %75, %68, %57, %52, %47, %44, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1291708705, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1291708705, label %14
    i32 50618626, label %19
    i32 569440505, label %22
    i32 -191297894, label %27
    i32 -883073922, label %41
    i32 785166578, label %63
    i32 -2075840327, label %77
    i32 66715316, label %99
    i32 1519725995, label %100
    i32 -2017634651, label %103
    i32 -1266567111, label %104
    i32 637348039, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 50618626, i32 637348039
  store i32 %18, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  store i32 569440505, i32* %10
  br label %108

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -191297894, i32 -2017634651
  store i32 %26, i32* %10
  br label %108

; <label>:27:                                     ; preds = %11
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 -883073922, i32 785166578
  store i32 %40, i32* %10
  br label %108

; <label>:41:                                     ; preds = %11
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 785166578, i32* %10
  br label %108

; <label>:63:                                     ; preds = %11
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %68, %74
  %76 = select i1 %75, i32 -2075840327, i32 66715316
  store i32 %76, i32* %10
  br label %108

; <label>:77:                                     ; preds = %11
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32*, i32** %5, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %5, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32*, i32** %5, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  store i32 %93, i32* %98, align 4
  store i32 66715316, i32* %10
  br label %108

; <label>:99:                                     ; preds = %11
  store i32 1519725995, i32* %10
  br label %108

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  store i32 569440505, i32* %10
  br label %108

; <label>:103:                                    ; preds = %11
  store i32 -1266567111, i32* %10
  br label %108

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1291708705, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %100, %99, %77, %63, %41, %27, %22, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
