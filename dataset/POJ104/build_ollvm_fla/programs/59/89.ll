; ModuleID = 'source-C-CXX/59/89.c'
source_filename = "source-C-CXX/59/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -406290660, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -406290660, label %15
    i32 1971422825, label %19
    i32 928032669, label %21
    i32 700233075, label %22
    i32 -1405465273, label %27
    i32 -1036869427, label %28
    i32 1731241201, label %36
    i32 670664323, label %42
    i32 305279700, label %43
    i32 1015193481, label %44
    i32 -1224174423, label %47
    i32 -1252954385, label %51
    i32 316089863, label %55
    i32 -1829106775, label %63
    i32 -180078944, label %69
    i32 773128056, label %70
    i32 -1886319687, label %71
    i32 -2028982197, label %74
    i32 -527875401, label %78
    i32 1921751745, label %82
    i32 1883133185, label %83
    i32 -1613378791, label %84
    i32 -1466170027, label %87
    i32 901385557, label %91
    i32 685148484, label %93
    i32 1125432950, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1971422825, i32 928032669
  store i32 %18, i32* %11
  br label %95

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1125432950, i32* %11
  br label %95

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %2, align 4
  store i32 700233075, i32* %11
  br label %95

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1405465273, i32 -1466170027
  store i32 %26, i32* %11
  br label %95

; <label>:27:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 -1036869427, i32* %11
  br label %95

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %2, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 1731241201, i32 -1224174423
  store i32 %35, i32* %11
  br label %95

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 670664323, i32 305279700
  store i32 %41, i32* %11
  br label %95

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1224174423, i32* %11
  br label %95

; <label>:43:                                     ; preds = %12
  store i32 1015193481, i32* %11
  br label %95

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1036869427, i32* %11
  br label %95

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1252954385, i32 1883133185
  store i32 %50, i32* %11
  br label %95

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 316089863, i32* %11
  br label %95

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %7, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp ole double %57, %60
  %62 = select i1 %61, i32 -1829106775, i32 -2028982197
  store i32 %62, i32* %11
  br label %95

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -180078944, i32 773128056
  store i32 %68, i32* %11
  br label %95

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2028982197, i32* %11
  br label %95

; <label>:70:                                     ; preds = %12
  store i32 -1886319687, i32* %11
  br label %95

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 316089863, i32* %11
  br label %95

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -527875401, i32 1921751745
  store i32 %77, i32* %11
  br label %95

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80)
  store i32 1921751745, i32* %11
  br label %95

; <label>:82:                                     ; preds = %12
  store i32 1883133185, i32* %11
  br label %95

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1613378791, i32* %11
  br label %95

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 700233075, i32* %11
  br label %95

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 901385557, i32 685148484
  store i32 %90, i32* %11
  br label %95

; <label>:91:                                     ; preds = %12
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 685148484, i32* %11
  br label %95

; <label>:93:                                     ; preds = %12
  store i32 1125432950, i32* %11
  br label %95

; <label>:94:                                     ; preds = %12
  ret void

; <label>:95:                                     ; preds = %93, %91, %87, %84, %83, %82, %78, %74, %71, %70, %69, %63, %55, %51, %47, %44, %43, %42, %36, %28, %27, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
