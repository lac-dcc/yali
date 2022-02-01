; ModuleID = 'source-C-CXX/59/609.c'
source_filename = "source-C-CXX/59/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 2078912101, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2078912101, label %13
    i32 423664816, label %18
    i32 -1826217965, label %19
    i32 984947032, label %27
    i32 1527692122, label %33
    i32 1586954046, label %34
    i32 -2106090899, label %35
    i32 -8189109, label %38
    i32 551148521, label %47
    i32 1960242707, label %48
    i32 61529026, label %52
    i32 2139115393, label %56
    i32 -1370974738, label %63
    i32 -885799859, label %65
    i32 -394702923, label %68
    i32 1655184354, label %72
    i32 -1370377029, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 423664816, i32 -394702923
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -1826217965, i32* %9
  br label %80

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  %25 = icmp sle i32 %20, %24
  %26 = select i1 %25, i32 984947032, i32 -8189109
  store i32 %26, i32* %9
  br label %80

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1527692122, i32 1586954046
  store i32 %32, i32* %9
  br label %80

; <label>:33:                                     ; preds = %10
  store i32 -8189109, i32* %9
  br label %80

; <label>:34:                                     ; preds = %10
  store i32 -2106090899, i32* %9
  br label %80

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1826217965, i32* %9
  br label %80

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fptosi double %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 551148521, i32 1960242707
  store i32 %46, i32* %9
  br label %80

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1960242707, i32* %9
  br label %80

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 61529026, i32 -1370974738
  store i32 %51, i32* %9
  br label %80

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 2139115393, i32 -1370974738
  store i32 %55, i32* %9
  br label %80

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 2
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59)
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1370974738, i32* %9
  br label %80

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -885799859, i32* %9
  br label %80

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %3, align 4
  store i32 2078912101, i32* %9
  br label %80

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1655184354, i32 -1370377029
  store i32 %71, i32* %9
  br label %80

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1370377029, i32* %9
  br label %80

; <label>:74:                                     ; preds = %10
  %75 = call i32 @getchar()
  %76 = call i32 @getchar()
  %77 = call i32 @getchar()
  %78 = call i32 @getchar()
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %72, %68, %65, %63, %56, %52, %48, %47, %38, %35, %34, %33, %27, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
