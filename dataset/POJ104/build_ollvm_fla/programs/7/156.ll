; ModuleID = 'source-C-CXX/7/156.c'
source_filename = "source-C-CXX/7/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 760089376, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 760089376, label %17
    i32 1295368153, label %22
    i32 2131721992, label %28
    i32 -1987558493, label %31
    i32 342251631, label %33
    i32 563640993, label %38
    i32 -2011374890, label %43
    i32 -276665508, label %46
    i32 -1207830544, label %47
    i32 1424350363, label %52
    i32 -431281830, label %58
    i32 1944199433, label %61
    i32 1940129052, label %63
    i32 647170643, label %68
    i32 -1215425284, label %73
    i32 -2041393806, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1295368153, i32 -1987558493
  store i32 %21, i32* %13
  br label %77

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 2131721992, i32* %13
  br label %77

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  store i32 760089376, i32* %13
  br label %77

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %11, align 4
  store i32 342251631, i32* %13
  br label %77

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 563640993, i32 -276665508
  store i32 %37, i32* %13
  br label %77

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 -1, i32* %42, align 4
  store i32 -2011374890, i32* %13
  br label %77

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 342251631, i32* %13
  br label %77

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1207830544, i32* %13
  br label %77

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1424350363, i32 1944199433
  store i32 %51, i32* %13
  br label %77

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  store i32 -431281830, i32* %13
  br label %77

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 -1207830544, i32* %13
  br label %77

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %11, align 4
  store i32 1940129052, i32* %13
  br label %77

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 647170643, i32 -2041393806
  store i32 %67, i32* %13
  br label %77

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 -1, i32* %72, align 4
  store i32 -1215425284, i32* %13
  br label %77

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 1940129052, i32* %13
  br label %77

; <label>:76:                                     ; preds = %14
  ret void

; <label>:77:                                     ; preds = %73, %68, %63, %61, %58, %52, %47, %46, %43, %38, %33, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 -904262082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -904262082, label %18
    i32 200886728, label %23
    i32 -33778140, label %31
    i32 -786644574, label %34
    i32 -1232579659, label %35
    i32 -1189649024, label %38
    i32 -546635082, label %39
    i32 -1809684143, label %44
    i32 -975184083, label %52
    i32 -517665334, label %55
    i32 -1071043333, label %56
    i32 -1363931957, label %59
    i32 281312028, label %60
    i32 -717196777, label %66
    i32 1461568530, label %67
    i32 1203305233, label %75
    i32 1815777820, label %89
    i32 1609102331, label %111
    i32 276686353, label %112
    i32 1512422188, label %115
    i32 625209768, label %116
    i32 -670147583, label %119
    i32 1235393066, label %120
    i32 -1255749502, label %126
    i32 589181998, label %127
    i32 1406647144, label %135
    i32 1803638196, label %149
    i32 1317795709, label %171
    i32 -546573938, label %172
    i32 1672750549, label %175
    i32 -1458036824, label %176
    i32 -1925566411, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 200886728, i32 -1189649024
  store i32 %22, i32* %14
  br label %180

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -33778140, i32 -786644574
  store i32 %30, i32* %14
  br label %180

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %12, align 4
  store i32 -786644574, i32* %14
  br label %180

; <label>:34:                                     ; preds = %15
  store i32 -1232579659, i32* %14
  br label %180

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -904262082, i32* %14
  br label %180

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 -546635082, i32* %14
  br label %180

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1809684143, i32 -1363931957
  store i32 %43, i32* %14
  br label %180

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -975184083, i32 -517665334
  store i32 %51, i32* %14
  br label %180

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  store i32 -517665334, i32* %14
  br label %180

; <label>:55:                                     ; preds = %15
  store i32 -1071043333, i32* %14
  br label %180

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -546635082, i32* %14
  br label %180

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 281312028, i32* %14
  br label %180

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -717196777, i32 -670147583
  store i32 %65, i32* %14
  br label %180

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1461568530, i32* %14
  br label %180

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 1203305233, i32 1512422188
  store i32 %74, i32* %14
  br label %180

; <label>:75:                                     ; preds = %15
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %80, %86
  %88 = select i1 %87, i32 1815777820, i32 1609102331
  store i32 %88, i32* %14
  br label %180

; <label>:89:                                     ; preds = %15
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %11, align 4
  %95 = load i32*, i32** %5, align 8
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32*, i32** %5, align 8
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  store i32 %105, i32* %110, align 4
  store i32 1609102331, i32* %14
  br label %180

; <label>:111:                                    ; preds = %15
  store i32 276686353, i32* %14
  br label %180

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1461568530, i32* %14
  br label %180

; <label>:115:                                    ; preds = %15
  store i32 625209768, i32* %14
  br label %180

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 281312028, i32* %14
  br label %180

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1235393066, i32* %14
  br label %180

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -1255749502, i32 -1925566411
  store i32 %125, i32* %14
  br label %180

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 589181998, i32* %14
  br label %180

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 1406647144, i32 1672750549
  store i32 %134, i32* %14
  br label %180

; <label>:135:                                    ; preds = %15
  %136 = load i32*, i32** %7, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %7, align 8
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %140, %146
  %148 = select i1 %147, i32 1803638196, i32 1317795709
  store i32 %148, i32* %14
  br label %180

; <label>:149:                                    ; preds = %15
  %150 = load i32*, i32** %7, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32*, i32** %7, align 8
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %7, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %11, align 4
  %166 = load i32*, i32** %7, align 8
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  store i32 %165, i32* %170, align 4
  store i32 1317795709, i32* %14
  br label %180

