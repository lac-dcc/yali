; ModuleID = 'source-C-CXX/44/2427.c'
source_filename = "source-C-CXX/44/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1594089555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1594089555, label %17
    i32 1822878773, label %28
    i32 -1227391298, label %31
    i32 1134723963, label %32
    i32 1750837003, label %37
    i32 645097769, label %52
    i32 1906088830, label %53
    i32 1213200897, label %54
    i32 408318583, label %57
    i32 -470864097, label %61
    i32 -513585667, label %64
    i32 -8260558, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %22, %25
  %27 = select i1 %26, i32 1822878773, i32 -1227391298
  store i32 %27, i32* %13
  br label %68

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 1594089555, i32* %13
  br label %68

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1134723963, i32* %13
  br label %68

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1750837003, i32 408318583
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %44, %49
  %51 = select i1 %50, i32 645097769, i32 1906088830
  store i32 %51, i32* %13
  br label %68

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 408318583, i32* %13
  br label %68

; <label>:53:                                     ; preds = %14
  store i32 1213200897, i32* %13
  br label %68

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1134723963, i32* %13
  br label %68

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -470864097, i32 -513585667
  store i32 %60, i32* %13
  br label %68

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1594089555, i32* %13
  br label %68

; <label>:64:                                     ; preds = %14
  store i32 -8260558, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %1, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret void

; <label>:68:                                     ; preds = %64, %61, %57, %54, %53, %52, %37, %32, %31, %28, %17, %16
  br label %14
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
