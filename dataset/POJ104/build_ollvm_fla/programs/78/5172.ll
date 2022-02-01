; ModuleID = 'source-C-CXX/78/5172.c'
source_filename = "source-C-CXX/78/5172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 658593960, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 658593960, label %12
    i32 -1969580301, label %14
    i32 -202184032, label %19
    i32 1346939903, label %27
    i32 1658300595, label %30
    i32 -74612699, label %37
    i32 639142068, label %41
    i32 -1057834075, label %44
    i32 474082581, label %47
    i32 -577755198, label %48
    i32 1575002548, label %54
    i32 440969525, label %60
    i32 176287669, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 2, i32* %4, align 4
  store i32 -1969580301, i32* %7
  br label %64

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -202184032, i32 1658300595
  store i32 %18, i32* %7
  br label %64

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1346939903, i32* %7
  br label %64

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1969580301, i32* %7
  br label %64

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -74612699, i32* %7
  br label %64

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1057834075, i32 639142068
  store i32 %40, i32* %7
  store i1 true, i1* %8
  br label %64

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  store i32 -1057834075, i32* %7
  store i1 %43, i1* %8
  br label %64

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 658593960, i32 474082581
  store i32 %46, i32* %7
  br label %64

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -577755198, i32* %7
  br label %64

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1575002548, i32 176287669
  store i32 %53, i32* %7
  br label %64

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 440969525, i32* %7
  br label %64

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -577755198, i32* %7
  br label %64

; <label>:63:                                     ; preds = %9
  ret void

; <label>:64:                                     ; preds = %60, %54, %48, %47, %44, %41, %37, %30, %27, %19, %14, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
