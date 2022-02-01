; ModuleID = 'source-C-CXX/28/1270.c'
source_filename = "source-C-CXX/28/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %9, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1770574515, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1770574515, label %20
    i32 1368971691, label %25
    i32 1069639664, label %31
    i32 211041180, label %34
    i32 1946888180, label %35
    i32 -1440273859, label %40
    i32 168475569, label %41
    i32 -502615231, label %50
    i32 610320544, label %64
    i32 296281589, label %67
    i32 115807250, label %70
    i32 1683580955, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1368971691, i32 211041180
  store i32 %24, i32* %16
  br label %74

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %9, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1069639664, i32* %16
  br label %74

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1770574515, i32* %16
  br label %74

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1946888180, i32* %16
  br label %74

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1440273859, i32 1683580955
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  store double 0.000000e+00, double* %8, align 8
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 168475569, i32* %16
  br label %74

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = load i32*, i32** %9, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %42, %47
  %49 = select i1 %48, i32 -502615231, i32 296281589
  store i32 %49, i32* %16
  br label %74

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double 1.000000e+00, %52
  %54 = load i32, i32* %7, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = load double, double* %8, align 8
  %58 = fadd double %57, %56
  store double %58, double* %8, align 8
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 610320544, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 168475569, i32* %16
  br label %74

; <label>:67:                                     ; preds = %17
  %68 = load double, double* %8, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %68)
  store i32 115807250, i32* %16
  br label %74

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1946888180, i32* %16
  br label %74

; <label>:73:                                     ; preds = %17
  ret i32 0

; <label>:74:                                     ; preds = %70, %67, %64, %50, %41, %40, %35, %34, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
