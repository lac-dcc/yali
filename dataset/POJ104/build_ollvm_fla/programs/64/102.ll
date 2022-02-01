; ModuleID = 'source-C-CXX/64/102.c'
source_filename = "source-C-CXX/64/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -333537570, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -333537570, label %13
    i32 574622890, label %18
    i32 1912554139, label %19
    i32 -581358206, label %23
    i32 73128421, label %31
    i32 1123867088, label %34
    i32 -1892282959, label %35
    i32 -930147719, label %38
    i32 -1468302651, label %39
    i32 1224329210, label %44
    i32 -704927342, label %59
    i32 732724856, label %61
    i32 847676408, label %65
    i32 558346181, label %69
    i32 2081337762, label %72
    i32 1864536955, label %76
    i32 -942383918, label %80
    i32 -545114127, label %83
    i32 -1381345433, label %84
    i32 2130639305, label %87
    i32 1778534155, label %91
    i32 -1156232285, label %93
    i32 89821784, label %97
    i32 -1580697258, label %99
    i32 1072155232, label %103
    i32 1514569456, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 574622890, i32 -930147719
  store i32 %17, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1912554139, i32* %9
  br label %106

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -581358206, i32 1123867088
  store i32 %22, i32* %9
  br label %106

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 73128421, i32* %9
  br label %106

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1912554139, i32* %9
  br label %106

; <label>:34:                                     ; preds = %10
  store i32 -1892282959, i32* %9
  br label %106

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -333537570, i32* %9
  br label %106

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1468302651, i32* %9
  br label %106

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1224329210, i32 2130639305
  store i32 %43, i32* %9
  br label %106

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %49, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -704927342, i32 732724856
  store i32 %58, i32* %9
  br label %106

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %5, align 4
  store i32 732724856, i32* %9
  br label %106

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 558346181, i32 847676408
  store i32 %64, i32* %9
  br label %106

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, -2
  %68 = select i1 %67, i32 558346181, i32 2081337762
  store i32 %68, i32* %9
  br label %106

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 2081337762, i32* %9
  br label %106

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 -942383918, i32 1864536955
  store i32 %75, i32* %9
  br label %106

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 -942383918, i32 -545114127
  store i32 %79, i32* %9
  br label %106

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -545114127, i32* %9
  br label %106

; <label>:83:                                     ; preds = %10
  store i32 -1381345433, i32* %9
  br label %106

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1468302651, i32* %9
  br label %106

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1778534155, i32 -1156232285
  store i32 %90, i32* %9
  br label %106

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1156232285, i32* %9
  br label %106

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 89821784, i32 -1580697258
  store i32 %96, i32* %9
  br label %106

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1580697258, i32* %9
  br label %106

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, i32 1072155232, i32 1514569456
  store i32 %102, i32* %9
  br label %106

; <label>:103:                                    ; preds = %10
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1514569456, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret i32 0

; <label>:106:                                    ; preds = %103, %99, %97, %93, %91, %87, %84, %83, %80, %76, %72, %69, %65, %61, %59, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
