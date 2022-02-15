; ModuleID = 'Project_CodeNet_C++1400/p02629/s098665414.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s098665414.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 1000000000000001, i64* %4, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i32 0, i32* %7, align 4
  %9 = load i64, i64* %5, align 8
  %10 = sub i64 0, -1
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, -1
  store i64 %11, i64* %5, align 8
  %13 = alloca i32
  store i32 -868089892, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %281
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -868089892, label %17
    i32 -821248229, label %21
    i32 -302229630, label %36
    i32 1137416520, label %65
    i32 -1084453041, label %68
    i32 1156716410, label %69
    i32 1420189758, label %88
    i32 2004966364, label %89
    i32 -5612456, label %117
    i32 -1585131599, label %150
    i32 519878781, label %153
    i32 1738003522, label %165
    i32 -1010762955, label %166
    i32 795176192, label %251
  ]

; <label>:16:                                     ; preds = %14
  br label %281

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 20
  %20 = select i1 %19, i32 -821248229, i32 1420189758
  store i32 %20, i32* %13
  br label %281

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -302229630, i32 -1010762955
  store i32 %35, i32* %13
  br label %281

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %37, 26
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %7, align 4
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %46
  store i32 %39, i32* %47, align 4
  %48 = load i64, i64* %5, align 8
  %49 = icmp slt i64 %48, 26
  store i1 %49, i1* %2
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1245184834
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1245184834
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1137416520, i32 -1010762955
  store i32 %64, i32* %13
  br label %281

; <label>:65:                                     ; preds = %14
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1084453041, i32 1156716410
  store i32 %67, i32* %13
  br label %281

; <label>:68:                                     ; preds = %14
  store i32 1420189758, i32* %13
  br label %281

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = load i64, i64* %5, align 8
  %82 = add i64 %81, 9092834177481641966
  %83 = sub i64 %82, %80
  %84 = sub i64 %83, 9092834177481641966
  %85 = sub nsw i64 %81, %80
  store i64 %84, i64* %5, align 8
  %86 = load i64, i64* %5, align 8
  %87 = sdiv i64 %86, 26
  store i64 %87, i64* %5, align 8
  store i32 -868089892, i32* %13
  br label %281

; <label>:88:                                     ; preds = %14
  store i32 2004966364, i32* %13
  br label %281

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1375264008
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1375264008
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -5612456, i32 795176192
  store i32 %116, i32* %13
  br label %281

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, -1
  store i32 %120, i32* %7, align 4
  %122 = icmp sgt i32 %118, 0
  store i1 %122, i1* %1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 2023546223
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2023546223
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1585131599, i32 795176192
  store i32 %149, i32* %13
  br label %281

; <label>:150:                                    ; preds = %14
  %151 = load volatile i1, i1* %1
  %152 = select i1 %151, i32 519878781, i32 1738003522
  store i32 %152, i32* %13
  br label %281

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 932617166
  %159 = add i32 %158, 97
  %160 = sub i32 %159, 932617166
  %161 = add nsw i32 %157, 97
  %162 = trunc i32 %160 to i8
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 2004966364, i32* %13
  br label %281

; <label>:165:                                    ; preds = %14
  ret i32 0

; <label>:166:                                    ; preds = %14
  %167 = load i64, i64* %5, align 8
  %168 = sub i64 0, %167
  %169 = add i64 0, %168
  %170 = sub i64 0, %167
  %171 = sub i64 0, 26
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 26
  %174 = add i64 %167, 2828545872075376493
  %175 = sub i64 %174, 26
  %176 = sub i64 %175, 2828545872075376493
  %177 = sub i64 %167, 26
  %178 = mul i64 %176, 26
  %179 = add i64 0, 3484428824177584290
  %180 = sub i64 %179, %167
  %181 = sub i64 %180, 3484428824177584290
  %182 = sub i64 0, %167
  %183 = sub i64 0, 26
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 26
  %186 = add i64 0, -7891370855618196912
  %187 = sub i64 %186, %167
  %188 = sub i64 %187, -7891370855618196912
  %189 = sub i64 0, %167
  %190 = sub i64 %188, 2300933085644463238
  %191 = add i64 %190, 26
  %192 = add i64 %191, 2300933085644463238
  %193 = add i64 %188, 26
  %194 = sub i64 0, %167
  %195 = add i64 0, %194
  %196 = sub i64 0, %167
  %197 = sub i64 0, 26
  %198 = sub i64 %195, %197
  %199 = add i64 %195, 26
  %200 = add i64 0, -7472249122237286395
  %201 = sub i64 %200, %167
  %202 = sub i64 %201, -7472249122237286395
  %203 = sub i64 0, %167
  %204 = sub i64 0, %202
  %205 = sub i64 0, 26
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 26
  %209 = add i64 %167, 8594826891778362474
  %210 = sub i64 %209, 26
  %211 = sub i64 %210, 8594826891778362474
  %212 = sub i64 %167, 26
  %213 = mul i64 %211, 26
  %214 = shl i64 %167, 26
  %215 = add i64 0, -32248316396975219
  %216 = sub i64 %215, %167
  %217 = sub i64 %216, -32248316396975219
  %218 = sub i64 0, %167
  %219 = sub i64 0, %217
  %220 = sub i64 0, 26
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, 26
  %224 = srem i64 %167, 26
  %225 = trunc i64 %224 to i32
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 %226, 1
  %230 = mul i32 %228, 1
  %231 = shl i32 %226, 1
  %232 = sub i32 %226, -811078490
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -811078490
  %235 = sub i32 %226, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 %226, 787913502
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 787913502
  %240 = sub i32 %226, 1
  %241 = mul i32 %239, 1
  %242 = sub i32 0, %226
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %226, 1
  store i32 %245, i32* %7, align 4
  %247 = sext i32 %226 to i64
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %247
  store i32 %225, i32* %248, align 4
  %249 = load i64, i64* %5, align 8
  %250 = icmp slt i64 %249, 26
  store i32 -302229630, i32* %13
  br label %281

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %7, align 4
  %253 = shl i32 %252, -1
  %254 = sub i32 0, 2092797367
  %255 = sub i32 %254, %252
  %256 = add i32 %255, 2092797367
  %257 = sub i32 0, %252
  %258 = sub i32 0, %256
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add i32 %256, -1
  %263 = shl i32 %252, -1
  %264 = shl i32 %252, -1
  %265 = add i32 0, 1897763137
  %266 = sub i32 %265, %252
  %267 = sub i32 %266, 1897763137
  %268 = sub i32 0, %252
  %269 = sub i32 %267, 1501789065
  %270 = add i32 %269, -1
  %271 = add i32 %270, 1501789065
  %272 = add i32 %267, -1
  %273 = shl i32 %252, -1
  %274 = shl i32 %252, -1
  %275 = shl i32 %252, -1
  %276 = add i32 %252, 1137211219
  %277 = add i32 %276, -1
  %278 = sub i32 %277, 1137211219
  %279 = add nsw i32 %252, -1
  store i32 %278, i32* %7, align 4
  %280 = icmp sgt i32 %252, 0
  store i32 -5612456, i32* %13
  br label %281

; <label>:281:                                    ; preds = %251, %166, %153, %150, %117, %89, %88, %69, %68, %65, %36, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
