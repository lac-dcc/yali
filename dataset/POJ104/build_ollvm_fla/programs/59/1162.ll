; ModuleID = 'source-C-CXX/59/1162.c'
source_filename = "source-C-CXX/59/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1625552822, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1625552822, label %15
    i32 466868279, label %19
    i32 -1766340475, label %20
    i32 -293738022, label %26
    i32 -1060001989, label %27
    i32 -1112040413, label %32
    i32 1898156325, label %38
    i32 2059730804, label %41
    i32 -525035459, label %42
    i32 -29451159, label %45
    i32 110056858, label %51
    i32 395089655, label %54
    i32 -600465347, label %59
    i32 496187398, label %65
    i32 277501889, label %68
    i32 303209799, label %69
    i32 -789310654, label %72
    i32 -2048659865, label %77
    i32 -584727955, label %81
    i32 1510991281, label %82
    i32 -881638117, label %83
    i32 -751321199, label %86
    i32 -1008130487, label %87
    i32 -204212507, label %91
    i32 218101404, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 5
  %18 = select i1 %17, i32 466868279, i32 -1008130487
  store i32 %18, i32* %11
  br label %94

; <label>:19:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 -1766340475, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -293738022, i32 -751321199
  store i32 %25, i32* %11
  br label %94

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %7, align 4
  store i32 -1060001989, i32* %11
  br label %94

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1112040413, i32 -29451159
  store i32 %31, i32* %11
  br label %94

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %33, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1898156325, i32 2059730804
  store i32 %37, i32* %11
  br label %94

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 2059730804, i32* %11
  br label %94

; <label>:41:                                     ; preds = %12
  store i32 -525035459, i32* %11
  br label %94

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1060001989, i32* %11
  br label %94

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 2
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 110056858, i32 1510991281
  store i32 %50, i32* %11
  br label %94

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %8, align 4
  store i32 2, i32* %7, align 4
  store i32 395089655, i32* %11
  br label %94

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -600465347, i32 -789310654
  store i32 %58, i32* %11
  br label %94

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %60, %61
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 496187398, i32 277501889
  store i32 %64, i32* %11
  br label %94

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 277501889, i32* %11
  br label %94

; <label>:68:                                     ; preds = %12
  store i32 303209799, i32* %11
  br label %94

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 395089655, i32* %11
  br label %94

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -2048659865, i32 -584727955
  store i32 %76, i32* %11
  br label %94

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  store i32 -584727955, i32* %11
  br label %94

; <label>:81:                                     ; preds = %12
  store i32 1510991281, i32* %11
  br label %94

; <label>:82:                                     ; preds = %12
  store i32 -881638117, i32* %11
  br label %94

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1766340475, i32* %11
  br label %94

; <label>:86:                                     ; preds = %12
  store i32 -1008130487, i32* %11
  br label %94

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -204212507, i32 218101404
  store i32 %90, i32* %11
  br label %94

; <label>:91:                                     ; preds = %12
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 218101404, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret i32 0

; <label>:94:                                     ; preds = %91, %87, %86, %83, %82, %81, %77, %72, %69, %68, %65, %59, %54, %51, %45, %42, %41, %38, %32, %27, %26, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
