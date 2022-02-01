; ModuleID = 'source-C-CXX/23/507.c'
source_filename = "source-C-CXX/23/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [200 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 180, i32* %11, align 4
  store i32 90, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 90, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %80, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %15, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %86

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %57, label %43

; <label>:43:                                     ; preds = %36, %29
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %50, %36
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %60, align 4
  br label %79

; <label>:65:                                     ; preds = %50, %43
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 46
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 227520006
  %75 = add i32 %74, 1
  %76 = add i32 %75, 227520006
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %65
  br label %79

; <label>:79:                                     ; preds = %78, %57
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -634047080
  %83 = add i32 %82, 1
  %84 = add i32 %83, -634047080
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %25

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, 1653505997
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1653505997
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %109, %86
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %9, align 4
  br label %92

; <label>:116:                                    ; preds = %92
  store i32 0, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %131, %116
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %138

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %15, align 4
  store i32 %129, i32* %12, align 4
  br label %138

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %15, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %15, align 4
  br label %117

; <label>:138:                                    ; preds = %128, %117
  store i32 0, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %156, %138
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %143
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %157, -894062397
  %159 = add i32 %158, 1
  %160 = add i32 %159, -894062397
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  br label %139

; <label>:162:                                    ; preds = %139
  store i32 0, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %177, %162
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %15, align 4
  store i32 %175, i32* %14, align 4
  br label %183

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %15, align 4
  %179 = sub i32 %178, -1037663457
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1037663457
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %15, align 4
  br label %163

; <label>:183:                                    ; preds = %174, %163
  store i32 0, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %202, %183
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, -785216224
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -785216224
  %196 = add nsw i32 %192, 1
  %197 = load i32, i32* %13, align 4
  %198 = add i32 %197, -1851211938
  %199 = add i32 %198, %195
  %200 = sub i32 %199, -1851211938
  %201 = add nsw i32 %197, %195
  store i32 %200, i32* %13, align 4
  br label %202

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %15, align 4
  %204 = add i32 %203, -240322852
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -240322852
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %15, align 4
  br label %184

; <label>:208:                                    ; preds = %184
  %209 = load i32, i32* %13, align 4
  store i32 %209, i32* %15, align 4
  br label %210

; <label>:210:                                    ; preds = %229, %208
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %212, 908634071
  %218 = add i32 %217, %216
  %219 = add i32 %218, 908634071
  %220 = add nsw i32 %212, %216
  %221 = icmp slt i32 %211, %219
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %15, align 4
  %231 = add i32 %230, 1603019183
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1603019183
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %15, align 4
  br label %210

; <label>:235:                                    ; preds = %210
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %237

; <label>:237:                                    ; preds = %256, %235
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %261

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, -374904122
  %247 = add i32 %246, 1
  %248 = add i32 %247, -374904122
  %249 = add nsw i32 %245, 1
  %250 = load i32, i32* %13, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, %248
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, %248
  store i32 %254, i32* %13, align 4
  br label %256

; <label>:256:                                    ; preds = %241
  %257 = load i32, i32* %15, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %15, align 4
  br label %237

; <label>:261:                                    ; preds = %237
  %262 = load i32, i32* %13, align 4
  store i32 %262, i32* %15, align 4
  br label %263

; <label>:263:                                    ; preds = %283, %261
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %265
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %265, %269
  %275 = icmp slt i32 %264, %273
  br i1 %275, label %276, label %289

; <label>:276:                                    ; preds = %263
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %15, align 4
  %285 = add i32 %284, 1720663264
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1720663264
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %15, align 4
  br label %263

; <label>:289:                                    ; preds = %263
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
