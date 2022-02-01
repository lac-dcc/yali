; ModuleID = 'source-C-CXX/3/1018.c'
source_filename = "source-C-CXX/3/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 134638048
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 134638048
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %174

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %76, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %69, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %59, -1430302611
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1430302611
  %64 = sub nsw i32 %59, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, 1885763477
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1885763477
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %51

; <label>:75:                                     ; preds = %51
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -1746766028
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1746766028
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %114, %82
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %107, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %97, -344632240
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -344632240
  %102 = sub nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, -420771376
  %110 = add i32 %109, 1
  %111 = add i32 %110, -420771376
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %89

; <label>:113:                                    ; preds = %89
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %6, align 4
  br label %84

; <label>:121:                                    ; preds = %84
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %167, %121
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %125, 2132556705
  %128 = add i32 %127, %126
  %129 = add i32 %128, 2132556705
  %130 = add nsw i32 %125, %126
  %131 = icmp slt i32 %124, %129
  br i1 %131, label %132, label %173

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = sub i32 0, 1
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %159, %132
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %149, -2025629650
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -2025629650
  %154 = sub nsw i32 %149, %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %7, align 4
  br label %141

; <label>:166:                                    ; preds = %141
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, 579852223
  %170 = add i32 %169, 1
  %171 = add i32 %170, 579852223
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %123

; <label>:173:                                    ; preds = %123
  br label %308

; <label>:174:                                    ; preds = %41
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %204, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %211

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %197, %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, %189
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %7, align 4
  %199 = add i32 %198, 1069670345
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1069670345
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  br label %180

; <label>:203:                                    ; preds = %180
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %6, align 4
  br label %175

; <label>:211:                                    ; preds = %175
  %212 = load i32, i32* %5, align 4
  store i32 %212, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %247, %211
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %253

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 %218, 1156605070
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1156605070
  %222 = sub nsw i32 %218, 1
  store i32 %221, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %240, %217
  %224 = load i32, i32* %7, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %246

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 %227, -322423884
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -322423884
  %232 = sub nsw i32 %227, %228
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %226
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, -193883137
  %243 = add i32 %242, -1
  %244 = sub i32 %243, -193883137
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %7, align 4
  br label %223

; <label>:246:                                    ; preds = %223
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 %248, 2050904591
  %250 = add i32 %249, 1
  %251 = add i32 %250, 2050904591
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %6, align 4
  br label %213

; <label>:253:                                    ; preds = %213
  %254 = load i32, i32* %4, align 4
  store i32 %254, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %302, %253
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %257, -411652822
  %260 = add i32 %259, %258
  %261 = add i32 %260, -411652822
  %262 = add nsw i32 %257, %258
  %263 = icmp slt i32 %256, %261
  br i1 %263, label %264, label %307

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  store i32 %267, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %295, %264
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, %272
  %276 = sub i32 %274, -1852415474
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1852415474
  %279 = add nsw i32 %274, 1
  %280 = icmp sge i32 %270, %278
  br i1 %280, label %281, label %301

; <label>:281:                                    ; preds = %269
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %282, 26946421
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 26946421
  %287 = sub nsw i32 %282, %283
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %281
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 %296, 1824908964
  %298 = add i32 %297, -1
  %299 = add i32 %298, 1824908964
  %300 = add nsw i32 %296, -1
  store i32 %299, i32* %7, align 4
  br label %269

; <label>:301:                                    ; preds = %269
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %6, align 4
  br label %255

; <label>:307:                                    ; preds = %255
  br label %308

; <label>:308:                                    ; preds = %307, %173
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
