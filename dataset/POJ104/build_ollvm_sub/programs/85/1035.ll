; ModuleID = 'source-C-CXX/85/1035.c'
source_filename = "source-C-CXX/85/1035.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %258, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, -1449189637
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1449189637
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %264

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %250

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = icmp sle i32 %23, %26
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 3, %45
  %47 = sub i32 0, %46
  %48 = add i32 60, %47
  %49 = sub nsw i32 60, %46
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -2100325488
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2100325488
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, -510117315
  %62 = add i32 %61, 3
  %63 = sub i32 %62, -510117315
  %64 = add nsw i32 %60, 3
  %65 = icmp sge i32 %48, %63
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 3, %67
  %69 = add i32 60, 1950764487
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1950764487
  %72 = sub nsw i32 60, %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %66, %44
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 3, %77
  %79 = sub i32 60, -460332349
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -460332349
  %82 = sub nsw i32 60, %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -1711997472
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1711997472
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %81, %93
  br i1 %94, label %95, label %132

; <label>:95:                                     ; preds = %76
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 3, %96
  %98 = add i32 60, 1743284799
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1743284799
  %101 = sub nsw i32 60, %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -566770221
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -566770221
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 3
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 3
  %116 = icmp slt i32 %100, %114
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %95
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -1952276798
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1952276798
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %117, %95, %76
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 3, %133
  %135 = add i32 60, -2020544841
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -2020544841
  %138 = sub nsw i32 60, %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, -124497296
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -124497296
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %137, %149
  br i1 %150, label %151, label %249

; <label>:151:                                    ; preds = %132
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  store i32 %154, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %242, %151
  %157 = load i32, i32* %4, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %248

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, -1064530981
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1064530981
  %164 = add nsw i32 %160, 1
  %165 = mul nsw i32 3, %163
  %166 = sub i32 60, -1493378593
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1493378593
  %169 = sub nsw i32 60, %165
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 3
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 3
  %182 = icmp sge i32 %168, %180
  br i1 %182, label %183, label %197

; <label>:183:                                    ; preds = %159
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, 1464431685
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1464431685
  %188 = add nsw i32 %184, 1
  %189 = mul nsw i32 3, %187
  %190 = sub i32 60, 213081451
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 213081451
  %193 = sub nsw i32 60, %189
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  br label %248

; <label>:197:                                    ; preds = %159
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 3, %198
  %200 = add i32 60, 2109531910
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 2109531910
  %203 = sub nsw i32 60, %199
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %202, %210
  br i1 %211, label %212, label %241

; <label>:212:                                    ; preds = %197
  %213 = load i32, i32* %4, align 4
  %214 = mul nsw i32 3, %213
  %215 = add i32 60, 1218351149
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1218351149
  %218 = sub nsw i32 60, %214
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 3
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 3
  %229 = icmp slt i32 %217, %227
  br i1 %229, label %230, label %241

; <label>:230:                                    ; preds = %212
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  br label %248

; <label>:241:                                    ; preds = %212, %197
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %243, 1348744284
  %245 = add i32 %244, -1
  %246 = add i32 %245, 1348744284
  %247 = add nsw i32 %243, -1
  store i32 %246, i32* %4, align 4
  br label %156

; <label>:248:                                    ; preds = %230, %183, %156
  br label %249

; <label>:249:                                    ; preds = %248, %132
  br label %250

; <label>:250:                                    ; preds = %249, %17
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %255
  store i32 60, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %253, %250
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add i32 %259, -1177608227
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1177608227
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %3, align 4
  br label %9

; <label>:264:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %279, %264
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 %267, -988944082
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -988944082
  %271 = sub nsw i32 %267, 1
  %272 = icmp sle i32 %266, %270
  br i1 %272, label %273, label %286

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %3, align 4
  br label %265

; <label>:286:                                    ; preds = %265
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
