; ModuleID = 'source-C-CXX/45/873.c'
source_filename = "source-C-CXX/45/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -907464845
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -907464845
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 602548568
  %42 = add i32 %41, 1
  %43 = add i32 %42, 602548568
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %22

; <label>:53:                                     ; preds = %22
  br label %54

; <label>:54:                                     ; preds = %151, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %59, %60
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  br i1 %63, label %64, label %170

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %79, %64
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  br label %66

; <label>:86:                                     ; preds = %66
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %101, %86
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 1046902921
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1046902921
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %88

; <label>:107:                                    ; preds = %88
  %108 = load i32, i32* %10, align 4
  store i32 %108, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %122, %107
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, -1
  store i32 %127, i32* %6, align 4
  br label %109

; <label>:129:                                    ; preds = %109
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %144, %129
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %151

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, -1
  store i32 %149, i32* %5, align 4
  br label %131

; <label>:151:                                    ; preds = %131
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 %152, 1530678935
  %154 = add i32 %153, -1
  %155 = add i32 %154, 1530678935
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, -1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, -1
  store i32 %159, i32* %10, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, 938622522
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 938622522
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %8, align 4
  br label %54

; <label>:170:                                    ; preds = %62
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = mul nsw i32 %171, %172
  %174 = srem i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %226

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %202

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %7, align 4
  store i32 %181, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %195, %180
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, 1454488445
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1454488445
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  br label %182

; <label>:201:                                    ; preds = %182
  br label %225

; <label>:202:                                    ; preds = %176
  %203 = load i32, i32* %8, align 4
  store i32 %203, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %217, %202
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %6, align 4
  br label %204

; <label>:224:                                    ; preds = %204
  br label %225

; <label>:225:                                    ; preds = %224, %201
  br label %297

; <label>:226:                                    ; preds = %170
  %227 = load i32, i32* %4, align 4
  %228 = srem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %260

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = srem i32 %231, 2
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %260

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %260

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %7, align 4
  store i32 %239, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %253, %238
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %10, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %259

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %6, align 4
  %255 = add i32 %254, -200363931
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -200363931
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %6, align 4
  br label %240

; <label>:259:                                    ; preds = %240
  br label %296

; <label>:260:                                    ; preds = %234, %230, %226
  %261 = load i32, i32* %3, align 4
  %262 = srem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %295

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %4, align 4
  %266 = srem i32 %265, 2
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %295

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %295

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %8, align 4
  store i32 %273, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %287, %272
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %9, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %294

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %6, align 4
  br label %274

; <label>:294:                                    ; preds = %274
  br label %295

; <label>:295:                                    ; preds = %294, %268, %264, %260
  br label %296

; <label>:296:                                    ; preds = %295, %259
  br label %297

; <label>:297:                                    ; preds = %296, %225
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
