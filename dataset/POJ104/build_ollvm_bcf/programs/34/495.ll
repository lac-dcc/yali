; ModuleID = 'source-C-CXX/34/495.c'
source_filename = "source-C-CXX/34/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %243

; <label>:42:                                     ; preds = %33, %243
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %243

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %245

; <label>:62:                                     ; preds = %53, %245
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %245

; <label>:73:                                     ; preds = %62
  br label %13

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %216, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %219

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %81
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %109, %79
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %90, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %99, %89
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %85

; <label>:112:                                    ; preds = %85
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %187, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %258

; <label>:122:                                    ; preds = %113, %258
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %258

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %188

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i32], [8 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %136, %143
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %262

; <label>:154:                                    ; preds = %145, %262
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %262

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %165, %135
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %269

; <label>:176:                                    ; preds = %167, %269
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %269

; <label>:187:                                    ; preds = %176
  br label %113

; <label>:188:                                    ; preds = %134
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %215

; <label>:191:                                    ; preds = %188
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
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %6, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %201, i32 %202)
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %280

; <label>:214:                                    ; preds = %200
  br label %215

; <label>:215:                                    ; preds = %214, %188
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  br label %75

; <label>:219:                                    ; preds = %75
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %298

; <label>:228:                                    ; preds = %219, %298
  %229 = load i32, i32* %10, align 4
  %230 = icmp eq i32 %229, 0
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %298

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %242

; <label>:240:                                    ; preds = %239
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %239
  ret i32 0

; <label>:243:                                    ; preds = %42, %33
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:245:                                    ; preds = %62, %53
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = shl i32 %246, 1
  %252 = shl i32 %246, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = sub i32 %246, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %246, 1
  store i32 %257, i32* %2, align 4
  br label %62

; <label>:258:                                    ; preds = %122, %113
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %7, align 4
  %261 = icmp slt i32 %259, %260
  br label %122

; <label>:262:                                    ; preds = %154, %145
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %263
  %267 = add i32 %266, 1
  %268 = add nsw i32 %263, 1
  store i32 %268, i32* %9, align 4
  br label %154

; <label>:269:                                    ; preds = %176, %167
  %270 = load i32, i32* %5, align 4
  %271 = shl i32 %270, 1
  %272 = sub i32 %270, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %270, 1
  %275 = sub i32 0, %270
  %276 = add i32 %275, 1
  %277 = sub i32 %270, 1
  %278 = mul i32 %277, 1
  %279 = add nsw i32 %270, 1
  store i32 %279, i32* %5, align 4
  br label %176

; <label>:280:                                    ; preds = %200, %191
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %6, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %281, i32 %282)
  %284 = load i32, i32* %10, align 4
  %285 = sub i32 %284, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %284
  %288 = add i32 %287, 1
  %289 = sub i32 0, %284
  %290 = add i32 %289, 1
  %291 = sub i32 %284, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %284
  %294 = add i32 %293, 1
  %295 = sub i32 0, %284
  %296 = add i32 %295, 1
  %297 = add nsw i32 %284, 1
  store i32 %297, i32* %10, align 4
  br label %200

; <label>:298:                                    ; preds = %228, %219
  %299 = load i32, i32* %10, align 4
  %300 = icmp eq i32 %299, 0
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
