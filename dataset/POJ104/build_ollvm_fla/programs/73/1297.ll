; ModuleID = 'source-C-CXX/73/1297.c'
source_filename = "source-C-CXX/73/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 -799585650, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -799585650, label %17
    i32 1357694508, label %22
    i32 1987612073, label %23
    i32 1211491393, label %31
    i32 1768012901, label %37
    i32 -1620984526, label %38
    i32 1317232909, label %39
    i32 575792952, label %42
    i32 1220385236, label %44
    i32 -528238110, label %48
    i32 -1946357237, label %57
    i32 598348028, label %61
    i32 675460379, label %66
    i32 -1425129024, label %72
    i32 -1200025411, label %75
    i32 -131046487, label %78
    i32 -100492552, label %79
    i32 1655847261, label %80
    i32 1721907479, label %83
    i32 -1945183672, label %87
    i32 -473814131, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1357694508, i32 1721907479
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 1987612073, i32* %13
  br label %90

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 1211491393, i32 575792952
  store i32 %30, i32* %13
  br label %90

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1768012901, i32 -1620984526
  store i32 %36, i32* %13
  br label %90

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 575792952, i32* %13
  br label %90

; <label>:38:                                     ; preds = %14
  store i32 1317232909, i32* %13
  br label %90

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1987612073, i32* %13
  br label %90

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1220385236, i32* %13
  br label %90

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -528238110, i32 -1946357237
  store i32 %47, i32* %13
  br label %90

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %6, align 4
  store i32 1220385236, i32* %13
  br label %90

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 598348028, i32 -100492552
  store i32 %60, i32* %13
  br label %90

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 675460379, i32 -100492552
  store i32 %65, i32* %13
  br label %90

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1425129024, i32 -1200025411
  store i32 %71, i32* %13
  br label %90

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -131046487, i32* %13
  br label %90

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -131046487, i32* %13
  br label %90

; <label>:78:                                     ; preds = %14
  store i32 -100492552, i32* %13
  br label %90

; <label>:79:                                     ; preds = %14
  store i32 1655847261, i32* %13
  br label %90

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -799585650, i32* %13
  br label %90

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1945183672, i32 -473814131
  store i32 %86, i32* %13
  br label %90

; <label>:87:                                     ; preds = %14
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -473814131, i32* %13
  br label %90

; <label>:89:                                     ; preds = %14
  ret i32 0

; <label>:90:                                     ; preds = %87, %83, %80, %79, %78, %75, %72, %66, %61, %57, %48, %44, %42, %39, %38, %37, %31, %23, %22, %17, %16
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
