; ModuleID = 'source-C-CXX/15/1193.c'
source_filename = "source-C-CXX/15/1193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %105

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 99
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 999
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = srem i32 %22, 100
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %29, 690521300
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 690521300
  %35 = sub nsw i32 %29, %31
  %36 = srem i32 %34, 1000
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %38, -1083264588
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1083264588
  %43 = sub nsw i32 %38, %39
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %42, 944051699
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 944051699
  %48 = sub nsw i32 %42, %44
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %47, -2053520315
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -2053520315
  %53 = sub nsw i32 %47, %49
  %54 = srem i32 %52, 10000
  %55 = sdiv i32 %54, 1000
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57, i32 %58, i32 %59)
  br label %89

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 10
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %64, 1905740266
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1905740266
  %69 = sub nsw i32 %64, %65
  %70 = srem i32 %68, 100
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %72, -162225289
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -162225289
  %77 = sub nsw i32 %72, %73
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %76, 1186378429
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1186378429
  %82 = sub nsw i32 %76, %78
  %83 = srem i32 %81, 1000
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %61, %16
  br label %104

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 10
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %93, -1672810898
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1672810898
  %98 = sub nsw i32 %93, %94
  %99 = srem i32 %97, 100
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %101, i32 %102)
  br label %104

; <label>:104:                                    ; preds = %90, %89
  br label %110

; <label>:105:                                    ; preds = %0
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %105, %104
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
