; ModuleID = 'source-C-CXX/85/319.c'
source_filename = "source-C-CXX/85/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %117, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %123

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %12
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 60
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 60
  store i32 %34, i32* %6, align 4
  br label %114

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %106, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 3, %49
  %51 = add i32 %48, -1978081281
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -1978081281
  %54 = add nsw i32 %48, %50
  %55 = icmp sge i32 %53, 60
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 3, %57
  %59 = add i32 60, -872736406
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -872736406
  %62 = sub nsw i32 60, %58
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, -123658815
  %65 = add i32 %64, %61
  %66 = add i32 %65, -123658815
  %67 = add nsw i32 %63, %61
  store i32 %66, i32* %6, align 4
  br label %112

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 45
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 3, %75
  %77 = sub i32 60, -978973744
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -978973744
  %80 = sub nsw i32 60, %76
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -1952003756
  %83 = add i32 %82, %79
  %84 = add i32 %83, -1952003756
  %85 = add nsw i32 %81, %79
  store i32 %84, i32* %6, align 4
  br label %104

; <label>:86:                                     ; preds = %68
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 45
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %96
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, %96
  store i32 %101, i32* %6, align 4
  br label %112

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103, %74
  br label %105

; <label>:105:                                    ; preds = %104
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, 248998673
  %109 = add i32 %108, 1
  %110 = add i32 %109, 248998673
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %40

; <label>:112:                                    ; preds = %92, %56, %40
  br label %113

; <label>:113:                                    ; preds = %112, %36
  br label %114

; <label>:114:                                    ; preds = %113, %31
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, 549033351
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 549033351
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %2, align 4
  br label %8

; <label>:123:                                    ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
