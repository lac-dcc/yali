; ModuleID = 'source-C-CXX/91/910.c'
source_filename = "source-C-CXX/91/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Order(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -977724301, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -977724301, label %12
    i32 -709358465, label %17
    i32 -1811077840, label %18
    i32 -227366868, label %25
    i32 590144435, label %39
    i32 -2077559539, label %61
    i32 1041544793, label %62
    i32 647266811, label %65
    i32 651755681, label %66
    i32 -1519266637, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -709358465, i32 -1519266637
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1811077840, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -227366868, i32 647266811
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %30, %36
  %38 = select i1 %37, i32 590144435, i32 -2077559539
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -2077559539, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 1041544793, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1811077840, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 651755681, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -977724301, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @Input(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1461300054, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1461300054, label %10
    i32 -1784780267, label %15
    i32 -1856558727, label %21
    i32 -1516729399, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1784780267, i32 -1516729399
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1856558727, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -1461300054, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -457619060, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -457619060, label %17
    i32 -496044729, label %19
    i32 -74212377, label %24
    i32 -1691827377, label %25
    i32 589019474, label %38
    i32 -762209051, label %43
    i32 1832284532, label %54
    i32 -1835618715, label %59
    i32 1876970395, label %70
    i32 -1278316169, label %75
    i32 1455245171, label %86
    i32 -625222546, label %89
    i32 686641775, label %94
    i32 -352439905, label %105
    i32 -748944764, label %114
    i32 1887479949, label %125
    i32 -1403465571, label %136
    i32 337437453, label %142
    i32 -699339692, label %146
    i32 -2099723033, label %147
    i32 1706107473, label %148
    i32 1761675964, label %149
    i32 2131321314, label %154
    i32 838075302, label %155
    i32 1720054904, label %156
    i32 161252739, label %157
    i32 599716137, label %162
    i32 1073974561, label %163
    i32 1513696692, label %164
    i32 -1104816261, label %167
    i32 -897446648, label %171
    i32 -2066685389, label %172
    i32 681815327, label %175
    i32 -981638383, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = select i1 true, i32 -496044729, i32 681815327
  store i32 %18, i32* %13
  br label %178

; <label>:19:                                     ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -74212377, i32 -1691827377
  store i32 %23, i32* %13
  br label %178

; <label>:24:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -981638383, i32* %13
  br label %178

; <label>:25:                                     ; preds = %14
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  call void @Input(i32* %26, i32 %27)
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  call void @Order(i32* %28, i32 %29)
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  call void @Input(i32* %30, i32 %31)
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  call void @Order(i32* %32, i32 %33)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 589019474, i32* %13
  br label %178

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -762209051, i32 -1104816261
  store i32 %42, i32* %13
  br label %178

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %47, %51
  %53 = select i1 %52, i32 1832284532, i32 -1835618715
  store i32 %53, i32* %13
  br label %178

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 161252739, i32* %13
  br label %178

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 1876970395, i32 -1278316169
  store i32 %69, i32* %13
  br label %178

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %9, align 4
  store i32 1720054904, i32* %13
  br label %178

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 1455245171, i32 838075302
  store i32 %85, i32* %13
  br label %178

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %12, align 4
  store i32 -625222546, i32* %13
  br label %178

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 686641775, i32 2131321314
  store i32 %93, i32* %13
  br label %178

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %98, %102
  %104 = select i1 %103, i32 -352439905, i32 -748944764
  store i32 %104, i32* %13
  br label %178

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %2, align 4
  store i32 1706107473, i32* %13
  br label %178

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %118, %122
  %124 = select i1 %123, i32 1887479949, i32 -2099723033
  store i32 %124, i32* %13
  br label %178

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 -1403465571, i32 337437453
  store i32 %135, i32* %13
  br label %178

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %12, align 4
  store i32 %141, i32* %10, align 4
  store i32 2131321314, i32* %13
  br label %178

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %12, align 4
  store i32 %145, i32* %10, align 4
  store i32 -699339692, i32* %13
  br label %178

; <label>:146:                                    ; preds = %14
  store i32 -2099723033, i32* %13
  br label %178

; <label>:147:                                    ; preds = %14
  store i32 1706107473, i32* %13
  br label %178

; <label>:148:                                    ; preds = %14
  store i32 1761675964, i32* %13
  br label %178

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %12, align 4
  store i32 -625222546, i32* %13
  br label %178

; <label>:154:                                    ; preds = %14
  store i32 838075302, i32* %13
  br label %178

; <label>:155:                                    ; preds = %14
  store i32 1720054904, i32* %13
  br label %178

; <label>:156:                                    ; preds = %14
  store i32 161252739, i32* %13
  br label %178

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 599716137, i32 1073974561
  store i32 %161, i32* %13
  br label %178

; <label>:162:                                    ; preds = %14
  store i32 -1104816261, i32* %13
  br label %178

; <label>:163:                                    ; preds = %14
  store i32 1513696692, i32* %13
  br label %178

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 589019474, i32* %13
  br label %178

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %168, 200
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -897446648, i32* %13
  br label %178

; <label>:171:                                    ; preds = %14
  store i32 -2066685389, i32* %13
  br label %178

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -457619060, i32* %13
  br label %178

; <label>:175:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -981638383, i32* %13
  br label %178

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %175, %172, %171, %167, %164, %163, %162, %157, %156, %155, %154, %149, %148, %147, %146, %142, %136, %125, %114, %105, %94, %89, %86, %75, %70, %59, %54, %43, %38, %25, %24, %19, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
