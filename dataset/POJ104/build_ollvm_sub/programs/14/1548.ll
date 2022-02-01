; ModuleID = 'source-C-CXX/14/1548.c'
source_filename = "source-C-CXX/14/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1085729458
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1085729458
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -974588218
  %44 = add i32 %43, 1
  %45 = add i32 %44, -974588218
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %13, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %12, align 4
  store i32 %71, i32* %7, align 4
  store i32 1, i32* %11, align 4
  br label %79

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = sub i32 %74, 1393504045
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1393504045
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %13, align 4
  br label %56

; <label>:79:                                     ; preds = %69, %56
  br label %81

; <label>:80:                                     ; preds = %52
  br label %88

; <label>:81:                                     ; preds = %79
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = sub i32 %83, 692746473
  %85 = add i32 %84, 1
  %86 = add i32 %85, 692746473
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %12, align 4
  br label %48

; <label>:88:                                     ; preds = %80, %48
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, 94005751
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 94005751
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %131, %88
  %95 = load i32, i32* %14, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %137

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, 1121627779
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1121627779
  %105 = sub nsw i32 %101, 1
  store i32 %104, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %122, %100
  %107 = load i32, i32* %15, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %15, align 4
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %14, align 4
  store i32 %120, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %128

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %15, align 4
  %124 = sub i32 %123, 148009018
  %125 = add i32 %124, -1
  %126 = add i32 %125, 148009018
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %15, align 4
  br label %106

; <label>:128:                                    ; preds = %118, %106
  br label %130

; <label>:129:                                    ; preds = %97
  br label %137

; <label>:130:                                    ; preds = %128
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %14, align 4
  %133 = add i32 %132, 434544332
  %134 = add i32 %133, -1
  %135 = sub i32 %134, 434544332
  %136 = add nsw i32 %132, -1
  store i32 %135, i32* %14, align 4
  br label %94

; <label>:137:                                    ; preds = %129, %94
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = add i32 %141, -1392162194
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1392162194
  %146 = sub nsw i32 %141, 1
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %147, 1224877347
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1224877347
  %152 = sub nsw i32 %147, %148
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, 1
  %156 = mul nsw i32 %145, %154
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %10, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
