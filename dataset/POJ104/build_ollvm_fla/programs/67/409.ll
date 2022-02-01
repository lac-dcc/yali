; ModuleID = 'source-C-CXX/67/409.c'
source_filename = "source-C-CXX/67/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 6, i32* %3, align 4
  %12 = alloca i32
  store i32 1818894998, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1818894998, label %16
    i32 -611930722, label %21
    i32 70441014, label %24
    i32 -1579354447, label %29
    i32 277451672, label %34
    i32 291409406, label %39
    i32 424172635, label %45
    i32 -1176285420, label %46
    i32 -874066860, label %47
    i32 -508260695, label %50
    i32 237580409, label %58
    i32 1274951829, label %63
    i32 1614990718, label %69
    i32 -1523696614, label %70
    i32 -1383884326, label %71
    i32 -1475054003, label %74
    i32 -834157713, label %80
    i32 -1430881070, label %86
    i32 1110616545, label %91
    i32 -182252802, label %92
    i32 -1290075697, label %95
    i32 -1166721708, label %96
    i32 1039892004, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -611930722, i32 1039892004
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %6, align 4
  store i32 3, i32* %2, align 4
  store i32 70441014, i32* %12
  br label %100

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1579354447, i32 -1290075697
  store i32 %28, i32* %12
  br label %100

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %9, align 4
  store i32 2, i32* %4, align 4
  store i32 277451672, i32* %12
  br label %100

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 291409406, i32 -508260695
  store i32 %38, i32* %12
  br label %100

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 424172635, i32 -1176285420
  store i32 %44, i32* %12
  br label %100

; <label>:45:                                     ; preds = %13
  store i32 -508260695, i32* %12
  br label %100

; <label>:46:                                     ; preds = %13
  store i32 -874066860, i32* %12
  br label %100

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 277451672, i32* %12
  br label %100

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %1, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %10, align 4
  store i32 2, i32* %5, align 4
  store i32 237580409, i32* %12
  br label %100

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1274951829, i32 -1475054003
  store i32 %62, i32* %12
  br label %100

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1614990718, i32 -1523696614
  store i32 %68, i32* %12
  br label %100

; <label>:69:                                     ; preds = %13
  store i32 -1475054003, i32* %12
  br label %100

; <label>:70:                                     ; preds = %13
  store i32 -1383884326, i32* %12
  br label %100

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 237580409, i32* %12
  br label %100

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sge i32 %75, %77
  %79 = select i1 %78, i32 -834157713, i32 1110616545
  store i32 %79, i32* %12
  br label %100

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sge i32 %81, %83
  %85 = select i1 %84, i32 -1430881070, i32 1110616545
  store i32 %85, i32* %12
  br label %100

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  store i32 -1290075697, i32* %12
  br label %100

; <label>:91:                                     ; preds = %13
  store i32 -182252802, i32* %12
  br label %100

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %2, align 4
  store i32 70441014, i32* %12
  br label %100

; <label>:95:                                     ; preds = %13
  store i32 -1166721708, i32* %12
  br label %100

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %3, align 4
  store i32 1818894998, i32* %12
  br label %100

; <label>:99:                                     ; preds = %13
  ret void

; <label>:100:                                    ; preds = %96, %95, %92, %91, %86, %80, %74, %71, %70, %69, %63, %58, %50, %47, %46, %45, %39, %34, %29, %24, %21, %16, %15
  br label %13
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
