; ModuleID = 'source-C-CXX/45/2949.c'
source_filename = "source-C-CXX/45/2949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1258369219, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1258369219, label %13
    i32 -1455071289, label %18
    i32 1673685144, label %33
    i32 1812677138, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1455071289, i32 1812677138
  store i32 %17, i32* %9
  br label %38

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 2, %26
  %28 = sub nsw i32 %27, 1
  %29 = mul nsw i32 4, %28
  %30 = sub nsw i32 %25, %29
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %7, align 4
  store i32 1673685144, i32* %9
  br label %38

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -1258369219, i32* %9
  br label %38

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %6
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 1135094693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %40
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1135094693, label %17
    i32 -1782112686, label %22
    i32 -1468659924, label %24
    i32 1061072889, label %29
    i32 1042444966, label %31
    i32 1029020733, label %36
    i32 -684618598, label %38
  ]

; <label>:16:                                     ; preds = %14
  br label %40

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = load volatile i32, i32* %5
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1782112686, i32 -1468659924
  store i32 %21, i32* %13
  br label %40

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %8, align 4
  store i32 -1468659924, i32* %13
  br label %40

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1061072889, i32 1042444966
  store i32 %28, i32* %13
  br label %40

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %9, align 4
  store i32 1042444966, i32* %13
  br label %40

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1029020733, i32 -684618598
  store i32 %35, i32* %13
  br label %40

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %10, align 4
  store i32 -684618598, i32* %13
  br label %40

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %36, %31, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -981717534, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -981717534, label %20
    i32 -1398819805, label %25
    i32 -429284227, label %26
    i32 1512616778, label %31
    i32 1509488921, label %65
    i32 -503672644, label %69
    i32 -1471999655, label %73
    i32 -935444006, label %81
    i32 428178098, label %89
    i32 -1149039710, label %96
    i32 -1793747240, label %120
    i32 -338720103, label %121
    i32 -647461299, label %132
    i32 -2102306169, label %135
    i32 2131048442, label %136
    i32 -1869488357, label %139
    i32 1709144690, label %140
    i32 -1763864992, label %147
    i32 1257233996, label %153
    i32 144809927, label %156
  ]

; <label>:19:                                     ; preds = %17
  br label %157

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1398819805, i32 -1869488357
  store i32 %24, i32* %16
  br label %157

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -429284227, i32* %16
  br label %157

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1512616778, i32 -2102306169
  store i32 %30, i32* %16
  br label %157

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = call i32 @min(i32 %46, i32 %48, i32 %49, i32 %50)
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %10, align 4
  %55 = call i32 @sum(i32 %52, i32 %53, i32 %54)
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1509488921, i32 -1471999655
  store i32 %64, i32* %16
  br label %157

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %13, align 4
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 -503672644, i32 -1471999655
  store i32 %68, i32* %16
  br label %157

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %14, align 4
  store i32 -338720103, i32* %16
  br label %157

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %10, align 4
  %77 = mul nsw i32 2, %76
  %78 = sub nsw i32 %75, %77
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 -935444006, i32 -1149039710
  store i32 %80, i32* %16
  br label %157

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %10, align 4
  %85 = mul nsw i32 2, %84
  %86 = sub nsw i32 %83, %85
  %87 = icmp sle i32 %82, %86
  %88 = select i1 %87, i32 428178098, i32 -1149039710
  store i32 %88, i32* %16
  br label %157

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  store i32 -1793747240, i32* %16
  br label %157

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %10, align 4
  %104 = mul nsw i32 4, %103
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %10, align 4
  %109 = mul nsw i32 2, %108
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %10, align 4
  %116 = mul nsw i32 2, %115
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %14, align 4
  store i32 -1793747240, i32* %16
  br label %157

; <label>:120:                                    ; preds = %17
  store i32 -338720103, i32* %16
  br label %157

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -647461299, i32* %16
  br label %157

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -429284227, i32* %16
  br label %157

; <label>:135:                                    ; preds = %17
  store i32 2131048442, i32* %16
  br label %157

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -981717534, i32* %16
  br label %157

; <label>:139:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1709144690, i32* %16
  br label %157

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp sle i32 %141, %144
  %146 = select i1 %145, i32 -1763864992, i32 144809927
  store i32 %146, i32* %16
  br label %157

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 1257233996, i32* %16
  br label %157

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 1709144690, i32* %16
  br label %157

; <label>:156:                                    ; preds = %17
  ret i32 0

; <label>:157:                                    ; preds = %153, %147, %140, %139, %136, %135, %132, %121, %120, %96, %89, %81, %73, %69, %65, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
