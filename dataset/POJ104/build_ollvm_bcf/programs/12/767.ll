; ModuleID = 'source-C-CXX/12/767.c'
source_filename = "source-C-CXX/12/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = alloca [20000 x i32], align 16
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %244

; <label>:18:                                     ; preds = %9, %244
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %244

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %39

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %9

; <label>:39:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %158, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %161

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %157

; <label>:50:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %153, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %156

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %248

; <label>:64:                                     ; preds = %55, %248
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %68, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %248

; <label>:82:                                     ; preds = %64
  br i1 %73, label %83, label %134

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %258

; <label>:96:                                     ; preds = %87, %258
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %258

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %115

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %111, %110, %83
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %264

; <label>:124:                                    ; preds = %115, %264
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %264

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %82
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %265

; <label>:143:                                    ; preds = %134, %265
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %265

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %51

; <label>:156:                                    ; preds = %51
  br label %157

; <label>:157:                                    ; preds = %156, %44
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %40

; <label>:161:                                    ; preds = %40
  store i32 0, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %219, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %266

; <label>:171:                                    ; preds = %162, %266
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %1, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %266

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %222

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %270

; <label>:199:                                    ; preds = %190, %270
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %270

; <label>:217:                                    ; preds = %199
  br label %218

; <label>:218:                                    ; preds = %217, %184
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %162

; <label>:222:                                    ; preds = %183
  %223 = load i32, i32* %4, align 4
  store i32 %223, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %235, %222
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %238

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %224

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  ret void

; <label>:244:                                    ; preds = %18, %9
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %1, align 4
  %247 = icmp slt i32 %245, %246
  br label %18

; <label>:248:                                    ; preds = %64, %55
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %252, %256
  br label %64

; <label>:258:                                    ; preds = %96, %87
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %262, 0
  br label %96

; <label>:264:                                    ; preds = %124, %115
  br label %124

; <label>:265:                                    ; preds = %143, %134
  br label %143

; <label>:266:                                    ; preds = %171, %162
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %1, align 4
  %269 = icmp slt i32 %267, %268
  br label %171

; <label>:270:                                    ; preds = %199, %190
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* %4, align 4
  %279 = shl i32 %278, 1
  %280 = add nsw i32 %278, 1
  store i32 %280, i32* %4, align 4
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
