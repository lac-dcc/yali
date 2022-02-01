; ModuleID = 'source-C-CXX/36/374.c'
source_filename = "source-C-CXX/36/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100000 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca [26 x i32], align 16
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %222

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %218, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %234

; <label>:39:                                     ; preds = %30, %234
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %234

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %221

; <label>:52:                                     ; preds = %51
  %53 = bitcast [100000 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 100000, i32 16, i1 false)
  %54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i32 0, i32 0
  store i8* %54, i8** %14, align 8
  %55 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 104, i32 16, i1 false)
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i32 0, i32 0
  store i32* %56, i32** %16, align 8
  store i32 0, i32* %17, align 4
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %62

; <label>:62:                                     ; preds = %107, %52
  %63 = load i32, i32* %19, align 4
  %64 = load i32, i32* %18, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %238

; <label>:75:                                     ; preds = %66, %238
  %76 = load i32*, i32** %16, align 8
  %77 = load i8*, i8** %14, align 8
  %78 = load i32, i32* %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %76, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -97
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32*, i32** %16, align 8
  %89 = load i8*, i8** %14, align 8
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %88, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -97
  store i32 %87, i32* %97, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %238

; <label>:106:                                    ; preds = %75
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %19, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %19, align 4
  br label %62

; <label>:110:                                    ; preds = %62
  store i32 0, i32* %19, align 4
  br label %111

; <label>:111:                                    ; preds = %193, %110
  %112 = load i32, i32* %19, align 4
  %113 = load i32, i32* %18, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %194

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %270

; <label>:124:                                    ; preds = %115, %270
  %125 = load i32*, i32** %16, align 8
  %126 = load i8*, i8** %14, align 8
  %127 = load i32, i32* %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 97
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %125, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %270

; <label>:145:                                    ; preds = %124
  br i1 %136, label %146, label %154

; <label>:146:                                    ; preds = %145
  %147 = load i8*, i8** %14, align 8
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 1, i32* %17, align 4
  br label %194

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %298

; <label>:163:                                    ; preds = %154, %298
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %298

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %299

; <label>:182:                                    ; preds = %173, %299
  %183 = load i32, i32* %19, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %19, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %299

; <label>:193:                                    ; preds = %182
  br label %111

; <label>:194:                                    ; preds = %146, %111
  %195 = load i32, i32* %17, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %194
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %309

; <label>:208:                                    ; preds = %199, %309
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %309

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %30

; <label>:221:                                    ; preds = %51
  ret i32 0

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca [100000 x i8], align 16
  %227 = alloca i8*, align 8
  %228 = alloca [26 x i32], align 16
  %229 = alloca i32*, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 0, i32* %223, align 4
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %224)
  store i32 0, i32* %225, align 4
  br label %9

; <label>:234:                                    ; preds = %39, %30
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %235, %236
  br label %39

; <label>:238:                                    ; preds = %75, %66
  %239 = load i32*, i32** %16, align 8
  %240 = load i8*, i8** %14, align 8
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %239, i64 %246
  %248 = getelementptr inbounds i32, i32* %247, i64 -97
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 %249, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %249, 1
  %255 = sub i32 0, %249
  %256 = add i32 %255, 1
  %257 = sub i32 %249, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %249, 1
  %260 = load i32*, i32** %16, align 8
  %261 = load i8*, i8** %14, align 8
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %260, i64 %267
  %269 = getelementptr inbounds i32, i32* %268, i64 -97
  store i32 %259, i32* %269, align 4
  br label %75

; <label>:270:                                    ; preds = %124, %115
  %271 = load i32*, i32** %16, align 8
  %272 = load i8*, i8** %14, align 8
  %273 = load i32, i32* %19, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %272, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub i32 0, %277
  %279 = add i32 %278, 97
  %280 = sub i32 %277, 97
  %281 = mul i32 %280, 97
  %282 = sub i32 0, %277
  %283 = add i32 %282, 97
  %284 = sub i32 0, %277
  %285 = add i32 %284, 97
  %286 = sub i32 0, %277
  %287 = add i32 %286, 97
  %288 = sub i32 0, %277
  %289 = add i32 %288, 97
  %290 = shl i32 %277, 97
  %291 = sub i32 0, %277
  %292 = add i32 %291, 97
  %293 = sub nsw i32 %277, 97
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %271, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  br label %124

; <label>:298:                                    ; preds = %163, %154
  br label %163

; <label>:299:                                    ; preds = %182, %173
  %300 = load i32, i32* %19, align 4
  %301 = shl i32 %300, 1
  %302 = shl i32 %300, 1
  %303 = shl i32 %300, 1
  %304 = sub i32 0, %300
  %305 = add i32 %304, 1
  %306 = sub i32 %300, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %300, 1
  store i32 %308, i32* %19, align 4
  br label %182

; <label>:309:                                    ; preds = %208, %199
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
