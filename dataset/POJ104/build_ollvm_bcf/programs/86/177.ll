; ModuleID = 'source-C-CXX/86/177.c'
source_filename = "source-C-CXX/86/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %182, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %186

; <label>:22:                                     ; preds = %13, %186
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %23, 100
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %186

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %185

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %189

; <label>:47:                                     ; preds = %38, %189
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %189

; <label>:56:                                     ; preds = %47
  br label %185

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 12
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %190

; <label>:72:                                     ; preds = %63, %190
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %190

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84, %57
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %198

; <label>:98:                                     ; preds = %89, %198
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 60
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %198

; <label>:113:                                    ; preds = %98
  br label %114

; <label>:114:                                    ; preds = %113, %85
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %223

; <label>:131:                                    ; preds = %122, %223
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %223

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %151

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 60
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %144, %143
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %227

; <label>:160:                                    ; preds = %151, %227
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  %165 = mul nsw i32 3600, %164
  %166 = load i32, i32* %10, align 4
  %167 = mul nsw i32 60, %166
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %227

; <label>:181:                                    ; preds = %160
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  br label %13

; <label>:185:                                    ; preds = %56, %33
  ret i32 0

; <label>:186:                                    ; preds = %22, %13
  %187 = load i32, i32* %12, align 4
  %188 = icmp slt i32 %187, 100
  br label %22

; <label>:189:                                    ; preds = %47, %38
  br label %47

; <label>:190:                                    ; preds = %72, %63
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %191, %192
  %194 = mul i32 %193, %192
  %195 = sub i32 %191, %192
  %196 = mul i32 %195, %192
  %197 = sub nsw i32 %191, %192
  store i32 %197, i32* %11, align 4
  br label %72

; <label>:198:                                    ; preds = %98, %89
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %199, 60
  %201 = mul i32 %200, 60
  %202 = add nsw i32 %199, 60
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %202, %203
  %205 = mul i32 %204, %203
  %206 = sub i32 %202, %203
  %207 = mul i32 %206, %203
  %208 = shl i32 %202, %203
  %209 = sub i32 0, %202
  %210 = add i32 %209, %203
  %211 = sub nsw i32 %202, %203
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = shl i32 %212, 1
  %216 = shl i32 %212, 1
  %217 = shl i32 %212, 1
  %218 = shl i32 %212, 1
  %219 = sub i32 0, %212
  %220 = add i32 %219, 1
  %221 = shl i32 %212, 1
  %222 = sub nsw i32 %212, 1
  store i32 %222, i32* %6, align 4
  br label %98

; <label>:223:                                    ; preds = %131, %122
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp sgt i32 %224, %225
  br label %131

; <label>:227:                                    ; preds = %160, %151
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 %228, %229
  %231 = mul i32 %230, %229
  %232 = sub i32 0, %228
  %233 = add i32 %232, %229
  %234 = sub i32 %228, %229
  %235 = mul i32 %234, %229
  %236 = shl i32 %228, %229
  %237 = sub nsw i32 %228, %229
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %9, align 4
  %239 = shl i32 3600, %238
  %240 = shl i32 3600, %238
  %241 = sub i32 3600, %238
  %242 = mul i32 %241, %238
  %243 = mul nsw i32 3600, %238
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, 60
  %246 = add i32 %245, %244
  %247 = mul nsw i32 60, %244
  %248 = sub i32 %243, %247
  %249 = mul i32 %248, %247
  %250 = sub i32 %243, %247
  %251 = mul i32 %250, %247
  %252 = shl i32 %243, %247
  %253 = sub i32 0, %243
  %254 = add i32 %253, %247
  %255 = sub i32 0, %243
  %256 = add i32 %255, %247
  %257 = sub i32 %243, %247
  %258 = mul i32 %257, %247
  %259 = sub i32 0, %243
  %260 = add i32 %259, %247
  %261 = sub i32 %243, %247
  %262 = mul i32 %261, %247
  %263 = sub i32 %243, %247
  %264 = mul i32 %263, %247
  %265 = add nsw i32 %243, %247
  %266 = load i32, i32* %11, align 4
  %267 = sub i32 0, %265
  %268 = add i32 %267, %266
  %269 = shl i32 %265, %266
  %270 = shl i32 %265, %266
  %271 = sub i32 %265, %266
  %272 = mul i32 %271, %266
  %273 = add nsw i32 %265, %266
  store i32 %273, i32* %8, align 4
  %274 = load i32, i32* %8, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
