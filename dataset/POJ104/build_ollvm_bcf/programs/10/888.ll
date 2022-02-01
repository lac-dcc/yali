; ModuleID = 'source-C-CXX/10/888.c'
source_filename = "source-C-CXX/10/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %117

; <label>:19:                                     ; preds = %15, %11
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %108, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %111

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %216

; <label>:33:                                     ; preds = %24, %216
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %216

; <label>:43:                                     ; preds = %33
  switch i32 %34, label %89 [
    i32 1, label %44
    i32 3, label %44
    i32 5, label %44
    i32 7, label %44
    i32 8, label %44
    i32 10, label %44
    i32 2, label %65
    i32 4, label %68
    i32 6, label %68
    i32 9, label %68
    i32 11, label %68
  ]

; <label>:44:                                     ; preds = %43, %43, %43, %43, %43, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %218

; <label>:53:                                     ; preds = %44, %218
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %218

; <label>:64:                                     ; preds = %53
  br label %89

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 29
  store i32 %67, i32* %5, align 4
  br label %89

; <label>:68:                                     ; preds = %43, %43, %43, %43
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %228

; <label>:77:                                     ; preds = %68, %228
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %228

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %43, %88, %65, %64
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %240

; <label>:98:                                     ; preds = %89, %240
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %240

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %20

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %215

; <label>:117:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %188, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %191

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %241

; <label>:131:                                    ; preds = %122, %241
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %241

; <label>:141:                                    ; preds = %131
  switch i32 %132, label %187 [
    i32 1, label %142
    i32 3, label %142
    i32 5, label %142
    i32 7, label %142
    i32 8, label %142
    i32 10, label %142
    i32 2, label %145
    i32 4, label %166
    i32 6, label %166
    i32 9, label %166
    i32 11, label %166
  ]

; <label>:142:                                    ; preds = %141, %141, %141, %141, %141, %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 31
  store i32 %144, i32* %5, align 4
  br label %187

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %243

; <label>:154:                                    ; preds = %145, %243
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 28
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %243

; <label>:165:                                    ; preds = %154
  br label %187

; <label>:166:                                    ; preds = %141, %141, %141, %141
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %251

; <label>:175:                                    ; preds = %166, %251
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 30
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %251

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %141, %186, %165, %142
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %118

; <label>:191:                                    ; preds = %118
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %266

; <label>:200:                                    ; preds = %191, %266
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* %5, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %266

; <label>:214:                                    ; preds = %200
  br label %215

; <label>:215:                                    ; preds = %214, %111
  ret i32 0

; <label>:216:                                    ; preds = %33, %24
  %217 = load i32, i32* %6, align 4
  br label %33

; <label>:218:                                    ; preds = %53, %44
  %219 = load i32, i32* %5, align 4
  %220 = shl i32 %219, 31
  %221 = sub i32 0, %219
  %222 = add i32 %221, 31
  %223 = sub i32 %219, 31
  %224 = mul i32 %223, 31
  %225 = sub i32 0, %219
  %226 = add i32 %225, 31
  %227 = add nsw i32 %219, 31
  store i32 %227, i32* %5, align 4
  br label %53

; <label>:228:                                    ; preds = %77, %68
  %229 = load i32, i32* %5, align 4
  %230 = shl i32 %229, 30
  %231 = sub i32 %229, 30
  %232 = mul i32 %231, 30
  %233 = sub i32 %229, 30
  %234 = mul i32 %233, 30
  %235 = sub i32 0, %229
  %236 = add i32 %235, 30
  %237 = sub i32 %229, 30
  %238 = mul i32 %237, 30
  %239 = add nsw i32 %229, 30
  store i32 %239, i32* %5, align 4
  br label %77

; <label>:240:                                    ; preds = %98, %89
  br label %98

; <label>:241:                                    ; preds = %131, %122
  %242 = load i32, i32* %6, align 4
  br label %131

; <label>:243:                                    ; preds = %154, %145
  %244 = load i32, i32* %5, align 4
  %245 = shl i32 %244, 28
  %246 = shl i32 %244, 28
  %247 = sub i32 0, %244
  %248 = add i32 %247, 28
  %249 = shl i32 %244, 28
  %250 = add nsw i32 %244, 28
  store i32 %250, i32* %5, align 4
  br label %154

; <label>:251:                                    ; preds = %175, %166
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, 30
  %254 = mul i32 %253, 30
  %255 = sub i32 0, %252
  %256 = add i32 %255, 30
  %257 = sub i32 0, %252
  %258 = add i32 %257, 30
  %259 = sub i32 0, %252
  %260 = add i32 %259, 30
  %261 = sub i32 0, %252
  %262 = add i32 %261, 30
  %263 = sub i32 %252, 30
  %264 = mul i32 %263, 30
  %265 = add nsw i32 %252, 30
  store i32 %265, i32* %5, align 4
  br label %175

; <label>:266:                                    ; preds = %200, %191
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %267
  %270 = add i32 %269, %268
  %271 = sub i32 0, %267
  %272 = add i32 %271, %268
  %273 = add nsw i32 %267, %268
  store i32 %273, i32* %5, align 4
  %274 = load i32, i32* %5, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
