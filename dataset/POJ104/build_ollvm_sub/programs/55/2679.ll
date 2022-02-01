; ModuleID = 'source-C-CXX/55/2679.c'
source_filename = "source-C-CXX/55/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%xd\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @log10(double %10) #3
  %12 = fadd double %11, 1.000000e+00
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 10000, %17
  %19 = add i32 %16, 1871400875
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1871400875
  %22 = sub nsw i32 %16, %18
  %23 = sdiv i32 %21, 1000
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub i32 %24, 1165574614
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1165574614
  %30 = sub nsw i32 %24, %26
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 1000, %31
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %35 = sub nsw i32 %29, %32
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub i32 %37, 1024599404
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1024599404
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 1000, %44
  %46 = add i32 %42, 226369338
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 226369338
  %49 = sub nsw i32 %42, %45
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 100, %50
  %52 = add i32 %48, 1013815847
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1013815847
  %55 = sub nsw i32 %48, %51
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 10000, %58
  %60 = add i32 %57, -694184888
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -694184888
  %63 = sub nsw i32 %57, %59
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 1000, %64
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 100, %69
  %71 = add i32 %67, -918571511
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -918571511
  %74 = sub nsw i32 %67, %70
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub i32 %73, -1531286249
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1531286249
  %80 = sub nsw i32 %73, %76
  store i32 %79, i32* %1, align 4
  %81 = load i32, i32* %6, align 4
  switch i32 %81, label %107 [
    i32 5, label %82
    i32 4, label %89
    i32 3, label %95
    i32 2, label %100
    i32 1, label %104
  ]

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  br label %107

; <label>:89:                                     ; preds = %0
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93)
  br label %107

; <label>:95:                                     ; preds = %0
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %97, i32 %98)
  br label %107

; <label>:100:                                    ; preds = %0
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %2, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %101, i32 %102)
  br label %107

; <label>:104:                                    ; preds = %0
  %105 = load i32, i32* %1, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104, %0, %100, %95, %89, %82
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
