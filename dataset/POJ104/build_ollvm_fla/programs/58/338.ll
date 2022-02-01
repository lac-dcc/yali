; ModuleID = 'source-C-CXX/58/338.c'
source_filename = "source-C-CXX/58/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i8]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -767300680, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -767300680, label %13
    i32 2091934945, label %18
    i32 -230525813, label %19
    i32 1854564601, label %24
    i32 -1146487357, label %30
    i32 -462046021, label %38
    i32 663542846, label %46
    i32 -1234605873, label %53
    i32 1170107988, label %56
    i32 -413408383, label %57
    i32 1021581886, label %60
    i32 -964726140, label %62
    i32 -793413828, label %66
    i32 167057491, label %72
    i32 -1173138002, label %73
    i32 -287491010, label %78
    i32 1105551038, label %79
    i32 466523018, label %84
    i32 -869362037, label %95
    i32 -412581583, label %98
    i32 360011092, label %99
    i32 1516757417, label %102
    i32 2099770077, label %103
    i32 -575368990, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2091934945, i32 1021581886
  store i32 %17, i32* %9
  br label %109

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -230525813, i32* %9
  br label %109

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1854564601, i32 1170107988
  store i32 %23, i32* %9
  br label %109

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp ne i32 %25, %27
  %29 = select i1 %28, i32 -1146487357, i32 -462046021
  store i32 %29, i32* %9
  br label %109

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  store i32 663542846, i32* %9
  br label %109

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %44)
  store i32 663542846, i32* %9
  br label %109

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 -1234605873, i32* %9
  br label %109

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -230525813, i32* %9
  br label %109

; <label>:56:                                     ; preds = %10
  store i32 -413408383, i32* %9
  br label %109

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -767300680, i32* %9
  br label %109

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  store i32 -964726140, i32* %9
  br label %109

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 -793413828, i32 167057491
  store i32 %65, i32* %9
  br label %109

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %1, align 4
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i32 0, i32 0
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  call void @f(i32 %67, [101 x i8]* %68, [101 x i32]* %69)
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %2, align 4
  store i32 -964726140, i32* %9
  br label %109

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1173138002, i32* %9
  br label %109

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -287491010, i32 -575368990
  store i32 %77, i32* %9
  br label %109

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1105551038, i32* %9
  br label %109

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 466523018, i32 1516757417
  store i32 %83, i32* %9
  br label %109

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 64
  %94 = select i1 %93, i32 -869362037, i32 -412581583
  store i32 %94, i32* %9
  br label %109

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -412581583, i32* %9
  br label %109

; <label>:98:                                     ; preds = %10
  store i32 360011092, i32* %9
  br label %109

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1105551038, i32* %9
  br label %109

; <label>:102:                                    ; preds = %10
  store i32 2099770077, i32* %9
  br label %109

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1173138002, i32* %9
  br label %109

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  ret void