; <label>:171:                                    ; preds = %15
  store i32 -546573938, i32* %14
  br label %180

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 589181998, i32* %14
  br label %180

; <label>:175:                                    ; preds = %15
  store i32 -1458036824, i32* %14
  br label %180

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 1235393066, i32* %14
  br label %180

; <label>:179:                                    ; preds = %15
  ret void

; <label>:180:                                    ; preds = %176, %175, %172, %171, %149, %135, %127, %126, %120, %119, %116, %115, %112, %111, %89, %75, %67, %66, %60, %59, %56, %55, %52, %44, %39, %38, %35, %34, %31, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32*, i32, i32*, i32, i32*, i32) #0 {
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = alloca i32
  store i32 193549802, i32* %16
  br label %17

; <label>:17:                                     ; preds = %6, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 193549802, label %20
    i32 372644200, label %25
    i32 1321298156, label %33
    i32 -630740303, label %36
    i32 2117372790, label %37
    i32 1748620050, label %40
    i32 -1311845766, label %41
    i32 -226346621, label %46
    i32 -439686140, label %54
    i32 146331576, label %57
    i32 1205939859, label %58
    i32 -1662580456, label %61
    i32 1243117729, label %62
    i32 -1069459493, label %67
    i32 1149790745, label %77
    i32 -1871265604, label %80
    i32 -1322932555, label %81
    i32 72276999, label %86
    i32 -1717643459, label %98
    i32 762576416, label %101
    i32 -1846435826, label %105
    i32 538909673, label %110
    i32 1784265249, label %115
    i32 173356418, label %118
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 372644200, i32 1748620050
  store i32 %24, i32* %16
  br label %119

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 1321298156, i32 -630740303
  store i32 %32, i32* %16
  br label %119

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  store i32 -630740303, i32* %16
  br label %119

; <label>:36:                                     ; preds = %17
  store i32 2117372790, i32* %16
  br label %119

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  store i32 193549802, i32* %16
  br label %119

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 -1311845766, i32* %16
  br label %119

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -226346621, i32 -1662580456
  store i32 %45, i32* %16
  br label %119

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %9, align 8
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -439686140, i32 146331576
  store i32 %53, i32* %16
  br label %119

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  store i32 146331576, i32* %16
  br label %119

; <label>:57:                                     ; preds = %17
  store i32 1205939859, i32* %16
  br label %119

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  store i32 -1311845766, i32* %16
  br label %119

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1243117729, i32* %16
  br label %119

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1069459493, i32 -1871265604
  store i32 %66, i32* %16
  br label %119

; <label>:67:                                     ; preds = %17
  %68 = load i32*, i32** %7, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %11, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 1149790745, i32* %16
  br label %119

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  store i32 1243117729, i32* %16
  br label %119

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1322932555, i32* %16
  br label %119

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 72276999, i32 762576416
  store i32 %85, i32* %16
  br label %119

; <label>:86:                                     ; preds = %17
  %87 = load i32*, i32** %9, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %92, i64 %96
  store i32 %91, i32* %97, align 4
  store i32 -1717643459, i32* %16
  br label %119

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  store i32 -1322932555, i32* %16
  br label %119

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %13, align 4
  store i32 -1846435826, i32* %16
  br label %119

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 538909673, i32 173356418
  store i32 %109, i32* %16
  br label %119

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %11, align 8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 -1, i32* %114, align 4
  store i32 1784265249, i32* %16
  br label %119

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 -1846435826, i32* %16
  br label %119

; <label>:118:                                    ; preds = %17
  ret void

; <label>:119:                                    ; preds = %115, %110, %105, %101, %98, %86, %81, %80, %77, %67, %62, %61, %58, %57, %54, %46, %41, %40, %37, %36, %33, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -947260436, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -947260436, label %11
    i32 -216101401, label %16
    i32 1410988147, label %24
    i32 1586133947, label %27
    i32 1587703843, label %28
    i32 854585752, label %31
    i32 -1217890848, label %32
    i32 93891818, label %37
    i32 -921782164, label %49
    i32 -1506567943, label %51
    i32 817445261, label %52
    i32 -270934697, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -216101401, i32 854585752
  store i32 %15, i32* %7
  br label %56

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1410988147, i32 1586133947
  store i32 %23, i32* %7
  br label %56

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 1586133947, i32* %7
  br label %56

; <label>:27:                                     ; preds = %8
  store i32 1587703843, i32* %7
  br label %56

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -947260436, i32* %7
  br label %56

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1217890848, i32* %7
  br label %56

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 93891818, i32 -270934697
  store i32 %36, i32* %7
  br label %56

; <label>:37:                                     ; preds = %8
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp ne i32 %44, %46
  %48 = select i1 %47, i32 -921782164, i32 -1506567943
  store i32 %48, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1506567943, i32* %7
  br label %56

; <label>:51:                                     ; preds = %8
  store i32 817445261, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1217890848, i32* %7
  br label %56

; <label>:55:                                     ; preds = %8
  ret void

; <label>:56:                                     ; preds = %52, %51, %49, %37, %32, %31, %28, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [60 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i32 0, i32 0
  call void @f1(i32* %5, i32 30, i32* %6, i32 30)
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i32 0, i32 0
  call void @f2(i32* %7, i32 30, i32* %8, i32 30)
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i32 0, i32 0
  call void @f3(i32* %9, i32 30, i32* %10, i32 30, i32* %11, i32 60)
  %12 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i32 0, i32 0
  call void @f4(i32* %12, i32 60)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
