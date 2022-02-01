; ModuleID = 'source-C-CXX/47/1202.c'
source_filename = "source-C-CXX/47/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %11, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %223, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %228

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %40, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 11
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %5, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %216, %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %222

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %208, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %215

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 2, %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %67, %78
  %80 = add nsw i32 %67, %77
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -906472682
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -906472682
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %79, 633069092
  %96 = add i32 %95, %94
  %97 = add i32 %96, 633069092
  %98 = add nsw i32 %79, %94
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %97, 1855921155
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1855921155
  %112 = add nsw i32 %97, %108
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, -817023418
  %115 = add i32 %114, 1
  %116 = add i32 %115, -817023418
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %111, -638937653
  %125 = add i32 %124, %123
  %126 = add i32 %125, -638937653
  %127 = add nsw i32 %111, %123
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %126, 1309511704
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 1309511704
  %143 = add nsw i32 %126, %139
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, 1947980478
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1947980478
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %142
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %142, %159
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %172, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %163, 142376380
  %181 = add i32 %180, %179
  %182 = add i32 %181, 142376380
  %183 = add nsw i32 %163, %179
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, 1373797404
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1373797404
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %190, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %182, -1066224862
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1066224862
  %201 = add nsw i32 %182, %197
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %206
  store i32 %200, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %59
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %6, align 4
  br label %56

; <label>:215:                                    ; preds = %56
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, 671992798
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 671992798
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %52

; <label>:222:                                    ; preds = %52
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %4, align 4
  br label %14

; <label>:228:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %268, %228
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %230, 10
  br i1 %231, label %232, label %275

; <label>:232:                                    ; preds = %229
  store i32 1, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %261, %232
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %234, 10
  br i1 %235, label %236, label %267

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %237, 9
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %239, %236
  %249 = load i32, i32* %6, align 4
  %250 = icmp eq i32 %249, 9
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %251, %248
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %262, 1882440762
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1882440762
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %6, align 4
  br label %233

; <label>:267:                                    ; preds = %233
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %5, align 4
  br label %229

; <label>:275:                                    ; preds = %229
  %276 = load i32, i32* %1, align 4
  ret i32 %276
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
