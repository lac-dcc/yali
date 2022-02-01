; ModuleID = 'source-C-CXX/14/1234.c'
source_filename = "source-C-CXX/14/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x [1000 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %14, align 4
  br label %21

; <label>:21:                                     ; preds = %45, %0
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %32
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %15, align 4
  %40 = add i32 %39, -489597824
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -489597824
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %15, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %14, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %14, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %16, align 4
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %17, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %62
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %16, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %17, align 4
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %17, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %17, align 4
  br label %56

; <label>:80:                                     ; preds = %56
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %16, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %16, align 4
  br label %51

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  store i32 %91, i32* %18, align 4
  br label %93

; <label>:93:                                     ; preds = %124, %88
  %94 = load i32, i32* %18, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %130

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -355696203
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -355696203
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %19, align 4
  br label %102

; <label>:102:                                    ; preds = %118, %96
  %103 = load i32, i32* %19, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %107
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %18, align 4
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %19, align 4
  store i32 %116, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %105
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %19, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %19, align 4
  br label %102

; <label>:123:                                    ; preds = %102
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %18, align 4
  %126 = sub i32 %125, -2070112268
  %127 = add i32 %126, -1
  %128 = add i32 %127, -2070112268
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %18, align 4
  br label %93

; <label>:130:                                    ; preds = %93
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 %131, 2025387541
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 2025387541
  %136 = sub nsw i32 %131, %132
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 %140, -19929123
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -19929123
  %145 = sub nsw i32 %140, %141
  %146 = add i32 %144, -1141752274
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1141752274
  %149 = sub nsw i32 %144, 1
  store i32 %148, i32* %12, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %12, align 4
  %152 = mul nsw i32 %150, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
