; ModuleID = 'source-C-CXX/45/2593.c'
source_filename = "source-C-CXX/45/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 380531060
  %32 = add i32 %31, 1
  %33 = add i32 %32, 380531060
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 2, %46
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %56

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 2, %54
  store i32 %55, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %45
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %282, %56
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %287

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 4
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %111

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %68, 1657397087
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1657397087
  %73 = sub nsw i32 %68, %69
  store i32 %72, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %91, %67
  %75 = load i32, i32* %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, -934713133
  %88 = add i32 %87, -1
  %89 = add i32 %88, -934713133
  %90 = add nsw i32 %86, -1
  store i32 %89, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %4, align 4
  br label %74

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -509133133
  %103 = add i32 %102, -1
  %104 = add i32 %103, -509133133
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 81507792
  %108 = add i32 %107, 1
  %109 = add i32 %108, 81507792
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %281

; <label>:111:                                    ; preds = %61
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 4
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %114, 1725498135
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1725498135
  %118 = sub nsw i32 %114, 1
  %119 = srem i32 %117, 4
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %121, label %165

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  store i32 %125, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %144, %121
  %128 = load i32, i32* %9, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %139, 1424804230
  %141 = add i32 %140, -1
  %142 = sub i32 %141, 1424804230
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, -1724618666
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1724618666
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %127

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %8, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, -1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, -1
  store i32 %159, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %4, align 4
  br label %280

; <label>:165:                                    ; preds = %111
  %166 = load i32, i32* %6, align 4
  %167 = srem i32 %166, 4
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, 495024554
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, 495024554
  %172 = sub nsw i32 %168, 2
  %173 = srem i32 %171, 4
  %174 = icmp eq i32 %167, %173
  br i1 %174, label %175, label %221

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, %177
  store i32 %179, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %197, %175
  %182 = load i32, i32* %9, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  store i32 %195, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, -1
  store i32 %202, i32* %4, align 4
  br label %181

; <label>:204:                                    ; preds = %181
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, 846676462
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 846676462
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %7, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 %216, 1864501391
  %218 = add i32 %217, -1
  %219 = add i32 %218, 1864501391
  %220 = add nsw i32 %216, -1
  store i32 %219, i32* %3, align 4
  br label %279

; <label>:221:                                    ; preds = %165
  %222 = load i32, i32* %6, align 4
  %223 = srem i32 %222, 4
  %224 = load i32, i32* %10, align 4
  %225 = add i32 %224, 8302619
  %226 = sub i32 %225, 3
  %227 = sub i32 %226, 8302619
  %228 = sub nsw i32 %224, 3
  %229 = srem i32 %227, 4
  %230 = icmp eq i32 %223, %229
  br i1 %230, label %231, label %278

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %1, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add i32 %232, 1603628958
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1603628958
  %237 = sub nsw i32 %232, %233
  store i32 %236, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %255, %231
  %239 = load i32, i32* %9, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %261

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 %250, 508690626
  %252 = add i32 %251, -1
  %253 = add i32 %252, 508690626
  %254 = add nsw i32 %250, -1
  store i32 %253, i32* %9, align 4
  br label %255

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %3, align 4
  %257 = add i32 %256, 23707168
  %258 = add i32 %257, -1
  %259 = sub i32 %258, 23707168
  %260 = add nsw i32 %256, -1
  store i32 %259, i32* %3, align 4
  br label %238

; <label>:261:                                    ; preds = %238
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %8, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %3, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %261, %221
  br label %279

; <label>:279:                                    ; preds = %278, %204
  br label %280

; <label>:280:                                    ; preds = %279, %150
  br label %281

; <label>:281:                                    ; preds = %280, %96
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, -1
  store i32 %285, i32* %6, align 4
  br label %58

; <label>:287:                                    ; preds = %58
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
