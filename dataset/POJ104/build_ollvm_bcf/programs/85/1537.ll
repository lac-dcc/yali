; ModuleID = 'source-C-CXX/85/1537.c'
source_filename = "source-C-CXX/85/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %200, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %203

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %204

; <label>:23:                                     ; preds = %14, %204
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 80, i32 16, i1 false)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %204

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %83, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %208

; <label>:49:                                     ; preds = %40, %208
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %208

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %213

; <label>:72:                                     ; preds = %63, %213
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %213

; <label>:83:                                     ; preds = %72
  br label %36

; <label>:84:                                     ; preds = %36
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %227

; <label>:93:                                     ; preds = %84, %227
  store i32 0, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %227

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %168, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %171

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %228

; <label>:116:                                    ; preds = %107, %228
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %121, 3
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %128, 60
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %228

; <label>:138:                                    ; preds = %116
  br i1 %129, label %139, label %161

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %256

; <label>:148:                                    ; preds = %139, %256
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %149, 3
  %151 = sub nsw i32 60, %150
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %256

; <label>:160:                                    ; preds = %148
  br label %171

; <label>:161:                                    ; preds = %138
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 3
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp sgt i32 %164, 60
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %161
  br label %171

; <label>:167:                                    ; preds = %161
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %103

; <label>:171:                                    ; preds = %166, %160, %103
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %287

; <label>:180:                                    ; preds = %171, %287
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %181, 60
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %287

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %197

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 60
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %194, %195
  store i32 %196, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %192, %191
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  br label %10

; <label>:203:                                    ; preds = %10
  ret i32 0

; <label>:204:                                    ; preds = %23, %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i32 0, i32 0
  %206 = bitcast i32* %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 80, i32 16, i1 false)
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %23

; <label>:208:                                    ; preds = %49, %40
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %210
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %211)
  br label %49

; <label>:213:                                    ; preds = %72, %63
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %214
  %218 = add i32 %217, 1
  %219 = shl i32 %214, 1
  %220 = sub i32 %214, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %214, 1
  %223 = sub i32 %214, 1
  %224 = mul i32 %223, 1
  %225 = shl i32 %214, 1
  %226 = add nsw i32 %214, 1
  store i32 %226, i32* %3, align 4
  br label %72

; <label>:227:                                    ; preds = %93, %84
  store i32 0, i32* %3, align 4
  br label %93

; <label>:228:                                    ; preds = %116, %107
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = shl i32 %233, 3
  %235 = shl i32 %233, 3
  %236 = sub i32 0, %233
  %237 = add i32 %236, 3
  %238 = sub i32 %233, 3
  %239 = mul i32 %238, 3
  %240 = sub i32 0, %233
  %241 = add i32 %240, 3
  %242 = mul nsw i32 %233, 3
  %243 = sub i32 0, %232
  %244 = add i32 %243, %242
  %245 = sub i32 %232, %242
  %246 = mul i32 %245, %242
  %247 = sub i32 %232, %242
  %248 = mul i32 %247, %242
  %249 = add nsw i32 %232, %242
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp sgt i32 %254, 60
  br label %116

; <label>:256:                                    ; preds = %148, %139
  %257 = load i32, i32* %3, align 4
  %258 = shl i32 %257, 3
  %259 = shl i32 %257, 3
  %260 = sub i32 %257, 3
  %261 = mul i32 %260, 3
  %262 = sub i32 %257, 3
  %263 = mul i32 %262, 3
  %264 = sub i32 %257, 3
  %265 = mul i32 %264, 3
  %266 = sub i32 %257, 3
  %267 = mul i32 %266, 3
  %268 = mul nsw i32 %257, 3
  %269 = shl i32 60, %268
  %270 = sub i32 60, %268
  %271 = mul i32 %270, %268
  %272 = sub i32 60, %268
  %273 = mul i32 %272, %268
  %274 = sub i32 60, %268
  %275 = mul i32 %274, %268
  %276 = sub i32 0, 60
  %277 = add i32 %276, %268
  %278 = sub i32 0, 60
  %279 = add i32 %278, %268
  %280 = sub i32 60, %268
  %281 = mul i32 %280, %268
  %282 = sub i32 0, 60
  %283 = add i32 %282, %268
  %284 = sub i32 0, 60
  %285 = add i32 %284, %268
  %286 = sub nsw i32 60, %268
  store i32 %286, i32* %6, align 4
  br label %148

; <label>:287:                                    ; preds = %180, %171
  %288 = load i32, i32* %7, align 4
  %289 = icmp slt i32 %288, 60
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
