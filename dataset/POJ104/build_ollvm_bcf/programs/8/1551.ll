; ModuleID = 'source-C-CXX/8/1551.c'
source_filename = "source-C-CXX/8/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pt = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x %struct.pt], align 16
  %15 = alloca [100 x %struct.pt], align 16
  %16 = alloca %struct.pt, align 4
  %17 = alloca i8, align 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %266

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %118, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %277

; <label>:38:                                     ; preds = %29, %277
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %277

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %119

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %14, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pt, %struct.pt* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %14, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pt, %struct.pt* %59, i32 0, i32 1
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %56, i32* %60)
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %14, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pt, %struct.pt* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 60
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %15, i64 0, i64 %70
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %14, i64 0, i64 %73
  %75 = bitcast %struct.pt* %71 to i8*
  %76 = bitcast %struct.pt* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 16, i1 false)
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %68, %51
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %281

; <label>:88:                                     ; preds = %79, %281
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %281

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %282

; <label>:107:                                    ; preds = %98, %282
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %282

; <label>:118:                                    ; preds = %107
  br label %29

; <label>:119:                                    ; preds = %50
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %188, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %191

; <label>:125:                                    ; preds = %120
  store i32 0, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %184, %125
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %187

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %287

; <label>:140:                                    ; preds = %131, %287
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %15, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.pt, %struct.pt* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %15, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pt, %struct.pt* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %146, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %287

; <label>:161:                                    ; preds = %140
  br i1 %152, label %162, label %183

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %15, i64 0, i64 %164
  %166 = bitcast %struct.pt* %16 to i8*
  %167 = bitcast %struct.pt* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 4, i1 false)
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %15, i64 0, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %15, i64 0, i64 %173
  %175 = bitcast %struct.pt* %170 to i8*
  %176 = bitcast %struct.pt* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 16, i1 false)
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %15, i64 0, i64 %179
  %181 = bitcast %struct.pt* %180 to i8*
  %182 = bitcast %struct.pt* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 4, i1 false)
  br label %183

; <label>:183:                                    ; preds = %162, %161
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  br label %126

; <label>:187:                                    ; preds = %126
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  br label %120

; <label>:191:                                    ; preds = %120
  store i32 0, i32* %11, align 4
  br label %192

; <label>:192:                                    ; preds = %221, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %301

; <label>:201:                                    ; preds = %192, %301
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %301

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %224

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %15, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.pt, %struct.pt* %217, i32 0, i32 0
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %218, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %219)
  br label %221

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  br label %192

; <label>:224:                                    ; preds = %213
  store i32 0, i32* %11, align 4
  br label %225

; <label>:225:                                    ; preds = %244, %224
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %10, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %247

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %14, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.pt, %struct.pt* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %234, 60
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %14, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.pt, %struct.pt* %239, i32 0, i32 0
  %241 = getelementptr inbounds [10 x i8], [10 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %241)
  br label %243

; <label>:243:                                    ; preds = %236, %229
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  br label %225

; <label>:247:                                    ; preds = %225
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %305

; <label>:256:                                    ; preds = %247, %305
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %305

; <label>:265:                                    ; preds = %256
  ret void

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca [100 x %struct.pt], align 16
  %272 = alloca [100 x %struct.pt], align 16
  %273 = alloca %struct.pt, align 4
  %274 = alloca i8, align 1
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %267)
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %274)
  store i32 0, i32* %270, align 4
  store i32 0, i32* %268, align 4
  br label %9

; <label>:277:                                    ; preds = %38, %29
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %10, align 4
  %280 = icmp slt i32 %278, %279
  br label %38

; <label>:281:                                    ; preds = %88, %79
  br label %88

; <label>:282:                                    ; preds = %107, %98
  %283 = load i32, i32* %11, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %283, 1
  store i32 %286, i32* %11, align 4
  br label %107

; <label>:287:                                    ; preds = %140, %131
  %288 = load i32, i32* %12, align 4
  %289 = shl i32 %288, 1
  %290 = add nsw i32 %288, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %15, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.pt, %struct.pt* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %15, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.pt, %struct.pt* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp sgt i32 %294, %299
  br label %140

; <label>:301:                                    ; preds = %201, %192
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %13, align 4
  %304 = icmp slt i32 %302, %303
  br label %201

; <label>:305:                                    ; preds = %256, %247
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
