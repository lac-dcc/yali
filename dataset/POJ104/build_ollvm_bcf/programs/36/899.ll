; ModuleID = 'source-C-CXX/36/899.c'
source_filename = "source-C-CXX/36/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Word = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x %struct.Word], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %258, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %262

; <label>:20:                                     ; preds = %11, %262
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %262

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %261

; <label>:33:                                     ; preds = %32
  store i32 27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %34 = bitcast [26 x %struct.Word]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %80, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %266

; <label>:44:                                     ; preds = %35, %266
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 100001
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %266

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %83

; <label>:56:                                     ; preds = %55
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %5, align 1
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %56
  br label %83

; <label>:63:                                     ; preds = %56
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 97
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Word, %struct.Word* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i8, i8* %5, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Word, %struct.Word* %78, i32 0, i32 1
  store i32 %73, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %35

; <label>:83:                                     ; preds = %62, %55
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %119, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 26
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Word, %struct.Word* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %87
  br label %118

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Word, %struct.Word* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.Word, %struct.Word* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Word, %struct.Word* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %102
  br label %117

; <label>:117:                                    ; preds = %116, %95
  br label %118

; <label>:118:                                    ; preds = %117, %94
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %84

; <label>:122:                                    ; preds = %84
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %269

; <label>:131:                                    ; preds = %122, %269
  store i32 0, i32* %4, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %269

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %213, %140
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %142, 26
  br i1 %143, label %144, label %216

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %270

; <label>:153:                                    ; preds = %144, %270
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Word, %struct.Word* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %154, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %270

; <label>:169:                                    ; preds = %153
  br i1 %160, label %170, label %194

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %278

; <label>:179:                                    ; preds = %170, %278
  %180 = load i32, i32* %4, align 4
  %181 = trunc i32 %180 to i8
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, 97
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 1, i32* %7, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %278

; <label>:193:                                    ; preds = %179
  br label %216

; <label>:194:                                    ; preds = %169
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %289

; <label>:203:                                    ; preds = %194, %289
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %289

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  br label %141

; <label>:216:                                    ; preds = %193, %141
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %290

; <label>:228:                                    ; preds = %219, %290
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %290

; <label>:238:                                    ; preds = %228
  br label %239

; <label>:239:                                    ; preds = %238, %216
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %292

; <label>:248:                                    ; preds = %239, %292
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %292

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %11

; <label>:261:                                    ; preds = %32
  ret i32 0

; <label>:262:                                    ; preds = %20, %11
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  br label %20

; <label>:266:                                    ; preds = %44, %35
  %267 = load i32, i32* %4, align 4
  %268 = icmp slt i32 %267, 100001
  br label %44

; <label>:269:                                    ; preds = %131, %122
  store i32 0, i32* %4, align 4
  br label %131

; <label>:270:                                    ; preds = %153, %144
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %8, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.Word, %struct.Word* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %271, %276
  br label %153

; <label>:278:                                    ; preds = %179, %170
  %279 = load i32, i32* %4, align 4
  %280 = trunc i32 %279 to i8
  %281 = sext i8 %280 to i32
  %282 = shl i32 %281, 97
  %283 = sub i32 %281, 97
  %284 = mul i32 %283, 97
  %285 = sub i32 0, %281
  %286 = add i32 %285, 97
  %287 = add nsw i32 %281, 97
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 1, i32* %7, align 4
  br label %179

; <label>:289:                                    ; preds = %203, %194
  br label %203

; <label>:290:                                    ; preds = %228, %219
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %228

; <label>:292:                                    ; preds = %248, %239
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
