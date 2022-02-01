; ModuleID = 'source-C-CXX/35/1658.c'
source_filename = "source-C-CXX/35/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:36:                                     ; preds = %0
  %37 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 400, i32 16, i1 false)
  %38 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %126, %36
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %132

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 160762782
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 160762782
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %114, %43
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %121

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %113

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %75, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %102, %72
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 213922350
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 213922350
  %87 = sub nsw i32 %83, 1
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %16, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %16, align 4
  %104 = sub i32 %103, 1586022967
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1586022967
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %16, align 4
  br label %81

; <label>:108:                                    ; preds = %81
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, -1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, -1
  store i32 %111, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %60
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %8, align 4
  br label %56

; <label>:121:                                    ; preds = %56
  %122 = load i32, i32* %12, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 1975957849
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1975957849
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %39

; <label>:132:                                    ; preds = %39
  store i32 0, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %223, %132
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %228

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, -436156169
  %147 = add i32 %146, 1
  %148 = add i32 %147, -436156169
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %211, %137
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %217

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %159, %164
  br i1 %165, label %166, label %210

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %169, align 4
  %176 = load i32, i32* %9, align 4
  store i32 %176, i32* %17, align 4
  br label %177

; <label>:177:                                    ; preds = %198, %166
  %178 = load i32, i32* %17, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, -1523810982
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1523810982
  %183 = sub nsw i32 %179, 1
  %184 = icmp slt i32 %178, %182
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %17, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %17, align 4
  %200 = sub i32 %199, -2127346486
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2127346486
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %17, align 4
  br label %177

; <label>:204:                                    ; preds = %177
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, -515533708
  %207 = add i32 %206, -1
  %208 = add i32 %207, -515533708
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %154
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %212, -1613763468
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1613763468
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %9, align 4
  br label %150

; <label>:217:                                    ; preds = %150
  %218 = load i32, i32* %13, align 4
  %219 = add i32 %218, -779225088
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -779225088
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %7, align 4
  br label %133

; <label>:228:                                    ; preds = %133
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %294

; <label>:234:                                    ; preds = %228
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %235

; <label>:235:                                    ; preds = %279, %234
  %236 = load i32, i32* %18, align 4
  %237 = load i32, i32* %12, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %285

; <label>:239:                                    ; preds = %235
  store i32 0, i32* %19, align 4
  br label %240

; <label>:240:                                    ; preds = %273, %239
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %13, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %278

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %19, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %248, %252
  br i1 %253, label %254, label %272

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %259, %264
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %254
  %267 = load i32, i32* %20, align 4
  %268 = sub i32 %267, 1128439885
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1128439885
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %20, align 4
  br label %272

; <label>:272:                                    ; preds = %266, %254, %244
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %19, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %19, align 4
  br label %240

; <label>:278:                                    ; preds = %240
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %18, align 4
  %281 = sub i32 %280, 354956092
  %282 = add i32 %281, 1
  %283 = add i32 %282, 354956092
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %18, align 4
  br label %235

; <label>:285:                                    ; preds = %235
  %286 = load i32, i32* %20, align 4
  %287 = load i32, i32* %12, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %285
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %293

; <label>:291:                                    ; preds = %285
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %291, %289
  br label %294

; <label>:294:                                    ; preds = %293, %232
  br label %295

; <label>:295:                                    ; preds = %294, %34
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
