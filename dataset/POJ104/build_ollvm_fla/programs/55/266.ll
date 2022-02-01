; ModuleID = 'source-C-CXX/55/266.c'
source_filename = "source-C-CXX/55/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i64], align 16
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -219009576, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %252
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -219009576, label %9
    i32 -1332306604, label %13
    i32 263213405, label %17
    i32 -1649415358, label %20
    i32 -469370447, label %21
    i32 -1134043701, label %25
    i32 154070385, label %31
    i32 -268560935, label %37
    i32 2120562812, label %43
    i32 -1735716882, label %49
    i32 999730297, label %55
    i32 511665788, label %73
    i32 839088629, label %79
    i32 -338311999, label %85
    i32 -1220462687, label %113
    i32 -422506169, label %119
    i32 -1809980364, label %125
    i32 -300231256, label %165
    i32 -467560914, label %171
    i32 1999013233, label %177
    i32 -745483192, label %227
    i32 -1884997336, label %230
    i32 -789720741, label %231
    i32 -415705754, label %232
    i32 -756719063, label %233
    i32 -1592532148, label %234
    i32 906481721, label %235
    i32 1104979125, label %238
    i32 84019197, label %239
    i32 2105509862, label %243
    i32 -1549257893, label %248
    i32 -657316655, label %251
  ]

; <label>:8:                                      ; preds = %6
  br label %252

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %10, 4
  %12 = select i1 %11, i32 -1332306604, i32 -1649415358
  store i32 %12, i32* %5
  br label %252

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %15)
  store i32 263213405, i32* %5
  br label %252

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %4, align 8
  store i32 -219009576, i32* %5
  br label %252

; <label>:20:                                     ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 -469370447, i32* %5
  br label %252

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %4, align 8
  %23 = icmp slt i64 %22, 4
  %24 = select i1 %23, i32 -1134043701, i32 1104979125
  store i32 %24, i32* %5
  br label %252

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp sle i64 %28, 9
  %30 = select i1 %29, i32 154070385, i32 2120562812
  store i32 %30, i32* %5
  br label %252

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp sge i64 %34, 0
  %36 = select i1 %35, i32 -268560935, i32 2120562812
  store i32 %36, i32* %5
  br label %252

; <label>:37:                                     ; preds = %6
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  store i32 -1592532148, i32* %5
  br label %252

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp sge i64 %46, 10
  %48 = select i1 %47, i32 -1735716882, i32 511665788
  store i32 %48, i32* %5
  br label %252

; <label>:49:                                     ; preds = %6
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp sle i64 %52, 99
  %54 = select i1 %53, i32 999730297, i32 511665788
  store i32 %54, i32* %5
  br label %252

; <label>:55:                                     ; preds = %6
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %58, 10
  %60 = mul nsw i64 %59, 10
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 10
  %68 = sub nsw i64 %63, %67
  %69 = sdiv i64 %68, 10
  %70 = add nsw i64 %60, %69
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  store i32 -756719063, i32* %5
  br label %252

; <label>:73:                                     ; preds = %6
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp sge i64 %76, 100
  %78 = select i1 %77, i32 839088629, i32 -1220462687
  store i32 %78, i32* %5
  br label %252

; <label>:79:                                     ; preds = %6
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp sle i64 %82, 999
  %84 = select i1 %83, i32 -338311999, i32 -1220462687
  store i32 %84, i32* %5
  br label %252

; <label>:85:                                     ; preds = %6
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 10
  %90 = mul nsw i64 %89, 100
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 100
  %95 = add nsw i64 %90, %94
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %98, 10
  %100 = sub nsw i64 %95, %99
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, 100
  %108 = sub nsw i64 %103, %107
  %109 = sdiv i64 %108, 100
  %110 = add nsw i64 %100, %109
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %111
  store i64 %110, i64* %112, align 8
  store i32 -415705754, i32* %5
  br label %252

; <label>:113:                                    ; preds = %6
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp sge i64 %116, 1000
  %118 = select i1 %117, i32 -422506169, i32 -300231256
  store i32 %118, i32* %5
  br label %252

; <label>:119:                                    ; preds = %6
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp sle i64 %122, 9999
  %124 = select i1 %123, i32 -1809980364, i32 -300231256
  store i32 %124, i32* %5
  br label %252

