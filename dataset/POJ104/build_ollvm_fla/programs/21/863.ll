; ModuleID = 'source-C-CXX/21/863.c'
source_filename = "source-C-CXX/21/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %7)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -303189505, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -303189505, label %16
    i32 -1123217823, label %20
    i32 -2108142212, label %22
    i32 -1280787739, label %23
    i32 -633408974, label %28
    i32 -1553003496, label %34
    i32 939809127, label %39
    i32 -678323134, label %41
    i32 298238872, label %46
    i32 507042195, label %49
    i32 1167619761, label %50
    i32 -451548295, label %51
    i32 -1982339681, label %56
    i32 -1742006538, label %61
    i32 621548510, label %65
    i32 -1368648236, label %67
    i32 -8422645, label %70
    i32 618396546, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 10
  %19 = select i1 %18, i32 -1123217823, i32 -2108142212
  store i32 %19, i32* %12
  br label %73

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 618396546, i32* %12
  br label %73

; <label>:22:                                     ; preds = %13
  store i32 -1280787739, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  %27 = select i1 %26, i32 -633408974, i32 -451548295
  store i32 %27, i32* %12
  br label %73

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %7)
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -1553003496, i32 -678323134
  store i32 %33, i32* %12
  br label %73

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 939809127, i32 -678323134
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %4, align 4
  store i32 1167619761, i32* %12
  br label %73

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 298238872, i32 507042195
  store i32 %45, i32* %12
  br label %73

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %3, align 4
  store i32 507042195, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  store i32 1167619761, i32* %12
  br label %73

; <label>:50:                                     ; preds = %13
  store i32 -1280787739, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -1982339681, i32 -1742006538
  store i32 %55, i32* %12
  br label %73

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 621548510, i32 -1742006538
  store i32 %60, i32* %12
  br label %73

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 621548510, i32 -1368648236
  store i32 %64, i32* %12
  br label %73

; <label>:65:                                     ; preds = %13
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -8422645, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -8422645, i32* %12
  br label %73

; <label>:70:                                     ; preds = %13
  store i32 618396546, i32* %12
  br label %73

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %67, %65, %61, %56, %51, %50, %49, %46, %41, %39, %34, %28, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
