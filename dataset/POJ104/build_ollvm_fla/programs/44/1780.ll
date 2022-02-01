; ModuleID = 'source-C-CXX/44/1780.c'
source_filename = "source-C-CXX/44/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 1
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %13)
  %15 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 1
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  store i32 0, i32* %3, align 4
  %25 = alloca i32
  store i32 -616204790, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %92
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -616204790, label %30
    i32 1218306759, label %40
    i32 -1589639531, label %42
    i32 -1783644358, label %48
    i32 -1902074927, label %63
    i32 -442931447, label %64
    i32 1284185244, label %65
    i32 -471706569, label %69
    i32 463914593, label %72
    i32 -2139773730, label %75
    i32 -1972028096, label %80
    i32 -1770509612, label %84
    i32 -538744261, label %87
    i32 323450841, label %88
    i32 47902320, label %91
  ]

; <label>:29:                                     ; preds = %27
  br label %92

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %31, %37
  %39 = select i1 %38, i32 1218306759, i32 47902320
  store i32 %39, i32* %25
  br label %92

; <label>:40:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -1589639531, i32* %25
  br label %92

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1783644358, i32 -1972028096
  store i32 %47, i32* %25
  br label %92

; <label>:48:                                     ; preds = %27
  %49 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %54, %60
  %62 = select i1 %61, i32 -1902074927, i32 -442931447
  store i32 %62, i32* %25
  br label %92

; <label>:63:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 1284185244, i32* %25
  br label %92

; <label>:64:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1284185244, i32* %25
  br label %92

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -471706569, i32 463914593
  store i32 %68, i32* %25
  store i1 false, i1* %26
  br label %92

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  store i32 463914593, i32* %25
  store i1 %71, i1* %26
  br label %92

; <label>:72:                                     ; preds = %27
  %73 = load i1, i1* %26
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %6, align 4
  store i32 -2139773730, i32* %25
  br label %92

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1589639531, i32* %25
  br label %92

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1770509612, i32 -538744261
  store i32 %83, i32* %25
  br label %92

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 47902320, i32* %25
  br label %92

; <label>:87:                                     ; preds = %27
  store i32 323450841, i32* %25
  br label %92

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -616204790, i32* %25
  br label %92

; <label>:91:                                     ; preds = %27
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %84, %80, %75, %72, %69, %65, %64, %63, %48, %42, %40, %30, %29
  br label %27
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
