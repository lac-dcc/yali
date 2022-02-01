; ModuleID = 'source-C-CXX/67/519.c'
source_filename = "source-C-CXX/67/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %10 = alloca i32
  store i32 -907361779, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -907361779, label %14
    i32 -91347418, label %19
    i32 -661263757, label %20
    i32 236728023, label %26
    i32 -584653089, label %27
    i32 1569367145, label %35
    i32 -751227747, label %41
    i32 409901135, label %45
    i32 -939615375, label %48
    i32 1470958489, label %49
    i32 1501989898, label %52
    i32 1532866148, label %56
    i32 290817310, label %60
    i32 864517348, label %68
    i32 -1510966439, label %74
    i32 -1011251030, label %78
    i32 -1280824225, label %81
    i32 527089152, label %82
    i32 -1580435548, label %85
    i32 -507102767, label %89
    i32 -596357476, label %94
    i32 1941041205, label %95
    i32 137667984, label %96
    i32 -1769199557, label %99
    i32 -2075810515, label %100
    i32 1927694402, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -91347418, i32 1927694402
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 -661263757, i32* %10
  br label %104

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 236728023, i32 -1769199557
  store i32 %25, i32* %10
  br label %104

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -584653089, i32* %10
  br label %104

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 1569367145, i32 1501989898
  store i32 %34, i32* %10
  br label %104

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -751227747, i32 -939615375
  store i32 %40, i32* %10
  br label %104

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 409901135, i32 -939615375
  store i32 %44, i32* %10
  br label %104

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -939615375, i32* %10
  br label %104

; <label>:48:                                     ; preds = %11
  store i32 1470958489, i32* %10
  br label %104

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %4, align 4
  store i32 -584653089, i32* %10
  br label %104

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1532866148, i32 1941041205
  store i32 %55, i32* %10
  br label %104

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 290817310, i32* %10
  br label %104

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %7, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fcmp ole double %62, %65
  %67 = select i1 %66, i32 864517348, i32 -1580435548
  store i32 %67, i32* %10
  br label %104

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1510966439, i32 -1280824225
  store i32 %73, i32* %10
  br label %104

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %75, 1
  %77 = select i1 %76, i32 -1011251030, i32 -1280824225
  store i32 %77, i32* %10
  br label %104

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1280824225, i32* %10
  br label %104

; <label>:81:                                     ; preds = %11
  store i32 527089152, i32* %10
  br label %104

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %8, align 4
  store i32 290817310, i32* %10
  br label %104

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -507102767, i32 -596357476
  store i32 %88, i32* %10
  br label %104

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  store i32 -1769199557, i32* %10
  br label %104

; <label>:94:                                     ; preds = %11
  store i32 137667984, i32* %10
  br label %104

; <label>:95:                                     ; preds = %11
  store i32 137667984, i32* %10
  br label %104

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %3, align 4
  store i32 -661263757, i32* %10
  br label %104

; <label>:99:                                     ; preds = %11
  store i32 -2075810515, i32* %10
  br label %104

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %2, align 4
  store i32 -907361779, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret void

; <label>:104:                                    ; preds = %100, %99, %96, %95, %94, %89, %85, %82, %81, %78, %74, %68, %60, %56, %52, %49, %48, %45, %41, %35, %27, %26, %20, %19, %14, %13
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