; <label>:109:                                    ; preds = %103, %102, %99, %98, %95, %84, %79, %78, %73, %72, %66, %62, %60, %57, %56, %53, %46, %38, %30, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, [101 x i8]*, [101 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8]*, align 8
  %6 = alloca [101 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [101 x i8]* %1, [101 x i8]** %5, align 8
  store [101 x i32]* %2, [101 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -283828926, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %239
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -283828926, label %13
    i32 -735791720, label %18
    i32 738799110, label %19
    i32 532984756, label %24
    i32 -693779746, label %36
    i32 1128885497, label %47
    i32 -996372333, label %53
    i32 -1812307117, label %66
    i32 901460173, label %83
    i32 -515015681, label %89
    i32 -1272536462, label %102
    i32 -1818527825, label %119
    i32 308721466, label %124
    i32 929595999, label %137
    i32 -1945764544, label %154
    i32 913939235, label %159
    i32 1501411188, label %172
    i32 555807045, label %189
    i32 -1925552755, label %190
    i32 439656032, label %191
    i32 597455729, label %194
    i32 187738634, label %195
    i32 967805407, label %198
    i32 382447554, label %199
    i32 330372917, label %204
    i32 1531107487, label %205
    i32 105180983, label %210
    i32 -1963078458, label %222
    i32 1504069458, label %230
    i32 -1369051632, label %231
    i32 96828603, label %234
    i32 1665435185, label %235
    i32 -823771736, label %238
  ]

; <label>:12:                                     ; preds = %10
  br label %239

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -735791720, i32 967805407
  store i32 %17, i32* %9
  br label %239

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 738799110, i32* %9
  br label %239

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 532984756, i32 597455729
  store i32 %23, i32* %9
  br label %239

; <label>:24:                                     ; preds = %10
  %25 = load [101 x i8]*, [101 x i8]** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  %35 = select i1 %34, i32 -693779746, i32 -1925552755
  store i32 %35, i32* %9
  br label %239

; <label>:36:                                     ; preds = %10
  %37 = load [101 x i32]*, [101 x i32]** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1128885497, i32 -1925552755
  store i32 %46, i32* %9
  br label %239

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -996372333, i32 901460173
  store i32 %52, i32* %9
  br label %239

; <label>:53:                                     ; preds = %10
  %54 = load [101 x i8]*, [101 x i8]** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  %65 = select i1 %64, i32 -1812307117, i32 901460173
  store i32 %65, i32* %9
  br label %239

; <label>:66:                                     ; preds = %10
  %67 = load [101 x i8]*, [101 x i8]** %5, align 8
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i64 0, i64 %73
  store i8 64, i8* %74, align 1
  %75 = load [101 x i32]*, [101 x i32]** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  store i32 901460173, i32* %9
  br label %239

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -515015681, i32 -1818527825
  store i32 %88, i32* %9
  br label %239

; <label>:89:                                     ; preds = %10
  %90 = load [101 x i8]*, [101 x i8]** %5, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  %101 = select i1 %100, i32 -1272536462, i32 -1818527825
  store i32 %101, i32* %9
  br label %239

; <label>:102:                                    ; preds = %10
  %103 = load [101 x i8]*, [101 x i8]** %5, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i64 0, i64 %109
  store i8 64, i8* %110, align 1
  %111 = load [101 x i32]*, [101 x i32]** %6, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  store i32 -1818527825, i32* %9
  br label %239

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 308721466, i32 -1945764544
  store i32 %123, i32* %9
  br label %239

; <label>:124:                                    ; preds = %10
  %125 = load [101 x i8]*, [101 x i8]** %5, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %125, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  %136 = select i1 %135, i32 929595999, i32 -1945764544
  store i32 %136, i32* %9
  br label %239

; <label>:137:                                    ; preds = %10
  %138 = load [101 x i8]*, [101 x i8]** %5, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %138, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i64 0, i64 %144
  store i8 64, i8* %145, align 1
  %146 = load [101 x i32]*, [101 x i32]** %6, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  store i32 -1945764544, i32* %9
  br label %239

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 913939235, i32 555807045
  store i32 %158, i32* %9
  br label %239

; <label>:159:                                    ; preds = %10
  %160 = load [101 x i8]*, [101 x i8]** %5, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %163, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 46
  %171 = select i1 %170, i32 1501411188, i32 555807045
  store i32 %171, i32* %9
  br label %239

; <label>:172:                                    ; preds = %10
  %173 = load [101 x i8]*, [101 x i8]** %5, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %176, i64 0, i64 %179
  store i8 64, i8* %180, align 1
  %181 = load [101 x i32]*, [101 x i32]** %6, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %184, i64 0, i64 %187
  store i32 1, i32* %188, align 4
  store i32 555807045, i32* %9
  br label %239

; <label>:189:                                    ; preds = %10
  store i32 -1925552755, i32* %9
  br label %239

; <label>:190:                                    ; preds = %10
  store i32 439656032, i32* %9
  br label %239

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 738799110, i32* %9
  br label %239

; <label>:194:                                    ; preds = %10
  store i32 187738634, i32* %9
  br label %239

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -283828926, i32* %9
  br label %239

; <label>:198:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 382447554, i32* %9
  br label %239

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 330372917, i32 -823771736
  store i32 %203, i32* %9
  br label %239

; <label>:204:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1531107487, i32* %9
  br label %239

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 105180983, i32 96828603
  store i32 %209, i32* %9
  br label %239

; <label>:210:                                    ; preds = %10
  %211 = load [101 x i8]*, [101 x i8]** %5, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %211, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 64
  %221 = select i1 %220, i32 -1963078458, i32 1504069458
  store i32 %221, i32* %9
  br label %239

; <label>:222:                                    ; preds = %10
  %223 = load [101 x i32]*, [101 x i32]** %6, align 8
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %223, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  store i32 1504069458, i32* %9
  br label %239

; <label>:230:                                    ; preds = %10
  store i32 -1369051632, i32* %9
  br label %239

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 1531107487, i32* %9
  br label %239

; <label>:234:                                    ; preds = %10
  store i32 1665435185, i32* %9
  br label %239

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  store i32 382447554, i32* %9
  br label %239

; <label>:238:                                    ; preds = %10
  ret void

; <label>:239:                                    ; preds = %235, %234, %231, %230, %222, %210, %205, %204, %199, %198, %195, %194, %191, %190, %189, %172, %159, %154, %137, %124, %119, %102, %89, %83, %66, %53, %47, %36, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
