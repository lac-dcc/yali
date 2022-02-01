; ModuleID = 'source-C-CXX/103/1181.c'
source_filename = "source-C-CXX/103/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [11 x i32], align 16
  %19 = alloca [11 x i32], align 16
  %20 = bitcast [11 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 44, i32 16, i1 false)
  %21 = bitcast [11 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 44, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %210

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %59, %33
  %35 = load i32, i32* %16, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %226

; <label>:46:                                     ; preds = %37, %226
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %16, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %226

; <label>:59:                                     ; preds = %46
  br label %34

; <label>:60:                                     ; preds = %34
  br label %61

; <label>:61:                                     ; preds = %86, %60
  %62 = load i32, i32* %17, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %252

; <label>:73:                                     ; preds = %64, %252
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* %17, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %17, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %252

; <label>:86:                                     ; preds = %73
  br label %61

; <label>:87:                                     ; preds = %61
  %88 = load i32, i32* %13, align 4
  store i32 %88, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %99, %87
  %90 = load i32, i32* %12, align 4
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sdiv i32 %97, 2
  store i32 %98, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %12, align 4
  br label %89

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %14, align 4
  store i32 %103, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %132, %102
  %105 = load i32, i32* %12, align 4
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %271

; <label>:116:                                    ; preds = %107, %271
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sdiv i32 %121, 2
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %271

; <label>:131:                                    ; preds = %116
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %12, align 4
  br label %104

; <label>:135:                                    ; preds = %104
  store i32 1, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %204, %135
  %137 = load i32, i32* %12, align 4
  %138 = icmp sle i32 %137, 10
  br i1 %138, label %139, label %207

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %283

; <label>:148:                                    ; preds = %139, %283
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %152, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %283

; <label>:166:                                    ; preds = %148
  br i1 %157, label %167, label %202

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %202

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %293

; <label>:188:                                    ; preds = %179, %293
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %293

; <label>:201:                                    ; preds = %188
  br label %203

; <label>:202:                                    ; preds = %173, %167, %166
  br label %207

; <label>:203:                                    ; preds = %201
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %136

; <label>:207:                                    ; preds = %202, %136
  %208 = load i32, i32* %15, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  ret void

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca [11 x i32], align 16
  %220 = alloca [11 x i32], align 16
  %221 = bitcast [11 x i32]* %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* %221, i8 0, i64 44, i32 16, i1 false)
  %222 = bitcast [11 x i32]* %220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %222, i8 0, i64 44, i32 16, i1 false)
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %211, i32* %212)
  store i32 1, i32* %214, align 4
  store i32 1, i32* %215, align 4
  store i32 0, i32* %216, align 4
  %224 = load i32, i32* %211, align 4
  store i32 %224, i32* %217, align 4
  %225 = load i32, i32* %212, align 4
  store i32 %225, i32* %218, align 4
  br label %9

; <label>:226:                                    ; preds = %46, %37
  %227 = load i32, i32* %13, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 %227, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %227
  %232 = add i32 %231, 1
  %233 = shl i32 %227, 1
  %234 = sub i32 0, %227
  %235 = add i32 %234, 1
  %236 = sub i32 %227, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %227, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %227, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %227, 1
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* %16, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 2
  %246 = shl i32 %243, 2
  %247 = sub i32 0, %243
  %248 = add i32 %247, 2
  %249 = sub i32 %243, 2
  %250 = mul i32 %249, 2
  %251 = sdiv i32 %243, 2
  store i32 %251, i32* %16, align 4
  br label %46

; <label>:252:                                    ; preds = %73, %64
  %253 = load i32, i32* %14, align 4
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %253, 1
  %257 = sub i32 0, %253
  %258 = add i32 %257, 1
  %259 = add nsw i32 %253, 1
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* %17, align 4
  %261 = sub i32 %260, 2
  %262 = mul i32 %261, 2
  %263 = shl i32 %260, 2
  %264 = sub i32 %260, 2
  %265 = mul i32 %264, 2
  %266 = sub i32 0, %260
  %267 = add i32 %266, 2
  %268 = sub i32 0, %260
  %269 = add i32 %268, 2
  %270 = sdiv i32 %260, 2
  store i32 %270, i32* %17, align 4
  br label %73

; <label>:271:                                    ; preds = %116, %107
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 %276, 2
  %278 = mul i32 %277, 2
  %279 = sub i32 0, %276
  %280 = add i32 %279, 2
  %281 = shl i32 %276, 2
  %282 = sdiv i32 %276, 2
  store i32 %282, i32* %11, align 4
  br label %116

; <label>:283:                                    ; preds = %148, %139
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %287, %291
  br label %148

; <label>:293:                                    ; preds = %188, %179
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %15, align 4
  br label %188
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
