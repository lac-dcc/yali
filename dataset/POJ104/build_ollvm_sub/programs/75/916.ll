; ModuleID = 'source-C-CXX/75/916.c'
source_filename = "source-C-CXX/75/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200000, i32 16, i1 false)
  %14 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200000, i32 16, i1 false)
  %15 = bitcast [50000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, -843223176
  %46 = add i32 %45, 1
  %47 = add i32 %46, -843223176
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %60, %21
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %61, -450184202
  %63 = add i32 %62, 1
  %64 = add i32 %63, -450184202
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %9, align 4
  br label %49

; <label>:66:                                     ; preds = %49
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %8, align 4
  br label %17

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %95, %74
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 50000
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %90, %84, %78
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %8, align 4
  br label %75

; <label>:102:                                    ; preds = %75
  store i32 0, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %148, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = icmp slt i32 %104, %107
  br i1 %109, label %110, label %154

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %145
  store i32 %138, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %123, %110
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 %149, -55376499
  %151 = add i32 %150, 1
  %152 = add i32 %151, -55376499
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  br label %103

; <label>:154:                                    ; preds = %103
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, 1794179512
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1794179512
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %163
  store i32 1, i32* %164, align 4
  store i32 0, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %212, %154
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, 784729753
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 784729753
  %171 = sub nsw i32 %167, 1
  %172 = icmp slt i32 %166, %170
  br i1 %172, label %173, label %218

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %177, %184
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %8, align 4
  %205 = add i32 %204, 1533145524
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1533145524
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %209
  store i32 %203, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %186, %173
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %8, align 4
  %214 = add i32 %213, -1479273962
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1479273962
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %8, align 4
  br label %165

; <label>:218:                                    ; preds = %165
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, -948343906
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -948343906
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %227
  store i32 1, i32* %228, align 4
  store i32 0, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %270, %218
  %230 = load i32, i32* %8, align 4
  %231 = icmp slt i32 %230, 10001
  br i1 %231, label %232, label %276

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %8, align 4
  store i32 %242, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %243

; <label>:243:                                    ; preds = %241, %238, %232
  %244 = load i32, i32* %12, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %258

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %257

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  store i32 %255, i32* %11, align 4
  store i32 2, i32* %12, align 4
  br label %257

; <label>:257:                                    ; preds = %252, %246
  br label %258

; <label>:258:                                    ; preds = %257, %243
  %259 = load i32, i32* %12, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %269

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %261
  store i32 3, i32* %12, align 4
  br label %268

; <label>:268:                                    ; preds = %267, %261
  br label %269

; <label>:269:                                    ; preds = %268, %258
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, -1595776884
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1595776884
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %8, align 4
  br label %229

; <label>:276:                                    ; preds = %229
  %277 = load i32, i32* %12, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %11, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %280, i32 %281)
  br label %285

; <label>:283:                                    ; preds = %276
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %283, %279
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
