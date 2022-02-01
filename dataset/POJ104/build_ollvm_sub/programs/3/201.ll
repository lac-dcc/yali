; ModuleID = 'source-C-CXX/3/201.c'
source_filename = "source-C-CXX/3/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %5, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %297, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %41, -1453634690
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1453634690
  %46 = add nsw i32 %41, %42
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %40, %48
  br i1 %50, label %51, label %304

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %78, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %68, 812611135
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 812611135
  %73 = sub nsw i32 %68, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 897601727
  %81 = add i32 %80, 1
  %82 = add i32 %81, 897601727
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  br label %60

; <label>:84:                                     ; preds = %60
  br label %296

; <label>:85:                                     ; preds = %55, %51
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %134

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %98, 848910198
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 848910198
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 0, %102
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, 1
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %126, %97
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %5, align 4
  br label %109

; <label>:133:                                    ; preds = %109
  br label %295

; <label>:134:                                    ; preds = %93, %89, %85
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %175

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = add i32 %146, -1094499357
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1094499357
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %169, %142
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %5, align 4
  br label %152

; <label>:174:                                    ; preds = %152
  br label %294

; <label>:175:                                    ; preds = %138, %134
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %209

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %209

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %201, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, %193
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %5, align 4
  br label %184

; <label>:208:                                    ; preds = %184
  br label %293

; <label>:209:                                    ; preds = %179, %175
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %247

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %247

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %247

; <label>:221:                                    ; preds = %217
  store i32 0, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %240, %221
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %246

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %5, align 4
  %232 = add i32 %230, 428895379
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 428895379
  %235 = sub nsw i32 %230, %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %226
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, 1240083940
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1240083940
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %5, align 4
  br label %222

; <label>:246:                                    ; preds = %222
  br label %292

; <label>:247:                                    ; preds = %217, %213, %209
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %291

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %291

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %260 = sub nsw i32 %256, %257
  %261 = sub i32 %259, -2057174078
  %262 = add i32 %261, 1
  %263 = add i32 %262, -2057174078
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %283, %255
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %290

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %273, 171725523
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 171725523
  %278 = sub nsw i32 %273, %274
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %5, align 4
  br label %265

; <label>:290:                                    ; preds = %265
  br label %291

; <label>:291:                                    ; preds = %290, %251, %247
  br label %292

; <label>:292:                                    ; preds = %291, %246
  br label %293

; <label>:293:                                    ; preds = %292, %208
  br label %294

; <label>:294:                                    ; preds = %293, %174
  br label %295

; <label>:295:                                    ; preds = %294, %133
  br label %296

; <label>:296:                                    ; preds = %295, %84
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %4, align 4
  br label %39

; <label>:304:                                    ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
