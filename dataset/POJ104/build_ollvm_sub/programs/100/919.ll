; ModuleID = 'source-C-CXX/100/919.c'
source_filename = "source-C-CXX/100/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@a = common global [3 x i32] zeroinitializer, align 4
@b = common global [3 x i32] zeroinitializer, align 4
@c = common global [3 x i32] zeroinitializer, align 4
@d = common global [3 x i32] zeroinitializer, align 4
@p = common global i32 0, align 4
@q = common global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %283, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp ne i32 %3, 2
  br i1 %4, label %5, label %289

; <label>:5:                                      ; preds = %2
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %277, %5
  %7 = load i32, i32* @j, align 4
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @j, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %276

; <label>:13:                                     ; preds = %9
  store i32 0, i32* @k, align 4
  br label %14

; <label>:14:                                     ; preds = %269, %13
  %15 = load i32, i32* @k, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %275

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @i, align 4
  store i32 %18, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4
  %19 = load i32, i32* @j, align 4
  store i32 %19, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4
  %20 = load i32, i32* @k, align 4
  store i32 %20, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @i, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @k, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = sub i32 0, %28
  %30 = sub i32 %24, %29
  %31 = add nsw i32 %24, %28
  store i32 %30, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 0), align 4
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @j, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @k, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add i32 %35, 1640033365
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1640033365
  %43 = add nsw i32 %35, %39
  store i32 %42, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 1), align 4
  %44 = load i32, i32* @k, align 4
  %45 = load i32, i32* @j, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* @i, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add i32 %47, 2129997566
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 2129997566
  %55 = add nsw i32 %47, %51
  store i32 %54, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  store i32 0, i32* @p, align 4
  br label %56

; <label>:56:                                     ; preds = %233, %17
  %57 = load i32, i32* @p, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %240

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @p, align 4
  %61 = add i32 %60, -1514285096
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1514285096
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* @q, align 4
  br label %65

; <label>:65:                                     ; preds = %225, %59
  %66 = load i32, i32* @q, align 4
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %232

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @p, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @q, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %75, %82
  br i1 %83, label %84, label %146

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* @p, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @q, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = xor i32 %88, -1
  %94 = and i32 -1271377801, %93
  %95 = xor i32 -1271377801, -1
  %96 = and i32 %88, %95
  %97 = xor i32 %92, -1
  %98 = and i32 %97, -1271377801
  %99 = and i32 %92, %95
  %100 = or i32 %94, %96
  %101 = or i32 %98, %99
  %102 = xor i32 %100, %101
  %103 = xor i32 %88, %92
  %104 = load i32, i32* @p, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* @p, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @q, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = xor i32 %110, -1
  %116 = and i32 97089177, %115
  %117 = xor i32 97089177, -1
  %118 = and i32 %110, %117
  %119 = xor i32 %114, -1
  %120 = and i32 %119, 97089177
  %121 = and i32 %114, %117
  %122 = or i32 %116, %118
  %123 = or i32 %120, %121
  %124 = xor i32 %122, %123
  %125 = xor i32 %110, %114
  %126 = load i32, i32* @q, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* @p, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @q, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = xor i32 %132, -1
  %138 = and i32 %136, %137
  %139 = xor i32 %136, -1
  %140 = and i32 %132, %139
  %141 = or i32 %138, %140
  %142 = xor i32 %132, %136
  %143 = load i32, i32* @p, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %84, %68
  %147 = load i32, i32* @p, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @q, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %153, %160
  br i1 %161, label %162, label %224

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* @p, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @q, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = xor i32 %166, -1
  %172 = and i32 -901735357, %171
  %173 = xor i32 -901735357, -1
  %174 = and i32 %166, %173
  %175 = xor i32 %170, -1
  %176 = and i32 %175, -901735357
  %177 = and i32 %170, %173
  %178 = or i32 %172, %174
  %179 = or i32 %176, %177
  %180 = xor i32 %178, %179
  %181 = xor i32 %166, %170
  %182 = load i32, i32* @p, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* @p, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* @q, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = xor i32 %188, -1
  %194 = and i32 %192, %193
  %195 = xor i32 %192, -1
  %196 = and i32 %188, %195
  %197 = or i32 %194, %196
  %198 = xor i32 %188, %192
  %199 = load i32, i32* @q, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* @p, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* @q, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = xor i32 %205, -1
  %211 = and i32 1029553756, %210
  %212 = xor i32 1029553756, -1
  %213 = and i32 %205, %212
  %214 = xor i32 %209, -1
  %215 = and i32 %214, 1029553756
  %216 = and i32 %209, %212
  %217 = or i32 %211, %213
  %218 = or i32 %215, %216
  %219 = xor i32 %217, %218
  %220 = xor i32 %205, %209
  %221 = load i32, i32* @p, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %162, %146
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @q, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* @q, align 4
  br label %65

; <label>:232:                                    ; preds = %65
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @p, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* @p, align 4
  br label %56

; <label>:240:                                    ; preds = %56
  %241 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %242 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %268

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %246 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %268

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %250 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %268

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %254 = add i32 %253, -190779719
  %255 = add i32 %254, 65
  %256 = sub i32 %255, -190779719
  %257 = add nsw i32 %253, 65
  %258 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %259 = add i32 %258, 209668692
  %260 = add i32 %259, 65
  %261 = sub i32 %260, 209668692
  %262 = add nsw i32 %258, 65
  %263 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %264 = sub i32 0, 65
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 65
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %256, i32 %261, i32 %265)
  br label %268

; <label>:268:                                    ; preds = %252, %248, %244, %240
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @k, align 4
  %271 = sub i32 %270, 1719108208
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1719108208
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* @k, align 4
  br label %14

; <label>:275:                                    ; preds = %14
  br label %276

; <label>:276:                                    ; preds = %275, %9
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* @j, align 4
  br label %6

; <label>:282:                                    ; preds = %6
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @i, align 4
  %285 = sub i32 %284, 1828179185
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1828179185
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* @i, align 4
  br label %2

; <label>:289:                                    ; preds = %2
  %290 = load i32, i32* %1, align 4
  ret i32 %290
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
