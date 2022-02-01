; ModuleID = 'source-C-CXX/71/222.c'
source_filename = "source-C-CXX/71/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -578558738
  %18 = add i32 %17, 2
  %19 = add i32 %18, -578558738
  %20 = add nsw i32 %16, 2
  store i32 %19, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 2059034771
  %23 = add i32 %22, 2
  %24 = add i32 %23, 2059034771
  %25 = add nsw i32 %21, 2
  store i32 %24, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %6, align 8
  %31 = mul nuw i64 %27, %29
  %32 = alloca i32, i64 %31, align 16
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %47, %0
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1184513509
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1184513509
  %39 = sub nsw i32 %35, 1
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %33
  %42 = mul nsw i64 0, %29
  %43 = getelementptr inbounds i32, i32* %32, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %7, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -670293832
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -670293832
  %59 = sub nsw i32 %55, 1
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %29
  %65 = getelementptr inbounds i32, i32* %32, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 1672289154
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1672289154
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %92, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = icmp sle i32 %75, %78
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = mul nsw i64 %86, %29
  %88 = getelementptr inbounds i32, i32* %32, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 0, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %9, align 4
  br label %74

; <label>:97:                                     ; preds = %74
  store i32 0, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %118, %97
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 1814639392
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1814639392
  %104 = sub nsw i32 %100, 1
  %105 = icmp sle i32 %99, %103
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %29
  %110 = getelementptr inbounds i32, i32* %32, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 1320194245
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1320194245
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, i32* %110, i64 %116
  store i32 0, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %119, 255122082
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 255122082
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %10, align 4
  br label %98

; <label>:124:                                    ; preds = %98
  store i32 1, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %158, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 2
  %131 = icmp sle i32 %126, %129
  br i1 %131, label %132, label %165

; <label>:132:                                    ; preds = %125
  store i32 1, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %150, %132
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, 2123876919
  %137 = sub i32 %136, 2
  %138 = add i32 %137, 2123876919
  %139 = sub nsw i32 %135, 2
  %140 = icmp sle i32 %134, %138
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %29
  %145 = getelementptr inbounds i32, i32* %32, i64 %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %148)
  br label %150

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %12, align 4
  br label %133

; <label>:157:                                    ; preds = %133
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %11, align 4
  br label %125

; <label>:165:                                    ; preds = %125
  store i32 1, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %289, %165
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, -1945749950
  %170 = sub i32 %169, 2
  %171 = add i32 %170, -1945749950
  %172 = sub nsw i32 %168, 2
  %173 = icmp sle i32 %167, %171
  br i1 %173, label %174, label %296

; <label>:174:                                    ; preds = %166
  store i32 1, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %282, %174
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 2
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 2
  %181 = icmp sle i32 %176, %179
  br i1 %181, label %182, label %288

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %29
  %186 = getelementptr inbounds i32, i32* %32, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %29
  %194 = getelementptr inbounds i32, i32* %32, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, i32* %194, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %190, %203
  br i1 %204, label %205, label %281

; <label>:205:                                    ; preds = %182
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %29
  %209 = getelementptr inbounds i32, i32* %32, i64 %208
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %29
  %217 = getelementptr inbounds i32, i32* %32, i64 %216
  %218 = load i32, i32* %14, align 4
  %219 = add i32 %218, -16816260
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -16816260
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, i32* %217, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %213, %225
  br i1 %226, label %227, label %281

; <label>:227:                                    ; preds = %205
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %29
  %231 = getelementptr inbounds i32, i32* %32, i64 %230
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = mul nsw i64 %240, %29
  %242 = getelementptr inbounds i32, i32* %32, i64 %241
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %235, %246
  br i1 %247, label %248, label %281

; <label>:248:                                    ; preds = %227
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %29
  %252 = getelementptr inbounds i32, i32* %32, i64 %251
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %13, align 4
  %258 = add i32 %257, -921868341
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -921868341
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = mul nsw i64 %262, %29
  %264 = getelementptr inbounds i32, i32* %32, i64 %263
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %256, %268
  br i1 %269, label %270, label %281

; <label>:270:                                    ; preds = %248
  %271 = load i32, i32* %13, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = load i32, i32* %14, align 4
  %276 = add i32 %275, 1503439728
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1503439728
  %279 = sub nsw i32 %275, 1
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %278)
  br label %281

; <label>:281:                                    ; preds = %270, %248, %227, %205, %182
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %14, align 4
  %284 = add i32 %283, -1451755868
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1451755868
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %14, align 4
  br label %175

; <label>:288:                                    ; preds = %175
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %13, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %13, align 4
  br label %166

; <label>:296:                                    ; preds = %166
  %297 = call i32 @getchar()
  %298 = call i32 @getchar()
  %299 = call i32 @getchar()
  %300 = call i32 @getchar()
  %301 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %301)
  %302 = load i32, i32* %1, align 4
  ret i32 %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
