; ModuleID = 'source-C-CXX/74/307.c'
source_filename = "source-C-CXX/74/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %7)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = alloca i32
  store i32 167348682, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %139
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 167348682, label %24
    i32 23128064, label %29
    i32 -1129833079, label %43
    i32 623118584, label %48
    i32 -2070418907, label %49
    i32 410156601, label %54
    i32 1096578241, label %59
    i32 -1328617534, label %71
    i32 1858225095, label %76
    i32 1190596814, label %77
    i32 -312208283, label %80
    i32 576912411, label %90
    i32 1729078202, label %95
    i32 -534447860, label %96
    i32 1269207206, label %101
    i32 -1204668150, label %109
    i32 737356452, label %117
    i32 -107994950, label %120
    i32 -86681329, label %121
    i32 -773133851, label %124
    i32 1716846187, label %129
    i32 -428019023, label %131
    i32 218442643, label %132
    i32 661022363, label %135
  ]

; <label>:23:                                     ; preds = %21
  br label %139

; <label>:24:                                     ; preds = %21
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  %28 = select i1 %27, i32 23128064, i32 -2070418907
  store i32 %28, i32* %20
  br label %139

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %34, i8* %7)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1129833079, i32 623118584
  store i32 %42, i32* %20
  br label %139

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  store i32 623118584, i32* %20
  br label %139

; <label>:48:                                     ; preds = %21
  store i32 167348682, i32* %20
  br label %139

; <label>:49:                                     ; preds = %21
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 410156601, i32* %20
  br label %139

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1096578241, i32 -312208283
  store i32 %58, i32* %20
  br label %139

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1328617534, i32 1858225095
  store i32 %70, i32* %20
  br label %139

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  store i32 1858225095, i32* %20
  br label %139

; <label>:76:                                     ; preds = %21
  store i32 1190596814, i32* %20
  br label %139

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 410156601, i32* %20
  br label %139

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  store i32 0, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %9, align 4
  store i32 576912411, i32* %20
  br label %139

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1729078202, i32 661022363
  store i32 %94, i32* %20
  br label %139

; <label>:95:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -534447860, i32* %20
  br label %139

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1269207206, i32 -773133851
  store i32 %100, i32* %20
  br label %139

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %102, %106
  %108 = select i1 %107, i32 -1204668150, i32 -107994950
  store i32 %108, i32* %20
  br label %139

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 737356452, i32 -107994950
  store i32 %116, i32* %20
  br label %139

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -107994950, i32* %20
  br label %139

; <label>:120:                                    ; preds = %21
  store i32 -86681329, i32* %20
  br label %139

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -534447860, i32* %20
  br label %139

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1716846187, i32 -428019023
  store i32 %128, i32* %20
  br label %139

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %11, align 4
  store i32 %130, i32* %10, align 4
  store i32 -428019023, i32* %20
  br label %139

; <label>:131:                                    ; preds = %21
  store i32 218442643, i32* %20
  br label %139

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 576912411, i32* %20
  br label %139

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %10, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %132, %131, %129, %124, %121, %120, %117, %109, %101, %96, %95, %90, %80, %77, %76, %71, %59, %54, %49, %48, %43, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
