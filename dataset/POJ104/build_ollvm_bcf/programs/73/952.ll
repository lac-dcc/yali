; ModuleID = 'source-C-CXX/73/952.c'
source_filename = "source-C-CXX/73/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %178, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %181

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %205

; <label>:24:                                     ; preds = %15, %205
  store i32 2, i32* %2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %205

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %206

; <label>:48:                                     ; preds = %39, %206
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %206

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %67

; <label>:63:                                     ; preds = %61
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %34

; <label>:67:                                     ; preds = %62, %34
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %217

; <label>:76:                                     ; preds = %67, %217
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp sge i32 %77, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %217

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %177

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %1, align 4
  store i32 %91, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %121, %90
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %228

; <label>:104:                                    ; preds = %95, %228
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 10
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %107, 10
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %228

; <label>:121:                                    ; preds = %104
  br label %92

; <label>:122:                                    ; preds = %92
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %279

; <label>:131:                                    ; preds = %122, %279
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %279

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %158

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %1, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %157

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %1, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %147
  br label %158

; <label>:158:                                    ; preds = %157, %143
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %283

; <label>:167:                                    ; preds = %158, %283
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %283

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %89
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %1, align 4
  br label %11

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %181
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %284

; <label>:195:                                    ; preds = %186, %284
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %284

; <label>:204:                                    ; preds = %195
  ret void

; <label>:205:                                    ; preds = %24, %15
  store i32 2, i32* %2, align 4
  br label %24

; <label>:206:                                    ; preds = %48, %39
  %207 = load i32, i32* %1, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %207, %208
  %210 = mul i32 %209, %208
  %211 = sub i32 %207, %208
  %212 = mul i32 %211, %208
  %213 = sub i32 %207, %208
  %214 = mul i32 %213, %208
  %215 = srem i32 %207, %208
  %216 = icmp eq i32 %215, 0
  br label %48

; <label>:217:                                    ; preds = %76, %67
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %1, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 2
  %222 = sub i32 %219, 2
  %223 = mul i32 %222, 2
  %224 = shl i32 %219, 2
  %225 = shl i32 %219, 2
  %226 = sdiv i32 %219, 2
  %227 = icmp sge i32 %218, %226
  br label %76

; <label>:228:                                    ; preds = %104, %95
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 10
  %232 = sub i32 0, %229
  %233 = add i32 %232, 10
  %234 = sub i32 %229, 10
  %235 = mul i32 %234, 10
  %236 = sub i32 %229, 10
  %237 = mul i32 %236, 10
  %238 = shl i32 %229, 10
  %239 = shl i32 %229, 10
  %240 = sub i32 %229, 10
  %241 = mul i32 %240, 10
  %242 = srem i32 %229, 10
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 10
  %246 = shl i32 %243, 10
  %247 = sub i32 %243, 10
  %248 = mul i32 %247, 10
  %249 = shl i32 %243, 10
  %250 = sub i32 0, %243
  %251 = add i32 %250, 10
  %252 = sub i32 0, %243
  %253 = add i32 %252, 10
  %254 = shl i32 %243, 10
  %255 = mul nsw i32 %243, 10
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 %255, %256
  %258 = mul i32 %257, %256
  %259 = shl i32 %255, %256
  %260 = sub i32 %255, %256
  %261 = mul i32 %260, %256
  %262 = sub i32 %255, %256
  %263 = mul i32 %262, %256
  %264 = sub i32 %255, %256
  %265 = mul i32 %264, %256
  %266 = add nsw i32 %255, %256
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 %267, 10
  %269 = mul i32 %268, 10
  %270 = sub i32 0, %267
  %271 = add i32 %270, 10
  %272 = shl i32 %267, 10
  %273 = sub i32 0, %267
  %274 = add i32 %273, 10
  %275 = shl i32 %267, 10
  %276 = sub i32 0, %267
  %277 = add i32 %276, 10
  %278 = sdiv i32 %267, 10
  store i32 %278, i32* %6, align 4
  br label %104

; <label>:279:                                    ; preds = %131, %122
  %280 = load i32, i32* %1, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp eq i32 %280, %281
  br label %131

; <label>:283:                                    ; preds = %167, %158
  br label %167

; <label>:284:                                    ; preds = %195, %186
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
