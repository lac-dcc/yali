; ModuleID = 'source-C-CXX/11/951.c'
source_filename = "source-C-CXX/11/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16 x float], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [16 x float], [16 x float]* %15, i64 0, i64 0
  store float -2.000000e+00, float* %16, align 16
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %192

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %170, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %200

; <label>:35:                                     ; preds = %26, %200
  %36 = getelementptr inbounds [16 x float], [16 x float]* %15, i64 0, i64 0
  %37 = load float, float* %36, align 16
  %38 = fcmp une float %37, -1.000000e+00
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %200

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %173

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %90, %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp sle i32 %50, 15
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x float], [16 x float]* %15, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %55)
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x float], [16 x float]* %15, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fcmp oeq float %60, 0.000000e+00
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %204

; <label>:71:                                     ; preds = %62, %204
  %72 = load i32, i32* %12, align 4
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %204

; <label>:81:                                     ; preds = %71
  br label %93

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x float], [16 x float]* %15, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fcmp oeq float %86, -1.000000e+00
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %82
  br label %93

; <label>:89:                                     ; preds = %82
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %49

; <label>:93:                                     ; preds = %88, %81, %49
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x float], [16 x float]* %15, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp oeq float %97, -1.000000e+00
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %93
  br label %173

; <label>:100:                                    ; preds = %93
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %167, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %206

; <label>:110:                                    ; preds = %101, %206
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %206

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %170

; <label>:124:                                    ; preds = %123
  store i32 0, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %163, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %212

; <label>:134:                                    ; preds = %125, %212
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %212

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %166

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x float], [16 x float]* %15, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x float], [16 x float]* %15, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fdiv float %152, %156
  %158 = fcmp oeq float %157, 2.000000e+00
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %148
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %125

; <label>:166:                                    ; preds = %147
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %101

; <label>:170:                                    ; preds = %123
  %171 = load i32, i32* %11, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 0, i32* %11, align 4
  br label %26

; <label>:173:                                    ; preds = %99, %47
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %224

; <label>:182:                                    ; preds = %173, %224
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %224

; <label>:191:                                    ; preds = %182
  ret i32 0

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca [16 x float], align 16
  store i32 0, i32* %193, align 4
  store i32 0, i32* %194, align 4
  %199 = getelementptr inbounds [16 x float], [16 x float]* %198, i64 0, i64 0
  store float -2.000000e+00, float* %199, align 16
  br label %9

; <label>:200:                                    ; preds = %35, %26
  %201 = getelementptr inbounds [16 x float], [16 x float]* %15, i64 0, i64 0
  %202 = load float, float* %201, align 16
  %203 = fcmp une float %202, -1.000000e+00
  br label %35

; <label>:204:                                    ; preds = %71, %62
  %205 = load i32, i32* %12, align 4
  store i32 %205, i32* %14, align 4
  br label %71

; <label>:206:                                    ; preds = %110, %101
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %14, align 4
  %209 = shl i32 %208, 1
  %210 = sub nsw i32 %208, 1
  %211 = icmp sle i32 %207, %210
  br label %110

; <label>:212:                                    ; preds = %134, %125
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = shl i32 %214, 1
  %218 = shl i32 %214, 1
  %219 = shl i32 %214, 1
  %220 = sub i32 %214, 1
  %221 = mul i32 %220, 1
  %222 = sub nsw i32 %214, 1
  %223 = icmp sle i32 %213, %222
  br label %134

; <label>:224:                                    ; preds = %182, %173
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
