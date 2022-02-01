; ModuleID = 'source-C-CXX/42/141.c'
source_filename = "source-C-CXX/42/141.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -881157973, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -881157973, label %12
    i32 -977610699, label %18
    i32 152562421, label %19
    i32 -837534606, label %24
    i32 460793778, label %30
    i32 -819009258, label %33
    i32 -1246722213, label %34
    i32 726469888, label %37
    i32 831819787, label %43
    i32 1540451853, label %44
    i32 377718542, label %51
    i32 -2123484375, label %59
    i32 -1539049367, label %62
    i32 623670263, label %63
    i32 -1458330214, label %66
    i32 20169783, label %74
    i32 693545507, label %80
    i32 836504969, label %81
    i32 150103928, label %82
    i32 411391276, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -977610699, i32 411391276
  store i32 %17, i32* %8
  br label %87

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 152562421, i32* %8
  br label %87

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -837534606, i32 726469888
  store i32 %23, i32* %8
  br label %87

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 460793778, i32 -819009258
  store i32 %29, i32* %8
  br label %87

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -819009258, i32* %8
  br label %87

; <label>:33:                                     ; preds = %9
  store i32 -1246722213, i32* %8
  br label %87

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 152562421, i32* %8
  br label %87

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 2
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 831819787, i32 836504969
  store i32 %42, i32* %8
  br label %87

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 1540451853, i32* %8
  br label %87

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 377718542, i32 -1458330214
  store i32 %50, i32* %8
  br label %87

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %54, %55
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -2123484375, i32 -1539049367
  store i32 %58, i32* %8
  br label %87

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1539049367, i32* %8
  br label %87

; <label>:62:                                     ; preds = %9
  store i32 623670263, i32* %8
  br label %87

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1540451853, i32* %8
  br label %87

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 2
  %72 = icmp eq i32 %67, %71
  %73 = select i1 %72, i32 20169783, i32 693545507
  store i32 %73, i32* %8
  br label %87

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %78)
  store i32 693545507, i32* %8
  br label %87

; <label>:80:                                     ; preds = %9
  store i32 836504969, i32* %8
  br label %87

; <label>:81:                                     ; preds = %9
  store i32 150103928, i32* %8
  br label %87

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %3, align 4
  store i32 -881157973, i32* %8
  br label %87

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %81, %80, %74, %66, %63, %62, %59, %51, %44, %43, %37, %34, %33, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
