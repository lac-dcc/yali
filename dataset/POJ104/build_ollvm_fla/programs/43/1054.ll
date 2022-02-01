; ModuleID = 'source-C-CXX/43/1054.c'
source_filename = "source-C-CXX/43/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1411259267, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1411259267, label %15
    i32 -195835875, label %19
    i32 1677801851, label %20
    i32 90701154, label %25
    i32 -1399143177, label %29
    i32 1750007999, label %53
    i32 -872174250, label %56
    i32 -87321973, label %57
    i32 215933550, label %61
    i32 1780138194, label %68
    i32 -1518179713, label %69
    i32 -1678559782, label %70
    i32 -1380613200, label %73
    i32 -1759619655, label %74
    i32 -186161364, label %78
    i32 487336028, label %85
    i32 -796698990, label %86
    i32 -1363171954, label %87
    i32 -1501259884, label %90
    i32 781660782, label %92
    i32 -529913261, label %97
    i32 1933756655, label %113
    i32 -2082023249, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -195835875, i32 1677801851
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  store i32 -1, i32* %4, align 4
  store i32 1677801851, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @fabs(double %22) #4
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 4, i32* %7, align 4
  store i32 90701154, i32* %11
  br label %121

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -1399143177, i32 -872174250
  store i32 %28, i32* %11
  br label %121

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #5
  %35 = fdiv double %31, %34
  %36 = fptosi double %35 to i32
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %7, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #5
  %50 = fmul double %46, %49
  %51 = fsub double %41, %50
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %3, align 4
  store i32 1750007999, i32* %11
  br label %121

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %7, align 4
  store i32 90701154, i32* %11
  br label %121

; <label>:56:                                     ; preds = %12
  store i32 4, i32* %7, align 4
  store i32 -87321973, i32* %11
  br label %121

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 215933550, i32 -1380613200
  store i32 %60, i32* %11
  br label %121

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1780138194, i32 -1518179713
  store i32 %67, i32* %11
  br label %121

; <label>:68:                                     ; preds = %12
  store i32 -1380613200, i32* %11
  br label %121

; <label>:69:                                     ; preds = %12
  store i32 -1678559782, i32* %11
  br label %121

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4
  store i32 -87321973, i32* %11
  br label %121

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1759619655, i32* %11
  br label %121

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 -186161364, i32 -1501259884
  store i32 %77, i32* %11
  br label %121

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 487336028, i32 -796698990
  store i32 %84, i32* %11
  br label %121

; <label>:85:                                     ; preds = %12
  store i32 -1501259884, i32* %11
  br label %121

; <label>:86:                                     ; preds = %12
  store i32 -1363171954, i32* %11
  br label %121

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1759619655, i32* %11
  br label %121

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %8, align 4
  store i32 781660782, i32* %11
  br label %121

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -529913261, i32 -2082023249
  store i32 %96, i32* %11
  br label %121

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double 1.000000e+01, double %106) #5
  %108 = fmul double %102, %107
  %109 = load i32, i32* %5, align 4
  %110 = sitofp i32 %109 to double
  %111 = fadd double %108, %110
  %112 = fptosi double %111 to i32
  store i32 %112, i32* %5, align 4
  store i32 1933756655, i32* %11
  br label %121

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 781660782, i32* %11
  br label %121

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %117, %118
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %113, %97, %92, %90, %87, %86, %85, %78, %74, %73, %70, %69, %68, %61, %57, %56, %53, %29, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -391175468, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -391175468, label %7
    i32 -705929920, label %11
    i32 442424909, label %16
    i32 -811061487, label %19
    i32 57067516, label %20
    i32 1144053436, label %24
    i32 -449682922, label %31
    i32 347056617, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -705929920, i32 -811061487
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 442424909, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -391175468, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 57067516, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1144053436, i32 347056617
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @f(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -449682922, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 57067516, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
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
