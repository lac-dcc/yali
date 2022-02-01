; ModuleID = 'source-C-CXX/13/705.c'
source_filename = "source-C-CXX/13/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.statistics = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@form = common global [100000 x %struct.statistics] zeroinitializer, align 16
@temp = common global %struct.statistics zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %269

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %58, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.statistics, %struct.statistics* %32, i32 0, i32 0
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.statistics, %struct.statistics* %36, i32 0, i32 1
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.statistics, %struct.statistics* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37, i32* %41)
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.statistics, %struct.statistics* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.statistics, %struct.statistics* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %47, %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.statistics, %struct.statistics* %56, i32 0, i32 3
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %25

; <label>:61:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %230, %61
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %276

; <label>:74:                                     ; preds = %65, %276
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %276

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87, %62
  %89 = phi i1 [ false, %62 ], [ %78, %87 ]
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %281

; <label>:98:                                     ; preds = %88, %281
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %281

; <label>:107:                                    ; preds = %98
  br i1 %89, label %108, label %231

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %282

; <label>:117:                                    ; preds = %108, %282
  %118 = load i32, i32* %12, align 4
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %282

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %167, %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %170

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.statistics, %struct.statistics* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.statistics, %struct.statistics* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %139, %144
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %13, align 4
  store i32 %147, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %146, %134
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %290

; <label>:157:                                    ; preds = %148, %290
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %290

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %130

; <label>:170:                                    ; preds = %130
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %291

; <label>:179:                                    ; preds = %170, %291
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp ne i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %291

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %209

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %194
  %196 = bitcast %struct.statistics* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.statistics* @temp to i8*), i8* %196, i64 16, i32 4, i1 false)
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %201
  %203 = bitcast %struct.statistics* %199 to i8*
  %204 = bitcast %struct.statistics* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 16, i1 false)
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %206
  %208 = bitcast %struct.statistics* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* bitcast (%struct.statistics* @temp to i8*), i64 16, i32 4, i1 false)
  br label %209

; <label>:209:                                    ; preds = %192, %191
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %295

; <label>:219:                                    ; preds = %210, %295
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %295

; <label>:230:                                    ; preds = %219
  br label %62

; <label>:231:                                    ; preds = %107
  store i32 0, i32* %12, align 4
  br label %232

; <label>:232:                                    ; preds = %267, %231
  %233 = load i32, i32* %12, align 4
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %268

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.statistics, %struct.statistics* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 16
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.statistics, %struct.statistics* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %245)
  br label %247

; <label>:247:                                    ; preds = %235
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %301

; <label>:256:                                    ; preds = %247, %301
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %301

; <label>:267:                                    ; preds = %256
  br label %232

; <label>:268:                                    ; preds = %232
  ret i32 0

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %271)
  store i32 0, i32* %272, align 4
  br label %9

; <label>:276:                                    ; preds = %74, %65
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp slt i32 %277, %279
  br label %74

; <label>:281:                                    ; preds = %98, %88
  br label %98

; <label>:282:                                    ; preds = %117, %108
  %283 = load i32, i32* %12, align 4
  store i32 %283, i32* %14, align 4
  %284 = load i32, i32* %12, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 %284, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %284, 1
  %289 = add nsw i32 %284, 1
  store i32 %289, i32* %13, align 4
  br label %117

; <label>:290:                                    ; preds = %157, %148
  br label %157

; <label>:291:                                    ; preds = %179, %170
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp ne i32 %292, %293
  br label %179

; <label>:295:                                    ; preds = %219, %210
  %296 = load i32, i32* %12, align 4
  %297 = shl i32 %296, 1
  %298 = sub i32 %296, 1
  %299 = mul i32 %298, 1
  %300 = add nsw i32 %296, 1
  store i32 %300, i32* %12, align 4
  br label %219

; <label>:301:                                    ; preds = %256, %247
  %302 = load i32, i32* %12, align 4
  %303 = shl i32 %302, 1
  %304 = sub i32 0, %302
  %305 = add i32 %304, 1
  %306 = add nsw i32 %302, 1
  store i32 %306, i32* %12, align 4
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
