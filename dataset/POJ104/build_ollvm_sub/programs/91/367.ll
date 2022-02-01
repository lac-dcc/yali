; ModuleID = 'source-C-CXX/91/367.c'
source_filename = "source-C-CXX/91/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %280
  %16 = load i32, i32* %8, align 4
  %17 = sub i32 %16, -2078400250
  %18 = add i32 %17, 1
  %19 = add i32 %18, -2078400250
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %8, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %15
  br label %283

; <label>:25:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, -355656195
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -355656195
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 271878243
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 271878243
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %106, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %112

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 1280064753
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1280064753
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %99, %62
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %82, %72
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -557139
  %102 = add i32 %101, 1
  %103 = add i32 %102, -557139
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %68

; <label>:105:                                    ; preds = %68
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -294351538
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -294351538
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %58

; <label>:112:                                    ; preds = %58
  store i32 1, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %161, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %168

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -238146094
  %120 = add i32 %119, 1
  %121 = add i32 %120, -238146094
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %154, %117
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %160

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %137, %127
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, -1403759498
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1403759498
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  br label %123

; <label>:160:                                    ; preds = %123
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %3, align 4
  br label %113

; <label>:168:                                    ; preds = %113
  store i32 0, i32* %10, align 4
  %169 = load i32, i32* %2, align 4
  store i32 %169, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %275, %168
  %171 = load i32, i32* %14, align 4
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %280

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add i32 %174, 1287901849
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1287901849
  %179 = sub nsw i32 %174, %175
  %180 = sub i32 %178, -1877770841
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1877770841
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %243, %173
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %248

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %193, 1515559466
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1515559466
  %198 = sub nsw i32 %193, %194
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 0, %197
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %197, %199
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %192, %207
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %188
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %9, align 4
  br label %242

; <label>:216:                                    ; preds = %188
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = add i32 %221, -1832760885
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -1832760885
  %226 = sub nsw i32 %221, %222
  %227 = load i32, i32* %14, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %225, %228
  %230 = add nsw i32 %225, %227
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %220, %233
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %216
  %236 = load i32, i32* %11, align 4
  %237 = sub i32 %236, -2055992275
  %238 = add i32 %237, 1
  %239 = add i32 %238, -2055992275
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %11, align 4
  br label %241

; <label>:241:                                    ; preds = %235, %216
  br label %242

; <label>:242:                                    ; preds = %241, %209
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %3, align 4
  br label %184

; <label>:248:                                    ; preds = %184
  %249 = load i32, i32* %9, align 4
  %250 = mul nsw i32 400, %249
  %251 = load i32, i32* %11, align 4
  %252 = mul nsw i32 200, %251
  %253 = sub i32 0, %252
  %254 = sub i32 %250, %253
  %255 = add nsw i32 %250, %252
  %256 = load i32, i32* %2, align 4
  %257 = mul nsw i32 200, %256
  %258 = sub i32 %254, -1446511917
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1446511917
  %261 = sub nsw i32 %254, %257
  store i32 %260, i32* %12, align 4
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %248
  %266 = load i32, i32* %12, align 4
  store i32 %266, i32* %13, align 4
  br label %274

; <label>:267:                                    ; preds = %248
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %13, align 4
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %12, align 4
  store i32 %272, i32* %13, align 4
  br label %273

; <label>:273:                                    ; preds = %271, %267
  br label %274

; <label>:274:                                    ; preds = %273, %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %14, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, -1
  store i32 %278, i32* %14, align 4
  br label %170

; <label>:280:                                    ; preds = %170
  %281 = load i32, i32* %13, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %15

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
