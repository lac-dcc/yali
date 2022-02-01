; ModuleID = 'source-C-CXX/61/1481.c'
source_filename = "source-C-CXX/61/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @calloc(i64 1000, i64 1) #3
  store i8* %6, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %8
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %3, align 8
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %21 = load i8*, i8** %2, align 8
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %2, align 8
  store i8* %22, i8** %3, align 8
  br label %23

; <label>:23:                                     ; preds = %168, %20
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %171

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %149

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %33
  %40 = load i8*, i8** %3, align 8
  store i8* %40, i8** %4, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %242

; <label>:50:                                     ; preds = %41, %242
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %242

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %148

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %127

; <label>:70:                                     ; preds = %67
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** %3, align 8
  br label %73

; <label>:73:                                     ; preds = %105, %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %266

; <label>:82:                                     ; preds = %73, %266
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 -1
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 10
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %266

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %108

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %3, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -1
  %103 = load i8, i8* %102, align 1
  %104 = load i8*, i8** %3, align 8
  store i8 %103, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i8*, i8** %3, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %3, align 8
  br label %73

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %272

; <label>:117:                                    ; preds = %108, %272
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %272

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %67
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %273

; <label>:136:                                    ; preds = %127, %273
  store i32 0, i32* %5, align 4
  %137 = load i8*, i8** %4, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  store i8* %138, i8** %3, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %273

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %147, %66
  br label %149

; <label>:149:                                    ; preds = %148, %28
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %276

; <label>:158:                                    ; preds = %149, %276
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %276

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i8*, i8** %3, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %3, align 8
  br label %23

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %277

; <label>:180:                                    ; preds = %171, %277
  %181 = load i8*, i8** %2, align 8
  store i8* %181, i8** %3, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %277

; <label>:190:                                    ; preds = %180
  br label %191

; <label>:191:                                    ; preds = %220, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %279

; <label>:200:                                    ; preds = %191, %279
  %201 = load i8*, i8** %3, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 -1
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 10
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %279

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %223

; <label>:215:                                    ; preds = %214
  %216 = load i8*, i8** %3, align 8
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %215
  %221 = load i8*, i8** %3, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %3, align 8
  br label %191

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %285

; <label>:232:                                    ; preds = %223, %285
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %285

; <label>:241:                                    ; preds = %232
  ret i32 0

; <label>:242:                                    ; preds = %50, %41
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %243, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %243
  %249 = add i32 %248, 1
  %250 = sub i32 %243, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %243
  %253 = add i32 %252, 1
  %254 = sub i32 %243, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %243, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %243
  %259 = add i32 %258, 1
  %260 = add nsw i32 %243, 1
  store i32 %260, i32* %5, align 4
  %261 = load i8*, i8** %3, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 1
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 32
  br label %50

; <label>:266:                                    ; preds = %82, %73
  %267 = load i8*, i8** %3, align 8
  %268 = getelementptr inbounds i8, i8* %267, i64 -1
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 10
  br label %82

; <label>:272:                                    ; preds = %117, %108
  br label %117

; <label>:273:                                    ; preds = %136, %127
  store i32 0, i32* %5, align 4
  %274 = load i8*, i8** %4, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 1
  store i8* %275, i8** %3, align 8
  br label %136

; <label>:276:                                    ; preds = %158, %149
  br label %158

; <label>:277:                                    ; preds = %180, %171
  %278 = load i8*, i8** %2, align 8
  store i8* %278, i8** %3, align 8
  br label %180

; <label>:279:                                    ; preds = %200, %191
  %280 = load i8*, i8** %3, align 8
  %281 = getelementptr inbounds i8, i8* %280, i64 -1
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 10
  br label %200

; <label>:285:                                    ; preds = %232, %223
  br label %232
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
