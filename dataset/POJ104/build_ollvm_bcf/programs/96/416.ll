; ModuleID = 'source-C-CXX/96/416.c'
source_filename = "source-C-CXX/96/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %14

; <label>:14:                                     ; preds = %17, %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %15, 100
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 100
  store i32 %21, i32* %6, align 4
  br label %14

; <label>:22:                                     ; preds = %14
  br label %23

; <label>:23:                                     ; preds = %89, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %24, 50
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %226

; <label>:35:                                     ; preds = %26, %226
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 100
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %226

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46, %23
  %48 = phi i1 [ false, %23 ], [ %37, %46 ]
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %229

; <label>:57:                                     ; preds = %47, %229
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %229

; <label>:66:                                     ; preds = %57
  br i1 %48, label %67, label %90

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %230

; <label>:76:                                     ; preds = %67, %230
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 50
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %230

; <label>:89:                                     ; preds = %76
  br label %23

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %249

; <label>:99:                                     ; preds = %90, %249
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %249

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %157, %108
  %110 = load i32, i32* %6, align 4
  %111 = icmp sge i32 %110, 20
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %250

; <label>:121:                                    ; preds = %112, %250
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 50
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %250

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %109
  %134 = phi i1 [ false, %109 ], [ %123, %132 ]
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %253

; <label>:144:                                    ; preds = %135, %253
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 20
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %253

; <label>:157:                                    ; preds = %144
  br label %109

; <label>:158:                                    ; preds = %133
  br label %159

; <label>:159:                                    ; preds = %167, %158
  %160 = load i32, i32* %6, align 4
  %161 = icmp sgt i32 %160, 10
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %163, 20
  br label %165

; <label>:165:                                    ; preds = %162, %159
  %166 = phi i1 [ false, %159 ], [ %164, %162 ]
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 10
  store i32 %171, i32* %6, align 4
  br label %159

; <label>:172:                                    ; preds = %165
  br label %173

; <label>:173:                                    ; preds = %181, %172
  %174 = load i32, i32* %6, align 4
  %175 = icmp sle i32 %174, 10
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %6, align 4
  %178 = icmp sge i32 %177, 5
  br label %179

; <label>:179:                                    ; preds = %176, %173
  %180 = phi i1 [ false, %173 ], [ %178, %176 ]
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 5
  store i32 %185, i32* %6, align 4
  br label %173

; <label>:186:                                    ; preds = %179
  br label %187

; <label>:187:                                    ; preds = %213, %186
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %188, 5
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = icmp sgt i32 %191, 0
  br label %193

; <label>:193:                                    ; preds = %190, %187
  %194 = phi i1 [ false, %187 ], [ %192, %190 ]
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %277

; <label>:203:                                    ; preds = %193, %277
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %277

; <label>:212:                                    ; preds = %203
  br i1 %194, label %213, label %218

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %187

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %12, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %219, i32 %220, i32 %221, i32 %222, i32 %223, i32 %224)
  ret i32 0

; <label>:226:                                    ; preds = %35, %26
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %227, 100
  br label %35

; <label>:229:                                    ; preds = %57, %47
  br label %57

; <label>:230:                                    ; preds = %76, %67
  %231 = load i32, i32* %8, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 0, %231
  %234 = add i32 %233, 1
  %235 = shl i32 %231, 1
  %236 = sub i32 0, %231
  %237 = add i32 %236, 1
  %238 = add nsw i32 %231, 1
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %6, align 4
  %240 = shl i32 %239, 50
  %241 = shl i32 %239, 50
  %242 = sub i32 %239, 50
  %243 = mul i32 %242, 50
  %244 = sub i32 0, %239
  %245 = add i32 %244, 50
  %246 = sub i32 %239, 50
  %247 = mul i32 %246, 50
  %248 = sub nsw i32 %239, 50
  store i32 %248, i32* %6, align 4
  br label %76

; <label>:249:                                    ; preds = %99, %90
  br label %99

; <label>:250:                                    ; preds = %121, %112
  %251 = load i32, i32* %6, align 4
  %252 = icmp slt i32 %251, 50
  br label %121

; <label>:253:                                    ; preds = %144, %135
  %254 = load i32, i32* %9, align 4
  %255 = shl i32 %254, 1
  %256 = add nsw i32 %254, 1
  store i32 %256, i32* %9, align 4
  %257 = load i32, i32* %6, align 4
  %258 = shl i32 %257, 20
  %259 = sub i32 %257, 20
  %260 = mul i32 %259, 20
  %261 = sub i32 0, %257
  %262 = add i32 %261, 20
  %263 = sub i32 0, %257
  %264 = add i32 %263, 20
  %265 = sub i32 %257, 20
  %266 = mul i32 %265, 20
  %267 = sub i32 %257, 20
  %268 = mul i32 %267, 20
  %269 = sub i32 %257, 20
  %270 = mul i32 %269, 20
  %271 = shl i32 %257, 20
  %272 = sub i32 %257, 20
  %273 = mul i32 %272, 20
  %274 = sub i32 %257, 20
  %275 = mul i32 %274, 20
  %276 = sub nsw i32 %257, 20
  store i32 %276, i32* %6, align 4
  br label %144

; <label>:277:                                    ; preds = %203, %193
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
