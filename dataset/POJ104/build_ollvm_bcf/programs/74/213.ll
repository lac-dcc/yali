; ModuleID = 'source-C-CXX/74/213.c'
source_filename = "source-C-CXX/74/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 0))
  store i32 1, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %1, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.p, %struct.p* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %8
  br label %8

; <label>:17:                                     ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 1))
  store i32 1, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %17
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %247

; <label>:28:                                     ; preds = %19, %247
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %247

; <label>:44:                                     ; preds = %28
  br i1 %35, label %45, label %46

; <label>:45:                                     ; preds = %44
  br label %19

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %175, %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 999
  br i1 %51, label %52, label %178

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %259

; <label>:61:                                     ; preds = %52, %259
  store i32 0, i32* %1, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %259

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %155, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %260

; <label>:80:                                     ; preds = %71, %260
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %260

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %156

; <label>:93:                                     ; preds = %92
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
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.p, %struct.p* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %264

; <label>:118:                                    ; preds = %102
  br i1 %109, label %119, label %134

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.p, %struct.p* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp sge i32 %124, %126
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %119, %118
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %272

; <label>:144:                                    ; preds = %135, %272
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %272

; <label>:155:                                    ; preds = %144
  br label %71

; <label>:156:                                    ; preds = %92
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %275

; <label>:165:                                    ; preds = %156, %275
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %275

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %49

; <label>:178:                                    ; preds = %49
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %240, %178
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %180, 999
  br i1 %181, label %182, label %243

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %4, align 4
  br label %239

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %220

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %276

; <label>:206:                                    ; preds = %197, %276
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %4, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %276

; <label>:219:                                    ; preds = %206
  br label %220

; <label>:220:                                    ; preds = %219, %190
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %281

; <label>:229:                                    ; preds = %220, %281
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %281

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %185
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %179

; <label>:243:                                    ; preds = %179
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %4, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %245)
  ret void

; <label>:247:                                    ; preds = %28, %19
  %248 = load i32, i32* %1, align 4
  %249 = shl i32 %248, 1
  %250 = shl i32 %248, 1
  %251 = sub i32 0, %248
  %252 = add i32 %251, 1
  %253 = add nsw i32 %248, 1
  store i32 %253, i32* %1, align 4
  %254 = sext i32 %248 to i64
  %255 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.p, %struct.p* %255, i32 0, i32 1
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %256)
  %258 = icmp eq i32 %257, 1
  br label %28

; <label>:259:                                    ; preds = %61, %52
  store i32 0, i32* %1, align 4
  br label %61

; <label>:260:                                    ; preds = %80, %71
  %261 = load i32, i32* %1, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  br label %80

; <label>:264:                                    ; preds = %102, %93
  %265 = load i32, i32* %1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.p, %struct.p* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = load i32, i32* %3, align 4
  %271 = icmp sle i32 %269, %270
  br label %102

; <label>:272:                                    ; preds = %144, %135
  %273 = load i32, i32* %1, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %1, align 4
  br label %144

; <label>:275:                                    ; preds = %165, %156
  br label %165

; <label>:276:                                    ; preds = %206, %197
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %4, align 4
  br label %206

; <label>:281:                                    ; preds = %229, %220
  br label %229
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
