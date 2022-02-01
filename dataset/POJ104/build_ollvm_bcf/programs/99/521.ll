; ModuleID = 'source-C-CXX/99/521.c'
source_filename = "source-C-CXX/99/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [300 x i8], align 16
  %13 = alloca [26 x i8], align 16
  %14 = alloca i32*, align 8
  %15 = alloca [26 x i32], align 16
  %16 = alloca i32, align 4
  %17 = bitcast [26 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %18 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  store i8* %21, i8** %10, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %262

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %122, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %275

; <label>:40:                                     ; preds = %31, %275
  %41 = load i8*, i8** %10, align 8
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = icmp ult i8* %41, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %275

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %123

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i32 0, i32 0
  store i8* %57, i8** %11, align 8
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i32 0, i32 0
  store i32* %58, i32** %14, align 8
  br label %59

; <label>:59:                                     ; preds = %78, %56
  %60 = load i8*, i8** %11, align 8
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i32 0, i32 0
  %62 = getelementptr inbounds i8, i8* %61, i64 26
  %63 = icmp ult i8* %60, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %10, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8*, i8** %11, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %64
  %73 = load i32*, i32** %14, align 8
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32*, i32** %14, align 8
  store i32 %75, i32* %76, align 4
  store i32 1, i32* %16, align 4
  br label %83

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %11, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %11, align 8
  %81 = load i32*, i32** %14, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %14, align 8
  br label %59

; <label>:83:                                     ; preds = %72, %59
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %282

; <label>:92:                                     ; preds = %83, %282
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %282

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %283

; <label>:111:                                    ; preds = %102, %283
  %112 = load i8*, i8** %10, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %10, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %283

; <label>:122:                                    ; preds = %111
  br label %31

; <label>:123:                                    ; preds = %55
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %286

; <label>:132:                                    ; preds = %123, %286
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i32 0, i32 0
  store i8* %133, i8** %11, align 8
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i32 0, i32 0
  store i32* %134, i32** %14, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %286

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %197, %143
  %145 = load i8*, i8** %11, align 8
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i32 0, i32 0
  %147 = getelementptr inbounds i8, i8* %146, i64 26
  %148 = icmp ult i8* %145, %147
  br i1 %148, label %149, label %202

; <label>:149:                                    ; preds = %144
  %150 = load i32*, i32** %14, align 8
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %289

; <label>:162:                                    ; preds = %153, %289
  %163 = load i8*, i8** %11, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32*, i32** %14, align 8
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %165, i32 %167)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %289

; <label>:177:                                    ; preds = %162
  br label %178

; <label>:178:                                    ; preds = %177, %149
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %296

; <label>:187:                                    ; preds = %178, %296
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %296

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i8*, i8** %11, align 8
  %199 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %199, i8** %11, align 8
  %200 = load i32*, i32** %14, align 8
  %201 = getelementptr inbounds i32, i32* %200, i32 1
  store i32* %201, i32** %14, align 8
  br label %144

; <label>:202:                                    ; preds = %144
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %297

; <label>:211:                                    ; preds = %202, %297
  %212 = load i32, i32* %16, align 4
  %213 = icmp eq i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %297

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %243

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %300

; <label>:232:                                    ; preds = %223, %300
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %300

; <label>:242:                                    ; preds = %232
  br label %243

; <label>:243:                                    ; preds = %242, %222
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %302

; <label>:252:                                    ; preds = %243, %302
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %302

; <label>:261:                                    ; preds = %252
  ret void

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i8*, align 8
  %264 = alloca i8*, align 8
  %265 = alloca [300 x i8], align 16
  %266 = alloca [26 x i8], align 16
  %267 = alloca i32*, align 8
  %268 = alloca [26 x i32], align 16
  %269 = alloca i32, align 4
  %270 = bitcast [26 x i8]* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %271 = bitcast [26 x i32]* %268 to i8*
  call void @llvm.memset.p0i8.i64(i8* %271, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %269, align 4
  %272 = getelementptr inbounds [300 x i8], [300 x i8]* %265, i32 0, i32 0
  %273 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %272)
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %265, i32 0, i32 0
  store i8* %274, i8** %263, align 8
  br label %9

; <label>:275:                                    ; preds = %40, %31
  %276 = load i8*, i8** %10, align 8
  %277 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %278 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %279 = call i64 @strlen(i8* %278) #4
  %280 = getelementptr inbounds i8, i8* %277, i64 %279
  %281 = icmp ult i8* %276, %280
  br label %40

; <label>:282:                                    ; preds = %92, %83
  br label %92

; <label>:283:                                    ; preds = %111, %102
  %284 = load i8*, i8** %10, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** %10, align 8
  br label %111

; <label>:286:                                    ; preds = %132, %123
  %287 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i32 0, i32 0
  store i8* %287, i8** %11, align 8
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i32 0, i32 0
  store i32* %288, i32** %14, align 8
  br label %132

; <label>:289:                                    ; preds = %162, %153
  %290 = load i8*, i8** %11, align 8
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = load i32*, i32** %14, align 8
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %292, i32 %294)
  br label %162

; <label>:296:                                    ; preds = %187, %178
  br label %187

; <label>:297:                                    ; preds = %211, %202
  %298 = load i32, i32* %16, align 4
  %299 = icmp eq i32 %298, 0
  br label %211

; <label>:300:                                    ; preds = %232, %223
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %232

; <label>:302:                                    ; preds = %252, %243
  br label %252
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
