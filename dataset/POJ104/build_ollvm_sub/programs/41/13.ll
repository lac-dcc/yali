; ModuleID = 'source-C-CXX/41/13.c'
source_filename = "source-C-CXX/41/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1000000 x i64], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %14)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 1
  store i64 %21, i64* %4, align 8
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  store i64 0, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %71, %23
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %25
  store i64 0, i64* %2, align 8
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %1, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %4, align 8
  store i64 %36, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %51, %35
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %42, -991440088505986187
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -991440088505986187
  %46 = add nsw i64 %42, 1
  %47 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %5, align 8
  br label %37

; <label>:56:                                     ; preds = %37
  store i64 1, i64* %2, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %29
  %58 = load i64, i64* %2, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  store i64 %63, i64* %3, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 %65, -1083577511334116420
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -1083577511334116420
  %69 = sub nsw i64 %65, 1
  store i64 %68, i64* %4, align 8
  br label %70

; <label>:70:                                     ; preds = %60, %57
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %4, align 8
  br label %25

; <label>:78:                                     ; preds = %25
  store i64 0, i64* %4, align 8
  br label %79

; <label>:79:                                     ; preds = %92, %78
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 %81, 2055868571043595946
  %83 = sub i64 %82, 1
  %84 = add i64 %83, 2055868571043595946
  %85 = sub nsw i64 %81, 1
  %86 = icmp slt i64 %80, %84
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %79
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %90)
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 %93, 3414890836352967940
  %95 = add i64 %94, 1
  %96 = add i64 %95, 3414890836352967940
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %4, align 8
  br label %79

; <label>:98:                                     ; preds = %79
  %99 = load i64, i64* %3, align 8
  %100 = add i64 %99, -6517444441456800948
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, -6517444441456800948
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %105)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
