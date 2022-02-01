; ModuleID = 'source-C-CXX/32/2924.c'
source_filename = "source-C-CXX/32/2924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1708500528, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1708500528, label %13
    i32 1052313052, label %18
    i32 117466027, label %19
    i32 665896894, label %23
    i32 -1598109589, label %27
    i32 474578787, label %31
    i32 -1440723954, label %35
    i32 -14326674, label %39
    i32 268587650, label %43
    i32 1415593976, label %47
    i32 998203781, label %51
    i32 -1038449667, label %55
    i32 1156116785, label %57
    i32 -1004612704, label %59
    i32 1548916383, label %61
    i32 -141170822, label %63
    i32 602091724, label %64
    i32 598199586, label %66
    i32 -1112648013, label %67
    i32 417508713, label %70
    i32 1097238538, label %71
    i32 -1423046832, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1052313052, i32 -1423046832
  store i32 %17, i32* %9
  br label %75

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 117466027, i32* %9
  br label %75

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 200
  %22 = select i1 %21, i32 665896894, i32 417508713
  store i32 %22, i32* %9
  br label %75

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %1
  store i32 -1598109589, i32* %9
  br label %75

; <label>:27:                                     ; preds = %10
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 71
  %30 = select i1 %29, i32 268587650, i32 474578787
  store i32 %30, i32* %9
  br label %75

; <label>:31:                                     ; preds = %10
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 84
  %34 = select i1 %33, i32 -14326674, i32 -1440723954
  store i32 %34, i32* %9
  br label %75

; <label>:35:                                     ; preds = %10
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 84
  %38 = select i1 %37, i32 1156116785, i32 -141170822
  store i32 %38, i32* %9
  br label %75

; <label>:39:                                     ; preds = %10
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 71
  %42 = select i1 %41, i32 1548916383, i32 -141170822
  store i32 %42, i32* %9
  br label %75

; <label>:43:                                     ; preds = %10
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 67
  %46 = select i1 %45, i32 998203781, i32 1415593976
  store i32 %46, i32* %9
  br label %75

; <label>:47:                                     ; preds = %10
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 67
  %50 = select i1 %49, i32 -1004612704, i32 -141170822
  store i32 %50, i32* %9
  br label %75

; <label>:51:                                     ; preds = %10
  %52 = load volatile i32, i32* %1
  %53 = icmp eq i32 %52, 65
  %54 = select i1 %53, i32 -1038449667, i32 -141170822
  store i32 %54, i32* %9
  br label %75

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 598199586, i32* %9
  br label %75

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 598199586, i32* %9
  br label %75

; <label>:59:                                     ; preds = %10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 598199586, i32* %9
  br label %75

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 598199586, i32* %9
  br label %75

; <label>:63:                                     ; preds = %10
  store i32 602091724, i32* %9
  br label %75

; <label>:64:                                     ; preds = %10
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 598199586, i32* %9
  br label %75

; <label>:66:                                     ; preds = %10
  store i32 -1112648013, i32* %9
  br label %75

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 117466027, i32* %9
  br label %75

; <label>:70:                                     ; preds = %10
  store i32 1097238538, i32* %9
  br label %75

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1708500528, i32* %9
  br label %75

; <label>:74:                                     ; preds = %10
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %67, %66, %64, %63, %61, %59, %57, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
