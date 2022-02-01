; ModuleID = 'source-C-CXX/81/76.c'
source_filename = "source-C-CXX/81/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  store i32 0, i32* %20, align 16
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %267

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %279

; <label>:43:                                     ; preds = %34, %279
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %45
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %279

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  br label %30

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %11, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %105

; <label>:66:                                     ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp sle i32 %68, 140
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp sge i32 %72, 90
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp sge i32 %76, 60
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %287

; <label>:87:                                     ; preds = %78, %287
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp sle i32 %89, 90
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %287

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %102

; <label>:100:                                    ; preds = %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:102:                                    ; preds = %99, %74, %70, %66
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %100
  br label %105

; <label>:105:                                    ; preds = %104, %63
  %106 = load i32, i32* %11, align 4
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %266

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %219, %108
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %222

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 140
  br i1 %118, label %119, label %200

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 90
  br i1 %124, label %125, label %200

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 60
  br i1 %130, label %131, label %200

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %291

; <label>:140:                                    ; preds = %131, %291
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 90
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %291

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %200

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %17, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %17, align 4
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %190, %155
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %193

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 140
  br i1 %169, label %188, label %170

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 90
  br i1 %175, label %188, label %176

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 60
  br i1 %181, label %188, label %182

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, 90
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %182, %176, %170, %164
  br label %193

; <label>:189:                                    ; preds = %182
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  br label %160

; <label>:193:                                    ; preds = %188, %160
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %154, %125, %119, %113
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %297

; <label>:209:                                    ; preds = %200, %297
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %297

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  br label %109

; <label>:222:                                    ; preds = %109
  store i32 0, i32* %14, align 4
  br label %223

; <label>:223:                                    ; preds = %257, %222
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %17, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %260

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %231, %236
  br i1 %237, label %238, label %256

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %18, align 4
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %14, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %254
  store i32 %251, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %238, %227
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  br label %223

; <label>:260:                                    ; preds = %223
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %260, %105
  ret i32 0

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca [100 x i32], align 16
  %271 = alloca [100 x i32], align 16
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca [100 x i32], align 16
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  store i32 0, i32* %275, align 4
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 0
  store i32 0, i32* %278, align 16
  store i32 0, i32* %272, align 4
  br label %9

; <label>:279:                                    ; preds = %43, %34
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %284
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %282, i32* %285)
  br label %43

; <label>:287:                                    ; preds = %87, %78
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = icmp sle i32 %289, 90
  br label %87

; <label>:291:                                    ; preds = %140, %131
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %295, 90
  br label %140

; <label>:297:                                    ; preds = %209, %200
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
