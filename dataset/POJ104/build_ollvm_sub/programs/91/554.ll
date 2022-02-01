; ModuleID = 'source-C-CXX/91/554.c'
source_filename = "source-C-CXX/91/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %278, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %299

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %3, align 8
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %22
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -119490160
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -119490160
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %89, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %83, %50
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %29, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %29, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %29, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %29, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %29, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %29, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %66, %56
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  br label %52

; <label>:88:                                     ; preds = %52
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, 1056310074
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1056310074
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %46

; <label>:95:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %105, %95
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %26, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, -1418776284
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1418776284
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  br label %96

; <label>:111:                                    ; preds = %96
  store i32 0, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %157, %111
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %164

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %149, %116
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %156

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %26, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %26, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %26, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %26, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %26, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %26, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %132, %122
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %10, align 4
  br label %118

; <label>:156:                                    ; preds = %118
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %9, align 4
  br label %112

; <label>:164:                                    ; preds = %112
  %165 = getelementptr inbounds i32, i32* %26, i64 0
  store i32* %165, i32** %11, align 8
  %166 = load i32, i32* %2, align 4
  %167 = add i32 %166, -983716435
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -983716435
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %26, i64 %171
  store i32* %172, i32** %12, align 8
  %173 = getelementptr inbounds i32, i32* %29, i64 0
  store i32* %173, i32** %13, align 8
  %174 = load i32, i32* %2, align 4
  %175 = add i32 %174, 1282761999
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1282761999
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, i32* %29, i64 %179
  store i32* %180, i32** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %181

; <label>:181:                                    ; preds = %277, %164
  %182 = load i32*, i32** %13, align 8
  %183 = load i32*, i32** %14, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = icmp eq i32* %182, %184
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %181
  br label %278

; <label>:187:                                    ; preds = %181
  %188 = load i32*, i32** %11, align 8
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %13, align 8
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %187
  %194 = load i32*, i32** %11, align 8
  %195 = getelementptr inbounds i32, i32* %194, i32 1
  store i32* %195, i32** %11, align 8
  %196 = load i32*, i32** %13, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 1
  store i32* %197, i32** %13, align 8
  %198 = load i32, i32* %15, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %15, align 4
  br label %277

; <label>:204:                                    ; preds = %187
  %205 = load i32*, i32** %11, align 8
  %206 = load i32, i32* %205, align 4
  %207 = load i32*, i32** %13, align 8
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %206, %208
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %204
  %211 = load i32*, i32** %13, align 8
  %212 = getelementptr inbounds i32, i32* %211, i32 1
  store i32* %212, i32** %13, align 8
  %213 = load i32*, i32** %12, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 -1
  store i32* %214, i32** %12, align 8
  br label %276

; <label>:215:                                    ; preds = %204
  %216 = load i32*, i32** %11, align 8
  %217 = load i32, i32* %216, align 4
  %218 = load i32*, i32** %13, align 8
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %275

; <label>:221:                                    ; preds = %215
  %222 = load i32*, i32** %12, align 8
  %223 = load i32, i32* %222, align 4
  %224 = load i32*, i32** %14, align 8
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %237

; <label>:227:                                    ; preds = %221
  %228 = load i32*, i32** %12, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 -1
  store i32* %229, i32** %12, align 8
  %230 = load i32*, i32** %14, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 -1
  store i32* %231, i32** %14, align 8
  %232 = load i32, i32* %15, align 4
  %233 = add i32 %232, -620088842
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -620088842
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %15, align 4
  br label %274

; <label>:237:                                    ; preds = %221
  %238 = load i32*, i32** %12, align 8
  %239 = load i32, i32* %238, align 4
  %240 = load i32*, i32** %14, align 8
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %239, %241
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %237
  %244 = load i32*, i32** %13, align 8
  %245 = getelementptr inbounds i32, i32* %244, i32 1
  store i32* %245, i32** %13, align 8
  %246 = load i32*, i32** %12, align 8
  %247 = getelementptr inbounds i32, i32* %246, i32 -1
  store i32* %247, i32** %12, align 8
  br label %273

; <label>:248:                                    ; preds = %237
  %249 = load i32*, i32** %12, align 8
  %250 = load i32, i32* %249, align 4
  %251 = load i32*, i32** %14, align 8
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %272

; <label>:254:                                    ; preds = %248
  %255 = load i32*, i32** %12, align 8
  %256 = load i32, i32* %255, align 4
  %257 = load i32*, i32** %13, align 8
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %267

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %16, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %16, align 4
  br label %267

; <label>:267:                                    ; preds = %260, %254
  %268 = load i32*, i32** %12, align 8
  %269 = getelementptr inbounds i32, i32* %268, i32 -1
  store i32* %269, i32** %12, align 8
  %270 = load i32*, i32** %13, align 8
  %271 = getelementptr inbounds i32, i32* %270, i32 1
  store i32* %271, i32** %13, align 8
  br label %272

; <label>:272:                                    ; preds = %267, %248
  br label %273

; <label>:273:                                    ; preds = %272, %243
  br label %274

; <label>:274:                                    ; preds = %273, %227
  br label %275

; <label>:275:                                    ; preds = %274, %215
  br label %276

; <label>:276:                                    ; preds = %275, %210
  br label %277

; <label>:277:                                    ; preds = %276, %193
  br label %181

; <label>:278:                                    ; preds = %186
  %279 = load i32, i32* %15, align 4
  %280 = mul nsw i32 %279, 200
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %16, align 4
  %283 = add i32 %281, -1291926639
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1291926639
  %286 = sub nsw i32 %281, %282
  %287 = load i32, i32* %15, align 4
  %288 = add i32 %285, -800413070
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -800413070
  %291 = sub nsw i32 %285, %287
  %292 = mul nsw i32 %290, 200
  %293 = sub i32 %280, 1569473583
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1569473583
  %296 = sub nsw i32 %280, %292
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  %298 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %298)
  br label %17

; <label>:299:                                    ; preds = %21
  %300 = load i32, i32* %1, align 4
  ret i32 %300
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
