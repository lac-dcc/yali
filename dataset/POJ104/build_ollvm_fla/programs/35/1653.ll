; ModuleID = 'source-C-CXX/35/1653.c'
source_filename = "source-C-CXX/35/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1611650285, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1611650285, label %14
    i32 566275775, label %19
    i32 -59882229, label %20
    i32 -1199494755, label %27
    i32 -37082371, label %43
    i32 801534036, label %65
    i32 1149617350, label %66
    i32 904978665, label %69
    i32 -78675073, label %70
    i32 -648102543, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 566275775, i32 -648102543
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -59882229, i32* %10
  br label %74

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 -1199494755, i32 904978665
  store i32 %26, i32* %10
  br label %74

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %33, %40
  %42 = select i1 %41, i32 -37082371, i32 801534036
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %11
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %6, align 1
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i8, i8* %6, align 1
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  store i8 %59, i8* %64, align 1
  store i32 801534036, i32* %10
  br label %74

; <label>:65:                                     ; preds = %11
  store i32 1149617350, i32* %10
  br label %74

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -59882229, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  store i32 -78675073, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1611650285, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret i8 111

; <label>:74:                                     ; preds = %70, %69, %66, %65, %43, %27, %20, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %9 = call signext i8 @f(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %11 = call signext i8 @f(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %12, i8* %13) #3
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1145595498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %28
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1145595498, label %19
    i32 771235664, label %23
    i32 1166906881, label %25
    i32 -230324491, label %27
  ]

; <label>:18:                                     ; preds = %16
  br label %28

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 771235664, i32 1166906881
  store i32 %22, i32* %15
  br label %28

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -230324491, i32* %15
  br label %28

; <label>:25:                                     ; preds = %16
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -230324491, i32* %15
  br label %28

; <label>:27:                                     ; preds = %16
  ret i32 0

; <label>:28:                                     ; preds = %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
