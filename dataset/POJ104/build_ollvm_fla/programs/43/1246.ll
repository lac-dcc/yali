; ModuleID = 'source-C-CXX/43/1246.c'
source_filename = "source-C-CXX/43/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -877281398, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -877281398, label %16
    i32 1012534579, label %20
    i32 1134718877, label %21
    i32 -1847540834, label %24
    i32 2114017348, label %28
    i32 -614405747, label %46
    i32 1603793345, label %50
    i32 -1667724087, label %63
    i32 -1135753339, label %64
    i32 1674485600, label %67
    i32 -43470543, label %71
    i32 1926526220, label %74
    i32 984431891, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1012534579, i32 1134718877
  store i32 %19, i32* %12
  br label %78

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 984431891, i32* %12
  br label %78

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @abs(i32 %22) #4
  store i32 %23, i32* %5, align 4
  store i32 9, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1847540834, i32* %12
  br label %78

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 2114017348, i32 1674485600
  store i32 %27, i32* %12
  br label %78

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #5
  %33 = fptosi double %32 to i32
  %34 = sdiv i32 %29, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #5
  %39 = fptosi double %38 to i32
  %40 = mul nsw i32 %35, %39
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, %40
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1603793345, i32 -614405747
  store i32 %45, i32* %12
  br label %78

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1603793345, i32 -1667724087
  store i32 %49, i32* %12
  br label %78

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %9, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #5
  %56 = fmul double %52, %55
  %57 = load i32, i32* %10, align 4
  %58 = sitofp i32 %57 to double
  %59 = fadd double %58, %56
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -1667724087, i32* %12
  br label %78

; <label>:63:                                     ; preds = %13
  store i32 -1135753339, i32* %12
  br label %78

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  store i32 -1847540834, i32* %12
  br label %78

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 -43470543, i32 1926526220
  store i32 %70, i32* %12
  br label %78

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 0, %72
  store i32 %73, i32* %10, align 4
  store i32 1926526220, i32* %12
  br label %78

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %3, align 4
  store i32 984431891, i32* %12
  br label %78

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %74, %71, %67, %64, %63, %50, %46, %28, %24, %21, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -258569177, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -258569177, label %7
    i32 2142457359, label %11
    i32 -438220858, label %16
    i32 130352253, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 6
  %10 = select i1 %9, i32 2142457359, i32 130352253
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 -438220858, i32* %3
  br label %20

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -258569177, i32* %3
  br label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
