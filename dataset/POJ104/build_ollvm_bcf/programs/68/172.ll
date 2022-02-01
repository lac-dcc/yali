; ModuleID = 'source-C-CXX/68/172.c'
source_filename = "source-C-CXX/68/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  br i1 %8, label %9, label %260

; <label>:9:                                      ; preds = %0, %260
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [250 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %20 = bitcast [250 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1000, i32 16, i1 false)
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %14, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %260

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %127, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %281

; <label>:48:                                     ; preds = %39, %281
  %49 = load i32, i32* %13, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %281

; <label>:59:                                     ; preds = %48
  br i1 %50, label %81, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %284

; <label>:69:                                     ; preds = %60, %284
  %70 = load i32, i32* %14, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %284

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %59
  %82 = phi i1 [ true, %59 ], [ %71, %80 ]
  br i1 %82, label %83, label %157

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %13, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  store i32 %93, i32* %16, align 4
  br label %95

; <label>:94:                                     ; preds = %83
  store i32 0, i32* %16, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %86
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %14, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %17, align 4
  br label %127

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %287

; <label>:117:                                    ; preds = %108, %287
  store i32 0, i32* %17, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %287

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %100
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %18, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %132
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i32], [250 x i32]* %18, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sdiv i32 %141, 10
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %18, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i32], [250 x i32]* %18, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 10
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i32], [250 x i32]* %18, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %39

; <label>:157:                                    ; preds = %81
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %288

; <label>:166:                                    ; preds = %157, %288
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %288

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %207, %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* %18, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %15, align 4
  %184 = icmp sgt i32 %183, 0
  br label %185

; <label>:185:                                    ; preds = %182, %176
  %186 = phi i1 [ false, %176 ], [ %184, %182 ]
  br i1 %186, label %187, label %208

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %289

; <label>:196:                                    ; preds = %187, %289
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %15, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %289

; <label>:207:                                    ; preds = %196
  br label %176

; <label>:208:                                    ; preds = %185
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %293

; <label>:217:                                    ; preds = %208, %293
  %218 = load i32, i32* %15, align 4
  store i32 %218, i32* %19, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %293

; <label>:227:                                    ; preds = %217
  br label %228

; <label>:228:                                    ; preds = %237, %227
  %229 = load i32, i32* %19, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [250 x i32], [250 x i32]* %18, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %19, align 4
  br label %228

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %295

; <label>:249:                                    ; preds = %240, %295
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %295

; <label>:259:                                    ; preds = %249
  ret i32 %250

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca i32, align 4
  %262 = alloca [250 x i8], align 16
  %263 = alloca [250 x i8], align 16
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca [250 x i32], align 16
  %270 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  store i32 0, i32* %266, align 4
  %271 = bitcast [250 x i32]* %269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %271, i8 0, i64 1000, i32 16, i1 false)
  %272 = getelementptr inbounds [250 x i8], [250 x i8]* %262, i32 0, i32 0
  %273 = getelementptr inbounds [250 x i8], [250 x i8]* %263, i32 0, i32 0
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %272, i8* %273)
  %275 = getelementptr inbounds [250 x i8], [250 x i8]* %262, i32 0, i32 0
  %276 = call i64 @strlen(i8* %275) #4
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %264, align 4
  %278 = getelementptr inbounds [250 x i8], [250 x i8]* %263, i32 0, i32 0
  %279 = call i64 @strlen(i8* %278) #4
  %280 = trunc i64 %279 to i32
  store i32 %280, i32* %265, align 4
  br label %9

; <label>:281:                                    ; preds = %48, %39
  %282 = load i32, i32* %13, align 4
  %283 = icmp sgt i32 %282, 0
  br label %48

; <label>:284:                                    ; preds = %69, %60
  %285 = load i32, i32* %14, align 4
  %286 = icmp sgt i32 %285, 0
  br label %69

; <label>:287:                                    ; preds = %117, %108
  store i32 0, i32* %17, align 4
  br label %117

; <label>:288:                                    ; preds = %166, %157
  br label %166

; <label>:289:                                    ; preds = %196, %187
  %290 = load i32, i32* %15, align 4
  %291 = shl i32 %290, -1
  %292 = add nsw i32 %290, -1
  store i32 %292, i32* %15, align 4
  br label %196

; <label>:293:                                    ; preds = %217, %208
  %294 = load i32, i32* %15, align 4
  store i32 %294, i32* %19, align 4
  br label %217

; <label>:295:                                    ; preds = %249, %240
  %296 = load i32, i32* %10, align 4
  br label %249
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
