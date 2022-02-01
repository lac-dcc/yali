; ModuleID = 'source-C-CXX/44/985.c'
source_filename = "source-C-CXX/44/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca [3 x [51 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %259

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %266

; <label>:37:                                     ; preds = %28, %266
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %11, i64 0, i64 %39
  %41 = getelementptr inbounds [51 x i8], [51 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %266

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %90, %55
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %57, 50
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %11, i64 0, i64 0
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x i8], [51 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %89

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %272

; <label>:79:                                     ; preds = %70, %272
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %272

; <label>:88:                                     ; preds = %79
  br label %93

; <label>:89:                                     ; preds = %67
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %56

; <label>:93:                                     ; preds = %88, %56
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %273

; <label>:102:                                    ; preds = %93, %273
  store i32 0, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %273

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %237, %111
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %113, 50
  br i1 %114, label %115, label %240

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %274

; <label>:124:                                    ; preds = %115, %274
  %125 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %11, i64 0, i64 0
  %126 = getelementptr inbounds [51 x i8], [51 x i8]* %125, i64 0, i64 0
  %127 = load i8, i8* %126, align 16
  %128 = sext i8 %127 to i32
  %129 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %11, i64 0, i64 1
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x i8], [51 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %128, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %274

; <label>:144:                                    ; preds = %124
  br i1 %135, label %145, label %218

; <label>:145:                                    ; preds = %144
  store i32 0, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %208, %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %209

; <label>:150:                                    ; preds = %146
  %151 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %11, i64 0, i64 0
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [51 x i8], [51 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %11, i64 0, i64 1
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x i8], [51 x i8]* %157, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %156, %164
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %150
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %150
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %286

; <label>:178:                                    ; preds = %169, %286
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %286

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %287

; <label>:197:                                    ; preds = %188, %287
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %287

; <label>:208:                                    ; preds = %197
  br label %146

; <label>:209:                                    ; preds = %146
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %14, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %12, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %217

; <label>:216:                                    ; preds = %209
  store i32 0, i32* %15, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %213
  br label %218

; <label>:218:                                    ; preds = %217, %144
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %300

; <label>:227:                                    ; preds = %218, %300
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %300

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  br label %112

; <label>:240:                                    ; preds = %112
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %301

; <label>:249:                                    ; preds = %240, %301
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %301

; <label>:258:                                    ; preds = %249
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca [3 x [51 x i8]], align 16
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  store i32 0, i32* %264, align 4
  store i32 0, i32* %265, align 4
  store i32 0, i32* %262, align 4
  br label %9

; <label>:266:                                    ; preds = %37, %28
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %11, i64 0, i64 %268
  %270 = getelementptr inbounds [51 x i8], [51 x i8]* %269, i32 0, i32 0
  %271 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %270)
  br label %37

; <label>:272:                                    ; preds = %79, %70
  br label %79

; <label>:273:                                    ; preds = %102, %93
  store i32 0, i32* %12, align 4
  br label %102

; <label>:274:                                    ; preds = %124, %115
  %275 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %11, i64 0, i64 0
  %276 = getelementptr inbounds [51 x i8], [51 x i8]* %275, i64 0, i64 0
  %277 = load i8, i8* %276, align 16
  %278 = sext i8 %277 to i32
  %279 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %11, i64 0, i64 1
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [51 x i8], [51 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %278, %284
  br label %124

; <label>:286:                                    ; preds = %178, %169
  br label %178

; <label>:287:                                    ; preds = %197, %188
  %288 = load i32, i32* %13, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %288, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %288, 1
  %294 = shl i32 %288, 1
  %295 = sub i32 %288, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %288
  %298 = add i32 %297, 1
  %299 = add nsw i32 %288, 1
  store i32 %299, i32* %13, align 4
  br label %197

; <label>:300:                                    ; preds = %227, %218
  br label %227

; <label>:301:                                    ; preds = %249, %240
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
