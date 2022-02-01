; ModuleID = 'source-C-CXX/32/2625.c'
source_filename = "source-C-CXX/32/2625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1540960756, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1540960756, label %13
    i32 1466140775, label %18
    i32 -243608669, label %20
    i32 45452542, label %27
    i32 1388145424, label %33
    i32 -1634745699, label %37
    i32 1102081484, label %41
    i32 1224361723, label %45
    i32 753541273, label %49
    i32 -82947080, label %53
    i32 -1440693748, label %57
    i32 -1931306947, label %61
    i32 -1293850801, label %62
    i32 626949391, label %63
    i32 -1836132144, label %64
    i32 -1207388884, label %65
    i32 1049937969, label %66
    i32 -342369079, label %70
    i32 -1245365711, label %73
    i32 -1936628447, label %75
    i32 24861877, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1466140775, i32 24861877
  store i32 %17, i32* %9
  br label %79

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %3)
  store i32 0, i32* %6, align 4
  store i32 -243608669, i32* %9
  br label %79

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 45452542, i32 -1245365711
  store i32 %26, i32* %9
  br label %79

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %1
  store i32 1388145424, i32* %9
  br label %79

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 71
  %36 = select i1 %35, i32 753541273, i32 -1634745699
  store i32 %36, i32* %9
  br label %79

; <label>:37:                                     ; preds = %10
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 84
  %40 = select i1 %39, i32 1224361723, i32 1102081484
  store i32 %40, i32* %9
  br label %79

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 84
  %44 = select i1 %43, i32 -1293850801, i32 -1207388884
  store i32 %44, i32* %9
  br label %79

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 71
  %48 = select i1 %47, i32 -1836132144, i32 -1207388884
  store i32 %48, i32* %9
  br label %79

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 67
  %52 = select i1 %51, i32 -1440693748, i32 -82947080
  store i32 %52, i32* %9
  br label %79

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %1
  %55 = icmp eq i32 %54, 67
  %56 = select i1 %55, i32 626949391, i32 -1207388884
  store i32 %56, i32* %9
  br label %79

; <label>:57:                                     ; preds = %10
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 65
  %60 = select i1 %59, i32 -1931306947, i32 -1207388884
  store i32 %60, i32* %9
  br label %79

; <label>:61:                                     ; preds = %10
  store i8 84, i8* %4, align 1
  store i32 1049937969, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  store i8 65, i8* %4, align 1
  store i32 1049937969, i32* %9
  br label %79

; <label>:63:                                     ; preds = %10
  store i8 71, i8* %4, align 1
  store i32 1049937969, i32* %9
  br label %79

; <label>:64:                                     ; preds = %10
  store i8 67, i8* %4, align 1
  store i32 1049937969, i32* %9
  br label %79

; <label>:65:                                     ; preds = %10
  store i32 1049937969, i32* %9
  br label %79

; <label>:66:                                     ; preds = %10
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -342369079, i32* %9
  br label %79

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -243608669, i32* %9
  br label %79

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1936628447, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1540960756, i32* %9
  br label %79

; <label>:78:                                     ; preds = %10
  ret i32 0

; <label>:79:                                     ; preds = %75, %73, %70, %66, %65, %64, %63, %62, %61, %57, %53, %49, %45, %41, %37, %33, %27, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
