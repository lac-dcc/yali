; ModuleID = 'source-C-CXX/38/1692.c'
source_filename = "source-C-CXX/38/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [800 x i64], align 16
  %11 = alloca [200 x [500 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %14 = bitcast [800 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 6400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %156, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %159

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %11, i64 0, i64 %21
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %23, i64* %4, i64* %5, i8* %12, i8* %13, i64* %6)
  %25 = load i64, i64* %4, align 8
  %26 = icmp sgt i64 %25, 80
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %6, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 8000
  store i64 %34, i64* %32, align 8
  br label %35

; <label>:35:                                     ; preds = %30, %27, %20
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %240

; <label>:44:                                     ; preds = %35, %240
  %45 = load i64, i64* %4, align 8
  %46 = icmp sgt i64 %45, 85
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %240

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %100

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %243

; <label>:65:                                     ; preds = %56, %243
  %66 = load i64, i64* %5, align 8
  %67 = icmp sgt i64 %66, 80
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %243

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %100

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %246

; <label>:86:                                     ; preds = %77, %246
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 4000
  store i64 %90, i64* %88, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %246

; <label>:99:                                     ; preds = %86
  br label %100

; <label>:100:                                    ; preds = %99, %76, %55
  %101 = load i64, i64* %4, align 8
  %102 = icmp sgt i64 %101, 90
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 2000
  store i64 %107, i64* %105, align 8
  br label %108

; <label>:108:                                    ; preds = %103, %100
  %109 = load i64, i64* %4, align 8
  %110 = icmp sgt i64 %109, 85
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %108
  %112 = load i8, i8* %13, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 1000
  store i64 %119, i64* %117, align 8
  br label %120

; <label>:120:                                    ; preds = %115, %111, %108
  %121 = load i64, i64* %5, align 8
  %122 = icmp sgt i64 %121, 80
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %120
  %124 = load i8, i8* %12, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %123
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 850
  store i64 %131, i64* %129, align 8
  br label %132

; <label>:132:                                    ; preds = %127, %123, %120
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %267

; <label>:141:                                    ; preds = %132, %267
  %142 = load i64, i64* %3, align 8
  %143 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %8, align 8
  %146 = add nsw i64 %145, %144
  store i64 %146, i64* %8, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %267

; <label>:155:                                    ; preds = %141
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %3, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %3, align 8
  br label %16

; <label>:159:                                    ; preds = %16
  store i64 0, i64* %3, align 8
  br label %160

; <label>:160:                                    ; preds = %230, %159
  %161 = load i64, i64* %3, align 8
  %162 = load i64, i64* %2, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %233

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %274

; <label>:173:                                    ; preds = %164, %274
  %174 = load i64, i64* %3, align 8
  %175 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %9, align 8
  %178 = icmp sgt i64 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %274

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %211

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %280

; <label>:197:                                    ; preds = %188, %280
  %198 = load i64, i64* %3, align 8
  %199 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %9, align 8
  %201 = load i64, i64* %3, align 8
  store i64 %201, i64* %7, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %280

; <label>:210:                                    ; preds = %197
  br label %211

; <label>:211:                                    ; preds = %210, %187
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %285

; <label>:220:                                    ; preds = %211, %285
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %285

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %3, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %3, align 8
  br label %160

; <label>:233:                                    ; preds = %160
  %234 = load i64, i64* %7, align 8
  %235 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %11, i64 0, i64 %234
  %236 = getelementptr inbounds [500 x i8], [500 x i8]* %235, i32 0, i32 0
  %237 = load i64, i64* %9, align 8
  %238 = load i64, i64* %8, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %236, i64 %237, i64 %238)
  ret i32 0

; <label>:240:                                    ; preds = %44, %35
  %241 = load i64, i64* %4, align 8
  %242 = icmp sgt i64 %241, 85
  br label %44

; <label>:243:                                    ; preds = %65, %56
  %244 = load i64, i64* %5, align 8
  %245 = icmp sgt i64 %244, 80
  br label %65

; <label>:246:                                    ; preds = %86, %77
  %247 = load i64, i64* %3, align 8
  %248 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %250, 4000
  %252 = sub i64 %249, 4000
  %253 = mul i64 %252, 4000
  %254 = sub i64 0, %249
  %255 = add i64 %254, 4000
  %256 = sub i64 0, %249
  %257 = add i64 %256, 4000
  %258 = sub i64 0, %249
  %259 = add i64 %258, 4000
  %260 = sub i64 0, %249
  %261 = add i64 %260, 4000
  %262 = sub i64 0, %249
  %263 = add i64 %262, 4000
  %264 = sub i64 0, %249
  %265 = add i64 %264, 4000
  %266 = add nsw i64 %249, 4000
  store i64 %266, i64* %248, align 8
  br label %86

; <label>:267:                                    ; preds = %141, %132
  %268 = load i64, i64* %3, align 8
  %269 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %8, align 8
  %272 = shl i64 %271, %270
  %273 = add nsw i64 %271, %270
  store i64 %273, i64* %8, align 8
  br label %141

; <label>:274:                                    ; preds = %173, %164
  %275 = load i64, i64* %3, align 8
  %276 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %9, align 8
  %279 = icmp sgt i64 %277, %278
  br label %173

; <label>:280:                                    ; preds = %197, %188
  %281 = load i64, i64* %3, align 8
  %282 = getelementptr inbounds [800 x i64], [800 x i64]* %10, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %9, align 8
  %284 = load i64, i64* %3, align 8
  store i64 %284, i64* %7, align 8
  br label %197

; <label>:285:                                    ; preds = %220, %211
  br label %220
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
