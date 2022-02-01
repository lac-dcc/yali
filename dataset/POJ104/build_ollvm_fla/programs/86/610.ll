; ModuleID = 'source-C-CXX/86/610.c'
source_filename = "source-C-CXX/86/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -1851031357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1851031357, label %17
    i32 194758600, label %19
    i32 372283124, label %24
    i32 777380459, label %25
    i32 1500392199, label %34
    i32 1668064783, label %42
    i32 -634891046, label %53
    i32 -1337021034, label %64
    i32 -915374630, label %65
    i32 -1807934930, label %73
    i32 -455113114, label %84
    i32 -1438621761, label %95
    i32 787733373, label %96
    i32 -1328885851, label %99
    i32 -1263711898, label %100
    i32 -870436558, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  store i32 1000, i32* %9, align 4
  %18 = select i1 true, i32 194758600, i32 -870436558
  store i32 %18, i32* %13
  br label %104

; <label>:19:                                     ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 372283124, i32 777380459
  store i32 %23, i32* %13
  br label %104

; <label>:24:                                     ; preds = %14
  store i32 -870436558, i32* %13
  br label %104

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 12
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 1500392199, i32 -915374630
  store i32 %33, i32* %13
  br label %104

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 1668064783, i32 -634891046
  store i32 %41, i32* %13
  br label %104

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %10, align 4
  %47 = mul nsw i32 %46, 3600
  %48 = load i32, i32* %11, align 4
  %49 = mul nsw i32 %48, 60
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %12, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %8, align 4
  store i32 -1337021034, i32* %13
  br label %104

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %10, align 4
  %58 = mul nsw i32 %57, 3600
  %59 = load i32, i32* %11, align 4
  %60 = mul nsw i32 %59, 60
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %8, align 4
  store i32 -1337021034, i32* %13
  br label %104

; <label>:64:                                     ; preds = %14
  store i32 787733373, i32* %13
  br label %104

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 -1807934930, i32 -455113114
  store i32 %72, i32* %13
  br label %104

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %10, align 4
  %78 = mul nsw i32 %77, 3600
  %79 = load i32, i32* %11, align 4
  %80 = mul nsw i32 %79, 60
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %8, align 4
  store i32 -1438621761, i32* %13
  br label %104

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %10, align 4
  %89 = mul nsw i32 %88, 3600
  %90 = load i32, i32* %11, align 4
  %91 = mul nsw i32 %90, 60
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %8, align 4
  store i32 -1438621761, i32* %13
  br label %104

; <label>:95:                                     ; preds = %14
  store i32 787733373, i32* %13
  br label %104

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1328885851, i32* %13
  br label %104

; <label>:99:                                     ; preds = %14
  store i32 -1263711898, i32* %13
  br label %104

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -1851031357, i32* %13
  br label %104

; <label>:103:                                    ; preds = %14
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %95, %84, %73, %65, %64, %53, %42, %34, %25, %24, %19, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
