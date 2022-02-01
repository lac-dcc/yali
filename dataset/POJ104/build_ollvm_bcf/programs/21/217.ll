; ModuleID = 'source-C-CXX/21/217.c'
source_filename = "source-C-CXX/21/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %50, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %257

; <label>:16:                                     ; preds = %7, %257
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %257

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %51

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %50

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %34
  br label %7

; <label>:51:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %90, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %262

; <label>:72:                                     ; preds = %63, %262
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %262

; <label>:82:                                     ; preds = %72
  br label %88

; <label>:83:                                     ; preds = %56
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %82
  %89 = phi i32 [ %73, %82 ], [ %87, %83 ]
  store i32 %89, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %52

; <label>:93:                                     ; preds = %52
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %264

; <label>:102:                                    ; preds = %93, %264
  store i32 0, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %264

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %164, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %265

; <label>:121:                                    ; preds = %112, %265
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp sle i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %265

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %167

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %269

; <label>:150:                                    ; preds = %141, %269
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %269

; <label>:162:                                    ; preds = %150
  br label %163

; <label>:163:                                    ; preds = %162, %134
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %112

; <label>:167:                                    ; preds = %133
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %242, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %273

; <label>:177:                                    ; preds = %168, %273
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %273

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %245

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %277

; <label>:199:                                    ; preds = %190, %277
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %200, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %277

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %235

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %284

; <label>:224:                                    ; preds = %215, %284
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %284

; <label>:234:                                    ; preds = %224
  br label %240

; <label>:235:                                    ; preds = %214
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  br label %240

; <label>:240:                                    ; preds = %235, %234
  %241 = phi i32 [ %225, %234 ], [ %239, %235 ]
  store i32 %241, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %168

; <label>:245:                                    ; preds = %189
  %246 = load i32, i32* %2, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %251, label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %4, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %248, %245
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %256

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* %4, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %253, %251
  ret void

; <label>:257:                                    ; preds = %16, %7
  %258 = call i32 @getchar()
  %259 = trunc i32 %258 to i8
  store i8 %259, i8* %5, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 10
  br label %16

; <label>:262:                                    ; preds = %72, %63
  %263 = load i32, i32* %4, align 4
  br label %72

; <label>:264:                                    ; preds = %102, %93
  store i32 0, i32* %3, align 4
  br label %102

; <label>:265:                                    ; preds = %121, %112
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp sle i32 %266, %267
  br label %121

; <label>:269:                                    ; preds = %150, %141
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %271
  store i32 0, i32* %272, align 4
  br label %150

; <label>:273:                                    ; preds = %177, %168
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp sle i32 %274, %275
  br label %177

; <label>:277:                                    ; preds = %199, %190
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %278, %282
  br label %199

; <label>:284:                                    ; preds = %224, %215
  %285 = load i32, i32* %4, align 4
  br label %224
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
