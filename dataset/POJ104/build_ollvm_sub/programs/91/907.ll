; ModuleID = 'source-C-CXX/91/907.c'
source_filename = "source-C-CXX/91/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pk(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 200, i32* %3, align 4
  br label %20

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 -200, i32* %3, align 4
  br label %20

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %9, %14, %19, %15
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %280, %0
  store i32 0, i32* %8, align 4
  store i32 -1000000, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %286

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -1184839315
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1184839315
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %9, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %51, %37
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 1291567161
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1291567161
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %9, align 4
  br label %38

; <label>:58:                                     ; preds = %38
  store i32 1, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %163, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 678864235
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 678864235
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %169

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %155, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = add i32 %73, -1368395137
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1368395137
  %78 = sub nsw i32 %73, 1
  %79 = icmp sle i32 %69, %77
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %84, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %111, 1765767698
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1765767698
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %95, %80
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %122, %129
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %118
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, 332774348
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 332774348
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %131, %118
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %9, align 4
  br label %68

; <label>:162:                                    ; preds = %68
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, -2138732065
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2138732065
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %10, align 4
  br label %59

; <label>:169:                                    ; preds = %59
  store i32 0, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %228, %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, 1853901402
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1853901402
  %176 = sub nsw i32 %172, 1
  %177 = icmp sle i32 %171, %175
  br i1 %177, label %178, label %235

; <label>:178:                                    ; preds = %170
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %212, %178
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %181, -1085149292
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1085149292
  %186 = sub nsw i32 %181, %182
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, 1
  %190 = icmp sle i32 %180, %188
  br i1 %190, label %191, label %217

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, %197
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %197, %198
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 @pk(i32 %196, i32 %206)
  %208 = sub i32 %192, -1360985679
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1360985679
  %211 = add nsw i32 %192, %207
  store i32 %210, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %191
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %10, align 4
  br label %179

; <label>:217:                                    ; preds = %179
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %9, align 4
  %220 = mul nsw i32 %219, 200
  %221 = sub i32 %218, -1783866172
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1783866172
  %224 = sub nsw i32 %218, %220
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %9, align 4
  br label %170

; <label>:235:                                    ; preds = %170
  %236 = load i32, i32* %3, align 4
  store i32 %236, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %244, %235
  %238 = load i32, i32* %9, align 4
  %239 = icmp sle i32 %238, 999
  br i1 %239, label %240, label %250

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %242
  store i32 0, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %9, align 4
  %246 = add i32 %245, -1533256837
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1533256837
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %9, align 4
  br label %237

; <label>:250:                                    ; preds = %237
  store i32 0, i32* %9, align 4
  br label %251

; <label>:251:                                    ; preds = %271, %250
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = icmp sle i32 %252, %255
  br i1 %257, label %258, label %277

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %11, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %270

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %11, align 4
  br label %270

; <label>:270:                                    ; preds = %265, %258
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 %272, 967490001
  %274 = add i32 %273, 1
  %275 = add i32 %274, 967490001
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %9, align 4
  br label %251

; <label>:277:                                    ; preds = %251
  %278 = load i32, i32* %11, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %2, align 4
  %282 = add i32 %281, -869062574
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -869062574
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %2, align 4
  br label %13

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %1, align 4
  ret i32 %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
