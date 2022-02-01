; ModuleID = 'source-C-CXX/75/557.c'
source_filename = "source-C-CXX/75/557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %15, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %117, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %123

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 365761895
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 365761895
  %44 = sub nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %109, %39
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %116

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 2015421561
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2015421561
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %53, %61
  br i1 %62, label %63, label %108

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 1161532999
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1161532999
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, i32* %12, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %12, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %15, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 627001529
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 627001529
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, i32* %15, i64 %106
  store i32 %100, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %63, %49
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* %4, align 4
  br label %45

; <label>:116:                                    ; preds = %45
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 1734812154
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1734812154
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %35

; <label>:123:                                    ; preds = %35
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %181, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %188

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %156, %128
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %12, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %15, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -14060824
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -14060824
  %148 = add nsw i32 %144, 1
  %149 = icmp slt i32 %140, %147
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %136
  store i32 1, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %136
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  br label %163

; <label>:155:                                    ; preds = %151
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %4, align 4
  br label %133

; <label>:163:                                    ; preds = %154, %133
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %188

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = icmp slt i32 %172, %175
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %171
  store i32 0, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %178, %171
  br label %180

; <label>:180:                                    ; preds = %179, %168
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %3, align 4
  br label %124

; <label>:188:                                    ; preds = %166, %124
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %285, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %291

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 1781202945
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1781202945
  %198 = sub nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %278, %193
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %284

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %12, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, 2020999850
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2020999850
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, i32* %12, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %207, %215
  br i1 %216, label %217, label %241

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %12, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, -1217925464
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1217925464
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, i32* %12, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %12, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 %234, 1052246638
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1052246638
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, i32* %12, i64 %239
  store i32 %233, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %217, %203
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %15, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i32, i32* %15, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %245, %252
  br i1 %253, label %254, label %277

; <label>:254:                                    ; preds = %241
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %15, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %5, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 %259, 13942935
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 13942935
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, i32* %15, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %15, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i32, i32* %15, i64 %275
  store i32 %270, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %254, %241
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add i32 %279, 1806761408
  %281 = add i32 %280, -1
  %282 = sub i32 %281, 1806761408
  %283 = add nsw i32 %279, -1
  store i32 %282, i32* %4, align 4
  br label %199

; <label>:284:                                    ; preds = %199
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 %286, 680875003
  %288 = add i32 %287, 1
  %289 = add i32 %288, 680875003
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %3, align 4
  br label %189

; <label>:291:                                    ; preds = %189
  %292 = load i32, i32* %7, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %305

; <label>:294:                                    ; preds = %291
  %295 = getelementptr inbounds i32, i32* %12, i64 0
  %296 = load i32, i32* %295, align 16
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, i32* %15, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %303)
  br label %305

; <label>:305:                                    ; preds = %294, %291
  store i32 0, i32* %1, align 4
  %306 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %306)
  %307 = load i32, i32* %1, align 4
  ret i32 %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
