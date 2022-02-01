; ModuleID = 'source-C-CXX/79/114.c'
source_filename = "source-C-CXX/79/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, -239772244
  %32 = add i32 %31, 366
  %33 = sub i32 %32, -239772244
  %34 = add nsw i32 %30, 366
  store i32 %33, i32* %8, align 4
  br label %42

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 365
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 365
  store i32 %40, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %29
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %2, align 4
  br label %13

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %157

; <label>:51:                                     ; preds = %47
  br label %52

; <label>:52:                                     ; preds = %150, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %156

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  switch i32 %57, label %124 [
    i32 1, label %58
    i32 3, label %64
    i32 5, label %71
    i32 7, label %76
    i32 8, label %82
    i32 10, label %89
    i32 12, label %95
    i32 4, label %101
    i32 6, label %106
    i32 9, label %112
    i32 11, label %118
  ]

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 39683853
  %61 = add i32 %60, 31
  %62 = sub i32 %61, 39683853
  %63 = add nsw i32 %59, 31
  store i32 %62, i32* %9, align 4
  br label %150

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 31
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 31
  store i32 %69, i32* %9, align 4
  br label %150

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, 31
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 31
  store i32 %74, i32* %9, align 4
  br label %150

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %77, -515035588
  %79 = add i32 %78, 31
  %80 = add i32 %79, -515035588
  %81 = add nsw i32 %77, 31
  store i32 %80, i32* %9, align 4
  br label %150

; <label>:82:                                     ; preds = %56
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 31
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 31
  store i32 %87, i32* %9, align 4
  br label %150

; <label>:89:                                     ; preds = %56
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, 1972238076
  %92 = add i32 %91, 31
  %93 = sub i32 %92, 1972238076
  %94 = add nsw i32 %90, 31
  store i32 %93, i32* %9, align 4
  br label %150

; <label>:95:                                     ; preds = %56
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, -1946110608
  %98 = add i32 %97, 31
  %99 = sub i32 %98, -1946110608
  %100 = add nsw i32 %96, 31
  store i32 %99, i32* %9, align 4
  br label %150

; <label>:101:                                    ; preds = %56
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, 30
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 30
  store i32 %104, i32* %9, align 4
  br label %150

; <label>:106:                                    ; preds = %56
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, 158649755
  %109 = add i32 %108, 30
  %110 = sub i32 %109, 158649755
  %111 = add nsw i32 %107, 30
  store i32 %110, i32* %9, align 4
  br label %150

; <label>:112:                                    ; preds = %56
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %113, 930284686
  %115 = add i32 %114, 30
  %116 = sub i32 %115, 930284686
  %117 = add nsw i32 %113, 30
  store i32 %116, i32* %9, align 4
  br label %150

; <label>:118:                                    ; preds = %56
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, -351537217
  %121 = add i32 %120, 30
  %122 = sub i32 %121, -351537217
  %123 = add nsw i32 %119, 30
  store i32 %122, i32* %9, align 4
  br label %150

; <label>:124:                                    ; preds = %56
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

; <label>:132:                                    ; preds = %128, %124
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %132, %128
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 29
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 29
  store i32 %141, i32* %9, align 4
  br label %149

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 %144, 892202981
  %146 = add i32 %145, 28
  %147 = add i32 %146, 892202981
  %148 = add nsw i32 %144, 28
  store i32 %147, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %136
  br label %150

; <label>:150:                                    ; preds = %149, %118, %112, %106, %101, %95, %89, %82, %76, %71, %64, %58
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, 443273123
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 443273123
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %3, align 4
  br label %52

; <label>:156:                                    ; preds = %52
  br label %257

; <label>:157:                                    ; preds = %47
  br label %158

