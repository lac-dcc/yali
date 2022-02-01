; ModuleID = 'source-C-CXX/18/119.c'
source_filename = "source-C-CXX/18/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [210 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = bitcast [210 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %19, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = add i64 %34, 4111696924386156752
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 4111696924386156752
  %40 = sub i64 %34, %36
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %15, align 4
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %271, %2
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %277

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %83, %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %58, %59
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 %76, 1524469915
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1524469915
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %11, align 4
  br label %82

; <label>:81:                                     ; preds = %57
  br label %90

; <label>:82:                                     ; preds = %75
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %12, align 4
  br label %50

; <label>:90:                                     ; preds = %81, %50
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %270

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 %95, 1297683170
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1297683170
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %270

; <label>:108:                                    ; preds = %105, %94
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 %109, 1495589840
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1495589840
  %114 = add nsw i32 %109, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 32
  br i1 %119, label %132, label %120

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 %121, 735748501
  %124 = add i32 %123, %122
  %125 = add i32 %124, 735748501
  %126 = add nsw i32 %121, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %270

; <label>:132:                                    ; preds = %120, %108
  %133 = load i32, i32* %15, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %193

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 %136, 749242341
  %139 = add i32 %138, %137
  %140 = add i32 %139, 749242341
  %141 = add nsw i32 %136, %137
  store i32 %140, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %161, %135
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %159
  store i8 %153, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 %162, -1076316568
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1076316568
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %13, align 4
  br label %142

; <label>:167:                                    ; preds = %142
  store i32 0, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %187, %167
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %15, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sub i32 %173, -150823365
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -150823365
  %178 = sub nsw i32 %173, %174
  %179 = load i32, i32* %17, align 4
  %180 = sub i32 0, %177
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %177, %179
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %17, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %17, align 4
  br label %168

; <label>:192:                                    ; preds = %168
  br label %240

; <label>:193:                                    ; preds = %132
  %194 = load i32, i32* %15, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %239

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %15, align 4
  %198 = sub i32 0, 153024610
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 153024610
  %201 = sub nsw i32 0, %197
  store i32 %200, i32* %18, align 4
  %202 = load i32, i32* %19, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  store i32 %204, i32* %13, align 4
  br label %206

; <label>:206:                                    ; preds = %226, %196
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, %209
  %213 = icmp sge i32 %207, %211
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %18, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %223 = add nsw i32 %219, %220
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %224
  store i8 %218, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %13, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  store i32 %231, i32* %13, align 4
  br label %206

; <label>:233:                                    ; preds = %206
  %234 = load i32, i32* %19, align 4
  %235 = load i32, i32* %18, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %234, %236
  %238 = add nsw i32 %234, %235
  store i32 %237, i32* %19, align 4
  br label %239

; <label>:239:                                    ; preds = %233, %193
  br label %240

; <label>:240:                                    ; preds = %239, %192
  %241 = load i32, i32* %9, align 4
  store i32 %241, i32* %16, align 4
  store i32 0, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %263, %240
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  %257 = load i32, i32* %16, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %16, align 4
  br label %263

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %10, align 4
  %265 = add i32 %264, 2092211264
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 2092211264
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %10, align 4
  br label %242

; <label>:269:                                    ; preds = %242
  br label %270

; <label>:270:                                    ; preds = %269, %120, %105, %90
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 %272, 1515821511
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1515821511
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %9, align 4
  br label %42

; <label>:277:                                    ; preds = %42
  %278 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %279 = call i32 @puts(i8* %278)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
