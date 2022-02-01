; ModuleID = 'source-C-CXX/45/1463.c'
source_filename = "source-C-CXX/45/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -219003083
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -219003083
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %9, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  store i32 %56, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %48, %246
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %92, %58
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %8, align 4
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %78
  store i32 %71, i32* %79, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add i32 %80, 1941964421
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1941964421
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %64
  store i32 1, i32* %14, align 4
  br label %98

; <label>:91:                                     ; preds = %64
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, 1209441285
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1209441285
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %2, align 4
  br label %60

; <label>:98:                                     ; preds = %90, %60
  %99 = load i32, i32* %14, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  br label %267

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 549996882
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 549996882
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %139, %102
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %144

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, -311556216
  %122 = add i32 %121, 1
  %123 = add i32 %122, -311556216
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %8, align 4
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %125
  store i32 %119, i32* %126, align 4
  %127 = load i32, i32* %11, align 4
  %128 = add i32 %127, -1754697700
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1754697700
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %11, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %133, %134
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %112
  store i32 1, i32* %14, align 4
  br label %144

; <label>:138:                                    ; preds = %112
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %2, align 4
  br label %108

; <label>:144:                                    ; preds = %137, %108
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %144
  br label %267

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  store i32 %151, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %184, %148
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %165, -645193984
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -645193984
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %8, align 4
  %170 = sext i32 %165 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %170
  store i32 %164, i32* %171, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 %172, 1063263184
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1063263184
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = mul nsw i32 %178, %179
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %157
  store i32 1, i32* %14, align 4
  br label %191

; <label>:183:                                    ; preds = %157
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, -1
  store i32 %189, i32* %2, align 4
  br label %153

; <label>:191:                                    ; preds = %182, %153
  %192 = load i32, i32* %14, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %191
  br label %267

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  store i32 %198, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %236, %195
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, 2064475333
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 2064475333
  %206 = add nsw i32 %202, 1
  %207 = icmp sge i32 %201, %205
  br i1 %207, label %208, label %242

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %8, align 4
  %222 = sext i32 %216 to i64
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %222
  store i32 %215, i32* %223, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 %224, 859143567
  %226 = add i32 %225, 1
  %227 = add i32 %226, 859143567
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %11, align 4
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = mul nsw i32 %230, %231
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %208
  store i32 1, i32* %14, align 4
  br label %242

; <label>:235:                                    ; preds = %208
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %237, 15347193
  %239 = add i32 %238, -1
  %240 = add i32 %239, 15347193
  %241 = add nsw i32 %237, -1
  store i32 %240, i32* %2, align 4
  br label %200

; <label>:242:                                    ; preds = %234, %200
  %243 = load i32, i32* %14, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  br label %267

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %6, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, 1004383175
  %255 = add i32 %254, -1
  %256 = add i32 %255, 1004383175
  %257 = add nsw i32 %253, -1
  store i32 %256, i32* %9, align 4
  %258 = load i32, i32* %7, align 4
  %259 = add i32 %258, 446176033
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 446176033
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %7, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 0, -1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, -1
  store i32 %265, i32* %10, align 4
  br label %58

; <label>:267:                                    ; preds = %245, %194, %147, %101
  store i32 0, i32* %2, align 4
  br label %268

; <label>:268:                                    ; preds = %278, %267
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %8, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %2, align 4
  %280 = add i32 %279, -253440921
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -253440921
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %2, align 4
  br label %268

; <label>:284:                                    ; preds = %268
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
