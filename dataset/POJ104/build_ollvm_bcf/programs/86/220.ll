; ModuleID = 'source-C-CXX/86/220.c'
source_filename = "source-C-CXX/86/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %141

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %139, %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %13, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %14, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %15, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %16, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %17, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %150

; <label>:50:                                     ; preds = %41, %150
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %51, 12
  %53 = load i32, i32* %12, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %54, 3600
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %58, 60
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %14, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %11, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %150

; <label>:75:                                     ; preds = %50
  br label %76

; <label>:76:                                     ; preds = %75, %27
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %17, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %230

; <label>:98:                                     ; preds = %89, %230
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %230

; <label>:107:                                    ; preds = %98
  br label %109

; <label>:108:                                    ; preds = %76
  br label %109

; <label>:109:                                    ; preds = %108, %107
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %231

; <label>:118:                                    ; preds = %109, %231
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp ne i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %231

; <label>:139:                                    ; preds = %118
  br i1 %130, label %27, label %140

; <label>:140:                                    ; preds = %139
  ret i32 0

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32 0, i32* %142, align 4
  br label %9

; <label>:150:                                    ; preds = %50, %41
  %151 = load i32, i32* %15, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 12
  %154 = sub i32 %151, 12
  %155 = mul i32 %154, 12
  %156 = add nsw i32 %151, 12
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 %156, %157
  %159 = mul i32 %158, %157
  %160 = sub nsw i32 %156, %157
  %161 = shl i32 %160, 3600
  %162 = shl i32 %160, 3600
  %163 = shl i32 %160, 3600
  %164 = sub i32 0, %160
  %165 = add i32 %164, 3600
  %166 = sub i32 %160, 3600
  %167 = mul i32 %166, 3600
  %168 = sub i32 0, %160
  %169 = add i32 %168, 3600
  %170 = mul nsw i32 %160, 3600
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sub i32 0, %171
  %174 = add i32 %173, %172
  %175 = sub i32 0, %171
  %176 = add i32 %175, %172
  %177 = shl i32 %171, %172
  %178 = sub i32 %171, %172
  %179 = mul i32 %178, %172
  %180 = sub nsw i32 %171, %172
  %181 = shl i32 %180, 60
  %182 = shl i32 %180, 60
  %183 = sub i32 0, %180
  %184 = add i32 %183, 60
  %185 = shl i32 %180, 60
  %186 = sub i32 0, %180
  %187 = add i32 %186, 60
  %188 = sub i32 %180, 60
  %189 = mul i32 %188, 60
  %190 = shl i32 %180, 60
  %191 = sub i32 %180, 60
  %192 = mul i32 %191, 60
  %193 = shl i32 %180, 60
  %194 = mul nsw i32 %180, 60
  %195 = shl i32 %170, %194
  %196 = sub i32 %170, %194
  %197 = mul i32 %196, %194
  %198 = sub i32 0, %170
  %199 = add i32 %198, %194
  %200 = shl i32 %170, %194
  %201 = sub i32 0, %170
  %202 = add i32 %201, %194
  %203 = shl i32 %170, %194
  %204 = add nsw i32 %170, %194
  %205 = load i32, i32* %17, align 4
  %206 = shl i32 %204, %205
  %207 = sub i32 0, %204
  %208 = add i32 %207, %205
  %209 = shl i32 %204, %205
  %210 = sub i32 %204, %205
  %211 = mul i32 %210, %205
  %212 = sub i32 0, %204
  %213 = add i32 %212, %205
  %214 = sub i32 %204, %205
  %215 = mul i32 %214, %205
  %216 = sub i32 0, %204
  %217 = add i32 %216, %205
  %218 = sub i32 0, %204
  %219 = add i32 %218, %205
  %220 = add nsw i32 %204, %205
  %221 = load i32, i32* %14, align 4
  %222 = shl i32 %220, %221
  %223 = sub i32 0, %220
  %224 = add i32 %223, %221
  %225 = sub i32 %220, %221
  %226 = mul i32 %225, %221
  %227 = sub nsw i32 %220, %221
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* %11, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %50

; <label>:230:                                    ; preds = %98, %89
  br label %98

; <label>:231:                                    ; preds = %118, %109
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %13, align 4
  %234 = sub i32 %232, %233
  %235 = mul i32 %234, %233
  %236 = sub i32 %232, %233
  %237 = mul i32 %236, %233
  %238 = shl i32 %232, %233
  %239 = shl i32 %232, %233
  %240 = shl i32 %232, %233
  %241 = add nsw i32 %232, %233
  %242 = load i32, i32* %14, align 4
  %243 = sub i32 0, %241
  %244 = add i32 %243, %242
  %245 = sub i32 %241, %242
  %246 = mul i32 %245, %242
  %247 = sub i32 %241, %242
  %248 = mul i32 %247, %242
  %249 = sub i32 %241, %242
  %250 = mul i32 %249, %242
  %251 = shl i32 %241, %242
  %252 = sub i32 0, %241
  %253 = add i32 %252, %242
  %254 = add nsw i32 %241, %242
  %255 = load i32, i32* %15, align 4
  %256 = sub i32 0, %254
  %257 = add i32 %256, %255
  %258 = add nsw i32 %254, %255
  %259 = load i32, i32* %16, align 4
  %260 = sub i32 %258, %259
  %261 = mul i32 %260, %259
  %262 = sub i32 0, %258
  %263 = add i32 %262, %259
  %264 = sub i32 %258, %259
  %265 = mul i32 %264, %259
  %266 = shl i32 %258, %259
  %267 = sub i32 0, %258
  %268 = add i32 %267, %259
  %269 = shl i32 %258, %259
  %270 = add nsw i32 %258, %259
  %271 = load i32, i32* %17, align 4
  %272 = shl i32 %270, %271
  %273 = sub i32 %270, %271
  %274 = mul i32 %273, %271
  %275 = sub i32 %270, %271
  %276 = mul i32 %275, %271
  %277 = shl i32 %270, %271
  %278 = sub i32 %270, %271
  %279 = mul i32 %278, %271
  %280 = shl i32 %270, %271
  %281 = sub i32 %270, %271
  %282 = mul i32 %281, %271
  %283 = sub i32 %270, %271
  %284 = mul i32 %283, %271
  %285 = add nsw i32 %270, %271
  %286 = icmp ne i32 %285, 0
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
