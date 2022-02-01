; ModuleID = 'source-C-CXX/24/224.c'
source_filename = "source-C-CXX/24/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %54, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %202

; <label>:18:                                     ; preds = %9, %202
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 50
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %202

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %55

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %32
  store i32 -1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %205

; <label>:43:                                     ; preds = %34, %205
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %205

; <label>:54:                                     ; preds = %43
  br label %9

; <label>:55:                                     ; preds = %29
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %56, align 16
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %134, %55
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %137

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %123, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %220

; <label>:72:                                     ; preds = %63, %220
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, -1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %220

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %126

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %226

; <label>:96:                                     ; preds = %87, %226
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 2
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = srem i32 %102, 10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sge i32 %109, 10
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %226

; <label>:119:                                    ; preds = %96
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119
  store i32 1, i32* %6, align 4
  br label %122

; <label>:121:                                    ; preds = %119
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %120
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %63

; <label>:126:                                    ; preds = %86
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %126
  store i32 0, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %58

; <label>:137:                                    ; preds = %58
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %165, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %258

; <label>:153:                                    ; preds = %144, %258
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %258

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %138

; <label>:168:                                    ; preds = %138
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %198, %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %267

; <label>:180:                                    ; preds = %171, %267
  %181 = load i32, i32* %3, align 4
  %182 = icmp sge i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %267

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %201

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %3, align 4
  br label %171

; <label>:201:                                    ; preds = %191
  ret i32 0

; <label>:202:                                    ; preds = %18, %9
  %203 = load i32, i32* %3, align 4
  %204 = icmp sle i32 %203, 50
  br label %18

; <label>:205:                                    ; preds = %43, %34
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1
  %209 = shl i32 %206, 1
  %210 = sub i32 %206, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %206, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %206
  %215 = add i32 %214, 1
  %216 = sub i32 %206, 1
  %217 = mul i32 %216, 1
  %218 = shl i32 %206, 1
  %219 = add nsw i32 %206, 1
  store i32 %219, i32* %3, align 4
  br label %43

; <label>:220:                                    ; preds = %72, %63
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, -1
  br label %72

; <label>:226:                                    ; preds = %96, %87
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = shl i32 %230, 2
  %232 = sub i32 %230, 2
  %233 = mul i32 %232, 2
  %234 = shl i32 %230, 2
  %235 = mul nsw i32 %230, 2
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %8, align 4
  %237 = shl i32 %236, 10
  %238 = shl i32 %236, 10
  %239 = srem i32 %236, 10
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %239, %240
  %242 = mul i32 %241, %240
  %243 = sub i32 0, %239
  %244 = add i32 %243, %240
  %245 = sub i32 0, %239
  %246 = add i32 %245, %240
  %247 = sub i32 %239, %240
  %248 = mul i32 %247, %240
  %249 = sub i32 %239, %240
  %250 = mul i32 %249, %240
  %251 = shl i32 %239, %240
  %252 = add nsw i32 %239, %240
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %8, align 4
  %257 = icmp sge i32 %256, 10
  br label %96

; <label>:258:                                    ; preds = %153, %144
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %259
  %265 = add i32 %264, 1
  %266 = add nsw i32 %259, 1
  store i32 %266, i32* %7, align 4
  br label %153

; <label>:267:                                    ; preds = %180, %171
  %268 = load i32, i32* %3, align 4
  %269 = icmp sge i32 %268, 0
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
