; ModuleID = 'source-C-CXX/42/1842.c'
source_filename = "source-C-CXX/42/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 -2053413147, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2053413147, label %13
    i32 1683474831, label %19
    i32 -1479385000, label %23
    i32 196469630, label %31
    i32 -78812472, label %37
    i32 -1138745566, label %38
    i32 1646758311, label %39
    i32 2137609768, label %42
    i32 2070296986, label %46
    i32 -1344917902, label %47
    i32 471558187, label %55
    i32 -1037780640, label %61
    i32 -1186898917, label %62
    i32 362339327, label %63
    i32 1555291399, label %66
    i32 58289293, label %70
    i32 -858665264, label %74
    i32 -775945217, label %75
    i32 -2131896452, label %76
    i32 1776980050, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1683474831, i32 1776980050
  store i32 %18, i32* %9
  br label %80

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 -1479385000, i32* %9
  br label %80

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 196469630, i32 2137609768
  store i32 %30, i32* %9
  br label %80

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -78812472, i32 -1138745566
  store i32 %36, i32* %9
  br label %80

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2137609768, i32* %9
  br label %80

; <label>:38:                                     ; preds = %10
  store i32 1646758311, i32* %9
  br label %80

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1479385000, i32* %9
  br label %80

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 2070296986, i32 -775945217
  store i32 %45, i32* %9
  br label %80

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 -1344917902, i32* %9
  br label %80

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fcmp ole double %49, %52
  %54 = select i1 %53, i32 471558187, i32 1555291399
  store i32 %54, i32* %9
  br label %80

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1037780640, i32 -1186898917
  store i32 %60, i32* %9
  br label %80

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1555291399, i32* %9
  br label %80

; <label>:62:                                     ; preds = %10
  store i32 362339327, i32* %9
  br label %80

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1344917902, i32* %9
  br label %80

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 58289293, i32 -858665264
  store i32 %69, i32* %9
  br label %80

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72)
  store i32 -858665264, i32* %9
  br label %80

; <label>:74:                                     ; preds = %10
  store i32 -775945217, i32* %9
  br label %80

; <label>:75:                                     ; preds = %10
  store i32 -2131896452, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -2053413147, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %74, %70, %66, %63, %62, %61, %55, %47, %46, %42, %39, %38, %37, %31, %23, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
