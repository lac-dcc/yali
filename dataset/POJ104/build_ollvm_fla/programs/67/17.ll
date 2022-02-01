; ModuleID = 'source-C-CXX/67/17.c'
source_filename = "source-C-CXX/67/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %14 = alloca i32
  store i32 -1726373156, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1726373156, label %18
    i32 -1029162122, label %23
    i32 1814600272, label %24
    i32 -1122999243, label %30
    i32 -1804845384, label %35
    i32 -1802303756, label %40
    i32 756321665, label %46
    i32 -448530659, label %49
    i32 634335802, label %50
    i32 1305489492, label %53
    i32 -2077716082, label %57
    i32 2095727676, label %59
    i32 252708509, label %66
    i32 127206423, label %71
    i32 1350050021, label %79
    i32 -1631840215, label %82
    i32 843079853, label %83
    i32 -1650223182, label %86
    i32 1081099606, label %90
    i32 1062714295, label %98
    i32 -1624165713, label %99
    i32 -1458326667, label %102
    i32 -124761960, label %103
    i32 111447884, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1029162122, i32 111447884
  store i32 %22, i32* %14
  br label %107

; <label>:23:                                     ; preds = %15
  store i32 3, i32* %4, align 4
  store i32 1814600272, i32* %14
  br label %107

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -1122999243, i32 -1458326667
  store i32 %29, i32* %14
  br label %107

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %11, align 4
  store i32 2, i32* %5, align 4
  store i32 -1804845384, i32* %14
  br label %107

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1802303756, i32 1305489492
  store i32 %39, i32* %14
  br label %107

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 756321665, i32 -448530659
  store i32 %45, i32* %14
  br label %107

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -448530659, i32* %14
  br label %107

; <label>:49:                                     ; preds = %15
  store i32 634335802, i32* %14
  br label %107

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1804845384, i32* %14
  br label %107

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -2077716082, i32 2095727676
  store i32 %56, i32* %14
  br label %107

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %6, align 4
  store i32 2095727676, i32* %14
  br label %107

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %12, align 4
  store i32 2, i32* %10, align 4
  store i32 252708509, i32* %14
  br label %107

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 127206423, i32 -1650223182
  store i32 %70, i32* %14
  br label %107

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %10, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1350050021, i32 -1631840215
  store i32 %78, i32* %14
  br label %107

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -1631840215, i32* %14
  br label %107

; <label>:82:                                     ; preds = %15
  store i32 843079853, i32* %14
  br label %107

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 252708509, i32* %14
  br label %107

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1081099606, i32 1062714295
  store i32 %89, i32* %14
  br label %107

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95, i32 %96)
  store i32 -1458326667, i32* %14
  br label %107

; <label>:98:                                     ; preds = %15
  store i32 -1624165713, i32* %14
  br label %107

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1814600272, i32* %14
  br label %107

; <label>:102:                                    ; preds = %15
  store i32 -124761960, i32* %14
  br label %107

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %3, align 4
  store i32 -1726373156, i32* %14
  br label %107

; <label>:106:                                    ; preds = %15
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %99, %98, %90, %86, %83, %82, %79, %71, %66, %59, %57, %53, %50, %49, %46, %40, %35, %30, %24, %23, %18, %17
  br label %15
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
