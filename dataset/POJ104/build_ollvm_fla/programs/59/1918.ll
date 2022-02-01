; ModuleID = 'source-C-CXX/59/1918.c'
source_filename = "source-C-CXX/59/1918.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 2, i32* %2, align 4
  %13 = alloca i32
  store i32 -1809081101, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1809081101, label %17
    i32 -1244135806, label %23
    i32 -553051356, label %28
    i32 -1179615389, label %33
    i32 1963392445, label %39
    i32 1592379860, label %40
    i32 1284690554, label %41
    i32 1641220262, label %44
    i32 1738005537, label %48
    i32 -1252216348, label %55
    i32 1809950949, label %60
    i32 1736540721, label %66
    i32 -352534526, label %67
    i32 -999558499, label %68
    i32 -1793069690, label %71
    i32 -621083804, label %75
    i32 -965075401, label %79
    i32 -2070495287, label %80
    i32 -39709050, label %81
    i32 36598196, label %84
    i32 158300773, label %88
    i32 1552486713, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1244135806, i32 36598196
  store i32 %22, i32* %13
  br label %92

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -553051356, i32* %13
  br label %92

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1179615389, i32 1641220262
  store i32 %32, i32* %13
  br label %92

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1963392445, i32 1592379860
  store i32 %38, i32* %13
  br label %92

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1641220262, i32* %13
  br label %92

; <label>:40:                                     ; preds = %14
  store i32 1284690554, i32* %13
  br label %92

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -553051356, i32* %13
  br label %92

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1738005537, i32 -2070495287
  store i32 %47, i32* %13
  br label %92

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 -1252216348, i32* %13
  br label %92

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1809950949, i32 -1793069690
  store i32 %59, i32* %13
  br label %92

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1736540721, i32 -352534526
  store i32 %65, i32* %13
  br label %92

; <label>:66:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1793069690, i32* %13
  br label %92

; <label>:67:                                     ; preds = %14
  store i32 -999558499, i32* %13
  br label %92

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1252216348, i32* %13
  br label %92

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -621083804, i32 -965075401
  store i32 %74, i32* %13
  br label %92

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77)
  store i32 1, i32* %11, align 4
  store i32 -965075401, i32* %13
  br label %92

; <label>:79:                                     ; preds = %14
  store i32 -2070495287, i32* %13
  br label %92

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -39709050, i32* %13
  br label %92

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1809081101, i32* %13
  br label %92

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 158300773, i32 1552486713
  store i32 %87, i32* %13
  br label %92

; <label>:88:                                     ; preds = %14
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1552486713, i32* %13
  br label %92

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %88, %84, %81, %80, %79, %75, %71, %68, %67, %66, %60, %55, %48, %44, %41, %40, %39, %33, %28, %23, %17, %16
  br label %14
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
