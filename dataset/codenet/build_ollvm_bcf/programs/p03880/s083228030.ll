; ModuleID = 'Project_CodeNet_C++1400/p03880/s083228030.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s083228030.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  %13 = load i64, i64* %5, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %214

; <label>:25:                                     ; preds = %16, %214
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp slt i64 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %214

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %50

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds i64, i64* %15, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %40)
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds i64, i64* %15, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %6, align 8
  %46 = xor i64 %45, %44
  store i64 %46, i64* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %2, align 8
  br label %16

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %218

; <label>:59:                                     ; preds = %50, %218
  store i64 40, i64* %2, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %218

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %187, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %219

; <label>:78:                                     ; preds = %69, %219
  %79 = load i64, i64* %2, align 8
  %80 = icmp sge i64 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %219

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %190

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %222

; <label>:99:                                     ; preds = %90, %222
  %100 = load i64, i64* %2, align 8
  %101 = shl i64 1, %100
  store i64 %101, i64* %9, align 8
  %102 = load i64, i64* %2, align 8
  %103 = add nsw i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = shl i32 1, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %9, align 8
  %110 = and i64 %108, %109
  %111 = icmp ne i64 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %222

; <label>:120:                                    ; preds = %99
  br i1 %111, label %121, label %186

; <label>:121:                                    ; preds = %120
  store i64 0, i64* %3, align 8
  br label %122

; <label>:122:                                    ; preds = %156, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %270

; <label>:131:                                    ; preds = %122, %270
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %5, align 8
  %134 = icmp slt i64 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %270

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %159

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %10, align 8
  %146 = load i64, i64* %3, align 8
  %147 = getelementptr inbounds i64, i64* %15, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = and i64 %145, %148
  %150 = load i64, i64* %9, align 8
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %144
  %153 = load i64, i64* %7, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %7, align 8
  br label %159

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %3, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %3, align 8
  br label %122

; <label>:159:                                    ; preds = %152, %143
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %5, align 8
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %211

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %274

; <label>:174:                                    ; preds = %165, %274
  %175 = load i64, i64* %6, align 8
  %176 = xor i64 %175, -1
  store i64 %176, i64* %6, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %274

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185, %120
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %2, align 8
  %189 = add nsw i64 %188, -1
  store i64 %189, i64* %2, align 8
  br label %69

; <label>:190:                                    ; preds = %89
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %286

; <label>:199:                                    ; preds = %190, %286
  %200 = load i64, i64* %7, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %200)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %286

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %163
  %212 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %212)
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %25, %16
  %215 = load i64, i64* %2, align 8
  %216 = load i64, i64* %5, align 8
  %217 = icmp slt i64 %215, %216
  br label %25

; <label>:218:                                    ; preds = %59, %50
  store i64 40, i64* %2, align 8
  br label %59

; <label>:219:                                    ; preds = %78, %69
  %220 = load i64, i64* %2, align 8
  %221 = icmp sge i64 %220, 0
  br label %78

; <label>:222:                                    ; preds = %99, %90
  %223 = load i64, i64* %2, align 8
  %224 = sub i64 0, 1
  %225 = add i64 %224, %223
  %226 = shl i64 1, %223
  store i64 %226, i64* %9, align 8
  %227 = load i64, i64* %2, align 8
  %228 = sub i64 %227, 1
  %229 = mul i64 %228, 1
  %230 = sub i64 0, %227
  %231 = add i64 %230, 1
  %232 = sub i64 0, %227
  %233 = add i64 %232, 1
  %234 = add nsw i64 %227, 1
  %235 = trunc i64 %234 to i32
  %236 = sub i32 1, %235
  %237 = mul i32 %236, %235
  %238 = sub i32 0, 1
  %239 = add i32 %238, %235
  %240 = shl i32 1, %235
  %241 = sub i32 0, 1
  %242 = add i32 %241, %235
  %243 = shl i32 1, %235
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = sub i32 %243, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %243, 1
  %251 = shl i32 %243, 1
  %252 = sub i32 %243, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %243, 1
  %255 = mul i32 %254, 1
  %256 = sub nsw i32 %243, 1
  %257 = sext i32 %256 to i64
  store i64 %257, i64* %10, align 8
  %258 = load i64, i64* %6, align 8
  %259 = load i64, i64* %9, align 8
  %260 = shl i64 %258, %259
  %261 = shl i64 %258, %259
  %262 = sub i64 0, %258
  %263 = add i64 %262, %259
  %264 = shl i64 %258, %259
  %265 = shl i64 %258, %259
  %266 = shl i64 %258, %259
  %267 = shl i64 %258, %259
  %268 = and i64 %258, %259
  %269 = icmp ne i64 %268, 0
  br label %99

; <label>:270:                                    ; preds = %131, %122
  %271 = load i64, i64* %3, align 8
  %272 = load i64, i64* %5, align 8
  %273 = icmp slt i64 %271, %272
  br label %131

; <label>:274:                                    ; preds = %174, %165
  %275 = load i64, i64* %6, align 8
  %276 = sub i64 0, %275
  %277 = add i64 %276, -1
  %278 = shl i64 %275, -1
  %279 = shl i64 %275, -1
  %280 = shl i64 %275, -1
  %281 = sub i64 %275, -1
  %282 = mul i64 %281, -1
  %283 = sub i64 0, %275
  %284 = add i64 %283, -1
  %285 = xor i64 %275, -1
  store i64 %285, i64* %6, align 8
  br label %174

; <label>:286:                                    ; preds = %199, %190
  %287 = load i64, i64* %7, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %287)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %199
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
