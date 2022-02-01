; ModuleID = 'source-C-CXX/38/225.c'
source_filename = "source-C-CXX/38/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@main.bigname = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stu = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.bigname, i32 0, i32 0), i64 20, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %252, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %260

; <label>:18:                                     ; preds = %9, %260
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %260

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %253

; <label>:31:                                     ; preds = %30
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i64 20), align 4
  store i32 0, i32* %4, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 3), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 4), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 5))
  %33 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 5), align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %264

; <label>:47:                                     ; preds = %38, %264
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 8000
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %264

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %35, %31
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %278

; <label>:68:                                     ; preds = %59, %278
  %69 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %70 = icmp sgt i32 %69, 85
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %278

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %104

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %281

; <label>:92:                                     ; preds = %83, %281
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 4000
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %281

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103, %80, %79
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %291

; <label>:113:                                    ; preds = %104, %291
  %114 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %115 = icmp sgt i32 %114, 90
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %291

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %128

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 2000
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %124
  %129 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %130 = icmp sgt i32 %129, 85
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %128
  %132 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 4), align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %294

; <label>:144:                                    ; preds = %135, %294
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1000
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %294

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155, %131, %128
  %157 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), align 4
  %158 = icmp sgt i32 %157, 80
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %308

; <label>:168:                                    ; preds = %159, %308
  %169 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 3), align 4
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %308

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %184

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 850
  store i32 %183, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %180, %156
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %312

; <label>:200:                                    ; preds = %191, %312
  %201 = load i32, i32* %4, align 4
  store i32 %201, i32* %3, align 4
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %203 = call i8* @strcpy(i8* %202, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0)) #4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %312

; <label>:212:                                    ; preds = %200
  br label %213

; <label>:213:                                    ; preds = %212, %184
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %316

; <label>:222:                                    ; preds = %213, %316
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %316

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %317

; <label>:241:                                    ; preds = %232, %317
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %317

; <label>:252:                                    ; preds = %241
  br label %9

; <label>:253:                                    ; preds = %30
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %254)
  %256 = load i32, i32* %3, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  ret void

; <label>:260:                                    ; preds = %18, %9
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %1, align 4
  %263 = icmp slt i32 %261, %262
  br label %18

; <label>:264:                                    ; preds = %47, %38
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 8000
  %268 = sub i32 0, %265
  %269 = add i32 %268, 8000
  %270 = sub i32 %265, 8000
  %271 = mul i32 %270, 8000
  %272 = shl i32 %265, 8000
  %273 = sub i32 %265, 8000
  %274 = mul i32 %273, 8000
  %275 = sub i32 0, %265
  %276 = add i32 %275, 8000
  %277 = add nsw i32 %265, 8000
  store i32 %277, i32* %4, align 4
  br label %47

; <label>:278:                                    ; preds = %68, %59
  %279 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %280 = icmp sgt i32 %279, 85
  br label %68

; <label>:281:                                    ; preds = %92, %83
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 %282, 4000
  %284 = mul i32 %283, 4000
  %285 = sub i32 0, %282
  %286 = add i32 %285, 4000
  %287 = sub i32 %282, 4000
  %288 = mul i32 %287, 4000
  %289 = shl i32 %282, 4000
  %290 = add nsw i32 %282, 4000
  store i32 %290, i32* %4, align 4
  br label %92

; <label>:291:                                    ; preds = %113, %104
  %292 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %293 = icmp sgt i32 %292, 90
  br label %113

; <label>:294:                                    ; preds = %144, %135
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1000
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1000
  %300 = shl i32 %295, 1000
  %301 = sub i32 0, %295
  %302 = add i32 %301, 1000
  %303 = sub i32 0, %295
  %304 = add i32 %303, 1000
  %305 = sub i32 %295, 1000
  %306 = mul i32 %305, 1000
  %307 = add nsw i32 %295, 1000
  store i32 %307, i32* %4, align 4
  br label %144

; <label>:308:                                    ; preds = %168, %159
  %309 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 3), align 4
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 89
  br label %168

; <label>:312:                                    ; preds = %200, %191
  %313 = load i32, i32* %4, align 4
  store i32 %313, i32* %3, align 4
  %314 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %315 = call i8* @strcpy(i8* %314, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0)) #4
  br label %200

; <label>:316:                                    ; preds = %222, %213
  br label %222

; <label>:317:                                    ; preds = %241, %232
  %318 = load i32, i32* %6, align 4
  %319 = shl i32 %318, 1
  %320 = shl i32 %318, 1
  %321 = add nsw i32 %318, 1
  store i32 %321, i32* %6, align 4
  br label %241
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
