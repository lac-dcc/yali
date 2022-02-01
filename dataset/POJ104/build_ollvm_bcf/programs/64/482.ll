; ModuleID = 'source-C-CXX/64/482.c'
source_filename = "source-C-CXX/64/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
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
  %7 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %189, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %192

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %246

; <label>:29:                                     ; preds = %20, %246
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %246

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40, %17
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %41
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %249

; <label>:56:                                     ; preds = %47, %249
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %249

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65, %13
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %250

; <label>:84:                                     ; preds = %75, %250
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 2
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %250

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %99

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %95
  br label %100

; <label>:100:                                    ; preds = %99, %66
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %253

; <label>:109:                                    ; preds = %100, %253
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 2
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %253

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %170

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %256

; <label>:133:                                    ; preds = %124, %256
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %256

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144, %121
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %148, %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %270

; <label>:160:                                    ; preds = %151, %270
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %270

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %120
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %271

; <label>:179:                                    ; preds = %170, %271
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %271

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %9

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %272

; <label>:206:                                    ; preds = %197, %272
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %272

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %220

; <label>:218:                                    ; preds = %217
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %244

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %275

; <label>:229:                                    ; preds = %220, %275
  %230 = load i32, i32* %6, align 4
  %231 = icmp slt i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %275

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %243

; <label>:241:                                    ; preds = %240
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %240
  br label %244

; <label>:244:                                    ; preds = %243, %218
  br label %245

; <label>:245:                                    ; preds = %244, %195
  ret i32 0

; <label>:246:                                    ; preds = %29, %20
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %29

; <label>:249:                                    ; preds = %56, %47
  br label %56

; <label>:250:                                    ; preds = %84, %75
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 2
  br label %84

; <label>:253:                                    ; preds = %109, %100
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %254, 2
  br label %109

; <label>:256:                                    ; preds = %133, %124
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %257, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %257, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %257, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %257, 1
  %267 = sub i32 0, %257
  %268 = add i32 %267, 1
  %269 = add nsw i32 %257, 1
  store i32 %269, i32* %6, align 4
  br label %133

; <label>:270:                                    ; preds = %160, %151
  br label %160

; <label>:271:                                    ; preds = %179, %170
  br label %179

; <label>:272:                                    ; preds = %206, %197
  %273 = load i32, i32* %6, align 4
  %274 = icmp eq i32 %273, 0
  br label %206

; <label>:275:                                    ; preds = %229, %220
  %276 = load i32, i32* %6, align 4
  %277 = icmp slt i32 %276, 0
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
