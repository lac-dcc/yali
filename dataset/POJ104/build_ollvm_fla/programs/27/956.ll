; ModuleID = 'source-C-CXX/27/956.c'
source_filename = "source-C-CXX/27/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1952393815, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %81
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1952393815, label %15
    i32 -503924920, label %20
    i32 -527247763, label %24
    i32 -1033321594, label %27
    i32 -825567544, label %28
    i32 -669459895, label %36
    i32 -2076386756, label %39
    i32 -887171423, label %41
    i32 -1082150350, label %49
    i32 -1289658373, label %56
    i32 -656333788, label %59
    i32 -464518514, label %62
    i32 604343529, label %66
    i32 1202974039, label %71
    i32 -1620869503, label %76
    i32 -2041090847, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -503924920, i32 -527247763
  store i32 %19, i32* %9
  store i1 false, i1* %10
  br label %81

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  store i32 -527247763, i32* %9
  store i1 %23, i1* %10
  br label %81

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %10
  %26 = select i1 %25, i32 -1033321594, i32 -2041090847
  store i32 %26, i32* %9
  br label %81

; <label>:27:                                     ; preds = %12
  store i32 -825567544, i32* %9
  br label %81

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 -669459895, i32 -2076386756
  store i32 %35, i32* %9
  br label %81

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -825567544, i32* %9
  br label %81

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %4, align 4
  store i32 -887171423, i32* %9
  br label %81

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 -1082150350, i32 -1289658373
  store i32 %48, i32* %9
  store i1 false, i1* %11
  br label %81

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  store i32 -1289658373, i32* %9
  store i1 %55, i1* %11
  br label %81

; <label>:56:                                     ; preds = %12
  %57 = load i1, i1* %11
  %58 = select i1 %57, i32 -656333788, i32 -464518514
  store i32 %58, i32* %9
  br label %81

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -887171423, i32* %9
  br label %81

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 604343529, i32 1202974039
  store i32 %65, i32* %9
  br label %81

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -1620869503, i32* %9
  br label %81

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1620869503, i32* %9
  br label %81

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1952393815, i32* %9
  br label %81

; <label>:80:                                     ; preds = %12
  ret i32 0

; <label>:81:                                     ; preds = %76, %71, %66, %62, %59, %56, %49, %41, %39, %36, %28, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
