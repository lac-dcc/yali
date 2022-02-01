; ModuleID = 'source-C-CXX/81/1482.c'
source_filename = "source-C-CXX/81/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = alloca [150 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [150 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 600, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %102

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %261

; <label>:23:                                     ; preds = %14, %261
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 90
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %261

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %82

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 140
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %265

; <label>:48:                                     ; preds = %39, %265
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 60
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %265

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %82

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %268

; <label>:69:                                     ; preds = %60, %268
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %70, 90
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %268

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store i32 0, i32* %7, align 4
  br label %101

; <label>:82:                                     ; preds = %80, %59, %36, %35
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %271

; <label>:91:                                     ; preds = %82, %271
  store i32 -1, i32* %7, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %271

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %81
  br label %102

; <label>:102:                                    ; preds = %101, %0
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %195

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %191, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %194

; <label>:110:                                    ; preds = %106
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %112 = load i32, i32* %2, align 4
  %113 = icmp sge i32 %112, 90
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %115, 140
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %118, 60
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %272

; <label>:129:                                    ; preds = %120, %272
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %130, 90
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %272

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %145

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %141, %140, %117, %114, %110
  %146 = load i32, i32* %4, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %190

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %188

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %188

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %275

; <label>:176:                                    ; preds = %167, %275
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %275

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %186, %161
  br label %189

; <label>:188:                                    ; preds = %155, %148
  store i32 0, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %187
  br label %190

; <label>:190:                                    ; preds = %189, %145
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %106

; <label>:194:                                    ; preds = %106
  br label %195

; <label>:195:                                    ; preds = %194, %102
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %257

; <label>:198:                                    ; preds = %195
  store i32 0, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %249, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %277

; <label>:208:                                    ; preds = %199, %277
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %277

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %252

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %227, %221
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %281

; <label>:239:                                    ; preds = %230, %281
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %281

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  br label %199

; <label>:252:                                    ; preds = %220
  %253 = load i32, i32* %8, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %252
  store i32 0, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %255, %252
  br label %257

; <label>:257:                                    ; preds = %256, %195
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  ret i32 0

; <label>:261:                                    ; preds = %23, %14
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %263 = load i32, i32* %2, align 4
  %264 = icmp sge i32 %263, 90
  br label %23

; <label>:265:                                    ; preds = %48, %39
  %266 = load i32, i32* %3, align 4
  %267 = icmp sge i32 %266, 60
  br label %48

; <label>:268:                                    ; preds = %69, %60
  %269 = load i32, i32* %3, align 4
  %270 = icmp sle i32 %269, 90
  br label %69

; <label>:271:                                    ; preds = %91, %82
  store i32 -1, i32* %7, align 4
  br label %91

; <label>:272:                                    ; preds = %129, %120
  %273 = load i32, i32* %3, align 4
  %274 = icmp sle i32 %273, 90
  br label %129

; <label>:275:                                    ; preds = %176, %167
  %276 = load i32, i32* %6, align 4
  store i32 %276, i32* %7, align 4
  br label %176

; <label>:277:                                    ; preds = %208, %199
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = icmp slt i32 %278, %279
  br label %208

; <label>:281:                                    ; preds = %239, %230
  br label %239
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
