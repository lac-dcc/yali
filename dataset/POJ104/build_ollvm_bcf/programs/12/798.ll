; ModuleID = 'source-C-CXX/12/798.c'
source_filename = "source-C-CXX/12/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20002 x i32], [20002 x i32]* %4, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %9, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %108

; <label>:32:                                     ; preds = %23, %108
  %33 = getelementptr inbounds [20002 x i32], [20002 x i32]* %4, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %32
  br label %107

; <label>:45:                                     ; preds = %20
  %46 = getelementptr inbounds [20002 x i32], [20002 x i32]* %4, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %102, %45
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %85, %49
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20002 x i32], [20002 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20002 x i32], [20002 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %60, %112
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %112

; <label>:80:                                     ; preds = %69
  br label %89

; <label>:81:                                     ; preds = %50
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %81
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %50, label %89

; <label>:89:                                     ; preds = %85, %80
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20002 x i32], [20002 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %99

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98, %92
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %49, label %106

; <label>:106:                                    ; preds = %102
  br label %107

; <label>:107:                                    ; preds = %106, %44
  ret i32 0

; <label>:108:                                    ; preds = %32, %23
  %109 = getelementptr inbounds [20002 x i32], [20002 x i32]* %4, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  br label %32

; <label>:112:                                    ; preds = %69, %60
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 1
  %116 = sub i32 0, %113
  %117 = add i32 %116, 1
  %118 = sub i32 0, %113
  %119 = add i32 %118, 1
  %120 = sub i32 0, %113
  %121 = add i32 %120, 1
  %122 = sub i32 0, %113
  %123 = add i32 %122, 1
  %124 = add nsw i32 %113, 1
  store i32 %124, i32* %7, align 4
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
