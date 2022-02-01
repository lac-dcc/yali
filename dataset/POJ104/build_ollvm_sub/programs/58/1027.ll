; ModuleID = 'source-C-CXX/58/1027.c'
source_filename = "source-C-CXX/58/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x [103 x i8]], align 16
  %9 = alloca [103 x [103 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 116063933
  %15 = add i32 %14, 2
  %16 = add i32 %15, 116063933
  %17 = add nsw i32 %13, 2
  %18 = icmp slt i32 %12, %16
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %20, i64 0, i64 %22
  store i8 46, i8* %23, align 1
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1512756608
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1512756608
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [103 x i8], [103 x i8]* %30, i64 0, i64 %32
  store i8 46, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -85238088
  %37 = add i32 %36, 1
  %38 = add i32 %37, -85238088
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %87, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 1914732255
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1914732255
  %47 = add nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %94

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds [103 x i8], [103 x i8]* %52, i64 0, i64 0
  store i8 46, i8* %53, align 1
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %69, %49
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = icmp slt i32 %55, %58
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [103 x i8], [103 x i8]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %5, align 4
  br label %54

; <label>:76:                                     ; preds = %54
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [103 x i8], [103 x i8]* %79, i64 0, i64 %84
  store i8 46, i8* %85, align 1
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %4, align 4
  br label %41

; <label>:94:                                     ; preds = %41
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  store i32 2, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %250, %94
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %256

; <label>:100:                                    ; preds = %96
  store i32 1, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %140, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %103, 236146694
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 236146694
  %107 = add nsw i32 %103, 1
  %108 = icmp slt i32 %102, %106
  br i1 %108, label %109, label %146

; <label>:109:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %132, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, 1469051998
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1469051998
  %116 = add nsw i32 %112, 1
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [103 x i8], [103 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [103 x i8], [103 x i8]* %128, i64 0, i64 %130
  store i8 %125, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %5, align 4
  br label %110

; <label>:139:                                    ; preds = %110
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 2007827725
  %143 = add i32 %142, 1
  %144 = add i32 %143, 2007827725
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %101

; <label>:146:                                    ; preds = %101
  store i32 1, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %242, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %149, 1230916190
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1230916190
  %153 = add nsw i32 %149, 1
  %154 = icmp slt i32 %148, %152
  br i1 %154, label %155, label %249

; <label>:155:                                    ; preds = %147
  store i32 1, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %236, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %158, 1587295014
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1587295014
  %162 = add nsw i32 %158, 1
  %163 = icmp slt i32 %157, %161
  br i1 %163, label %164, label %241

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [103 x i8], [103 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  br i1 %173, label %174, label %235

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [103 x i8], [103 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 64
  br i1 %186, label %227, label %187

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [103 x i8], [103 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 64
  br i1 %199, label %227, label %200

; <label>:200:                                    ; preds = %187
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [103 x i8], [103 x i8]* %203, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 64
  br i1 %212, label %227, label %213

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, 688131112
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 688131112
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [103 x i8], [103 x i8]* %216, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 64
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %213, %200, %187, %174
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x i8], [103 x i8]* %230, i64 0, i64 %232
  store i8 64, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %227, %213
  br label %235

; <label>:235:                                    ; preds = %234, %164
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %5, align 4
  br label %156

; <label>:241:                                    ; preds = %156
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %4, align 4
  br label %147

; <label>:249:                                    ; preds = %147
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 %251, -525250529
  %253 = add i32 %252, 1
  %254 = add i32 %253, -525250529
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %6, align 4
  br label %96

; <label>:256:                                    ; preds = %96
  store i32 1, i32* %4, align 4
  br label %257

; <label>:257:                                    ; preds = %299, %256
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 %259, 1199267106
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1199267106
  %263 = add nsw i32 %259, 1
  %264 = icmp slt i32 %258, %262
  br i1 %264, label %265, label %306

; <label>:265:                                    ; preds = %257
  store i32 1, i32* %5, align 4
  br label %266

; <label>:266:                                    ; preds = %292, %265
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 %268, 1289291041
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1289291041
  %272 = add nsw i32 %268, 1
  %273 = icmp slt i32 %267, %271
  br i1 %273, label %274, label %298

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [103 x i8], [103 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 64
  br i1 %283, label %284, label %291

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %7, align 4
  br label %291

; <label>:291:                                    ; preds = %284, %274
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 %293, -1630093084
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1630093084
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %5, align 4
  br label %266

; <label>:298:                                    ; preds = %266
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %4, align 4
  br label %257

; <label>:306:                                    ; preds = %257
  %307 = load i32, i32* %7, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %307)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
