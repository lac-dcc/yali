; ModuleID = 'source-C-CXX/23/993.c'
source_filename = "source-C-CXX/23/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  %14 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %53, %0
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %60

; <label>:20:                                     ; preds = %15
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, -2088601053
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -2088601053
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %36, align 4
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %3, align 8
  br label %21

; <label>:44:                                     ; preds = %31
  %45 = load i8*, i8** %3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %44
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %5, align 4
  br label %15

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %79, %60
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %76, %66
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -422834006
  %82 = add i32 %81, 1
  %83 = add i32 %82, -422834006
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %62

; <label>:85:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %103, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %5, align 4
  br label %86

; <label>:110:                                    ; preds = %86
  %111 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %149, %110
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %155

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %142, %116
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %125, -1531157096
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -1531157096
  %133 = add nsw i32 %125, %129
  %134 = sub i32 0, %132
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %132, 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %121
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 %143, 718801060
  %145 = add i32 %144, 1
  %146 = add i32 %145, 718801060
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %117

; <label>:148:                                    ; preds = %117
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, -1670318338
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1670318338
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  br label %112

; <label>:155:                                    ; preds = %112
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %155
  store i32 0, i32* %5, align 4
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %159, i8** %3, align 8
  br label %160

; <label>:160:                                    ; preds = %173, %158
  %161 = load i32, i32* %5, align 4
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = icmp slt i32 %161, %165
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %160
  %169 = load i8*, i8** %3, align 8
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, 1784635310
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1784635310
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %5, align 4
  %179 = load i8*, i8** %3, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %3, align 8
  br label %160

; <label>:181:                                    ; preds = %160
  br label %182

; <label>:182:                                    ; preds = %181, %155
  %183 = load i32, i32* %7, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %232

; <label>:185:                                    ; preds = %182
  store i32 0, i32* %5, align 4
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %186, i8** %3, align 8
  br label %187

; <label>:187:                                    ; preds = %224, %185
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, -1139429893
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1139429893
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %188, %196
  br i1 %197, label %198, label %231

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %199, %206
  br i1 %207, label %208, label %223

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = icmp slt i32 %209, %215
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %208
  %219 = load i8*, i8** %3, align 8
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %218, %208, %198
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %5, align 4
  %229 = load i8*, i8** %3, align 8
  %230 = getelementptr inbounds i8, i8* %229, i32 1
  store i8* %230, i8** %3, align 8
  br label %187

; <label>:231:                                    ; preds = %187
  br label %232

; <label>:232:                                    ; preds = %231, %182
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %259

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %5, align 4
  %237 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %237, i8** %3, align 8
  br label %238

; <label>:238:                                    ; preds = %251, %236
  %239 = load i32, i32* %5, align 4
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = icmp slt i32 %239, %243
  br i1 %245, label %246, label %258

; <label>:246:                                    ; preds = %238
  %247 = load i8*, i8** %3, align 8
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %5, align 4
  %256 = load i8*, i8** %3, align 8
  %257 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %257, i8** %3, align 8
  br label %238

; <label>:258:                                    ; preds = %238
  br label %259

; <label>:259:                                    ; preds = %258, %232
  %260 = load i32, i32* %8, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %311

; <label>:262:                                    ; preds = %259
  store i32 0, i32* %5, align 4
  %263 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %263, i8** %3, align 8
  br label %264

; <label>:264:                                    ; preds = %302, %262
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, 672132088
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 672132088
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %265, %273
  br i1 %274, label %275, label %310

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 %277, -282156264
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -282156264
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %276, %284
  br i1 %285, label %286, label %301

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = icmp slt i32 %287, %293
  br i1 %295, label %296, label %301

; <label>:296:                                    ; preds = %286
  %297 = load i8*, i8** %3, align 8
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %296, %286, %275
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 %303, 1796683605
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1796683605
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %5, align 4
  %308 = load i8*, i8** %3, align 8
  %309 = getelementptr inbounds i8, i8* %308, i32 1
  store i8* %309, i8** %3, align 8
  br label %264

; <label>:310:                                    ; preds = %264
  br label %311

; <label>:311:                                    ; preds = %310, %259
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
