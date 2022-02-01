; ModuleID = 'source-C-CXX/51/4399.c'
source_filename = "source-C-CXX/51/4399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %214

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %226

; <label>:39:                                     ; preds = %30, %226
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %226

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %78

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %230

; <label>:66:                                     ; preds = %57, %230
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %230

; <label>:77:                                     ; preds = %66
  br label %30

; <label>:78:                                     ; preds = %51
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %242

; <label>:87:                                     ; preds = %78, %242
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %92
  store i32* %93, i32** %19, align 8
  %94 = load i32, i32* %15, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %96
  store i32* %97, i32** %18, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %242

; <label>:106:                                    ; preds = %87
  br label %107

; <label>:107:                                    ; preds = %115, %106
  %108 = load i32*, i32** %18, align 8
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  %110 = icmp uge i32* %108, %109
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %107
  %112 = load i32*, i32** %18, align 8
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %19, align 8
  store i32 %113, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32*, i32** %18, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 -1
  store i32* %117, i32** %18, align 8
  %118 = load i32*, i32** %19, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 -1
  store i32* %119, i32** %19, align 8
  br label %107

; <label>:120:                                    ; preds = %107
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32* %121, i32** %19, align 8
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %123
  store i32* %124, i32** %18, align 8
  br label %125

; <label>:125:                                    ; preds = %175, %120
  %126 = load i32*, i32** %19, align 8
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %128
  %130 = icmp ult i32* %126, %129
  br i1 %130, label %131, label %176

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %272

; <label>:140:                                    ; preds = %131, %272
  %141 = load i32*, i32** %18, align 8
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %19, align 8
  store i32 %142, i32* %143, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %272

; <label>:152:                                    ; preds = %140
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %276

; <label>:162:                                    ; preds = %153, %276
  %163 = load i32*, i32** %19, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  store i32* %164, i32** %19, align 8
  %165 = load i32*, i32** %18, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  store i32* %166, i32** %18, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %276

; <label>:175:                                    ; preds = %162
  br label %125

; <label>:176:                                    ; preds = %125
  store i32 0, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %210, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %281

; <label>:186:                                    ; preds = %177, %281
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %15, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %281

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %213

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %15, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  %208 = select i1 %207, i32 10, i32 32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %208)
  br label %210

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  br label %177

; <label>:213:                                    ; preds = %198
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca [100 x i32], align 16
  %223 = alloca i32*, align 8
  %224 = alloca i32*, align 8
  store i32 0, i32* %215, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %220, i32* %221)
  store i32 0, i32* %216, align 4
  br label %9

; <label>:226:                                    ; preds = %39, %30
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %15, align 4
  %229 = icmp slt i32 %227, %228
  br label %39

; <label>:230:                                    ; preds = %66, %57
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = sub i32 0, %231
  %238 = add i32 %237, 1
  %239 = sub i32 %231, 1
  %240 = mul i32 %239, 1
  %241 = add nsw i32 %231, 1
  store i32 %241, i32* %11, align 4
  br label %66

; <label>:242:                                    ; preds = %87, %78
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %16, align 4
  %245 = shl i32 %243, %244
  %246 = shl i32 %243, %244
  %247 = sub i32 %243, %244
  %248 = mul i32 %247, %244
  %249 = add nsw i32 %243, %244
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %249, 1
  %253 = shl i32 %249, 1
  %254 = shl i32 %249, 1
  %255 = sub i32 0, %249
  %256 = add i32 %255, 1
  %257 = sub i32 0, %249
  %258 = add i32 %257, 1
  %259 = sub i32 0, %249
  %260 = add i32 %259, 1
  %261 = sub nsw i32 %249, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %262
  store i32* %263, i32** %19, align 8
  %264 = load i32, i32* %15, align 4
  %265 = shl i32 %264, 1
  %266 = shl i32 %264, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = sub nsw i32 %264, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %270
  store i32* %271, i32** %18, align 8
  br label %87

; <label>:272:                                    ; preds = %140, %131
  %273 = load i32*, i32** %18, align 8
  %274 = load i32, i32* %273, align 4
  %275 = load i32*, i32** %19, align 8
  store i32 %274, i32* %275, align 4
  br label %140

; <label>:276:                                    ; preds = %162, %153
  %277 = load i32*, i32** %19, align 8
  %278 = getelementptr inbounds i32, i32* %277, i32 1
  store i32* %278, i32** %19, align 8
  %279 = load i32*, i32** %18, align 8
  %280 = getelementptr inbounds i32, i32* %279, i32 1
  store i32* %280, i32** %18, align 8
  br label %162

; <label>:281:                                    ; preds = %186, %177
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %15, align 4
  %284 = icmp slt i32 %282, %283
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
