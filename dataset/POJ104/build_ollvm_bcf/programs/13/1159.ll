; ModuleID = 'source-C-CXX/13/1159.c'
source_filename = "source-C-CXX/13/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stu = common global [100000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x %struct.s], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %88, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %252

; <label>:23:                                     ; preds = %14, %252
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %252

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %89

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %256

; <label>:45:                                     ; preds = %36, %256
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 0
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i32 0, i32 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 2
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %53, i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %256

; <label>:67:                                     ; preds = %45
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %270

; <label>:77:                                     ; preds = %68, %270
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %270

; <label>:88:                                     ; preds = %77
  br label %14

; <label>:89:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %205, %89
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %208

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %201, %93
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %204

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.s, %struct.s* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.s, %struct.s* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %105, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.s, %struct.s* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.s, %struct.s* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %116, %121
  %123 = icmp sgt i32 %111, %122
  br i1 %123, label %124, label %182

; <label>:124:                                    ; preds = %100
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.s, %struct.s* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.s, %struct.s* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.s, %struct.s* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.s, %struct.s* %147, i32 0, i32 1
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.s, %struct.s* %152, i32 0, i32 1
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.s, %struct.s* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.s, %struct.s* %161, i32 0, i32 2
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.s, %struct.s* %166, i32 0, i32 2
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.s, %struct.s* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.s, %struct.s* %175, i32 0, i32 0
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.s, %struct.s* %180, i32 0, i32 0
  store i32 %177, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %124, %100
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %286

; <label>:191:                                    ; preds = %182, %286
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %286

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  br label %96

; <label>:204:                                    ; preds = %96
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %90

; <label>:208:                                    ; preds = %90
  store i32 0, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %250, %208
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %212, label %251

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.s, %struct.s* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.s, %struct.s* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.s, %struct.s* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %222, %227
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %228)
  br label %230

; <label>:230:                                    ; preds = %212
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %287

; <label>:239:                                    ; preds = %230, %287
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %287

; <label>:250:                                    ; preds = %239
  br label %209

; <label>:251:                                    ; preds = %209
  ret i32 0

; <label>:252:                                    ; preds = %23, %14
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %253, %254
  br label %23

; <label>:256:                                    ; preds = %45, %36
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.s, %struct.s* %259, i32 0, i32 0
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.s, %struct.s* %263, i32 0, i32 1
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.s, %struct.s* %267, i32 0, i32 2
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %260, i32* %264, i32* %268)
  br label %45

; <label>:270:                                    ; preds = %77, %68
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = sub i32 0, %271
  %276 = add i32 %275, 1
  %277 = sub i32 %271, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %271
  %280 = add i32 %279, 1
  %281 = sub i32 0, %271
  %282 = add i32 %281, 1
  %283 = sub i32 %271, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %271, 1
  store i32 %285, i32* %7, align 4
  br label %77

; <label>:286:                                    ; preds = %191, %182
  br label %191

; <label>:287:                                    ; preds = %239, %230
  %288 = load i32, i32* %7, align 4
  %289 = shl i32 %288, 1
  %290 = shl i32 %288, 1
  %291 = sub i32 %288, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = shl i32 %288, 1
  %296 = sub i32 %288, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %288, 1
  store i32 %298, i32* %7, align 4
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
