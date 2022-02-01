; ModuleID = 'source-C-CXX/28/55.c'
source_filename = "source-C-CXX/28/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 0
  store double 2.000000e+00, double* %20, align 16
  %21 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 1
  store double 1.500000e+00, double* %21, align 8
  %22 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 0
  store double 2.000000e+00, double* %22, align 16
  %23 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 1
  store double 3.000000e+00, double* %23, align 8
  %24 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 1
  store double 2.000000e+00, double* %24, align 8
  %25 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 0
  store double 1.000000e+00, double* %25, align 16
  store i32 2, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %182

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %97, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %199

; <label>:44:                                     ; preds = %35, %199
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %45, 100
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %199

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %100

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %13, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %13, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fadd double %61, %66
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fadd double %75, %80
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fdiv double %88, %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %95
  store double %93, double* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %56
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  br label %35

; <label>:100:                                    ; preds = %55
  store i32 0, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %180, %100
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %181

; <label>:105:                                    ; preds = %101
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %138, %105
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %107
  %112 = load double, double* %18, align 8
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fadd double %112, %116
  store double %117, double* %18, align 8
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %202

; <label>:127:                                    ; preds = %118, %202
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %202

; <label>:138:                                    ; preds = %127
  br label %107

; <label>:139:                                    ; preds = %107
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %216

; <label>:148:                                    ; preds = %139, %216
  %149 = load double, double* %18, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %149)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %216

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %219

; <label>:169:                                    ; preds = %160, %219
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %219

; <label>:180:                                    ; preds = %169
  br label %101

; <label>:181:                                    ; preds = %101
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca [100 x double], align 16
  %189 = alloca [100 x double], align 16
  %190 = alloca [100 x double], align 16
  %191 = alloca double, align 8
  store i32 0, i32* %183, align 4
  store double 0.000000e+00, double* %191, align 8
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %184)
  %193 = getelementptr inbounds [100 x double], [100 x double]* %188, i64 0, i64 0
  store double 2.000000e+00, double* %193, align 16
  %194 = getelementptr inbounds [100 x double], [100 x double]* %188, i64 0, i64 1
  store double 1.500000e+00, double* %194, align 8
  %195 = getelementptr inbounds [100 x double], [100 x double]* %189, i64 0, i64 0
  store double 2.000000e+00, double* %195, align 16
  %196 = getelementptr inbounds [100 x double], [100 x double]* %189, i64 0, i64 1
  store double 3.000000e+00, double* %196, align 8
  %197 = getelementptr inbounds [100 x double], [100 x double]* %190, i64 0, i64 1
  store double 2.000000e+00, double* %197, align 8
  %198 = getelementptr inbounds [100 x double], [100 x double]* %190, i64 0, i64 0
  store double 1.000000e+00, double* %198, align 16
  store i32 2, i32* %186, align 4
  br label %9

; <label>:199:                                    ; preds = %44, %35
  %200 = load i32, i32* %13, align 4
  %201 = icmp slt i32 %200, 100
  br label %44

; <label>:202:                                    ; preds = %127, %118
  %203 = load i32, i32* %14, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %203, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %203, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %203
  %211 = add i32 %210, 1
  %212 = sub i32 %203, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %203, 1
  %215 = add nsw i32 %203, 1
  store i32 %215, i32* %14, align 4
  br label %127

; <label>:216:                                    ; preds = %148, %139
  %217 = load double, double* %18, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %217)
  br label %148

; <label>:219:                                    ; preds = %169, %160
  %220 = load i32, i32* %13, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 %220, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 %220, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %220, 1
  %230 = sub i32 0, %220
  %231 = add i32 %230, 1
  %232 = shl i32 %220, 1
  %233 = add nsw i32 %220, 1
  store i32 %233, i32* %13, align 4
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
