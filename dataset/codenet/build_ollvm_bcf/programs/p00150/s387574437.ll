; ModuleID = 'Project_CodeNet_C++1400/p00150/s387574437.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s387574437.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [10003 x i8] zeroinitializer, align 16
@f2 = global [10003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %286

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %129, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 10002
  br i1 %29, label %30, label %130

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %295

; <label>:39:                                     ; preds = %30, %295
  store i32 2, i32* %12, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %295

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %105, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %11, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %108

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %296

; <label>:64:                                     ; preds = %55, %296
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = srem i32 %65, %66
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %296

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %100

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %307

; <label>:87:                                     ; preds = %78, %307
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %89
  store i8 1, i8* %90, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %307

; <label>:99:                                     ; preds = %87
  br label %104

; <label>:100:                                    ; preds = %77
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  br label %108

; <label>:104:                                    ; preds = %99
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %49

; <label>:108:                                    ; preds = %100, %49
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %311

; <label>:118:                                    ; preds = %109, %311
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %311

; <label>:129:                                    ; preds = %118
  br label %27

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %316

; <label>:139:                                    ; preds = %130, %316
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 3), align 1
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 5), align 1
  store i32 0, i32* %13, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %316

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %174, %148
  %150 = load i32, i32* %13, align 4
  %151 = icmp slt i32 %150, 10002
  br i1 %151, label %152, label %177

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %171
  store i8 1, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %169, %160, %152
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  br label %149

; <label>:177:                                    ; preds = %149
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f2, i64 0, i64 5), align 1
  br label %178

; <label>:178:                                    ; preds = %177, %284
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %317

; <label>:187:                                    ; preds = %178, %317
  %188 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %189 = load i32, i32* %14, align 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %317

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %201

; <label>:200:                                    ; preds = %199
  br label %285

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %321

; <label>:210:                                    ; preds = %201, %321
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %211, 2
  store i32 %212, i32* %17, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %321

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %238, %221
  %223 = load i32, i32* %17, align 4
  %224 = icmp sge i32 %223, 5
  br i1 %224, label %225, label %241

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 2
  store i32 %235, i32* %16, align 4
  %236 = load i32, i32* %17, align 4
  store i32 %236, i32* %15, align 4
  br label %241

; <label>:237:                                    ; preds = %225
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %17, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %17, align 4
  br label %222

; <label>:241:                                    ; preds = %233, %222
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %326

; <label>:250:                                    ; preds = %241, %326
  %251 = load i32, i32* %14, align 4
  %252 = icmp sle i32 %251, 6
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %326

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %263

; <label>:262:                                    ; preds = %261
  store i32 3, i32* %15, align 4
  store i32 5, i32* %16, align 4
  br label %263

; <label>:263:                                    ; preds = %262, %261
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %329

; <label>:272:                                    ; preds = %263, %329
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %16, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %273, i32 %274)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %329

; <label>:284:                                    ; preds = %272
  br label %178

; <label>:285:                                    ; preds = %200
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* %288, align 4
  br label %9

; <label>:295:                                    ; preds = %39, %30
  store i32 2, i32* %12, align 4
  br label %39

; <label>:296:                                    ; preds = %64, %55
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 %297, %298
  %300 = mul i32 %299, %298
  %301 = sub i32 %297, %298
  %302 = mul i32 %301, %298
  %303 = sub i32 %297, %298
  %304 = mul i32 %303, %298
  %305 = srem i32 %297, %298
  %306 = icmp ne i32 %305, 0
  br label %64

; <label>:307:                                    ; preds = %87, %78
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %309
  store i8 1, i8* %310, align 1
  br label %87

; <label>:311:                                    ; preds = %118, %109
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = add nsw i32 %312, 1
  store i32 %315, i32* %11, align 4
  br label %118

; <label>:316:                                    ; preds = %139, %130
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 3), align 1
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 5), align 1
  store i32 0, i32* %13, align 4
  br label %139

; <label>:317:                                    ; preds = %187, %178
  %318 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %319 = load i32, i32* %14, align 4
  %320 = icmp eq i32 %319, 0
  br label %187

; <label>:321:                                    ; preds = %210, %201
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %322 = load i32, i32* %14, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 2
  %325 = sub nsw i32 %322, 2
  store i32 %325, i32* %17, align 4
  br label %210

; <label>:326:                                    ; preds = %250, %241
  %327 = load i32, i32* %14, align 4
  %328 = icmp sle i32 %327, 6
  br label %250

; <label>:329:                                    ; preds = %272, %263
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* %16, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %330, i32 %331)
  br label %272
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
