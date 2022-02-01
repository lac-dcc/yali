; ModuleID = 'source-C-CXX/92/2427.c'
source_filename = "source-C-CXX/92/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %238

; <label>:20:                                     ; preds = %11, %238
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %238

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %32, %7, %0
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %116

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %248

; <label>:48:                                     ; preds = %39, %248
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 5
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %248

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %88

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %254

; <label>:70:                                     ; preds = %61, %254
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %254

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %85

; <label>:83:                                     ; preds = %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %87

; <label>:85:                                     ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %83
  br label %97

; <label>:88:                                     ; preds = %60
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %96

; <label>:94:                                     ; preds = %88
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %92
  br label %97

; <label>:97:                                     ; preds = %96, %87
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %265

; <label>:106:                                    ; preds = %97, %265
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %265

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %35
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %266

; <label>:137:                                    ; preds = %128, %266
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %266

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %124, %120, %116
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %219

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %268

; <label>:161:                                    ; preds = %152, %268
  %162 = load i32, i32* %2, align 4
  %163 = srem i32 %162, 5
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %268

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %219

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = srem i32 %175, 7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %283

; <label>:187:                                    ; preds = %178, %283
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %283

; <label>:197:                                    ; preds = %187
  br label %218

; <label>:198:                                    ; preds = %174
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %285

; <label>:207:                                    ; preds = %198, %285
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %285

; <label>:217:                                    ; preds = %207
  br label %218

; <label>:218:                                    ; preds = %217, %197
  br label %219

; <label>:219:                                    ; preds = %218, %173, %148
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %287

; <label>:228:                                    ; preds = %219, %287
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %287

; <label>:237:                                    ; preds = %228
  ret i32 0

; <label>:238:                                    ; preds = %20, %11
  %239 = load i32, i32* %2, align 4
  %240 = shl i32 %239, 5
  %241 = sub i32 %239, 5
  %242 = mul i32 %241, 5
  %243 = shl i32 %239, 5
  %244 = sub i32 0, %239
  %245 = add i32 %244, 5
  %246 = srem i32 %239, 5
  %247 = icmp eq i32 %246, 0
  br label %20

; <label>:248:                                    ; preds = %48, %39
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 5
  %252 = srem i32 %249, 5
  %253 = icmp eq i32 %252, 0
  br label %48

; <label>:254:                                    ; preds = %70, %61
  %255 = load i32, i32* %2, align 4
  %256 = shl i32 %255, 7
  %257 = shl i32 %255, 7
  %258 = sub i32 %255, 7
  %259 = mul i32 %258, 7
  %260 = shl i32 %255, 7
  %261 = sub i32 %255, 7
  %262 = mul i32 %261, 7
  %263 = srem i32 %255, 7
  %264 = icmp eq i32 %263, 0
  br label %70

; <label>:265:                                    ; preds = %106, %97
  br label %106

; <label>:266:                                    ; preds = %137, %128
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %137

; <label>:268:                                    ; preds = %161, %152
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 5
  %272 = sub i32 %269, 5
  %273 = mul i32 %272, 5
  %274 = shl i32 %269, 5
  %275 = sub i32 %269, 5
  %276 = mul i32 %275, 5
  %277 = sub i32 %269, 5
  %278 = mul i32 %277, 5
  %279 = sub i32 0, %269
  %280 = add i32 %279, 5
  %281 = srem i32 %269, 5
  %282 = icmp ne i32 %281, 0
  br label %161

; <label>:283:                                    ; preds = %187, %178
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  br label %187

; <label>:285:                                    ; preds = %207, %198
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %207

; <label>:287:                                    ; preds = %228, %219
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
