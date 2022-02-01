; ModuleID = 'source-C-CXX/22/186.c'
source_filename = "source-C-CXX/22/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [100 x i8]], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -853652490, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -853652490, label %13
    i32 1929844727, label %21
    i32 -2146165945, label %22
    i32 128166661, label %32
    i32 -1938592278, label %47
    i32 -1690400412, label %60
    i32 -994452674, label %65
    i32 -1167611623, label %69
    i32 103727892, label %75
    i32 1055095212, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1929844727, i32 -1690400412
  store i32 %20, i32* %9
  br label %82

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2146165945, i32* %9
  br label %82

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 128166661, i32 -1938592278
  store i32 %31, i32* %9
  br label %82

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -2146165945, i32* %9
  br label %82

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -853652490, i32* %9
  br label %82

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 2
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 2
  store i32 %64, i32* %4, align 4
  store i32 -994452674, i32* %9
  br label %82

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -1167611623, i32 1055095212
  store i32 %68, i32* %9
  br label %82

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %73)
  store i32 103727892, i32* %9
  br label %82

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4
  store i32 -994452674, i32* %9
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 0
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  ret void

; <label>:82:                                     ; preds = %75, %69, %65, %60, %47, %32, %22, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
