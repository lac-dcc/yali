; ModuleID = 'source-C-CXX/8/124.c'
source_filename = "source-C-CXX/8/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca [100 x %struct.people], align 16
  %11 = alloca [100 x %struct.people], align 16
  %12 = alloca %struct.people, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %261

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %20, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %19, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %10, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.people, %struct.people* %38, i32 0, i32 0
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %19, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %10, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.people, %struct.people* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %44)
  %46 = load i32, i32* %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.people, %struct.people* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.people, %struct.people* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.people, %struct.people* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.people, %struct.people* %64, i32 0, i32 0
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.people, %struct.people* %69, i32 0, i32 0
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %70, i32 0, i32 0
  %72 = call i8* @strcpy(i8* %66, i8* %71) #4
  %73 = load i32, i32* %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* %19, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %19, align 4
  br label %77

; <label>:77:                                     ; preds = %52, %35
  %78 = load i32, i32* %19, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %19, align 4
  br label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  br label %31

; <label>:83:                                     ; preds = %31
  store i32 0, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %155, %83
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %18, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %156

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %19, align 4
  br label %89

; <label>:89:                                     ; preds = %131, %88
  %90 = load i32, i32* %19, align 4
  %91 = load i32, i32* %18, align 4
  %92 = load i32, i32* %17, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %134

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.people, %struct.people* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %19, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.people, %struct.people* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %19, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %112
  %114 = bitcast %struct.people* %12 to i8*
  %115 = bitcast %struct.people* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 36, i32 4, i1 false)
  %116 = load i32, i32* %19, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %118
  %120 = load i32, i32* %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %121
  %123 = bitcast %struct.people* %119 to i8*
  %124 = bitcast %struct.people* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 36, i32 4, i1 false)
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %126
  %128 = bitcast %struct.people* %127 to i8*
  %129 = bitcast %struct.people* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 36, i32 4, i1 false)
  br label %130

; <label>:130:                                    ; preds = %109, %96
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %19, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %19, align 4
  br label %89

; <label>:134:                                    ; preds = %89
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %274

; <label>:144:                                    ; preds = %135, %274
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %17, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %274

; <label>:155:                                    ; preds = %144
  br label %84

; <label>:156:                                    ; preds = %84
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %281

; <label>:165:                                    ; preds = %156, %281
  store i32 0, i32* %17, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %281

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %186, %174
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %18, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.people, %struct.people* %182, i32 0, i32 0
  %184 = getelementptr inbounds [30 x i8], [30 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  br label %175

; <label>:189:                                    ; preds = %175
  store i32 0, i32* %17, align 4
  br label %190

; <label>:190:                                    ; preds = %259, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %282

; <label>:199:                                    ; preds = %190, %282
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %20, align 4
  %202 = load i32, i32* %18, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %282

; <label>:213:                                    ; preds = %199
  br i1 %204, label %214, label %260

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %294

; <label>:223:                                    ; preds = %214, %294
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %10, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.people, %struct.people* %226, i32 0, i32 0
  %228 = getelementptr inbounds [30 x i8], [30 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %294

; <label>:238:                                    ; preds = %223
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %301

; <label>:248:                                    ; preds = %239, %301
  %249 = load i32, i32* %17, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %17, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %301

; <label>:259:                                    ; preds = %248
  br label %190

; <label>:260:                                    ; preds = %213
  ret void

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca [100 x %struct.people], align 16
  %263 = alloca [100 x %struct.people], align 16
  %264 = alloca %struct.people, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  store i32 0, i32* %271, align 4
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %272)
  store i32 0, i32* %269, align 4
  br label %9

; <label>:274:                                    ; preds = %144, %135
  %275 = load i32, i32* %17, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = shl i32 %275, 1
  %280 = add nsw i32 %275, 1
  store i32 %280, i32* %17, align 4
  br label %144

; <label>:281:                                    ; preds = %165, %156
  store i32 0, i32* %17, align 4
  br label %165

; <label>:282:                                    ; preds = %199, %190
  %283 = load i32, i32* %17, align 4
  %284 = load i32, i32* %20, align 4
  %285 = load i32, i32* %18, align 4
  %286 = sub i32 %284, %285
  %287 = mul i32 %286, %285
  %288 = sub i32 0, %284
  %289 = add i32 %288, %285
  %290 = sub i32 %284, %285
  %291 = mul i32 %290, %285
  %292 = sub nsw i32 %284, %285
  %293 = icmp slt i32 %283, %292
  br label %199

; <label>:294:                                    ; preds = %223, %214
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %10, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.people, %struct.people* %297, i32 0, i32 0
  %299 = getelementptr inbounds [30 x i8], [30 x i8]* %298, i32 0, i32 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %299)
  br label %223

; <label>:301:                                    ; preds = %248, %239
  %302 = load i32, i32* %17, align 4
  %303 = shl i32 %302, 1
  %304 = shl i32 %302, 1
  %305 = sub i32 0, %302
  %306 = add i32 %305, 1
  %307 = sub i32 %302, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %302, 1
  %310 = add nsw i32 %302, 1
  store i32 %310, i32* %17, align 4
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
