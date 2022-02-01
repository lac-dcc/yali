; ModuleID = 'source-C-CXX/91/709.c'
source_filename = "source-C-CXX/91/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = load i32, i32* %5, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %281, %0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 -1000, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %11, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %11, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %11, align 4
  %43 = sub i32 %42, 1689637760
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1689637760
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %11, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %107, %47
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %113

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %99, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -1107205988
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1107205988
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %12, align 4
  %67 = add i32 %66, -999328961
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -999328961
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %65, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sub i32 %91, -363433655
  %93 = add i32 %92, 1
  %94 = add i32 %93, -363433655
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %75, %61
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %12, align 4
  br label %53

; <label>:106:                                    ; preds = %53
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 %108, -865135492
  %110 = add i32 %109, 1
  %111 = add i32 %110, -865135492
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %11, align 4
  br label %48

; <label>:113:                                    ; preds = %48
  store i32 0, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %172, %113
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %177

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %165, %118
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %121, -931234122
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -931234122
  %125 = sub nsw i32 %121, 1
  %126 = icmp slt i32 %120, %124
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %131, %138
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub i32 %145, -817257301
  %147 = add i32 %146, 1
  %148 = add i32 %147, -817257301
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 %157, -867257985
  %159 = add i32 %158, 1
  %160 = add i32 %159, -867257985
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %162
  store i32 %156, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %140, %127
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = add i32 %166, -319763292
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -319763292
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %12, align 4
  br label %119

; <label>:171:                                    ; preds = %119
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %11, align 4
  br label %114

; <label>:177:                                    ; preds = %114
  store i32 0, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %270, %177
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sdiv i32 %180, 2
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %276

; <label>:183:                                    ; preds = %178
  store i32 0, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %210, %183
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %217

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 @fun(i32 %196, i32 %200)
  %202 = sub i32 0, %192
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %192, %201
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %188
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %11, align 4
  br label %184

; <label>:217:                                    ; preds = %184
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %218, %222
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %5, align 4
  br label %231

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  br label %231

; <label>:231:                                    ; preds = %226, %224
  %232 = phi i32 [ %225, %224 ], [ %230, %226 ]
  store i32 %232, i32* %5, align 4
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  store i32 %234, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %235

; <label>:235:                                    ; preds = %255, %231
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %237, 1800609252
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1800609252
  %241 = sub nsw i32 %237, 1
  %242 = icmp slt i32 %236, %240
  br i1 %242, label %243, label %261

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %11, align 4
  %245 = add i32 %244, 555758641
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 555758641
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* %11, align 4
  %257 = add i32 %256, 872810399
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 872810399
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %11, align 4
  br label %235

; <label>:261:                                    ; preds = %235
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %2, align 4
  %264 = add i32 %263, 1404490304
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1404490304
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %268
  store i32 %262, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %10, align 4
  %272 = add i32 %271, -1775415471
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1775415471
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %10, align 4
  br label %178

; <label>:276:                                    ; preds = %178
  %277 = load i32, i32* %5, align 4
  %278 = mul nsw i32 %277, 200
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %281

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* %2, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %14, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %1, align 4
  ret i32 %285
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
