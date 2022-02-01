; ModuleID = 'source-C-CXX/83/3684.c'
source_filename = "source-C-CXX/83/3684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -747498828, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -747498828, label %15
    i32 -1069505760, label %20
    i32 -626340599, label %25
    i32 539098983, label %28
    i32 -1044481354, label %29
    i32 -1203441400, label %34
    i32 -277324293, label %42
    i32 -1512974470, label %47
    i32 297716833, label %48
    i32 180278041, label %49
    i32 -232880706, label %52
    i32 -123001177, label %54
    i32 292354068, label %59
    i32 -1713708706, label %69
    i32 -836137537, label %70
    i32 -1338335327, label %75
    i32 2016509539, label %77
    i32 -1028954478, label %78
    i32 -1354258010, label %79
    i32 351424488, label %80
    i32 -1388738698, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1069505760, i32 539098983
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -626340599, i32* %11
  br label %90

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -747498828, i32* %11
  br label %90

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1044481354, i32* %11
  br label %90

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1203441400, i32 -232880706
  store i32 %33, i32* %11
  br label %90

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 -277324293, i32 -1512974470
  store i32 %41, i32* %11
  br label %90

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %6, align 4
  store i32 297716833, i32* %11
  br label %90

; <label>:47:                                     ; preds = %12
  store i32 180278041, i32* %11
  br label %90

; <label>:48:                                     ; preds = %12
  store i32 180278041, i32* %11
  br label %90

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1044481354, i32* %11
  br label %90

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -123001177, i32* %11
  br label %90

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 292354068, i32 -1388738698
  store i32 %58, i32* %11
  br label %90

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1713708706, i32 -836137537
  store i32 %68, i32* %11
  br label %90

; <label>:69:                                     ; preds = %12
  store i32 351424488, i32* %11
  br label %90

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1338335327, i32 2016509539
  store i32 %74, i32* %11
  br label %90

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %7, align 4
  store i32 -1028954478, i32* %11
  br label %90

; <label>:77:                                     ; preds = %12
  store i32 351424488, i32* %11
  br label %90

; <label>:78:                                     ; preds = %12
  store i32 -1354258010, i32* %11
  br label %90

; <label>:79:                                     ; preds = %12
  store i32 351424488, i32* %11
  br label %90

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -123001177, i32* %11
  br label %90

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88)
  ret void

; <label>:90:                                     ; preds = %80, %79, %78, %77, %75, %70, %69, %59, %54, %52, %49, %48, %47, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
