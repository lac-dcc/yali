; ModuleID = 'source-C-CXX/101/709.c'
source_filename = "source-C-CXX/101/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@cnt1 = common global i32 0, align 4
@cnt0 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@d0 = common global [100 x double] zeroinitializer, align 16
@d1 = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %158, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %160

; <label>:11:                                     ; preds = %8
  store i32 0, i32* @cnt1, align 4
  store i32 0, i32* @cnt0, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %90, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %161

; <label>:21:                                     ; preds = %12, %161
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %161

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %93

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %165

; <label>:43:                                     ; preds = %34, %165
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %44, double* %4)
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %165

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %65

; <label>:59:                                     ; preds = %58
  %60 = load double, double* %4, align 8
  %61 = load i32, i32* @cnt0, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @cnt0, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %63
  store double %60, double* %64, align 8
  br label %89

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %172

; <label>:74:                                     ; preds = %65, %172
  %75 = load double, double* %4, align 8
  %76 = load i32, i32* @cnt1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @cnt1, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %78
  store double %75, double* %79, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %172

; <label>:88:                                     ; preds = %74
  br label %89

; <label>:89:                                     ; preds = %88, %59
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %12

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* @cnt0, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i32 0, i32 0), i64 %95
  %97 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i32 0, i32 0), double* %96)
  %98 = load i32, i32* @cnt1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i32 0, i32 0), i64 %99
  %101 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i32 0, i32 0), double* %100)
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %135, %93
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %180

; <label>:111:                                    ; preds = %102, %180
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @cnt0, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %180

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %138

; <label>:124:                                    ; preds = %123
  %125 = load i8, i8* %5, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call i32 @putchar(i32 32)
  br label %129

; <label>:129:                                    ; preds = %127, %124
  store i8 1, i8* %5, align 1
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %133)
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %102

; <label>:138:                                    ; preds = %123
  %139 = load i32, i32* @cnt1, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %155, %138
  %142 = load i32, i32* %7, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %141
  %145 = load i8, i8* %5, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 @putchar(i32 32)
  br label %149

; <label>:149:                                    ; preds = %147, %144
  store i8 1, i8* %5, align 1
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %153)
  br label %155

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %7, align 4
  br label %141

; <label>:158:                                    ; preds = %141
  %159 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %8

; <label>:160:                                    ; preds = %8
  ret i32 0

; <label>:161:                                    ; preds = %21, %12
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  br label %21

; <label>:165:                                    ; preds = %43, %34
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %166, double* %4)
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %169 = load i8, i8* %168, align 16
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 109
  br label %43

; <label>:172:                                    ; preds = %74, %65
  %173 = load double, double* %4, align 8
  %174 = load i32, i32* @cnt1, align 4
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 1
  %177 = add nsw i32 %174, 1
  store i32 %177, i32* @cnt1, align 4
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %178
  store double %173, double* %179, align 8
  br label %74

; <label>:180:                                    ; preds = %111, %102
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* @cnt0, align 4
  %183 = icmp slt i32 %181, %182
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
