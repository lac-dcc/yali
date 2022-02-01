; ModuleID = 'source-C-CXX/65/215.c'
source_filename = "source-C-CXX/65/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19, %2
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23, %19
  store i32 29, i32* %10, align 4
  br label %29

; <label>:28:                                     ; preds = %23
  store i32 28, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 400
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 400
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %12, align 4
  %38 = sub i32 %37, 4689285
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 4689285
  %41 = sub nsw i32 %37, 1
  store i32 %40, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %29
  store i32 0, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = mul nsw i32 %43, 400
  %45 = sub i32 1, -600830722
  %46 = add i32 %45, %44
  %47 = add i32 %46, -600830722
  %48 = add nsw i32 1, %44
  store i32 %47, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %74, %42
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %13, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %13, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* %13, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61, %57
  store i32 366, i32* %9, align 4
  br label %67

; <label>:66:                                     ; preds = %61
  store i32 365, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %65
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  %73 = srem i32 %71, 7
  store i32 %73, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %13, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %13, align 4
  br label %49

; <label>:81:                                     ; preds = %49
  %82 = load i32, i32* %7, align 4
  switch i32 %82, label %263 [
    i32 1, label %83
    i32 2, label %90
    i32 3, label %102
    i32 4, label %119
    i32 5, label %133
    i32 6, label %147
    i32 7, label %164
    i32 8, label %181
    i32 9, label %198
    i32 10, label %215
    i32 11, label %232
    i32 12, label %246
  ]

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sub i32 %84, 1876954210
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1876954210
  %89 = add nsw i32 %84, %85
  store i32 %88, i32* %14, align 4
  br label %263

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 31
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 31, %91
  %97 = load i32, i32* %14, align 4
  %98 = add i32 %95, -1934946170
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1934946170
  %101 = add nsw i32 %95, %97
  store i32 %100, i32* %14, align 4
  br label %263

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 31, 1791102781
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1791102781
  %107 = add nsw i32 31, %103
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %106, -1815570746
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1815570746
  %112 = add nsw i32 %106, %108
  %113 = load i32, i32* %14, align 4
  %114 = sub i32 0, %111
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %111, %113
  store i32 %117, i32* %14, align 4
  br label %263

; <label>:119:                                    ; preds = %81
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 62, %121
  %123 = add nsw i32 62, %120
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %122, %125
  %127 = add nsw i32 %122, %124
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 %126, -2140523643
  %130 = add i32 %129, %128
  %131 = add i32 %130, -2140523643
  %132 = add nsw i32 %126, %128
  store i32 %131, i32* %14, align 4
  br label %263

; <label>:133:                                    ; preds = %81
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 92, %135
  %137 = add nsw i32 92, %134
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %136, 484371345
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 484371345
  %142 = add nsw i32 %136, %138
  %143 = load i32, i32* %14, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %141, %144
  %146 = add nsw i32 %141, %143
  store i32 %145, i32* %14, align 4
  br label %263

; <label>:147:                                    ; preds = %81
  %148 = load i32, i32* %10, align 4
  %149 = add i32 123, 1108951139
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 1108951139
  %152 = add nsw i32 123, %148
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %151, 1501228150
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1501228150
  %157 = add nsw i32 %151, %153
  %158 = load i32, i32* %14, align 4
  %159 = sub i32 0, %156
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %156, %158
  store i32 %162, i32* %14, align 4
  br label %263

; <label>:164:                                    ; preds = %81
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, 153
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 153, %165
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %169, 1632220245
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1632220245
  %175 = add nsw i32 %169, %171
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 %174, 1896342931
  %178 = add i32 %177, %176
  %179 = add i32 %178, 1896342931
  %180 = add nsw i32 %174, %176
  store i32 %179, i32* %14, align 4
  br label %263

; <label>:181:                                    ; preds = %81
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 0, 184
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 184, %182
  %188 = load i32, i32* %8, align 4
  %189 = add i32 %186, 518115534
  %190 = add i32 %189, %188
  %191 = sub i32 %190, 518115534
  %192 = add nsw i32 %186, %188
  %193 = load i32, i32* %14, align 4
  %194 = sub i32 %191, 1877862990
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1877862990
  %197 = add nsw i32 %191, %193
  store i32 %196, i32* %14, align 4
  br label %263

; <label>:198:                                    ; preds = %81
  %199 = load i32, i32* %10, align 4
  %200 = add i32 215, 663801392
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 663801392
  %203 = add nsw i32 215, %199
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, %202
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %202, %204
  %210 = load i32, i32* %14, align 4
  %211 = sub i32 %208, -2021773978
  %212 = add i32 %211, %210
  %213 = add i32 %212, -2021773978
  %214 = add nsw i32 %208, %210
  store i32 %213, i32* %14, align 4
  br label %263

; <label>:215:                                    ; preds = %81
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 0, 245
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 245, %216
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 %220, 920937211
  %224 = add i32 %223, %222
  %225 = add i32 %224, 920937211
  %226 = add nsw i32 %220, %222
  %227 = load i32, i32* %14, align 4
  %228 = sub i32 %225, 1588539927
  %229 = add i32 %228, %227
  %230 = add i32 %229, 1588539927
  %231 = add nsw i32 %225, %227
  store i32 %230, i32* %14, align 4
  br label %263

; <label>:232:                                    ; preds = %81
  %233 = load i32, i32* %10, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 276, %234
  %236 = add nsw i32 276, %233
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %235, -1021866707
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -1021866707
  %241 = add nsw i32 %235, %237
  %242 = load i32, i32* %14, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %240, %243
  %245 = add nsw i32 %240, %242
  store i32 %244, i32* %14, align 4
  br label %263

; <label>:246:                                    ; preds = %81
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 0, 306
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 306, %247
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, %251
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %251, %253
  %259 = load i32, i32* %14, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %257, %260
  %262 = add nsw i32 %257, %259
  store i32 %261, i32* %14, align 4
  br label %263

; <label>:263:                                    ; preds = %81, %246, %232, %215, %198, %181, %164, %147, %133, %119, %102, %90, %83
  %264 = load i32, i32* %14, align 4
  %265 = srem i32 %264, 7
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* %14, align 4
  switch i32 %266, label %281 [
    i32 0, label %267
    i32 1, label %269
    i32 2, label %271
    i32 3, label %273
    i32 4, label %275
    i32 5, label %277
    i32 6, label %279
  ]

; <label>:267:                                    ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %281

; <label>:269:                                    ; preds = %263
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %281

; <label>:271:                                    ; preds = %263
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %281

; <label>:273:                                    ; preds = %263
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %281

; <label>:275:                                    ; preds = %263
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %281

; <label>:277:                                    ; preds = %263
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %281

; <label>:279:                                    ; preds = %263
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %263, %279, %277, %275, %273, %271, %269, %267
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
