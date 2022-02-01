; ModuleID = 'source-C-CXX/62/1796.c'
source_filename = "source-C-CXX/62/1796.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %53, %0
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 1870716554
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1870716554
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %45, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, 1277787467
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1277787467
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %10, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %9, align 4
  br label %20

; <label>:58:                                     ; preds = %20
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %90, %58
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, 396754237
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 396754237
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %60
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %84, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp sle i32 %70, %73
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %12, align 4
  br label %69

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %11, align 4
  br label %60

; <label>:95:                                     ; preds = %60
  store i32 0, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %191, %95
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = icmp sle i32 %97, %100
  br i1 %102, label %103, label %196

; <label>:103:                                    ; preds = %96
  store i32 0, i32* %14, align 4
  br label %104

; <label>:104:                                    ; preds = %184, %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, 988583032
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 988583032
  %110 = sub nsw i32 %106, 1
  %111 = icmp sle i32 %105, %109
  br i1 %111, label %112, label %190

; <label>:112:                                    ; preds = %104
  store i32 0, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %178, %112
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = icmp sle i32 %114, %117
  br i1 %119, label %120, label %183

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %15, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %130, %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  br label %177

; <label>:145:                                    ; preds = %120
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %159, %166
  %168 = sub i32 0, %167
  %169 = sub i32 %152, %168
  %170 = add nsw i32 %152, %167
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %145, %123
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %15, align 4
  br label %113

; <label>:183:                                    ; preds = %113
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %14, align 4
  %186 = add i32 %185, 957614119
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 957614119
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %14, align 4
  br label %104

; <label>:190:                                    ; preds = %104
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %13, align 4
  br label %96

; <label>:196:                                    ; preds = %96
  store i32 0, i32* %16, align 4
  br label %197

; <label>:197:                                    ; preds = %289, %196
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, 1024115137
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1024115137
  %203 = sub nsw i32 %199, 1
  %204 = icmp sle i32 %198, %202
  br i1 %204, label %205, label %294

; <label>:205:                                    ; preds = %197
  store i32 0, i32* %17, align 4
  br label %206

; <label>:206:                                    ; preds = %282, %205
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add i32 %208, 1145864593
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1145864593
  %212 = sub nsw i32 %208, 1
  %213 = icmp sle i32 %207, %211
  br i1 %213, label %214, label %288

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = icmp ne i32 %215, %218
  br i1 %220, label %221, label %230

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %223
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  br label %281

; <label>:230:                                    ; preds = %214
  %231 = load i32, i32* %17, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 %232, 1634612130
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1634612130
  %236 = sub nsw i32 %232, 1
  %237 = icmp eq i32 %231, %235
  br i1 %237, label %238, label %255

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 %240, 1180062092
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1180062092
  %244 = sub nsw i32 %240, 1
  %245 = icmp ne i32 %239, %243
  br i1 %245, label %246, label %255

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  br label %280

; <label>:255:                                    ; preds = %238, %230
  %256 = load i32, i32* %17, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 %257, 1918110224
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1918110224
  %261 = sub nsw i32 %257, 1
  %262 = icmp eq i32 %256, %260
  br i1 %262, label %263, label %279

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  %269 = icmp eq i32 %264, %267
  br i1 %269, label %270, label %279

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %270, %263, %255
  br label %280

; <label>:280:                                    ; preds = %279, %246
  br label %281

; <label>:281:                                    ; preds = %280, %221
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = add i32 %283, -1881072660
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1881072660
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %17, align 4
  br label %206

; <label>:288:                                    ; preds = %206
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %16, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %16, align 4
  br label %197

; <label>:294:                                    ; preds = %197
  %295 = load i32, i32* %1, align 4
  ret i32 %295
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
