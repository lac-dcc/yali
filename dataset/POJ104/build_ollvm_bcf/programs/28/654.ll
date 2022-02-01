; ModuleID = 'source-C-CXX/28/654.c'
source_filename = "source-C-CXX/28/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x float], align 16
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %224

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %42, align 16
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  store i32 2, i32* %43, align 4
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  store i32 2, i32* %44, align 16
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 1
  store i32 3, i32* %45, align 4
  store i32 2, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %96, %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %235

; <label>:55:                                     ; preds = %46, %235
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %56, 100
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %235

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %99

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %72, %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %86, %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %67
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %46

; <label>:99:                                     ; preds = %66
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %136, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %238

; <label>:109:                                    ; preds = %100, %238
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %110, 100
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %238

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %139

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = fdiv float %126, %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %134
  store float %132, float* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  br label %100

; <label>:139:                                    ; preds = %120
  store i32 0, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %204, %139
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %205

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %241

; <label>:153:                                    ; preds = %144, %241
  store float 0.000000e+00, float* %18, align 4
  store i32 0, i32* %13, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %241

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %177, %162
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %163
  %171 = load float, float* %18, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fadd float %171, %175
  store float %176, float* %18, align 4
  br label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %163

; <label>:180:                                    ; preds = %163
  %181 = load float, float* %18, align 4
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %182)
  br label %184

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %242

; <label>:193:                                    ; preds = %184, %242
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %242

; <label>:204:                                    ; preds = %193
  br label %140

; <label>:205:                                    ; preds = %140
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %260

; <label>:214:                                    ; preds = %205, %260
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %260

; <label>:223:                                    ; preds = %214
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca [100 x i32], align 16
  %230 = alloca [100 x i32], align 16
  %231 = alloca [100 x i32], align 16
  %232 = alloca [100 x float], align 16
  %233 = alloca float, align 4
  store i32 0, i32* %225, align 4
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %226)
  store i32 0, i32* %227, align 4
  br label %9

; <label>:235:                                    ; preds = %55, %46
  %236 = load i32, i32* %12, align 4
  %237 = icmp slt i32 %236, 100
  br label %55

; <label>:238:                                    ; preds = %109, %100
  %239 = load i32, i32* %12, align 4
  %240 = icmp slt i32 %239, 100
  br label %109

; <label>:241:                                    ; preds = %153, %144
  store float 0.000000e+00, float* %18, align 4
  store i32 0, i32* %13, align 4
  br label %153

; <label>:242:                                    ; preds = %193, %184
  %243 = load i32, i32* %12, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = shl i32 %243, 1
  %247 = sub i32 %243, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %243
  %250 = add i32 %249, 1
  %251 = sub i32 0, %243
  %252 = add i32 %251, 1
  %253 = sub i32 %243, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %243, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %243
  %258 = add i32 %257, 1
  %259 = add nsw i32 %243, 1
  store i32 %259, i32* %12, align 4
  br label %193

; <label>:260:                                    ; preds = %214, %205
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
