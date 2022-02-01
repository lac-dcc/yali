; ModuleID = 'source-C-CXX/21/768.c'
source_filename = "source-C-CXX/21/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %22
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %4)
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -448213728
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -448213728
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %8
  br label %23

; <label>:22:                                     ; preds = %8
  br label %8

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %90

; <label>:28:                                     ; preds = %23
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %72, %28
  %30 = load i64, i64* %7, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -242704684
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -242704684
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = icmp sle i64 %30, %36
  br i1 %37, label %38, label %77

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %5, align 8
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %5, align 8
  br label %71

; <label>:51:                                     ; preds = %38
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %52, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %6, align 8
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %58
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  store i64 %69, i64* %6, align 8
  br label %70

; <label>:70:                                     ; preds = %65, %58, %51
  br label %71

; <label>:71:                                     ; preds = %70, %45
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  store i64 %75, i64* %7, align 8
  br label %29

; <label>:77:                                     ; preds = %29
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %6, align 8
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %6, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %85)
  br label %89

; <label>:87:                                     ; preds = %81, %77
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %84
  br label %90

; <label>:90:                                     ; preds = %89, %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
