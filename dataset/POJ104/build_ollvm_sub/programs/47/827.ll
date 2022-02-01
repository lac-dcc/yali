; ModuleID = 'source-C-CXX/47/827.c'
source_filename = "source-C-CXX/47/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [12 x i32]], align 16
  %3 = alloca [12 x [12 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x [12 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 576, i32 16, i1 false)
  %12 = bitcast [12 x [12 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 576, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %14 = load i32, i32* %9, align 4
  %15 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 5
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 5
  store i32 %14, i32* %16, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %227, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %232

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %185, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 9
  br i1 %24, label %25, label %191

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %178, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 9
  br i1 %28, label %29, label %184

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 2, %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 1551850097
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1551850097
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %37, -856531307
  %53 = add i32 %52, %51
  %54 = add i32 %53, -856531307
  %55 = add nsw i32 %37, %51
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %54, -620999786
  %67 = add i32 %66, %65
  %68 = add i32 %67, -620999786
  %69 = add nsw i32 %54, %65
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 1026194556
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1026194556
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1271762020
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1271762020
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %68, 1689468694
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1689468694
  %88 = add nsw i32 %68, %84
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -1968289554
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1968289554
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %87, -811166532
  %101 = add i32 %100, %99
  %102 = add i32 %101, -811166532
  %103 = add nsw i32 %87, %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 1136319778
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1136319778
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %102, %115
  %117 = add nsw i32 %102, %114
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %123, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %116
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %116, %130
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -2030586675
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -2030586675
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %134
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %134, %146
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, 2618037
  %162 = add i32 %161, 1
  %163 = add i32 %162, 2618037
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %150, 1623860363
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 1623860363
  %171 = add nsw i32 %150, %167
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %174, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, 205441782
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 205441782
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %5, align 4
  br label %26

; <label>:184:                                    ; preds = %26
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, 421932942
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 421932942
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %4, align 4
  br label %22

; <label>:191:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %219, %191
  %193 = load i32, i32* %8, align 4
  %194 = icmp sle i32 %193, 9
  br i1 %194, label %195, label %226

; <label>:195:                                    ; preds = %192
  store i32 1, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %213, %195
  %197 = load i32, i32* %7, align 4
  %198 = icmp sle i32 %197, 9
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x i32], [12 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %7, align 4
  br label %196

; <label>:218:                                    ; preds = %196
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %8, align 4
  br label %192

; <label>:226:                                    ; preds = %192
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %6, align 4
  br label %17

; <label>:232:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %269, %232
  %234 = load i32, i32* %4, align 4
  %235 = icmp sle i32 %234, 9
  br i1 %235, label %236, label %276

; <label>:236:                                    ; preds = %233
  store i32 1, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %262, %236
  %238 = load i32, i32* %5, align 4
  %239 = icmp sle i32 %238, 9
  br i1 %239, label %240, label %268

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %5, align 4
  %242 = icmp sle i32 %241, 8
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %261

; <label>:252:                                    ; preds = %240
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %252, %243
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, -835432572
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -835432572
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %237

; <label>:268:                                    ; preds = %237
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %4, align 4
  br label %233

; <label>:276:                                    ; preds = %233
  %277 = load i32, i32* %1, align 4
  ret i32 %277
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
