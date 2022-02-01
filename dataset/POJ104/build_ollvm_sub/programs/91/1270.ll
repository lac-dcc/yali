; ModuleID = 'source-C-CXX/91/1270.c'
source_filename = "source-C-CXX/91/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  br label %18

; <label>:18:                                     ; preds = %0, %285
  %19 = bitcast [1024 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4096, i32 16, i1 false)
  %20 = bitcast [1024 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4096, i32 16, i1 false)
  %21 = bitcast [1024 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4096, i32 16, i1 false)
  %22 = bitcast [1024 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %18
  br label %296

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %6, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %6, align 4
  br label %43

; <label>:66:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %148, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 1802338985
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1802338985
  %73 = sub nsw i32 %69, 1
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %155

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, 976914143
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 976914143
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %141, %75
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = icmp sle i32 %82, %85
  br i1 %87, label %88, label %147

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %92, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %98, %88
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %118, %122
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %124, %114
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, 450012659
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 450012659
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  br label %81

; <label>:147:                                    ; preds = %81
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %6, align 4
  br label %67

; <label>:155:                                    ; preds = %67
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  store i32 %158, i32* %15, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, 307459680
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 307459680
  %164 = sub nsw i32 %160, 1
  store i32 %163, i32* %16, align 4
  br label %165

; <label>:165:                                    ; preds = %284, %155
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp sle i32 %170, %171
  br label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = phi i1 [ false, %165 ], [ %172, %169 ]
  br i1 %174, label %175, label %285

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %185, label %208

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %10, align 4
  %197 = load i32, i32* %13, align 4
  %198 = add i32 %197, 1555897998
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1555897998
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %13, align 4
  %202 = load i32, i32* %14, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %14, align 4
  br label %284

; <label>:208:                                    ; preds = %175
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %212, %216
  br i1 %217, label %218, label %240

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %224
  store i32 1, i32* %225, align 4
  %226 = load i32, i32* %10, align 4
  %227 = add i32 %226, -1477903205
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1477903205
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %10, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sub i32 %231, -1378211101
  %233 = add i32 %232, -1
  %234 = add i32 %233, -1378211101
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %15, align 4
  %236 = load i32, i32* %16, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, -1
  store i32 %238, i32* %16, align 4
  br label %283

; <label>:240:                                    ; preds = %208
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %246
  store i32 1, i32* %247, align 4
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %240
  %258 = load i32, i32* %12, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %12, align 4
  br label %270

; <label>:264:                                    ; preds = %240
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 %265, -294700033
  %267 = add i32 %266, 1
  %268 = add i32 %267, -294700033
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %11, align 4
  br label %270

; <label>:270:                                    ; preds = %264, %257
  %271 = load i32, i32* %14, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %14, align 4
  %277 = load i32, i32* %15, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, -1
  store i32 %281, i32* %15, align 4
  br label %283

; <label>:283:                                    ; preds = %270, %218
  br label %284

; <label>:284:                                    ; preds = %283, %185
  br label %165

; <label>:285:                                    ; preds = %173
  %286 = load i32, i32* %10, align 4
  %287 = mul nsw i32 200, %286
  %288 = load i32, i32* %12, align 4
  %289 = mul nsw i32 %288, 200
  %290 = sub i32 %287, 1760632757
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 1760632757
  %293 = sub nsw i32 %287, %289
  store i32 %292, i32* %17, align 4
  %294 = load i32, i32* %17, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %18

; <label>:296:                                    ; preds = %26
  ret void
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
