; ModuleID = 'source-C-CXX/51/2158.c'
source_filename = "source-C-CXX/51/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 964158598
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 964158598
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, -1025071576
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1025071576
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %4, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  store i32* %41, i32** %6, align 8
  br label %42

; <label>:42:                                     ; preds = %51, %28
  %43 = load i32*, i32** %6, align 8
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %45 = icmp ugt i32* %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %6, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %6, align 8
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32*, i32** %6, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %6, align 8
  br label %42

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %4, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %55, i32* %56, align 16
  br label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 1419359464
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1419359464
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %24

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %78, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 %66, -1641435005
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1641435005
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, -285505295
  %81 = add i32 %80, 1
  %82 = add i32 %81, -285505295
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %64

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* %1, align 4
  %86 = add i32 %85, 1860062914
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1860062914
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
