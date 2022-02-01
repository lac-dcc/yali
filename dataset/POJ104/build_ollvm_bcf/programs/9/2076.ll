; ModuleID = 'source-C-CXX/9/2076.c'
source_filename = "source-C-CXX/9/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %4, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %242

; <label>:34:                                     ; preds = %25, %242
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %242

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %248

; <label>:61:                                     ; preds = %52, %248
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  store i32 1, i32* %66, align 4
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %248

; <label>:75:                                     ; preds = %61
  br label %76

; <label>:76:                                     ; preds = %169, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %172

; <label>:81:                                     ; preds = %76
  store i32 1, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %158, %81
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 2
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %159

; <label>:92:                                     ; preds = %82
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 2
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %93, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 2
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %101, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %100, %110
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %92
  %113 = load i32, i32* %3, align 4
  %114 = load i32*, i32** %5, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 2
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %114, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %113, %123
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %112
  %126 = load i32*, i32** %5, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 2
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %126, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %125, %112
  br label %137

; <label>:137:                                    ; preds = %136, %92
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %256

; <label>:147:                                    ; preds = %138, %256
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %256

; <label>:158:                                    ; preds = %147
  br label %82

; <label>:159:                                    ; preds = %82
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32*, i32** %5, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 2
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %162, i64 %167
  store i32 %161, i32* %168, align 4
  store i32 0, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  br label %76

; <label>:172:                                    ; preds = %76
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %271

; <label>:181:                                    ; preds = %172, %271
  %182 = load i32*, i32** %5, align 8
  %183 = getelementptr inbounds i32, i32* %182, i64 0
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %271

; <label>:193:                                    ; preds = %181
  br label %194

; <label>:194:                                    ; preds = %213, %193
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %216

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %3, align 4
  %200 = load i32*, i32** %5, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %199, %204
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %198
  %207 = load i32*, i32** %5, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %206, %198
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  br label %194

; <label>:216:                                    ; preds = %194
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %275

; <label>:225:                                    ; preds = %216, %275
  %226 = load i32, i32* %3, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  %228 = load i32*, i32** %4, align 8
  %229 = bitcast i32* %228 to i8*
  call void @free(i8* %229) #3
  %230 = load i32*, i32** %5, align 8
  %231 = bitcast i32* %230 to i8*
  call void @free(i8* %231) #3
  %232 = load i32, i32* %1, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %275

; <label>:241:                                    ; preds = %225
  ret i32 %232

; <label>:242:                                    ; preds = %34, %25
  %243 = load i32*, i32** %4, align 8
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %246)
  br label %34

; <label>:248:                                    ; preds = %61, %52
  %249 = load i32*, i32** %5, align 8
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %249, i64 %254
  store i32 1, i32* %255, align 4
  store i32 0, i32* %7, align 4
  br label %61

; <label>:256:                                    ; preds = %147, %138
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = sub i32 %257, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %257
  %263 = add i32 %262, 1
  %264 = sub i32 %257, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %257
  %267 = add i32 %266, 1
  %268 = sub i32 0, %257
  %269 = add i32 %268, 1
  %270 = add nsw i32 %257, 1
  store i32 %270, i32* %8, align 4
  br label %147

; <label>:271:                                    ; preds = %181, %172
  %272 = load i32*, i32** %5, align 8
  %273 = getelementptr inbounds i32, i32* %272, i64 0
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %181

; <label>:275:                                    ; preds = %225, %216
  %276 = load i32, i32* %3, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  %278 = load i32*, i32** %4, align 8
  %279 = bitcast i32* %278 to i8*
  call void @free(i8* %279) #3
  %280 = load i32*, i32** %5, align 8
  %281 = bitcast i32* %280 to i8*
  call void @free(i8* %281) #3
  %282 = load i32, i32* %1, align 4
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
