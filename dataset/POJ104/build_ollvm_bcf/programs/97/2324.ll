; ModuleID = 'source-C-CXX/97/2324.c'
source_filename = "source-C-CXX/97/2324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.words = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
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
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.words*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 24, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to %struct.words*
  store %struct.words* %21, %struct.words** %15, align 8
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %239

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %119, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %258

; <label>:40:                                     ; preds = %31, %258
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %258

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %122

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %262

; <label>:62:                                     ; preds = %53, %262
  store i32 0, i32* %13, align 4
  %63 = load %struct.words*, %struct.words** %15, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.words, %struct.words* %63, i64 %65
  %67 = getelementptr inbounds %struct.words, %struct.words* %66, i32 0, i32 1
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %67)
  store i32 0, i32* %13, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %262

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %109, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %269

; <label>:87:                                     ; preds = %78, %269
  %88 = load %struct.words*, %struct.words** %15, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.words, %struct.words* %88, i64 %90
  %92 = getelementptr inbounds %struct.words, %struct.words* %91, i32 0, i32 1
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %269

; <label>:107:                                    ; preds = %87
  br i1 %98, label %108, label %112

; <label>:108:                                    ; preds = %107
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %78

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %13, align 4
  %114 = load %struct.words*, %struct.words** %15, align 8
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.words, %struct.words* %114, i64 %116
  %118 = getelementptr inbounds %struct.words, %struct.words* %117, i32 0, i32 0
  store i32 %113, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %31

; <label>:122:                                    ; preds = %52
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %281

; <label>:131:                                    ; preds = %122, %281
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %281

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %234, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %237

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %14, align 4
  %147 = load %struct.words*, %struct.words** %15, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.words, %struct.words* %147, i64 %149
  %151 = getelementptr inbounds %struct.words, %struct.words* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %146, %152
  %154 = add nsw i32 %153, 1
  %155 = icmp sgt i32 %154, 80
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %145
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %12, align 4
  br label %215

; <label>:160:                                    ; preds = %145
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %160
  %164 = load %struct.words*, %struct.words** %15, align 8
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.words, %struct.words* %164, i64 %166
  %168 = getelementptr inbounds %struct.words, %struct.words* %167, i32 0, i32 1
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %169)
  %171 = load i32, i32* %14, align 4
  %172 = load %struct.words*, %struct.words** %15, align 8
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.words, %struct.words* %172, i64 %174
  %176 = getelementptr inbounds %struct.words, %struct.words* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %171, %177
  store i32 %178, i32* %14, align 4
  br label %196

; <label>:179:                                    ; preds = %160
  %180 = load %struct.words*, %struct.words** %15, align 8
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.words, %struct.words* %180, i64 %182
  %184 = getelementptr inbounds %struct.words, %struct.words* %183, i32 0, i32 1
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %185)
  %187 = load i32, i32* %14, align 4
  %188 = load %struct.words*, %struct.words** %15, align 8
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.words, %struct.words* %188, i64 %190
  %192 = getelementptr inbounds %struct.words, %struct.words* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %187, %193
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  br label %196

; <label>:196:                                    ; preds = %179, %163
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %282

; <label>:205:                                    ; preds = %196, %282
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %282

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %156
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %283

; <label>:224:                                    ; preds = %215, %283
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %283

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  br label %141

; <label>:237:                                    ; preds = %141
  %238 = load i32, i32* %10, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca %struct.words*, align 8
  store i32 0, i32* %240, align 4
  store i32 0, i32* %244, align 4
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %241)
  %247 = load i32, i32* %241, align 4
  %248 = sext i32 %247 to i64
  %249 = sub i64 0, 24
  %250 = add i64 %249, %248
  %251 = shl i64 24, %248
  %252 = shl i64 24, %248
  %253 = sub i64 24, %248
  %254 = mul i64 %253, %248
  %255 = mul i64 24, %248
  %256 = call noalias i8* @malloc(i64 %255) #3
  %257 = bitcast i8* %256 to %struct.words*
  store %struct.words* %257, %struct.words** %245, align 8
  store i32 0, i32* %242, align 4
  br label %9

; <label>:258:                                    ; preds = %40, %31
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %11, align 4
  %261 = icmp slt i32 %259, %260
  br label %40

; <label>:262:                                    ; preds = %62, %53
  store i32 0, i32* %13, align 4
  %263 = load %struct.words*, %struct.words** %15, align 8
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.words, %struct.words* %263, i64 %265
  %267 = getelementptr inbounds %struct.words, %struct.words* %266, i32 0, i32 1
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %267)
  store i32 0, i32* %13, align 4
  br label %62

; <label>:269:                                    ; preds = %87, %78
  %270 = load %struct.words*, %struct.words** %15, align 8
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.words, %struct.words* %270, i64 %272
  %274 = getelementptr inbounds %struct.words, %struct.words* %273, i32 0, i32 1
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br label %87

; <label>:281:                                    ; preds = %131, %122
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %131

; <label>:282:                                    ; preds = %205, %196
  br label %205

; <label>:283:                                    ; preds = %224, %215
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
