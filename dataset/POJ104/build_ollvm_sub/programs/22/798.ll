; ModuleID = 'source-C-CXX/22/798.c'
source_filename = "source-C-CXX/22/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %1, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, 341578594
  %24 = add i32 %23, -1
  %25 = sub i32 %24, 341578594
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %92, %21
  %28 = load i32, i32* %1, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %27
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %1, align 4
  %40 = icmp sge i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %38, %31
  %42 = phi i1 [ false, %31 ], [ %40, %38 ]
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, -1
  store i32 %50, i32* %1, align 4
  br label %31

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 %53, 441522685
  %55 = add i32 %54, 1
  %56 = add i32 %55, 441522685
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %1, align 4
  store i32 %56, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %74, %52
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %60, -849435945
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -849435945
  %65 = add nsw i32 %60, %61
  %66 = icmp slt i32 %59, %64
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  br label %58

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* %1, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %81
  %87 = load i32, i32* %1, align 4
  %88 = add i32 %87, -287047681
  %89 = add i32 %88, -1
  %90 = sub i32 %89, -287047681
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %1, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, -1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, -1
  store i32 %97, i32* %1, align 4
  br label %27

; <label>:99:                                     ; preds = %27
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
