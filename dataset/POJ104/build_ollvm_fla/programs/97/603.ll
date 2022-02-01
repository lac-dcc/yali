; ModuleID = 'source-C-CXX/97/603.c'
source_filename = "source-C-CXX/97/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2052293887, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %76
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2052293887, label %17
    i32 -1671672106, label %22
    i32 -468361208, label %28
    i32 675568809, label %34
    i32 -1870321802, label %41
    i32 -458671960, label %44
    i32 1500702665, label %45
    i32 -18146298, label %51
    i32 -1229143215, label %62
    i32 1481340368, label %68
    i32 1101833012, label %70
    i32 2115432113, label %71
    i32 -37780430, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %76

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1671672106, i32 -37780430
  store i32 %21, i32* %13
  br label %76

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp sle i32 %25, 80
  %27 = select i1 %26, i32 -468361208, i32 1500702665
  store i32 %27, i32* %13
  br label %76

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp ne i32 %29, %31
  %33 = select i1 %32, i32 675568809, i32 -1870321802
  store i32 %33, i32* %13
  br label %76

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -458671960, i32* %13
  br label %76

; <label>:41:                                     ; preds = %14
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 -458671960, i32* %13
  br label %76

; <label>:44:                                     ; preds = %14
  store i32 -18146298, i32* %13
  br label %76

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  store i32 -18146298, i32* %13
  br label %76

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sle i32 %59, 80
  %61 = select i1 %60, i32 -1229143215, i32 1101833012
  store i32 %61, i32* %13
  br label %76

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp ne i32 %63, %65
  %67 = select i1 %66, i32 1481340368, i32 1101833012
  store i32 %67, i32* %13
  br label %76

; <label>:68:                                     ; preds = %14
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1101833012, i32* %13
  br label %76

; <label>:70:                                     ; preds = %14
  store i32 2115432113, i32* %13
  br label %76

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -2052293887, i32* %13
  br label %76

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %70, %68, %62, %51, %45, %44, %41, %34, %28, %22, %17, %16
  br label %14
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
