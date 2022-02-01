; ModuleID = 'source-C-CXX/18/658.c'
source_filename = "source-C-CXX/18/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zhao = common global [10 x i8] zeroinitializer, align 1
@former = common global [150 x i8] zeroinitializer, align 16
@huan = common global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @alter(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0)) #4
  %7 = getelementptr inbounds i8, i8* %5, i64 %6
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @strcpy(i8* %9, i8* %10) #5
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 0, i8* %13, align 1
  %14 = call i8* @strcat(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0)) #5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i8* @strcat(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8* %15) #5
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %0, %299
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0))
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8** %12, align 8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %299

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %148, %26
  %28 = load i8*, i8** %12, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %151

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %12, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %129

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %12, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0), align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %129

; <label>:45:                                     ; preds = %37
  %46 = load i8*, i8** %12, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8* %47, i8** %13, align 8
  store i32 0, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %108, %45
  %49 = load i8*, i8** %13, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br label %65

; <label>:65:                                     ; preds = %58, %48
  %66 = phi i1 [ false, %48 ], [ %64, %58 ]
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %308

; <label>:75:                                     ; preds = %65, %308
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %308

; <label>:84:                                     ; preds = %75
  br i1 %66, label %85, label %109

; <label>:85:                                     ; preds = %84
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %309

; <label>:95:                                     ; preds = %86, %309
  %96 = load i8*, i8** %13, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %13, align 8
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %309

; <label>:108:                                    ; preds = %95
  br label %48

; <label>:109:                                    ; preds = %84
  %110 = load i8*, i8** %13, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 32
  br i1 %113, label %119, label %114

; <label>:114:                                    ; preds = %109
  %115 = load i8*, i8** %13, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %114, %109
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %119
  %127 = load i8*, i8** %12, align 8
  call void @alter(i8* %127)
  br label %128

; <label>:128:                                    ; preds = %126, %119, %114
  br label %129

; <label>:129:                                    ; preds = %128, %37, %32
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %314

; <label>:138:                                    ; preds = %129, %314
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %314

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i8*, i8** %12, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %12, align 8
  br label %27

; <label>:151:                                    ; preds = %27
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8** %12, align 8
  %152 = load i8*, i8** %12, align 8
  store i8* %152, i8** %13, align 8
  store i32 0, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %231, %151
  %154 = load i8*, i8** %13, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br label %170

; <label>:170:                                    ; preds = %163, %153
  %171 = phi i1 [ false, %153 ], [ %169, %163 ]
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %315

; <label>:180:                                    ; preds = %170, %315
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %315

; <label>:189:                                    ; preds = %180
  br i1 %171, label %190, label %232

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %316

; <label>:199:                                    ; preds = %190, %316
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %316

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %317

; <label>:218:                                    ; preds = %209, %317
  %219 = load i8*, i8** %13, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %13, align 8
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %317

; <label>:231:                                    ; preds = %218
  br label %153

; <label>:232:                                    ; preds = %189
  %233 = load i8*, i8** %13, align 8
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 32
  br i1 %236, label %242, label %237

; <label>:237:                                    ; preds = %232
  %238 = load i8*, i8** %13, align 8
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %277

; <label>:242:                                    ; preds = %237, %232
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %331

; <label>:258:                                    ; preds = %249, %331
  %259 = load i8*, i8** %12, align 8
  %260 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0)) #4
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  store i8* %261, i8** %14, align 8
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %263 = load i8*, i8** %14, align 8
  %264 = call i8* @strcpy(i8* %262, i8* %263) #5
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %266 = call i8* @strcat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0), i8* %265) #5
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %331

; <label>:276:                                    ; preds = %258
  br label %297

; <label>:277:                                    ; preds = %242, %237
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %341

; <label>:286:                                    ; preds = %277, %341
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %341

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %296, %276
  %298 = load i32, i32* %10, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %9, %0
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i8*, align 8
  %303 = alloca i8*, align 8
  %304 = alloca i8*, align 8
  %305 = alloca [100 x i8], align 16
  store i32 0, i32* %300, align 4
  %306 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0))
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0))
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8** %302, align 8
  br label %9

; <label>:308:                                    ; preds = %75, %65
  br label %75

; <label>:309:                                    ; preds = %95, %86
  %310 = load i8*, i8** %13, align 8
  %311 = getelementptr inbounds i8, i8* %310, i32 1
  store i8* %311, i8** %13, align 8
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %11, align 4
  br label %95

; <label>:314:                                    ; preds = %138, %129
  br label %138

; <label>:315:                                    ; preds = %180, %170
  br label %180

; <label>:316:                                    ; preds = %199, %190
  br label %199

; <label>:317:                                    ; preds = %218, %209
  %318 = load i8*, i8** %13, align 8
  %319 = getelementptr inbounds i8, i8* %318, i32 1
  store i8* %319, i8** %13, align 8
  %320 = load i32, i32* %11, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %320, 1
  %324 = shl i32 %320, 1
  %325 = shl i32 %320, 1
  %326 = shl i32 %320, 1
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1
  %329 = shl i32 %320, 1
  %330 = add nsw i32 %320, 1
  store i32 %330, i32* %11, align 4
  br label %218

; <label>:331:                                    ; preds = %258, %249
  %332 = load i8*, i8** %12, align 8
  %333 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0)) #4
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  store i8* %334, i8** %14, align 8
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %336 = load i8*, i8** %14, align 8
  %337 = call i8* @strcpy(i8* %335, i8* %336) #5
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %339 = call i8* @strcat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0), i8* %338) #5
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %258

; <label>:341:                                    ; preds = %286, %277
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %286
}

declare i32 @gets(...) #3

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
