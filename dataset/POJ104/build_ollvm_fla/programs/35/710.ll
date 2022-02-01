; ModuleID = 'source-C-CXX/35/710.c'
source_filename = "source-C-CXX/35/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x i32], align 16
  %7 = alloca [128 x i32], align 16
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1785624067, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1785624067, label %12
    i32 260552503, label %16
    i32 1982838573, label %23
    i32 -1548264109, label %26
    i32 -1973660996, label %27
    i32 238642916, label %31
    i32 -762564954, label %38
    i32 -1773157733, label %41
    i32 2126402558, label %45
    i32 992303210, label %49
    i32 -1582498459, label %70
    i32 -1774204740, label %73
    i32 -17683977, label %74
    i32 -455633841, label %78
    i32 2133052686, label %89
    i32 1031077528, label %92
    i32 -815053087, label %93
    i32 576119226, label %96
    i32 1898551898, label %100
    i32 1468770988, label %102
    i32 -238111908, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 260552503, i32 -1548264109
  store i32 %15, i32* %8
  br label %105

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  store i32 1982838573, i32* %8
  br label %105

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1785624067, i32* %8
  br label %105

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1973660996, i32* %8
  br label %105

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 128
  %30 = select i1 %29, i32 238642916, i32 -1773157733
  store i32 %30, i32* %8
  br label %105

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -762564954, i32* %8
  br label %105

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1973660996, i32* %8
  br label %105

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %42, i8* %43)
  store i32 0, i32* %3, align 4
  store i32 2126402558, i32* %8
  br label %105

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 100
  %48 = select i1 %47, i32 992303210, i32 -1774204740
  store i32 %48, i32* %8
  br label %105

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 -1582498459, i32* %8
  br label %105

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 2126402558, i32* %8
  br label %105

; <label>:73:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -17683977, i32* %8
  br label %105

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 128
  %77 = select i1 %76, i32 -455633841, i32 576119226
  store i32 %77, i32* %8
  br label %105

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  %88 = select i1 %87, i32 2133052686, i32 1031077528
  store i32 %88, i32* %8
  br label %105

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1031077528, i32* %8
  br label %105

; <label>:92:                                     ; preds = %9
  store i32 -815053087, i32* %8
  br label %105

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -17683977, i32* %8
  br label %105

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 128
  %99 = select i1 %98, i32 1898551898, i32 1468770988
  store i32 %99, i32* %8
  br label %105

; <label>:100:                                    ; preds = %9
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -238111908, i32* %8
  br label %105

; <label>:102:                                    ; preds = %9
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -238111908, i32* %8
  br label %105

; <label>:104:                                    ; preds = %9
  ret void

; <label>:105:                                    ; preds = %102, %100, %96, %93, %92, %89, %78, %74, %73, %70, %49, %45, %41, %38, %31, %27, %26, %23, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
