; ModuleID = 'source-C-CXX/86/862.c'
source_filename = "source-C-CXX/86/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [6 x i32]], align 16
  %3 = alloca [10000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %49, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 10000
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 1056607894
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1056607894
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %15
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 577057540
  %41 = add i32 %40, 1
  %42 = add i32 %41, 577057540
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  br label %56

; <label>:48:                                     ; preds = %44
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %8

; <label>:56:                                     ; preds = %47, %8
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %277, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 10000
  br i1 %59, label %60, label %284

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %103

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %77, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %84, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 4
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %95
  br label %284

; <label>:103:                                    ; preds = %95, %88, %81, %74, %67, %60
  store i32 2, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %215, %103
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %222

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 3
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 3
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %119, %126
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, -1175483658
  %134 = add i32 %133, 3
  %135 = sub i32 %134, -1175483658
  %136 = add nsw i32 %132, 3
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %131, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %139, %147
  %149 = sub nsw i32 %139, %146
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  br label %214

; <label>:156:                                    ; preds = %107
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, 614971514
  %162 = add i32 %161, 3
  %163 = sub i32 %162, 614971514
  %164 = add nsw i32 %160, 3
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %167, %175
  %177 = sub nsw i32 %167, %174
  %178 = sub i32 0, %176
  %179 = sub i32 0, 60
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %176, 60
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 %187
  store i32 %181, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 2
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %191, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 806333361
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 806333361
  %204 = sub nsw i32 %200, 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 2
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 2
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %207, i64 0, i64 %212
  store i32 %203, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %156, %128
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, -1
  store i32 %220, i32* %5, align 4
  br label %104

; <label>:222:                                    ; preds = %104
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %225, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %227, 1920673182
  %229 = add i32 %228, 12
  %230 = add i32 %229, 1920673182
  %231 = add nsw i32 %227, 12
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 8
  %237 = add i32 %230, 824349190
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 824349190
  %240 = sub nsw i32 %230, %236
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 0
  store i32 %239, i32* %244, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 %249, 3600
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %3, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 %255, 60
  %257 = add i32 %250, -1014078472
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -1014078472
  %260 = add nsw i32 %250, %256
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %263, i64 0, i64 2
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %259, %266
  %268 = add nsw i32 %259, %265
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %270
  store i32 %267, i32* %271, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %222
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %4, align 4
  br label %57

; <label>:284:                                    ; preds = %102, %57
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
