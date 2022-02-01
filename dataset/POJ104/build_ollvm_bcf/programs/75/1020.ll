; ModuleID = 'source-C-CXX/75/1020.c'
source_filename = "source-C-CXX/75/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10003 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10003 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40012, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %261

; <label>:30:                                     ; preds = %21, %261
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %261

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %50

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10003 x i32], [10003 x i32]* %2, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %21

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %265

; <label>:59:                                     ; preds = %50, %265
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %265

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %13

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %214, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %266

; <label>:82:                                     ; preds = %73, %266
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %266

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %217

; <label>:95:                                     ; preds = %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %95
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %102
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %270

; <label>:117:                                    ; preds = %108, %270
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %270

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %162

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %274

; <label>:139:                                    ; preds = %130, %274
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %274

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %158, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10003 x i32], [10003 x i32]* %2, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %150

; <label>:161:                                    ; preds = %150
  br label %213

; <label>:162:                                    ; preds = %129
  %163 = load i32, i32* %5, align 4
  store i32 %163, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %211, %162
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %212

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %276

; <label>:178:                                    ; preds = %169, %276
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10003 x i32], [10003 x i32]* %2, i64 0, i64 %180
  store i32 1, i32* %181, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %276

; <label>:190:                                    ; preds = %178
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %280

; <label>:200:                                    ; preds = %191, %280
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %280

; <label>:211:                                    ; preds = %200
  br label %164

; <label>:212:                                    ; preds = %164
  br label %213

; <label>:213:                                    ; preds = %212, %161
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %73

; <label>:217:                                    ; preds = %94
  %218 = load i32, i32* %8, align 4
  store i32 %218, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %250, %217
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %9, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %253

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10003 x i32], [10003 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %249

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %287

; <label>:238:                                    ; preds = %229, %287
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %287

; <label>:248:                                    ; preds = %238
  br label %253

; <label>:249:                                    ; preds = %223
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %219

; <label>:253:                                    ; preds = %248, %219
  %254 = load i32, i32* %10, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %9, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %257, i32 %258)
  br label %260

; <label>:260:                                    ; preds = %256, %253
  ret i32 0

; <label>:261:                                    ; preds = %30, %21
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %6, align 4
  %264 = icmp sle i32 %262, %263
  br label %30

; <label>:265:                                    ; preds = %59, %50
  br label %59

; <label>:266:                                    ; preds = %82, %73
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp slt i32 %267, %268
  br label %82

; <label>:270:                                    ; preds = %117, %108
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp ne i32 %271, %272
  br label %117

; <label>:274:                                    ; preds = %139, %130
  %275 = load i32, i32* %5, align 4
  store i32 %275, i32* %4, align 4
  br label %139

; <label>:276:                                    ; preds = %178, %169
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10003 x i32], [10003 x i32]* %2, i64 0, i64 %278
  store i32 1, i32* %279, align 4
  br label %178

; <label>:280:                                    ; preds = %200, %191
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = add nsw i32 %281, 1
  store i32 %286, i32* %4, align 4
  br label %200

; <label>:287:                                    ; preds = %238, %229
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %238
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
