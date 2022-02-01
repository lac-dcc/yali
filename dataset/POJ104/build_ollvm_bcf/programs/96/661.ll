; ModuleID = 'source-C-CXX/96/661.c'
source_filename = "source-C-CXX/96/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 100
  store i32 %17, i32* %2, align 4
  br label %10

; <label>:18:                                     ; preds = %10
  br label %19

; <label>:19:                                     ; preds = %85, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %237

; <label>:31:                                     ; preds = %22, %237
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 50
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %237

; <label>:42:                                     ; preds = %31
  br label %43

; <label>:43:                                     ; preds = %42, %19
  %44 = phi i1 [ false, %19 ], [ %33, %42 ]
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %240

; <label>:53:                                     ; preds = %43, %240
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %240

; <label>:62:                                     ; preds = %53
  br i1 %44, label %63, label %86

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %241

; <label>:72:                                     ; preds = %63, %241
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 50
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %241

; <label>:85:                                     ; preds = %72
  br label %19

; <label>:86:                                     ; preds = %62
  br label %87

; <label>:87:                                     ; preds = %117, %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 50
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 20
  br label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = phi i1 [ false, %87 ], [ %92, %90 ]
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %272

; <label>:104:                                    ; preds = %95, %272
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 20
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %272

; <label>:117:                                    ; preds = %104
  br label %87

; <label>:118:                                    ; preds = %93
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %279

; <label>:127:                                    ; preds = %118, %279
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %279

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %163, %136
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %138, 20
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %280

; <label>:149:                                    ; preds = %140, %280
  %150 = load i32, i32* %2, align 4
  %151 = icmp sge i32 %150, 10
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %280

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %137
  %162 = phi i1 [ false, %137 ], [ %151, %160 ]
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 10
  store i32 %167, i32* %2, align 4
  br label %137

; <label>:168:                                    ; preds = %161
  br label %169

; <label>:169:                                    ; preds = %195, %168
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %170, 10
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = icmp sge i32 %173, 5
  br label %175

; <label>:175:                                    ; preds = %172, %169
  %176 = phi i1 [ false, %169 ], [ %174, %172 ]
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %283

; <label>:185:                                    ; preds = %175, %283
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %283

; <label>:194:                                    ; preds = %185
  br i1 %176, label %195, label %200

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 5
  store i32 %199, i32* %2, align 4
  br label %169

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %284

; <label>:209:                                    ; preds = %200, %284
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %284

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %223, 5
  br label %225

; <label>:225:                                    ; preds = %222, %219
  %226 = phi i1 [ false, %219 ], [ %224, %222 ]
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %225
  %228 = load i32, i32* %2, align 4
  store i32 %228, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %227, %225
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %230, i32 %231, i32 %232, i32 %233, i32 %234, i32 %235)
  ret i32 0

; <label>:237:                                    ; preds = %31, %22
  %238 = load i32, i32* %2, align 4
  %239 = icmp sge i32 %238, 50
  br label %31

; <label>:240:                                    ; preds = %53, %43
  br label %53

; <label>:241:                                    ; preds = %72, %63
  %242 = load i32, i32* %4, align 4
  %243 = shl i32 %242, 1
  %244 = sub i32 0, %242
  %245 = add i32 %244, 1
  %246 = sub i32 0, %242
  %247 = add i32 %246, 1
  %248 = sub i32 %242, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %242, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %242, 1
  %253 = shl i32 %242, 1
  %254 = sub i32 0, %242
  %255 = add i32 %254, 1
  %256 = sub i32 0, %242
  %257 = add i32 %256, 1
  %258 = add nsw i32 %242, 1
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 %259, 50
  %261 = mul i32 %260, 50
  %262 = sub i32 %259, 50
  %263 = mul i32 %262, 50
  %264 = sub i32 %259, 50
  %265 = mul i32 %264, 50
  %266 = shl i32 %259, 50
  %267 = sub i32 0, %259
  %268 = add i32 %267, 50
  %269 = sub i32 %259, 50
  %270 = mul i32 %269, 50
  %271 = sub nsw i32 %259, 50
  store i32 %271, i32* %2, align 4
  br label %72

; <label>:272:                                    ; preds = %104, %95
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = add nsw i32 %273, 1
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sub nsw i32 %277, 20
  store i32 %278, i32* %2, align 4
  br label %104

; <label>:279:                                    ; preds = %127, %118
  br label %127

; <label>:280:                                    ; preds = %149, %140
  %281 = load i32, i32* %2, align 4
  %282 = icmp sge i32 %281, 10
  br label %149

; <label>:283:                                    ; preds = %185, %175
  br label %185

; <label>:284:                                    ; preds = %209, %200
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
