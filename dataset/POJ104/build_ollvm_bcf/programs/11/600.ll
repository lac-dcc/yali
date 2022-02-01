; ModuleID = 'source-C-CXX/11/600.c'
source_filename = "source-C-CXX/11/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %132
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %7
  br label %135

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %136

; <label>:24:                                     ; preds = %15, %136
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %136

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %48

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %15

; <label>:48:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %129, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %132

; <label>:55:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %127, %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %128

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 2
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %153

; <label>:82:                                     ; preds = %73, %153
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %153

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %106

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %97, %96, %62
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %107, %159
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %159

; <label>:127:                                    ; preds = %116
  br label %56

; <label>:128:                                    ; preds = %56
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %49

; <label>:132:                                    ; preds = %49
  %133 = load i32, i32* %3, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:135:                                    ; preds = %13
  ret i32 0

; <label>:136:                                    ; preds = %24, %15
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 1
  %140 = sub i32 %137, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 %137, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %137, 1
  %145 = shl i32 %137, 1
  %146 = sub i32 0, %137
  %147 = add i32 %146, 1
  %148 = sub nsw i32 %137, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  br label %24

; <label>:153:                                    ; preds = %82, %73
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  br label %82

; <label>:159:                                    ; preds = %116, %107
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = shl i32 %160, 1
  %164 = sub i32 0, %160
  %165 = add i32 %164, 1
  %166 = add nsw i32 %160, 1
  store i32 %166, i32* %6, align 4
  br label %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
