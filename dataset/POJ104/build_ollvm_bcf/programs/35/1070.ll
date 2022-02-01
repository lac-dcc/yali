; ModuleID = 'source-C-CXX/35/1070.c'
source_filename = "source-C-CXX/35/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [52 x i32], align 16
  %7 = alloca [52 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = bitcast [52 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 208, i32 16, i1 false)
  %16 = bitcast [52 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 208, i32 16, i1 false)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %4, align 8
  br label %24

; <label>:24:                                     ; preds = %108, %0
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = icmp ult i8* %25, %29
  br i1 %30, label %31, label %111

; <label>:31:                                     ; preds = %24
  %32 = load i8*, i8** %4, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 64
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %263

; <label>:45:                                     ; preds = %36, %263
  %46 = load i8*, i8** %4, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 91
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %263

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %69

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 65
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

; <label>:69:                                     ; preds = %59, %58, %31
  %70 = load i8*, i8** %4, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 96
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %268

; <label>:83:                                     ; preds = %74, %268
  %84 = load i8*, i8** %4, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 123
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %268

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %107

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %4, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 71
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %96, %69
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %4, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %4, align 8
  br label %24

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %273

; <label>:120:                                    ; preds = %111, %273
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %121, i8** %5, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %273

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %215, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %275

; <label>:140:                                    ; preds = %131, %275
  %141 = load i8*, i8** %5, align 8
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = icmp ult i8* %141, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %275

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %218

; <label>:156:                                    ; preds = %155
  %157 = load i8*, i8** %5, align 8
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %159, 64
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %156
  %162 = load i8*, i8** %5, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %164, 91
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %161
  %167 = load i8*, i8** %5, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 65
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %176

; <label>:176:                                    ; preds = %166, %161, %156
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %282

; <label>:185:                                    ; preds = %176, %282
  %186 = load i8*, i8** %5, align 8
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sgt i32 %188, 96
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %282

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %214

; <label>:199:                                    ; preds = %198
  %200 = load i8*, i8** %5, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp slt i32 %202, 123
  br i1 %203, label %204, label %214

; <label>:204:                                    ; preds = %199
  %205 = load i8*, i8** %5, align 8
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %208, 71
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  br label %214

; <label>:214:                                    ; preds = %204, %199, %198
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i8*, i8** %5, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %5, align 8
  br label %131

; <label>:218:                                    ; preds = %155
  store i32 0, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %259, %218
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %220, 52
  br i1 %221, label %222, label %262

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %226, %230
  br i1 %231, label %232, label %256

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 51
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %232
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %232
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %287

; <label>:246:                                    ; preds = %237, %287
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %287

; <label>:255:                                    ; preds = %246
  br label %258

; <label>:256:                                    ; preds = %222
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %262

; <label>:258:                                    ; preds = %255
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  br label %219

; <label>:262:                                    ; preds = %256, %219
  ret i32 0

; <label>:263:                                    ; preds = %45, %36
  %264 = load i8*, i8** %4, align 8
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp slt i32 %266, 91
  br label %45

; <label>:268:                                    ; preds = %83, %74
  %269 = load i8*, i8** %4, align 8
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp slt i32 %271, 123
  br label %83

; <label>:273:                                    ; preds = %120, %111
  %274 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %274, i8** %5, align 8
  br label %120

; <label>:275:                                    ; preds = %140, %131
  %276 = load i8*, i8** %5, align 8
  %277 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %277, i64 %279
  %281 = icmp ult i8* %276, %280
  br label %140

; <label>:282:                                    ; preds = %185, %176
  %283 = load i8*, i8** %5, align 8
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sgt i32 %285, 96
  br label %185

; <label>:287:                                    ; preds = %246, %237
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

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
