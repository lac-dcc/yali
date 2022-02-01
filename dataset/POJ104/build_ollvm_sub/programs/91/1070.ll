; ModuleID = 'source-C-CXX/91/1070.c'
source_filename = "source-C-CXX/91/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca [1010 x i32], align 16
  %6 = alloca [1010 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %18

; <label>:18:                                     ; preds = %295, %173, %0
  %19 = load i32, i32* %13, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %300

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4040, i32 16, i1 false)
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4040, i32 16, i1 false)
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4040, i32 16, i1 false)
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4040, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, -698366028
  %42 = add i32 %41, 1
  %43 = add i32 %42, -698366028
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  store i32 1, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %55, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, -1193942012
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1193942012
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  br label %46

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %13, align 4
  %63 = add i32 %62, -1111356571
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1111356571
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %160, %61
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %165

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %152, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %159

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %79, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, 1509246071
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1509246071
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %90, %75
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %120, 881373604
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 881373604
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %119, %127
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %129, %115
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %8, align 4
  br label %71

; <label>:159:                                    ; preds = %71
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %7, align 4
  br label %67

; <label>:165:                                    ; preds = %67
  %166 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %13, align 4
  %175 = mul nsw i32 -200, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %18

; <label>:178:                                    ; preds = %165
  store i32 0, i32* %14, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* %13, align 4
  store i32 %180, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %181

; <label>:181:                                    ; preds = %294, %178
  %182 = load i32, i32* %16, align 4
  %183 = add i32 %182, 1458324379
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1458324379
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %16, align 4
  %187 = load i32, i32* %13, align 4
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %295

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %215

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %14, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %9, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 %210, 1094281828
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1094281828
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %10, align 4
  br label %294

; <label>:215:                                    ; preds = %189
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %240

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %14, align 4
  %227 = add i32 %226, 670750881
  %228 = add i32 %227, -1
  %229 = sub i32 %228, 670750881
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %14, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %9, align 4
  %235 = load i32, i32* %12, align 4
  %236 = add i32 %235, 2100065352
  %237 = add i32 %236, -1
  %238 = sub i32 %237, 2100065352
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %12, align 4
  br label %293

; <label>:240:                                    ; preds = %215
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %264

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %14, align 4
  %252 = sub i32 %251, 956497560
  %253 = add i32 %252, 1
  %254 = add i32 %253, 956497560
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %14, align 4
  %256 = load i32, i32* %11, align 4
  %257 = sub i32 0, -1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, -1
  store i32 %258, i32* %11, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, -1
  store i32 %262, i32* %12, align 4
  br label %292

; <label>:264:                                    ; preds = %240
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %268, %272
  br i1 %273, label %274, label %291

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %14, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, -1
  store i32 %279, i32* %14, align 4
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 %281, 2035711577
  %283 = add i32 %282, 1
  %284 = add i32 %283, 2035711577
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %9, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %286, -2060990354
  %288 = add i32 %287, -1
  %289 = add i32 %288, -2060990354
  %290 = add nsw i32 %286, -1
  store i32 %289, i32* %12, align 4
  br label %291

; <label>:291:                                    ; preds = %274, %264
  br label %292

; <label>:292:                                    ; preds = %291, %250
  br label %293

; <label>:293:                                    ; preds = %292, %225
  br label %294

; <label>:294:                                    ; preds = %293, %199
  br label %181

; <label>:295:                                    ; preds = %181
  %296 = load i32, i32* %14, align 4
  %297 = mul nsw i32 %296, 200
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %18

; <label>:300:                                    ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
