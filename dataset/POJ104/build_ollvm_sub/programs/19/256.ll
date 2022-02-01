; ModuleID = 'source-C-CXX/19/256.c'
source_filename = "source-C-CXX/19/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [1000 x [15 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %7, align 4
  br label %40

; <label>:39:                                     ; preds = %12
  br label %48

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %9

; <label>:48:                                     ; preds = %39, %9
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %262, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %268

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %3, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 548916068
  %67 = sub i32 %66, 3
  %68 = sub i32 %67, 548916068
  %69 = sub nsw i32 %65, 3
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %61, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  store i8 %72, i8* %73, align 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %76, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  store i8 %86, i8* %87, align 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -2142812966
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2142812966
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [15 x i8], [15 x i8]* %90, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 3
  store i8 %101, i8* %102, align 1
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %135, %53
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 1156465548
  %110 = sub i32 %109, 4
  %111 = sub i32 %110, 1156465548
  %112 = sub nsw i32 %108, 4
  %113 = icmp slt i32 %104, %111
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %103
  %115 = load i8, i8* %3, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %116, %124
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i8], [15 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %3, align 1
  br label %134

; <label>:134:                                    ; preds = %126, %114
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %5, align 4
  br label %103

; <label>:142:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %256, %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, 1560935049
  %150 = sub i32 %149, 4
  %151 = add i32 %150, 1560935049
  %152 = sub nsw i32 %148, 4
  %153 = icmp slt i32 %144, %151
  br i1 %153, label %154, label %261

; <label>:154:                                    ; preds = %143
  %155 = load i8, i8* %3, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [15 x i8], [15 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %156, %164
  br i1 %165, label %166, label %255

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  store i32 %172, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %199, %166
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, 1678222812
  %178 = add i32 %177, 4
  %179 = add i32 %178, 1678222812
  %180 = add nsw i32 %176, 4
  %181 = icmp sge i32 %175, %179
  br i1 %181, label %182, label %205

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 3
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 3
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [15 x i8], [15 x i8]* %185, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [15 x i8], [15 x i8]* %195, i64 0, i64 %197
  store i8 %192, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %182
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, -849283674
  %202 = add i32 %201, -1
  %203 = sub i32 %202, -849283674
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %6, align 4
  br label %174

; <label>:205:                                    ; preds = %174
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, 2057913960
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2057913960
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [15 x i8], [15 x i8]* %208, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [15 x i8], [15 x i8]* %223, i64 0, i64 %228
  store i8 %220, i8* %229, align 1
  %230 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 2
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [15 x i8], [15 x i8]* %234, i64 0, i64 %241
  store i8 %231, i8* %242, align 1
  %243 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 3
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 %248, -352269416
  %250 = add i32 %249, 3
  %251 = add i32 %250, -352269416
  %252 = add nsw i32 %248, 3
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [15 x i8], [15 x i8]* %247, i64 0, i64 %253
  store i8 %244, i8* %254, align 1
  br label %261

; <label>:255:                                    ; preds = %154
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %5, align 4
  br label %143

; <label>:261:                                    ; preds = %205, %143
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 %263, 1076050203
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1076050203
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %4, align 4
  br label %49

; <label>:268:                                    ; preds = %49
  store i32 0, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %279, %268
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %7, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %286

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds [15 x i8], [15 x i8]* %276, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %277)
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %4, align 4
  br label %269

; <label>:286:                                    ; preds = %269
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