; <label>:158:                                    ; preds = %251, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %256

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %6, align 4
  switch i32 %163, label %227 [
    i32 1, label %164
    i32 3, label %170
    i32 5, label %176
    i32 7, label %182
    i32 8, label %187
    i32 10, label %192
    i32 12, label %198
    i32 4, label %204
    i32 6, label %210
    i32 9, label %216
    i32 11, label %222
  ]

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, 783936909
  %167 = sub i32 %166, 31
  %168 = sub i32 %167, 783936909
  %169 = sub nsw i32 %165, 31
  store i32 %168, i32* %9, align 4
  br label %251

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %9, align 4
  %172 = add i32 %171, 1083809129
  %173 = sub i32 %172, 31
  %174 = sub i32 %173, 1083809129
  %175 = sub nsw i32 %171, 31
  store i32 %174, i32* %9, align 4
  br label %251

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 %177, 4180832
  %179 = sub i32 %178, 31
  %180 = add i32 %179, 4180832
  %181 = sub nsw i32 %177, 31
  store i32 %180, i32* %9, align 4
  br label %251

; <label>:182:                                    ; preds = %162
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, 31
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 31
  store i32 %185, i32* %9, align 4
  br label %251

; <label>:187:                                    ; preds = %162
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, 31
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 31
  store i32 %190, i32* %9, align 4
  br label %251

; <label>:192:                                    ; preds = %162
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 %193, -2083849747
  %195 = sub i32 %194, 31
  %196 = add i32 %195, -2083849747
  %197 = sub nsw i32 %193, 31
  store i32 %196, i32* %9, align 4
  br label %251

; <label>:198:                                    ; preds = %162
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %199, 2101879416
  %201 = sub i32 %200, 31
  %202 = add i32 %201, 2101879416
  %203 = sub nsw i32 %199, 31
  store i32 %202, i32* %9, align 4
  br label %251

; <label>:204:                                    ; preds = %162
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %205, -1645843422
  %207 = sub i32 %206, 30
  %208 = add i32 %207, -1645843422
  %209 = sub nsw i32 %205, 30
  store i32 %208, i32* %9, align 4
  br label %251

; <label>:210:                                    ; preds = %162
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, 1611898660
  %213 = sub i32 %212, 30
  %214 = add i32 %213, 1611898660
  %215 = sub nsw i32 %211, 30
  store i32 %214, i32* %9, align 4
  br label %251

; <label>:216:                                    ; preds = %162
  %217 = load i32, i32* %9, align 4
  %218 = add i32 %217, 667025174
  %219 = sub i32 %218, 30
  %220 = sub i32 %219, 667025174
  %221 = sub nsw i32 %217, 30
  store i32 %220, i32* %9, align 4
  br label %251

; <label>:222:                                    ; preds = %162
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, 30
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 30
  store i32 %225, i32* %9, align 4
  br label %251

; <label>:227:                                    ; preds = %162
  %228 = load i32, i32* %5, align 4
  %229 = srem i32 %228, 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = srem i32 %232, 100
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

; <label>:235:                                    ; preds = %231, %227
  %236 = load i32, i32* %5, align 4
  %237 = srem i32 %236, 400
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %235, %231
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, -2007311450
  %242 = sub i32 %241, 29
  %243 = sub i32 %242, -2007311450
  %244 = sub nsw i32 %240, 29
  store i32 %243, i32* %9, align 4
  br label %250

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 0, 28
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 28
  store i32 %248, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %245, %239
  br label %251

; <label>:251:                                    ; preds = %250, %222, %216, %210, %204, %198, %192, %187, %182, %176, %170, %164
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %6, align 4
  br label %158

; <label>:256:                                    ; preds = %158
  br label %257

; <label>:257:                                    ; preds = %256, %156
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add i32 %258, -845257056
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -845257056
  %263 = sub nsw i32 %258, %259
  store i32 %262, i32* %10, align 4
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %268 = add nsw i32 %264, %265
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 %267, -388259428
  %271 = add i32 %270, %269
  %272 = add i32 %271, -388259428
  %273 = add nsw i32 %267, %269
  store i32 %272, i32* %11, align 4
  %274 = load i32, i32* %11, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
