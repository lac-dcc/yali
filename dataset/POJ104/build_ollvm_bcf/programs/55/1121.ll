; ModuleID = 'source-C-CXX/55/1121.c'
source_filename = "source-C-CXX/55/1121.c"
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
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %36

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 1000
  %17 = srem i32 %16, 10
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %14, %18
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = srem i32 %21, 10
  %23 = mul nsw i32 %22, 100
  %24 = add nsw i32 %19, %23
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  %27 = srem i32 %26, 10
  %28 = mul nsw i32 %27, 1000
  %29 = add nsw i32 %24, %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %31, 10000
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %12, %8, %0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %192

; <label>:45:                                     ; preds = %36, %192
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 1000
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %192

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %80

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 1000
  %61 = icmp slt i32 %60, 10
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 1000
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 100
  %67 = srem i32 %66, 10
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 10
  %72 = mul nsw i32 %71, 100
  %73 = add nsw i32 %69, %72
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 10
  %76 = mul nsw i32 %75, 1000
  %77 = add nsw i32 %73, %76
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %62, %58, %57
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %208

; <label>:89:                                     ; preds = %80, %208
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 100
  %92 = icmp sgt i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %208

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %120

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 100
  %105 = icmp slt i32 %104, 10
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 100
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 10
  %111 = srem i32 %110, 10
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 10
  %116 = mul nsw i32 %115, 100
  %117 = add nsw i32 %113, %116
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %106, %102, %101
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 10
  %123 = icmp slt i32 %122, 10
  br i1 %123, label %124, label %173

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %216

; <label>:133:                                    ; preds = %124, %216
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 10
  %136 = icmp sgt i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %216

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %173

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %222

; <label>:155:                                    ; preds = %146, %222
  %156 = load i32, i32* %2, align 4
  %157 = sdiv i32 %156, 10
  %158 = load i32, i32* %2, align 4
  %159 = srem i32 %158, 10
  %160 = mul nsw i32 %159, 10
  %161 = add nsw i32 %157, %160
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* %3, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %222

; <label>:172:                                    ; preds = %155
  br label %173

; <label>:173:                                    ; preds = %172, %145, %120
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %272

; <label>:182:                                    ; preds = %173, %272
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %272

; <label>:191:                                    ; preds = %182
  ret i32 0

; <label>:192:                                    ; preds = %45, %36
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, 1000
  %195 = mul i32 %194, 1000
  %196 = sub i32 %193, 1000
  %197 = mul i32 %196, 1000
  %198 = sub i32 0, %193
  %199 = add i32 %198, 1000
  %200 = shl i32 %193, 1000
  %201 = sub i32 0, %193
  %202 = add i32 %201, 1000
  %203 = sub i32 %193, 1000
  %204 = mul i32 %203, 1000
  %205 = shl i32 %193, 1000
  %206 = sdiv i32 %193, 1000
  %207 = icmp sgt i32 %206, 0
  br label %45

; <label>:208:                                    ; preds = %89, %80
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 100
  %212 = sub i32 0, %209
  %213 = add i32 %212, 100
  %214 = sdiv i32 %209, 100
  %215 = icmp sgt i32 %214, 0
  br label %89

; <label>:216:                                    ; preds = %133, %124
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 10
  %220 = sdiv i32 %217, 10
  %221 = icmp sgt i32 %220, 0
  br label %133

; <label>:222:                                    ; preds = %155, %146
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 %223, 10
  %225 = mul i32 %224, 10
  %226 = sub i32 0, %223
  %227 = add i32 %226, 10
  %228 = sub i32 %223, 10
  %229 = mul i32 %228, 10
  %230 = sub i32 0, %223
  %231 = add i32 %230, 10
  %232 = shl i32 %223, 10
  %233 = sub i32 0, %223
  %234 = add i32 %233, 10
  %235 = sub i32 0, %223
  %236 = add i32 %235, 10
  %237 = sdiv i32 %223, 10
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 10
  %241 = shl i32 %238, 10
  %242 = sub i32 %238, 10
  %243 = mul i32 %242, 10
  %244 = shl i32 %238, 10
  %245 = sub i32 0, %238
  %246 = add i32 %245, 10
  %247 = shl i32 %238, 10
  %248 = srem i32 %238, 10
  %249 = sub i32 0, %248
  %250 = add i32 %249, 10
  %251 = shl i32 %248, 10
  %252 = sub i32 %248, 10
  %253 = mul i32 %252, 10
  %254 = sub i32 0, %248
  %255 = add i32 %254, 10
  %256 = shl i32 %248, 10
  %257 = sub i32 0, %248
  %258 = add i32 %257, 10
  %259 = sub i32 %248, 10
  %260 = mul i32 %259, 10
  %261 = sub i32 0, %248
  %262 = add i32 %261, 10
  %263 = mul nsw i32 %248, 10
  %264 = sub i32 0, %237
  %265 = add i32 %264, %263
  %266 = sub i32 %237, %263
  %267 = mul i32 %266, %263
  %268 = shl i32 %237, %263
  %269 = add nsw i32 %237, %263
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* %3, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  br label %155

; <label>:272:                                    ; preds = %182, %173
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
