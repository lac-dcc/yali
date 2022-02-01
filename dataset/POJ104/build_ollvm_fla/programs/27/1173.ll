; ModuleID = 'source-C-CXX/27/1173.c'
source_filename = "source-C-CXX/27/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1777593397, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1777593397, label %9
    i32 -1759053472, label %13
    i32 -379003813, label %18
    i32 -76849931, label %21
    i32 -282810035, label %22
    i32 106813912, label %26
    i32 -836836143, label %36
    i32 546573702, label %38
    i32 949318235, label %39
    i32 -1639967741, label %40
    i32 1918777551, label %43
    i32 314533994, label %44
    i32 -209537211, label %50
    i32 1105241450, label %57
    i32 269551324, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 300
  %12 = select i1 %11, i32 -1759053472, i32 -76849931
  store i32 %12, i32* %5
  br label %67

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %16)
  store i32 -379003813, i32* %5
  br label %67

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1777593397, i32* %5
  br label %67

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -282810035, i32* %5
  br label %67

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %23, 299
  %25 = select i1 %24, i32 106813912, i32 1918777551
  store i32 %25, i32* %5
  br label %67

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -836836143, i32 546573702
  store i32 %35, i32* %5
  br label %67

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %3, align 4
  store i32 949318235, i32* %5
  br label %67

; <label>:38:                                     ; preds = %6
  store i32 1918777551, i32* %5
  br label %67

; <label>:39:                                     ; preds = %6
  store i32 -1639967741, i32* %5
  br label %67

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -282810035, i32* %5
  br label %67

; <label>:43:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 314533994, i32* %5
  br label %67

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -209537211, i32 269551324
  store i32 %49, i32* %5
  br label %67

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %55)
  store i32 1105241450, i32* %5
  br label %67

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 314533994, i32* %5
  br label %67

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %65)
  ret void

; <label>:67:                                     ; preds = %57, %50, %44, %43, %40, %39, %38, %36, %26, %22, %21, %18, %13, %9, %8
  br label %6
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
