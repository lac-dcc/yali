; ModuleID = 'source-C-CXX/9/2303.c'
source_filename = "source-C-CXX/9/2303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [25 x %struct.a], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %231

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %241

; <label>:41:                                     ; preds = %32, %241
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %13, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %241

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %247

; <label>:68:                                     ; preds = %59, %247
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %247

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %152, %77
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %153

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %16, align 4
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %123, %82
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %126

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %13, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.a, %struct.a* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %13, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.a, %struct.a* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %248

; <label>:110:                                    ; preds = %101, %248
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %248

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121, %89
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  br label %85

; <label>:126:                                    ; preds = %85
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %13, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.a, %struct.a* %130, i32 0, i32 1
  store i32 %127, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %253

; <label>:141:                                    ; preds = %132, %253
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %253

; <label>:152:                                    ; preds = %141
  br label %78

; <label>:153:                                    ; preds = %78
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %264

; <label>:162:                                    ; preds = %153, %264
  %163 = load i32, i32* %11, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %264

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %223, %173
  %175 = load i32, i32* %12, align 4
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %226

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %12, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %13, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.a, %struct.a* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %13, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.a, %struct.a* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %183, %189
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %13, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.a, %struct.a* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %13, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.a, %struct.a* %200, i32 0, i32 1
  store i32 %196, i32* %201, align 4
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %17, align 4
  br label %204

; <label>:204:                                    ; preds = %191, %177
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %277

; <label>:213:                                    ; preds = %204, %277
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %277

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %12, align 4
  br label %174

; <label>:226:                                    ; preds = %174
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %17, align 4
  %229 = sub nsw i32 %227, %228
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  ret i32 0

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca [25 x %struct.a], align 16
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %233)
  store i32 0, i32* %234, align 4
  br label %9

; <label>:241:                                    ; preds = %41, %32
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %13, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.a, %struct.a* %244, i32 0, i32 0
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  br label %41

; <label>:247:                                    ; preds = %68, %59
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %68

; <label>:248:                                    ; preds = %110, %101
  %249 = load i32, i32* %16, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = add nsw i32 %249, 1
  store i32 %252, i32* %16, align 4
  br label %110

; <label>:253:                                    ; preds = %141, %132
  %254 = load i32, i32* %15, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = sub i32 %254, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %254, 1
  %260 = sub i32 %254, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %254, 1
  %263 = add nsw i32 %254, 1
  store i32 %263, i32* %15, align 4
  br label %141

; <label>:264:                                    ; preds = %162, %153
  %265 = load i32, i32* %11, align 4
  %266 = shl i32 %265, 1
  %267 = shl i32 %265, 1
  %268 = shl i32 %265, 1
  %269 = sub i32 0, %265
  %270 = add i32 %269, 1
  %271 = sub i32 %265, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %265, 1
  %274 = sub i32 %265, 1
  %275 = mul i32 %274, 1
  %276 = sub nsw i32 %265, 1
  store i32 %276, i32* %12, align 4
  br label %162

; <label>:277:                                    ; preds = %213, %204
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
