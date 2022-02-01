; ModuleID = 'source-C-CXX/43/30.c'
source_filename = "source-C-CXX/43/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1044655546, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1044655546, label %8
    i32 -230621786, label %12
    i32 -1810552701, label %17
    i32 612372191, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -230621786, i32 612372191
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -1810552701, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1044655546, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1374093108, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %65
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1374093108, label %14
    i32 -109970855, label %18
    i32 1259596164, label %19
    i32 -1328610604, label %31
    i32 -258082950, label %36
    i32 781501706, label %56
    i32 1355298508, label %59
    i32 1280707436, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -109970855, i32 1259596164
  store i32 %17, i32* %10
  br label %65

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1280707436, i32* %10
  br label %65

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @abs(i32 %21) #4
  %23 = sdiv i32 %20, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @abs(i32 %24) #4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @log10(double %27) #5
  %29 = fptosi double %28 to i32
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1328610604, i32* %10
  br label %65

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -258082950, i32 1355298508
  store i32 %35, i32* %10
  br label %65

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #5
  %41 = fptosi double %40 to i32
  %42 = sdiv i32 %37, %41
  %43 = srem i32 %42, 10
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #5
  %51 = fmul double %44, %50
  %52 = load i32, i32* %7, align 4
  %53 = sitofp i32 %52 to double
  %54 = fadd double %53, %51
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %7, align 4
  store i32 781501706, i32* %10
  br label %65

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1328610604, i32* %10
  br label %65

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %60, %61
  store i32 %62, i32* %3, align 4
  store i32 1280707436, i32* %10
  br label %65

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %59, %56, %36, %31, %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
