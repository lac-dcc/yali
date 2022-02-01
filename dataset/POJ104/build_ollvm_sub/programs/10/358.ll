; ModuleID = 'source-C-CXX/10/358.c'
source_filename = "source-C-CXX/10/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16, %2
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %16
  store i32 29, i32* %11, align 4
  br label %26

; <label>:25:                                     ; preds = %20
  store i32 28, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  %27 = load i32, i32* %11, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 31
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 31
  store i32 %31, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  switch i32 %33, label %286 [
    i32 1, label %34
    i32 2, label %36
    i32 3, label %41
    i32 4, label %48
    i32 5, label %59
    i32 6, label %73
    i32 7, label %91
    i32 8, label %114
    i32 9, label %141
    i32 10, label %172
    i32 11, label %210
    i32 12, label %246
  ]

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %9, align 4
  br label %286

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 31
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 31
  store i32 %39, i32* %9, align 4
  br label %286

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %42, 1813202306
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1813202306
  %47 = add nsw i32 %42, %43
  store i32 %46, i32* %9, align 4
  br label %286

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 %49, 1343298174
  %51 = add i32 %50, 31
  %52 = add i32 %51, 1343298174
  %53 = add nsw i32 %49, 31
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %52, -707821740
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -707821740
  %58 = add nsw i32 %52, %54
  store i32 %57, i32* %9, align 4
  br label %286

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 31, %61
  %63 = add nsw i32 31, %60
  %64 = add i32 %62, 1134838753
  %65 = add i32 %64, 30
  %66 = sub i32 %65, 1134838753
  %67 = add nsw i32 %62, 30
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %66, 1142024514
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1142024514
  %72 = add nsw i32 %66, %68
  store i32 %71, i32* %9, align 4
  br label %286

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 %74, -726631648
  %76 = add i32 %75, 31
  %77 = add i32 %76, -726631648
  %78 = add nsw i32 %74, 31
  %79 = sub i32 0, %77
  %80 = sub i32 0, 30
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, 30
  %84 = sub i32 0, 31
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, 31
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %85, %88
  %90 = add nsw i32 %85, %87
  store i32 %89, i32* %9, align 4
  br label %286

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 %92, 1655013710
  %94 = add i32 %93, 31
  %95 = add i32 %94, 1655013710
  %96 = add nsw i32 %92, 31
  %97 = add i32 %95, 1045595000
  %98 = add i32 %97, 30
  %99 = sub i32 %98, 1045595000
  %100 = add nsw i32 %95, 30
  %101 = sub i32 %99, -2136602668
  %102 = add i32 %101, 31
  %103 = add i32 %102, -2136602668
  %104 = add nsw i32 %99, 31
  %105 = add i32 %103, 1860343696
  %106 = add i32 %105, 30
  %107 = sub i32 %106, 1860343696
  %108 = add nsw i32 %103, 30
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %107, 2030399850
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 2030399850
  %113 = add nsw i32 %107, %109
  store i32 %112, i32* %9, align 4
  br label %286

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, -570530225
  %117 = add i32 %116, 31
  %118 = sub i32 %117, -570530225
  %119 = add nsw i32 %115, 31
  %120 = sub i32 0, %118
  %121 = sub i32 0, 30
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, 30
  %125 = sub i32 0, 31
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, 31
  %128 = sub i32 %126, 883107890
  %129 = add i32 %128, 30
  %130 = add i32 %129, 883107890
  %131 = add nsw i32 %126, 30
  %132 = sub i32 %130, -1147934766
  %133 = add i32 %132, 31
  %134 = add i32 %133, -1147934766
  %135 = add nsw i32 %130, 31
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %134, 801125541
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 801125541
  %140 = add nsw i32 %134, %136
  store i32 %139, i32* %9, align 4
  br label %286

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 %142, 489884245
  %144 = add i32 %143, 31
  %145 = add i32 %144, 489884245
  %146 = add nsw i32 %142, 31
  %147 = sub i32 %145, -1367955343
  %148 = add i32 %147, 30
  %149 = add i32 %148, -1367955343
  %150 = add nsw i32 %145, 30
  %151 = sub i32 0, 31
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, 31
  %154 = sub i32 0, %152
  %155 = sub i32 0, 30
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %152, 30
  %159 = add i32 %157, -557208328
  %160 = add i32 %159, 31
  %161 = sub i32 %160, -557208328
  %162 = add nsw i32 %157, 31
  %163 = sub i32 %161, 173448908
  %164 = add i32 %163, 31
  %165 = add i32 %164, 173448908
  %166 = add nsw i32 %161, 31
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %165, 240601604
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 240601604
  %171 = add nsw i32 %165, %167
  store i32 %170, i32* %9, align 4
  br label %286

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 %173, -1933545608
  %175 = add i32 %174, 31
  %176 = add i32 %175, -1933545608
  %177 = add nsw i32 %173, 31
  %178 = sub i32 %176, 1350944623
  %179 = add i32 %178, 30
  %180 = add i32 %179, 1350944623
  %181 = add nsw i32 %176, 30
  %182 = sub i32 0, %180
  %183 = sub i32 0, 31
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, 31
  %187 = sub i32 %185, 924078274
  %188 = add i32 %187, 30
  %189 = add i32 %188, 924078274
  %190 = add nsw i32 %185, 30
  %191 = sub i32 0, %189
  %192 = sub i32 0, 31
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, 31
  %196 = sub i32 0, %194
  %197 = sub i32 0, 31
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, 31
  %201 = sub i32 %199, -1207263284
  %202 = add i32 %201, 30
  %203 = add i32 %202, -1207263284
  %204 = add nsw i32 %199, 30
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 %203, -319210242
  %207 = add i32 %206, %205
  %208 = add i32 %207, -319210242
  %209 = add nsw i32 %203, %205
  store i32 %208, i32* %9, align 4
  br label %286

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 %211, -146185631
  %213 = add i32 %212, 31
  %214 = add i32 %213, -146185631
  %215 = add nsw i32 %211, 31
  %216 = sub i32 %214, 1594913492
  %217 = add i32 %216, 30
  %218 = add i32 %217, 1594913492
  %219 = add nsw i32 %214, 30
  %220 = add i32 %218, -1404462291
  %221 = add i32 %220, 31
  %222 = sub i32 %221, -1404462291
  %223 = add nsw i32 %218, 31
  %224 = sub i32 0, 30
  %225 = sub i32 %222, %224
  %226 = add nsw i32 %222, 30
  %227 = add i32 %225, 307510469
  %228 = add i32 %227, 31
  %229 = sub i32 %228, 307510469
  %230 = add nsw i32 %225, 31
  %231 = sub i32 %229, -820366576
  %232 = add i32 %231, 31
  %233 = add i32 %232, -820366576
  %234 = add nsw i32 %229, 31
  %235 = sub i32 0, 30
  %236 = sub i32 %233, %235
  %237 = add nsw i32 %233, 30
  %238 = add i32 %236, 1659815077
  %239 = add i32 %238, 31
  %240 = sub i32 %239, 1659815077
  %241 = add nsw i32 %236, 31
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %240, %243
  %245 = add nsw i32 %240, %242
  store i32 %244, i32* %9, align 4
  br label %286

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 %247, 170963216
  %249 = add i32 %248, 31
  %250 = add i32 %249, 170963216
  %251 = add nsw i32 %247, 31
  %252 = sub i32 %250, -2050229986
  %253 = add i32 %252, 30
  %254 = add i32 %253, -2050229986
  %255 = add nsw i32 %250, 30
  %256 = sub i32 0, 31
  %257 = sub i32 %254, %256
  %258 = add nsw i32 %254, 31
  %259 = add i32 %257, -14568697
  %260 = add i32 %259, 30
  %261 = sub i32 %260, -14568697
  %262 = add nsw i32 %257, 30
  %263 = sub i32 0, 31
  %264 = sub i32 %261, %263
  %265 = add nsw i32 %261, 31
  %266 = sub i32 0, 31
  %267 = sub i32 %264, %266
  %268 = add nsw i32 %264, 31
  %269 = sub i32 0, 30
  %270 = sub i32 %267, %269
  %271 = add nsw i32 %267, 30
  %272 = sub i32 0, %270
  %273 = sub i32 0, 31
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %270, 31
  %277 = sub i32 0, %275
  %278 = sub i32 0, 30
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %275, 30
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %280, %283
  %285 = add nsw i32 %280, %282
  store i32 %284, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %26, %246, %210, %172, %141, %114, %91, %73, %59, %48, %41, %36, %34
  %287 = load i32, i32* %9, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
