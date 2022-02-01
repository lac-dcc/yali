; ModuleID = 'source-C-CXX/23/198.c'
source_filename = "source-C-CXX/23/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 10000, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %79, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %86

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %27, %20
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %41
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %51, %47
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %34
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -527402409
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -527402409
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %65
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %71
  br label %78

; <label>:78:                                     ; preds = %77, %54
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %5, align 4
  br label %16

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %141, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %147

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, -1471724791
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1471724791
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %91
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -1773552809
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1773552809
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %147

; <label>:121:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %104
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 1000268445
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1000268445
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %7, align 4
  br label %147

; <label>:139:                                    ; preds = %133
  br label %140

; <label>:140:                                    ; preds = %139, %122
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, -423596165
  %144 = add i32 %143, 1
  %145 = add i32 %144, -423596165
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %87

; <label>:147:                                    ; preds = %137, %115, %87
  store i32 0, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %176, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, 1668726192
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1668726192
  %154 = sub nsw i32 %150, 1
  %155 = icmp sle i32 %149, %153
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sub i32 0, %160
  %163 = add i32 %157, %162
  %164 = sub nsw i32 %157, %160
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %163, -622544996
  %167 = add i32 %166, %165
  %168 = add i32 %167, -622544996
  %169 = add nsw i32 %163, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %156
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %148

; <label>:181:                                    ; preds = %148
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %186 = call i32 @puts(i8* %185)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %242, %181
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %248

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 32
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %198, %191
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %212, label %223

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, -1075443326
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1075443326
  %221 = sub nsw i32 %217, 1
  store i32 %220, i32* %8, align 4
  br label %248

; <label>:222:                                    ; preds = %212
  store i32 0, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %222, %205
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, 1155741978
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1155741978
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %5, align 4
  store i32 %239, i32* %8, align 4
  br label %248

; <label>:240:                                    ; preds = %234
  br label %241

; <label>:241:                                    ; preds = %240, %223
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %243, 1433310861
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1433310861
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %5, align 4
  br label %187

; <label>:248:                                    ; preds = %238, %216, %187
  store i32 0, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %277, %248
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = icmp sle i32 %250, %253
  br i1 %255, label %256, label %282

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = add i32 %257, -1464051056
  %263 = sub i32 %262, %260
  %264 = sub i32 %263, -1464051056
  %265 = sub nsw i32 %257, %260
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 %264, -950463158
  %268 = add i32 %267, %266
  %269 = add i32 %268, -950463158
  %270 = add nsw i32 %264, %266
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  br label %277

; <label>:277:                                    ; preds = %256
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %5, align 4
  br label %249

; <label>:282:                                    ; preds = %249
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %284
  store i8 0, i8* %285, align 1
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %287 = call i32 @puts(i8* %286)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
