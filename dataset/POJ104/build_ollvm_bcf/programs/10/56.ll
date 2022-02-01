; ModuleID = 'source-C-CXX/10/56.c'
source_filename = "source-C-CXX/10/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 12
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 10
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 7
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 5
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 3
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 11
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 9
  store i32 30, i32* %25, align 4
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 6
  store i32 30, i32* %26, align 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 4
  store i32 30, i32* %27, align 16
  store i32 0, i32* %14, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %128

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %45

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41, %40
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %160

; <label>:58:                                     ; preds = %49, %160
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  store i32 29, i32* %59, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %160

; <label>:68:                                     ; preds = %58
  br label %71

; <label>:69:                                     ; preds = %45
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  store i32 28, i32* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %69, %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %71, %162
  store i32 1, i32* %16, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %162

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %119, %89
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %163

; <label>:103:                                    ; preds = %94, %163
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %163

; <label>:118:                                    ; preds = %103
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  br label %90

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %14, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca [100 x i32], align 16
  %135 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 12
  store i32 31, i32* %136, align 16
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 10
  store i32 31, i32* %137, align 8
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 8
  store i32 31, i32* %138, align 16
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 7
  store i32 31, i32* %139, align 4
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 5
  store i32 31, i32* %140, align 4
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 3
  store i32 31, i32* %141, align 4
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 1
  store i32 31, i32* %142, align 4
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 11
  store i32 30, i32* %143, align 4
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 9
  store i32 30, i32* %144, align 4
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 6
  store i32 30, i32* %145, align 8
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 4
  store i32 30, i32* %146, align 16
  store i32 0, i32* %133, align 4
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %130, i32* %131, i32* %132)
  %148 = load i32, i32* %130, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 4
  %151 = shl i32 %148, 4
  %152 = shl i32 %148, 4
  %153 = sub i32 0, %148
  %154 = add i32 %153, 4
  %155 = sub i32 %148, 4
  %156 = mul i32 %155, 4
  %157 = shl i32 %148, 4
  %158 = srem i32 %148, 4
  %159 = icmp eq i32 %158, 0
  br label %9

; <label>:160:                                    ; preds = %58, %49
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  store i32 29, i32* %161, align 8
  br label %58

; <label>:162:                                    ; preds = %80, %71
  store i32 1, i32* %16, align 4
  br label %80

; <label>:163:                                    ; preds = %103, %94
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sub i32 %168, %167
  %170 = mul i32 %169, %167
  %171 = add nsw i32 %168, %167
  store i32 %171, i32* %14, align 4
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
