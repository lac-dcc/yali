; ModuleID = 'source-C-CXX/31/664.c'
source_filename = "source-C-CXX/31/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %188

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %184, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %197

; <label>:36:                                     ; preds = %27, %197
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %197

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %187

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %11, align 4
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %159, %49
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %201

; <label>:71:                                     ; preds = %62, %201
  %72 = load i32, i32* %13, align 4
  %73 = icmp sge i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %201

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %162

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %204

; <label>:92:                                     ; preds = %83, %204
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %101, %106
  %108 = add nsw i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %115
  store i8 %109, i8* %116, align 1
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 48
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %204

; <label>:135:                                    ; preds = %92
  br i1 %126, label %136, label %158

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, 10
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %143, align 1
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = add i8 %156, -1
  store i8 %157, i8* %155, align 1
  br label %158

; <label>:158:                                    ; preds = %136, %135
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %13, align 4
  br label %62

; <label>:162:                                    ; preds = %82
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %297

; <label>:171:                                    ; preds = %162, %297
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %172)
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %297

; <label>:183:                                    ; preds = %171
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  br label %27

; <label>:187:                                    ; preds = %48
  ret void

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca [100 x i8], align 16
  %195 = alloca [100 x i8], align 16
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %189)
  store i32 0, i32* %193, align 4
  br label %9

; <label>:197:                                    ; preds = %36, %27
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %10, align 4
  %200 = icmp slt i32 %198, %199
  br label %36

; <label>:201:                                    ; preds = %71, %62
  %202 = load i32, i32* %13, align 4
  %203 = icmp sge i32 %202, 0
  br label %71

; <label>:204:                                    ; preds = %92, %83
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sub i32 0, %205
  %208 = add i32 %207, %206
  %209 = sub i32 0, %205
  %210 = add i32 %209, %206
  %211 = shl i32 %205, %206
  %212 = shl i32 %205, %206
  %213 = sub i32 0, %205
  %214 = add i32 %213, %206
  %215 = sub i32 %205, %206
  %216 = mul i32 %215, %206
  %217 = sub i32 %205, %206
  %218 = mul i32 %217, %206
  %219 = sub i32 0, %205
  %220 = add i32 %219, %206
  %221 = sub nsw i32 %205, %206
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 %221, %222
  %224 = mul i32 %223, %222
  %225 = sub i32 0, %221
  %226 = add i32 %225, %222
  %227 = sub i32 0, %221
  %228 = add i32 %227, %222
  %229 = sub i32 %221, %222
  %230 = mul i32 %229, %222
  %231 = add nsw i32 %221, %222
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = shl i32 %235, %240
  %242 = sub nsw i32 %235, %240
  %243 = sub i32 %242, 48
  %244 = mul i32 %243, 48
  %245 = sub i32 %242, 48
  %246 = mul i32 %245, 48
  %247 = shl i32 %242, 48
  %248 = sub i32 %242, 48
  %249 = mul i32 %248, 48
  %250 = sub i32 %242, 48
  %251 = mul i32 %250, 48
  %252 = sub i32 0, %242
  %253 = add i32 %252, 48
  %254 = add nsw i32 %242, 48
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sub i32 0, %256
  %259 = add i32 %258, %257
  %260 = sub i32 %256, %257
  %261 = mul i32 %260, %257
  %262 = sub i32 0, %256
  %263 = add i32 %262, %257
  %264 = shl i32 %256, %257
  %265 = sub i32 %256, %257
  %266 = mul i32 %265, %257
  %267 = shl i32 %256, %257
  %268 = sub i32 0, %256
  %269 = add i32 %268, %257
  %270 = sub nsw i32 %256, %257
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %273
  store i8 %255, i8* %274, align 1
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 0, %275
  %278 = add i32 %277, %276
  %279 = sub nsw i32 %275, %276
  %280 = load i32, i32* %13, align 4
  %281 = shl i32 %279, %280
  %282 = sub i32 %279, %280
  %283 = mul i32 %282, %280
  %284 = sub i32 %279, %280
  %285 = mul i32 %284, %280
  %286 = shl i32 %279, %280
  %287 = sub i32 %279, %280
  %288 = mul i32 %287, %280
  %289 = shl i32 %279, %280
  %290 = shl i32 %279, %280
  %291 = add nsw i32 %279, %280
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp slt i32 %295, 48
  br label %92

; <label>:297:                                    ; preds = %171, %162
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %298)
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
