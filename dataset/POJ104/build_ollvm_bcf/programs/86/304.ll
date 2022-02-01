; ModuleID = 'source-C-CXX/86/304.c'
source_filename = "source-C-CXX/86/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %182

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %162, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %193

; <label>:38:                                     ; preds = %29, %193
  %39 = load i32, i32* %17, align 4
  %40 = icmp eq i32 %39, 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %193

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %163

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %106

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %196

; <label>:63:                                     ; preds = %54, %196
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %196

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %106

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %199

; <label>:84:                                     ; preds = %75, %199
  %85 = load i32, i32* %13, align 4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %199

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %106

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %15, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %16, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %17, align 4
  br label %163

; <label>:106:                                    ; preds = %102, %99, %96, %95, %74, %50
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %202

; <label>:115:                                    ; preds = %106, %202
  store i32 1, i32* %17, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %202

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %203

; <label>:134:                                    ; preds = %125, %203
  %135 = load i32, i32* %11, align 4
  %136 = mul nsw i32 %135, 3600
  %137 = load i32, i32* %12, align 4
  %138 = mul nsw i32 %137, 60
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 12
  %144 = mul nsw i32 %143, 3600
  %145 = load i32, i32* %15, align 4
  %146 = mul nsw i32 %145, 60
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %19, align 4
  %150 = load i32, i32* %19, align 4
  %151 = load i32, i32* %18, align 4
  %152 = sub nsw i32 %150, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %203

; <label>:162:                                    ; preds = %134
  br label %29

; <label>:163:                                    ; preds = %105, %49
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %283

; <label>:172:                                    ; preds = %163, %283
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %283

; <label>:181:                                    ; preds = %172
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  store i32 1, i32* %190, align 4
  br label %9

; <label>:193:                                    ; preds = %38, %29
  %194 = load i32, i32* %17, align 4
  %195 = icmp eq i32 %194, 1
  br label %38

; <label>:196:                                    ; preds = %63, %54
  %197 = load i32, i32* %12, align 4
  %198 = icmp eq i32 %197, 0
  br label %63

; <label>:199:                                    ; preds = %84, %75
  %200 = load i32, i32* %13, align 4
  %201 = icmp eq i32 %200, 0
  br label %84

; <label>:202:                                    ; preds = %115, %106
  store i32 1, i32* %17, align 4
  br label %115

; <label>:203:                                    ; preds = %134, %125
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 %204, 3600
  %206 = mul i32 %205, 3600
  %207 = shl i32 %204, 3600
  %208 = sub i32 %204, 3600
  %209 = mul i32 %208, 3600
  %210 = mul nsw i32 %204, 3600
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 60
  %214 = sub i32 0, %211
  %215 = add i32 %214, 60
  %216 = sub i32 %211, 60
  %217 = mul i32 %216, 60
  %218 = sub i32 0, %211
  %219 = add i32 %218, 60
  %220 = shl i32 %211, 60
  %221 = mul nsw i32 %211, 60
  %222 = sub i32 0, %210
  %223 = add i32 %222, %221
  %224 = shl i32 %210, %221
  %225 = add nsw i32 %210, %221
  %226 = load i32, i32* %13, align 4
  %227 = shl i32 %225, %226
  %228 = sub i32 %225, %226
  %229 = mul i32 %228, %226
  %230 = shl i32 %225, %226
  %231 = sub i32 %225, %226
  %232 = mul i32 %231, %226
  %233 = add nsw i32 %225, %226
  store i32 %233, i32* %18, align 4
  %234 = load i32, i32* %14, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 12
  %237 = shl i32 %234, 12
  %238 = sub i32 %234, 12
  %239 = mul i32 %238, 12
  %240 = sub i32 0, %234
  %241 = add i32 %240, 12
  %242 = shl i32 %234, 12
  %243 = sub i32 %234, 12
  %244 = mul i32 %243, 12
  %245 = add nsw i32 %234, 12
  %246 = sub i32 0, %245
  %247 = add i32 %246, 3600
  %248 = sub i32 0, %245
  %249 = add i32 %248, 3600
  %250 = sub i32 %245, 3600
  %251 = mul i32 %250, 3600
  %252 = shl i32 %245, 3600
  %253 = sub i32 %245, 3600
  %254 = mul i32 %253, 3600
  %255 = sub i32 0, %245
  %256 = add i32 %255, 3600
  %257 = mul nsw i32 %245, 3600
  %258 = load i32, i32* %15, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 60
  %261 = shl i32 %258, 60
  %262 = mul nsw i32 %258, 60
  %263 = sub i32 %257, %262
  %264 = mul i32 %263, %262
  %265 = add nsw i32 %257, %262
  %266 = load i32, i32* %16, align 4
  %267 = sub i32 0, %265
  %268 = add i32 %267, %266
  %269 = sub i32 %265, %266
  %270 = mul i32 %269, %266
  %271 = add nsw i32 %265, %266
  store i32 %271, i32* %19, align 4
  %272 = load i32, i32* %19, align 4
  %273 = load i32, i32* %18, align 4
  %274 = shl i32 %272, %273
  %275 = shl i32 %272, %273
  %276 = sub i32 %272, %273
  %277 = mul i32 %276, %273
  %278 = sub i32 0, %272
  %279 = add i32 %278, %273
  %280 = shl i32 %272, %273
  %281 = sub nsw i32 %272, %273
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %134

; <label>:283:                                    ; preds = %172, %163
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
