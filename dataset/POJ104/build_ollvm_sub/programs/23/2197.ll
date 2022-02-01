; ModuleID = 'source-C-CXX/23/2197.c'
source_filename = "source-C-CXX/23/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [200 x [25 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = bitcast [200 x [25 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 5000, i32 16, i1 false)
  %9 = bitcast i8* %8 to [200 x [25 x i8]]*
  %10 = getelementptr [200 x [25 x i8]], [200 x [25 x i8]]* %9, i32 0, i32 0
  %11 = getelementptr [25 x i8], [25 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %90, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 200
  br i1 %20, label %21, label %97

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %82, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1873730850
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1873730850
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i8], [25 x i8]* %41, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %89

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 131706831
  %55 = add i32 %54, 2
  %56 = add i32 %55, 131706831
  %57 = add nsw i32 %53, 2
  store i32 %56, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i8], [25 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %89

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x i8], [25 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 1083439783
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1083439783
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %4, align 4
  br label %22

; <label>:89:                                     ; preds = %52, %33, %22
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  br label %18

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %116, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [25 x i8], [25 x i8]* %101, i64 0, i64 0
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [25 x i8], [25 x i8]* %109, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = trunc i64 %111 to i32
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %3, align 4
  br label %98

; <label>:123:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %173, %123
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, 308462513
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 308462513
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %179

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, -56262067
  %141 = add i32 %140, 1
  %142 = add i32 %141, -56262067
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %138, %146
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, 1996468146
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1996468146
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 260503980
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 260503980
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %170
  store i32 %164, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %148, %134
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, -576704192
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -576704192
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  br label %124

; <label>:179:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %200, %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [25 x i8], [25 x i8]* %183, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #4
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %187, %191
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds [25 x i8], [25 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %197)
  br label %205

; <label>:199:                                    ; preds = %180
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %4, align 4
  br label %180

; <label>:205:                                    ; preds = %193
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %255, %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %260

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %222, -283892522
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -283892522
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %221, %229
  br i1 %230, label %231, label %254

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %6, align 4
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, -43357304
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -43357304
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %231, %217
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %3, align 4
  br label %206

; <label>:260:                                    ; preds = %206
  store i32 0, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %281, %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds [25 x i8], [25 x i8]* %264, i32 0, i32 0
  %266 = call i64 @strlen(i8* %265) #4
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %268, %272
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %261
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds [25 x i8], [25 x i8]* %277, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %278)
  br label %287

; <label>:280:                                    ; preds = %261
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = add i32 %282, 367498165
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 367498165
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %4, align 4
  br label %261

; <label>:287:                                    ; preds = %274
  ret void
}

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
