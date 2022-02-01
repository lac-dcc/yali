; ModuleID = 'source-C-CXX/67/411.c'
source_filename = "source-C-CXX/67/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 6, i64* %2, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %10 = alloca i32
  store i32 493086715, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 493086715, label %14
    i32 -1058734644, label %19
    i32 -1744970005, label %20
    i32 1394358402, label %27
    i32 -551923837, label %28
    i32 -366529188, label %35
    i32 1122146000, label %40
    i32 1072822869, label %47
    i32 368563800, label %48
    i32 826172287, label %51
    i32 1034969124, label %56
    i32 1416268405, label %57
    i32 1268188935, label %65
    i32 1254381543, label %70
    i32 -495020919, label %77
    i32 -1039460235, label %78
    i32 2001955322, label %81
    i32 -1265269161, label %86
    i32 -1496368175, label %87
    i32 -277937256, label %88
    i32 -313914542, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -1058734644, i32 -313914542
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  store i64 3, i64* %4, align 8
  store i32 -1744970005, i32* %10
  br label %96

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %22, %23
  %25 = icmp ne i64 %21, %24
  %26 = select i1 %25, i32 1394358402, i32 -277937256
  store i32 %26, i32* %10
  br label %96

; <label>:27:                                     ; preds = %11
  store i32 -551923837, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 2
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -366529188, i32* %10
  br label %96

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1122146000, i32 826172287
  store i32 %39, i32* %10
  br label %96

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = srem i64 %41, %43
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 1072822869, i32 368563800
  store i32 %46, i32* %10
  br label %96

; <label>:47:                                     ; preds = %11
  store i32 826172287, i32* %10
  br label %96

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 %49, i32* %6, align 4
  store i32 -366529188, i32* %10
  br label %96

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1034969124, i32 1416268405
  store i32 %55, i32* %10
  br label %96

; <label>:56:                                     ; preds = %11
  store i32 -551923837, i32* %10
  br label %96

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub nsw i64 %58, %59
  store i64 %60, i64* %4, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sitofp i64 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fptosi double %63 to i32
  store i32 %64, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store i32 1268188935, i32* %10
  br label %96

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1254381543, i32 2001955322
  store i32 %69, i32* %10
  br label %96

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %4, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = srem i64 %71, %73
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -495020919, i32 -1039460235
  store i32 %76, i32* %10
  br label %96

; <label>:77:                                     ; preds = %11
  store i32 2001955322, i32* %10
  br label %96

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %8, align 4
  store i32 1268188935, i32* %10
  br label %96

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1265269161, i32 -1496368175
  store i32 %85, i32* %10
  br label %96

; <label>:86:                                     ; preds = %11
  store i32 -551923837, i32* %10
  br label %96

; <label>:87:                                     ; preds = %11
  store i32 -1744970005, i32* %10
  br label %96

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %4, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %89, i64 %90, i64 %91)
  %93 = load i64, i64* %2, align 8
  %94 = add nsw i64 %93, 2
  store i64 %94, i64* %2, align 8
  store i32 493086715, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret void

; <label>:96:                                     ; preds = %88, %87, %86, %81, %78, %77, %70, %65, %57, %56, %51, %48, %47, %40, %35, %28, %27, %20, %19, %14, %13
  br label %11
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