; <label>:125:                                    ; preds = %6
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 10
  %130 = mul nsw i64 %129, 1000
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, 100
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, 10
  %139 = sub nsw i64 %134, %138
  %140 = mul nsw i64 %139, 10
  %141 = add nsw i64 %130, %140
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %148, 100
  %150 = sub nsw i64 %145, %149
  %151 = sdiv i64 %150, 10
  %152 = add nsw i64 %141, %151
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 1000
  %160 = sub nsw i64 %155, %159
  %161 = sdiv i64 %160, 1000
  %162 = add nsw i64 %152, %161
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %163
  store i64 %162, i64* %164, align 8
  store i32 -789720741, i32* %5
  br label %252

; <label>:165:                                    ; preds = %6
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp sge i64 %168, 10000
  %170 = select i1 %169, i32 -467560914, i32 -745483192
  store i32 %170, i32* %5
  br label %252

; <label>:171:                                    ; preds = %6
  %172 = load i64, i64* %4, align 8
  %173 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp sle i64 %174, 99999
  %176 = select i1 %175, i32 1999013233, i32 -745483192
  store i32 %176, i32* %5
  br label %252

; <label>:177:                                    ; preds = %6
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = srem i64 %180, 10
  %182 = mul nsw i64 %181, 10000
  %183 = load i64, i64* %4, align 8
  %184 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 100
  %187 = load i64, i64* %4, align 8
  %188 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = srem i64 %189, 10
  %191 = sub nsw i64 %186, %190
  %192 = mul nsw i64 %191, 100
  %193 = add nsw i64 %182, %192
  %194 = load i64, i64* %4, align 8
  %195 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = srem i64 %196, 1000
  %198 = load i64, i64* %4, align 8
  %199 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %200, 100
  %202 = sub nsw i64 %197, %201
  %203 = add nsw i64 %193, %202
  %204 = load i64, i64* %4, align 8
  %205 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = srem i64 %206, 10000
  %208 = load i64, i64* %4, align 8
  %209 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %210, 1000
  %212 = sub nsw i64 %207, %211
  %213 = sdiv i64 %212, 100
  %214 = add nsw i64 %203, %213
  %215 = load i64, i64* %4, align 8
  %216 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %4, align 8
  %219 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = srem i64 %220, 10000
  %222 = sub nsw i64 %217, %221
  %223 = sdiv i64 %222, 10000
  %224 = add nsw i64 %214, %223
  %225 = load i64, i64* %4, align 8
  %226 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %225
  store i64 %224, i64* %226, align 8
  store i32 -1884997336, i32* %5
  br label %252

; <label>:227:                                    ; preds = %6
  %228 = load i64, i64* %4, align 8
  %229 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %228
  store i64 0, i64* %229, align 8
  store i32 -1884997336, i32* %5
  br label %252

; <label>:230:                                    ; preds = %6
  store i32 -789720741, i32* %5
  br label %252

; <label>:231:                                    ; preds = %6
  store i32 -415705754, i32* %5
  br label %252

; <label>:232:                                    ; preds = %6
  store i32 -756719063, i32* %5
  br label %252

; <label>:233:                                    ; preds = %6
  store i32 -1592532148, i32* %5
  br label %252

; <label>:234:                                    ; preds = %6
  store i32 906481721, i32* %5
  br label %252

; <label>:235:                                    ; preds = %6
  %236 = load i64, i64* %4, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %4, align 8
  store i32 -469370447, i32* %5
  br label %252

; <label>:238:                                    ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 84019197, i32* %5
  br label %252

; <label>:239:                                    ; preds = %6
  %240 = load i64, i64* %4, align 8
  %241 = icmp slt i64 %240, 4
  %242 = select i1 %241, i32 2105509862, i32 -657316655
  store i32 %242, i32* %5
  br label %252

; <label>:243:                                    ; preds = %6
  %244 = load i64, i64* %4, align 8
  %245 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %246)
  store i32 -1549257893, i32* %5
  br label %252

; <label>:248:                                    ; preds = %6
  %249 = load i64, i64* %4, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %4, align 8
  store i32 84019197, i32* %5
  br label %252

; <label>:251:                                    ; preds = %6
  ret i32 0

; <label>:252:                                    ; preds = %248, %243, %239, %238, %235, %234, %233, %232, %231, %230, %227, %177, %171, %165, %125, %119, %113, %85, %79, %73, %55, %49, %43, %37, %31, %25, %21, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
