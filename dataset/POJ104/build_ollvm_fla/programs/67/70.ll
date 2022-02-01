; ModuleID = 'source-C-CXX/67/70.c'
source_filename = "source-C-CXX/67/70.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %2, align 4
  %11 = alloca i32
  store i32 -722059759, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -722059759, label %15
    i32 631041298, label %20
    i32 361657019, label %25
    i32 -1881235948, label %27
    i32 -1914652830, label %33
    i32 -1906298338, label %38
    i32 -646634272, label %43
    i32 588066855, label %49
    i32 -1732978655, label %50
    i32 -1370995588, label %51
    i32 1584774082, label %54
    i32 -207699609, label %59
    i32 256066668, label %63
    i32 -1257427594, label %71
    i32 -697749875, label %77
    i32 1739846095, label %78
    i32 1176494259, label %79
    i32 -1456314450, label %82
    i32 -1340503625, label %90
    i32 43556956, label %95
    i32 -335847043, label %96
    i32 1506943368, label %97
    i32 418586340, label %100
    i32 -663569198, label %101
    i32 1357013322, label %102
    i32 859018918, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 631041298, i32 859018918
  store i32 %19, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 361657019, i32 -663569198
  store i32 %24, i32* %11
  br label %106

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -1881235948, i32* %11
  br label %106

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1914652830, i32 418586340
  store i32 %32, i32* %11
  br label %106

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %8, align 4
  store i32 2, i32* %3, align 4
  store i32 -1906298338, i32* %11
  br label %106

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -646634272, i32 1584774082
  store i32 %42, i32* %11
  br label %106

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 588066855, i32 -1732978655
  store i32 %48, i32* %11
  br label %106

; <label>:49:                                     ; preds = %12
  store i32 1584774082, i32* %11
  br label %106

; <label>:50:                                     ; preds = %12
  store i32 -1370995588, i32* %11
  br label %106

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1906298338, i32* %11
  br label %106

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -207699609, i32 -335847043
  store i32 %58, i32* %11
  br label %106

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 256066668, i32* %11
  br label %106

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %7, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fcmp ole double %65, %68
  %70 = select i1 %69, i32 -1257427594, i32 -1456314450
  store i32 %70, i32* %11
  br label %106

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -697749875, i32 1739846095
  store i32 %76, i32* %11
  br label %106

; <label>:77:                                     ; preds = %12
  store i32 -1456314450, i32* %11
  br label %106

; <label>:78:                                     ; preds = %12
  store i32 1176494259, i32* %11
  br label %106

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 256066668, i32* %11
  br label %106

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #3
  %87 = fptosi double %86 to i32
  %88 = icmp sgt i32 %83, %87
  %89 = select i1 %88, i32 -1340503625, i32 43556956
  store i32 %89, i32* %11
  br label %106

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  store i32 418586340, i32* %11
  br label %106

; <label>:95:                                     ; preds = %12
  store i32 -335847043, i32* %11
  br label %106

; <label>:96:                                     ; preds = %12
  store i32 1506943368, i32* %11
  br label %106

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1881235948, i32* %11
  br label %106

; <label>:100:                                    ; preds = %12
  store i32 -663569198, i32* %11
  br label %106

; <label>:101:                                    ; preds = %12
  store i32 1357013322, i32* %11
  br label %106

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -722059759, i32* %11
  br label %106

; <label>:105:                                    ; preds = %12
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %100, %97, %96, %95, %90, %82, %79, %78, %77, %71, %63, %59, %54, %51, %50, %49, %43, %38, %33, %27, %25, %20, %15, %14
  br label %12
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
