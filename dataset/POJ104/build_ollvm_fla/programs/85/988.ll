; ModuleID = 'source-C-CXX/85/988.c'
source_filename = "source-C-CXX/85/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [60 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 183196976, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 183196976, label %15
    i32 -1295730037, label %20
    i32 -2063760494, label %25
    i32 838679458, label %33
    i32 1414499437, label %41
    i32 994096537, label %44
    i32 -949485556, label %45
    i32 1007074912, label %49
    i32 1221027975, label %62
    i32 2131776478, label %68
    i32 -1949751046, label %71
    i32 1661977612, label %72
    i32 1672281354, label %73
    i32 554577288, label %74
    i32 624735256, label %77
    i32 -14183895, label %80
    i32 -1021955358, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1295730037, i32 -1021955358
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 0, i32* %6, align 4
  store i32 -2063760494, i32* %11
  br label %84

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 838679458, i32 994096537
  store i32 %32, i32* %11
  br label %84

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1414499437, i32* %11
  br label %84

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -2063760494, i32* %11
  br label %84

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -949485556, i32* %11
  br label %84

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 60
  %48 = select i1 %47, i32 1007074912, i32 624735256
  store i32 %48, i32* %11
  br label %84

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %52, %59
  %61 = select i1 %60, i32 1221027975, i32 1672281354
  store i32 %61, i32* %11
  br label %84

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 57
  %67 = select i1 %66, i32 2131776478, i32 -1949751046
  store i32 %67, i32* %11
  br label %84

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 3
  store i32 %70, i32* %8, align 4
  store i32 1661977612, i32* %11
  br label %84

; <label>:71:                                     ; preds = %12
  store i32 624735256, i32* %11
  br label %84

; <label>:72:                                     ; preds = %12
  store i32 1672281354, i32* %11
  br label %84

; <label>:73:                                     ; preds = %12
  store i32 554577288, i32* %11
  br label %84

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -949485556, i32* %11
  br label %84

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -14183895, i32* %11
  br label %84

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 183196976, i32* %11
  br label %84

; <label>:83:                                     ; preds = %12
  ret i32 0

; <label>:84:                                     ; preds = %80, %77, %74, %73, %72, %71, %68, %62, %49, %45, %44, %41, %33, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
