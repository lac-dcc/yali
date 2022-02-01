; ModuleID = 'source-C-CXX/64/405.c'
source_filename = "source-C-CXX/64/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 2007213495, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2007213495, label %14
    i32 -789565596, label %19
    i32 753913653, label %24
    i32 425853837, label %28
    i32 925861932, label %32
    i32 -80681188, label %36
    i32 2058080081, label %40
    i32 475257561, label %44
    i32 -1163986760, label %48
    i32 1489948132, label %51
    i32 -1695370418, label %54
    i32 -1598253577, label %55
    i32 -1195569268, label %58
    i32 -1040304655, label %61
    i32 2072026918, label %62
    i32 449024722, label %63
    i32 85569667, label %66
    i32 490016390, label %71
    i32 -263063162, label %73
    i32 2129514413, label %78
    i32 -746586912, label %80
    i32 1276831665, label %85
    i32 -448194649, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -789565596, i32 85569667
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %1
  store i32 753913653, i32* %10
  br label %89

; <label>:24:                                     ; preds = %11
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 2058080081, i32 425853837
  store i32 %27, i32* %10
  br label %89

; <label>:28:                                     ; preds = %11
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 1
  %31 = select i1 %30, i32 -1695370418, i32 925861932
  store i32 %31, i32* %10
  br label %89

; <label>:32:                                     ; preds = %11
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 2
  %35 = select i1 %34, i32 -1163986760, i32 -80681188
  store i32 %35, i32* %10
  br label %89

; <label>:36:                                     ; preds = %11
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -1598253577, i32 -1040304655
  store i32 %39, i32* %10
  br label %89

; <label>:40:                                     ; preds = %11
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, -1
  %43 = select i1 %42, i32 475257561, i32 1489948132
  store i32 %43, i32* %10
  br label %89

; <label>:44:                                     ; preds = %11
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, -2
  %47 = select i1 %46, i32 -1195569268, i32 -1040304655
  store i32 %47, i32* %10
  br label %89

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 2072026918, i32* %10
  br label %89

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 2072026918, i32* %10
  br label %89

; <label>:54:                                     ; preds = %11
  store i32 2072026918, i32* %10
  br label %89

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 2072026918, i32* %10
  br label %89

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 2072026918, i32* %10
  br label %89

; <label>:61:                                     ; preds = %11
  store i32 2072026918, i32* %10
  br label %89

; <label>:62:                                     ; preds = %11
  store i32 449024722, i32* %10
  br label %89

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 2007213495, i32* %10
  br label %89

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 490016390, i32 -263063162
  store i32 %70, i32* %10
  br label %89

; <label>:71:                                     ; preds = %11
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -263063162, i32* %10
  br label %89

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 2129514413, i32 -746586912
  store i32 %77, i32* %10
  br label %89

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -746586912, i32* %10
  br label %89

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1276831665, i32 -448194649
  store i32 %84, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -448194649, i32* %10
  br label %89

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %85, %80, %78, %73, %71, %66, %63, %62, %61, %58, %55, %54, %51, %48, %44, %40, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
