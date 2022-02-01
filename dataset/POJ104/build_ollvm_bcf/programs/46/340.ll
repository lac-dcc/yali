; ModuleID = 'source-C-CXX/46/340.c'
source_filename = "source-C-CXX/46/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %197

; <label>:18:                                     ; preds = %9, %197
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %197

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %9

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %210

; <label>:49:                                     ; preds = %40, %210
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %210

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %67

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %62, %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %218

; <label>:76:                                     ; preds = %67, %218
  store i32 1, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %218

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %132, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %219

; <label>:101:                                    ; preds = %92, %219
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  store i32 %112, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %219

; <label>:131:                                    ; preds = %101
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %86

; <label>:135:                                    ; preds = %86
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %147, %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %136

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %266

; <label>:159:                                    ; preds = %150, %266
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  %162 = icmp ne i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %266

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %178

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %172, %171
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %281

; <label>:187:                                    ; preds = %178, %281
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %281

; <label>:196:                                    ; preds = %187
  ret i32 0

; <label>:197:                                    ; preds = %18, %9
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = shl i32 %199, 1
  %201 = sub i32 %199, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %199, 1
  %204 = sub i32 %199, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %199, 1
  %207 = mul i32 %206, 1
  %208 = sub nsw i32 %199, 1
  %209 = icmp slt i32 %198, %208
  br label %18

; <label>:210:                                    ; preds = %49, %40
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 1
  %214 = shl i32 %211, 1
  %215 = shl i32 %211, 1
  %216 = sub nsw i32 %211, 1
  store i32 %216, i32* %3, align 4
  %217 = icmp ne i32 %216, 0
  br label %49

; <label>:218:                                    ; preds = %76, %67
  store i32 1, i32* %4, align 4
  br label %76

; <label>:219:                                    ; preds = %101, %92
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %220, %221
  %223 = mul i32 %222, %221
  %224 = sub i32 0, %220
  %225 = add i32 %224, %221
  %226 = sub i32 %220, %221
  %227 = mul i32 %226, %221
  %228 = sub i32 %220, %221
  %229 = mul i32 %228, %221
  %230 = shl i32 %220, %221
  %231 = sub i32 0, %220
  %232 = add i32 %231, %221
  %233 = shl i32 %220, %221
  %234 = sub nsw i32 %220, %221
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* %4, align 4
  %239 = shl i32 %238, 1
  %240 = sub nsw i32 %238, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, %244
  %247 = add i32 %246, %245
  %248 = shl i32 %244, %245
  %249 = sub nsw i32 %244, %245
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %250
  store i32 %243, i32* %251, align 4
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %4, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 %253, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %253
  %258 = add i32 %257, 1
  %259 = sub i32 %253, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %253, 1
  %262 = mul i32 %261, 1
  %263 = sub nsw i32 %253, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %264
  store i32 %252, i32* %265, align 4
  br label %101

; <label>:266:                                    ; preds = %159, %150
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %267, 1
  %271 = shl i32 %267, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %267, 1
  %275 = shl i32 %267, 1
  %276 = shl i32 %267, 1
  %277 = shl i32 %267, 1
  %278 = shl i32 %267, 1
  %279 = sub nsw i32 %267, 1
  store i32 %279, i32* %5, align 4
  %280 = icmp ne i32 %279, 0
  br label %159

; <label>:281:                                    ; preds = %187, %178
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
