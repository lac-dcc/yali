; ModuleID = 'source-C-CXX/81/157.c'
source_filename = "source-C-CXX/81/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -6831569
  %27 = add i32 %26, 1
  %28 = add i32 %27, -6831569
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %128, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %38, label %134

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp sle i32 %43, 140
  br i1 %44, label %45, label %127

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp sge i32 %50, 90
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %127

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, 160407675
  %72 = add i32 %71, 1
  %73 = add i32 %72, 160407675
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 1589885153
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1589885153
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 140
  br i1 %84, label %119, label %85

; <label>:85:                                     ; preds = %66
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, 170310649
  %88 = add i32 %87, 1
  %89 = add i32 %88, 170310649
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp slt i32 %94, 90
  br i1 %95, label %119, label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  br i1 %107, label %119, label %108

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -1886505103
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1886505103
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 60
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %108, %96, %85, %66
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %108
  br label %127

; <label>:127:                                    ; preds = %126, %59, %52, %45, %38
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 796156942
  %131 = add i32 %130, 1
  %132 = add i32 %131, 796156942
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %31

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 2
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp sle i32 %142, 140
  br i1 %143, label %144, label %229

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %145, -738089481
  %147 = sub i32 %146, 2
  %148 = sub i32 %147, -738089481
  %149 = sub nsw i32 %145, 2
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp sge i32 %153, 90
  br i1 %154, label %155, label %229

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, -1668241390
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, -1668241390
  %160 = sub nsw i32 %156, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 90
  br i1 %165, label %166, label %229

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %167, -1203097531
  %169 = sub i32 %168, 2
  %170 = add i32 %169, -1203097531
  %171 = sub nsw i32 %167, 2
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 60
  br i1 %176, label %177, label %229

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, 848545849
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 848545849
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 8
  %187 = icmp sle i32 %186, 140
  br i1 %187, label %188, label %228

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, -110745534
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -110745534
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 8
  %198 = icmp sge i32 %197, 90
  br i1 %198, label %199, label %228

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 90
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 %210, 1808326285
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1808326285
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 60
  br i1 %219, label %220, label %228

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %223, align 4
  br label %228

; <label>:228:                                    ; preds = %220, %209, %199, %188, %177
  br label %277

; <label>:229:                                    ; preds = %166, %155, %144, %134
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, -1640763490
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1640763490
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 8
  %239 = icmp sle i32 %238, 140
  br i1 %239, label %240, label %276

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 8
  %249 = icmp sge i32 %248, 90
  br i1 %249, label %250, label %276

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 %251, 1941926915
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1941926915
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %259, 90
  br i1 %260, label %261, label %276

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 %262, 2048155176
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2048155176
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %270, 60
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %274
  store i32 1, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %272, %261, %250, %240, %229
  br label %277

; <label>:277:                                    ; preds = %276, %228
  store i32 0, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %299, %277
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %280, 56226054
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 56226054
  %284 = add nsw i32 %280, 1
  %285 = icmp slt i32 %279, %283
  br i1 %285, label %286, label %305

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %298

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %7, align 4
  br label %298

; <label>:298:                                    ; preds = %293, %286
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 %300, 1871341732
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1871341732
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %3, align 4
  br label %278

; <label>:305:                                    ; preds = %278
  %306 = load i32, i32* %7, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
