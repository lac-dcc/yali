; ModuleID = 'Project_CodeNet_C++1400/p02554/s404020196.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s404020196.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 529180235, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 529180235, label %12
    i32 265457748, label %28
    i32 -1601487404, label %48
    i32 81629461, label %51
    i32 -2000587972, label %57
    i32 -714637375, label %63
    i32 1032691342, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -844117854
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -844117854
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 265457748, i32 1032691342
  store i32 %27, i32* %8
  br label %70

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  store i1 %32, i1* %3
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2044698495
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2044698495
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1601487404, i32 1032691342
  store i32 %47, i32* %8
  br label %70

; <label>:48:                                     ; preds = %9
  %49 = load volatile i1, i1* %3
  %50 = select i1 %49, i32 81629461, i32 -714637375
  store i32 %50, i32* %8
  br label %70

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* %6, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %6, align 8
  store i32 -2000587972, i32* %8
  br label %70

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 %58, -2500460741449280876
  %60 = add i64 %59, 1
  %61 = add i64 %60, -2500460741449280876
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %7, align 8
  store i32 529180235, i32* %8
  br label %70

; <label>:63:                                     ; preds = %9
  %64 = load i64, i64* %6, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %7, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  store i32 265457748, i32* %8
  br label %70

; <label>:70:                                     ; preds = %65, %57, %51, %48, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -57752670
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -57752670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1549684086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %268
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1549684086, label %19
    i32 -1829659652, label %27
    i32 -1805922001, label %81
    i32 -1320002567, label %84
    i32 902381119, label %92
    i32 535564726, label %119
    i32 -1643368494, label %150
    i32 624393397, label %151
    i32 -1409323292, label %264
  ]

; <label>:18:                                     ; preds = %16
  br label %268

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1829659652, i32 624393397
  store i32 %26, i32* %15
  br label %268

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  store i32 0, i32* %28, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %32 = load i32, i32* %29, align 4
  %33 = call i64 @_Z4fpowii(i32 10, i32 %32)
  %34 = load i32, i32* %29, align 4
  %35 = call i64 @_Z4fpowii(i32 9, i32 %34)
  %36 = mul nsw i64 2, %35
  %37 = sub i64 %33, -1074265732043439307
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -1074265732043439307
  %40 = sub nsw i64 %33, %36
  %41 = load i32, i32* %29, align 4
  %42 = call i64 @_Z4fpowii(i32 8, i32 %41)
  %43 = sub i64 %39, 7554048215075475388
  %44 = add i64 %43, %42
  %45 = add i64 %44, 7554048215075475388
  %46 = add nsw i64 %39, %42
  %47 = load volatile i64*, i64** %2
  store i64 %45, i64* %47, align 8
  %48 = load volatile i64*, i64** %2
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %49, 1000000007
  %51 = load volatile i64*, i64** %2
  store i64 %50, i64* %51, align 8
  %52 = load volatile i64*, i64** %2
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %53, 0
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1805922001, i32 624393397
  store i32 %80, i32* %15
  br label %268

; <label>:81:                                     ; preds = %16
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 -1320002567, i32 902381119
  store i32 %83, i32* %15
  br label %268

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64*, i64** %2
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, -1688449685236841090
  %88 = add i64 %87, 1000000007
  %89 = add i64 %88, -1688449685236841090
  %90 = add nsw i64 %86, 1000000007
  %91 = load volatile i64*, i64** %2
  store i64 %89, i64* %91, align 8
  store i32 902381119, i32* %15
  br label %268

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 535564726, i32 -1409323292
  store i32 %118, i32* %15
  br label %268

; <label>:119:                                    ; preds = %16
  %120 = load volatile i64*, i64** %2
  %121 = load i64, i64* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %121)
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 1319463183
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1319463183
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1643368494, i32 -1409323292
  store i32 %149, i32* %15
  br label %268

; <label>:150:                                    ; preds = %16
  ret i32 0

; <label>:151:                                    ; preds = %16
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i64, align 8
  store i32 0, i32* %152, align 4
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %153)
  %156 = load i32, i32* %153, align 4
  %157 = call i64 @_Z4fpowii(i32 10, i32 %156)
  %158 = load i32, i32* %153, align 4
  %159 = call i64 @_Z4fpowii(i32 9, i32 %158)
  %160 = sub i64 2, -5408100843852124077
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -5408100843852124077
  %163 = sub i64 2, %159
  %164 = mul i64 %162, %159
  %165 = add i64 0, 5586367125396532207
  %166 = sub i64 %165, 2
  %167 = sub i64 %166, 5586367125396532207
  %168 = sub i64 0, 2
  %169 = add i64 %167, 7336452284090874319
  %170 = add i64 %169, %159
  %171 = sub i64 %170, 7336452284090874319
  %172 = add i64 %167, %159
  %173 = sub i64 0, 2
  %174 = add i64 0, %173
  %175 = sub i64 0, 2
  %176 = sub i64 0, %174
  %177 = sub i64 0, %159
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %159
  %181 = shl i64 2, %159
  %182 = sub i64 0, 2
  %183 = add i64 0, %182
  %184 = sub i64 0, 2
  %185 = add i64 %183, 4168336469681687091
  %186 = add i64 %185, %159
  %187 = sub i64 %186, 4168336469681687091
  %188 = add i64 %183, %159
  %189 = mul nsw i64 2, %159
  %190 = shl i64 %157, %189
  %191 = shl i64 %157, %189
  %192 = sub i64 %157, -5001538058263569684
  %193 = sub i64 %192, %189
  %194 = add i64 %193, -5001538058263569684
  %195 = sub i64 %157, %189
  %196 = mul i64 %194, %189
  %197 = add i64 0, 2914597990625679559
  %198 = sub i64 %197, %157
  %199 = sub i64 %198, 2914597990625679559
  %200 = sub i64 0, %157
  %201 = sub i64 %199, -8778006662299072121
  %202 = add i64 %201, %189
  %203 = add i64 %202, -8778006662299072121
  %204 = add i64 %199, %189
  %205 = sub i64 %157, 2211157094282470662
  %206 = sub i64 %205, %189
  %207 = add i64 %206, 2211157094282470662
  %208 = sub i64 %157, %189
  %209 = mul i64 %207, %189
  %210 = sub i64 %157, -8036991319049347491
  %211 = sub i64 %210, %189
  %212 = add i64 %211, -8036991319049347491
  %213 = sub nsw i64 %157, %189
  %214 = load i32, i32* %153, align 4
  %215 = call i64 @_Z4fpowii(i32 8, i32 %214)
  %216 = shl i64 %212, %215
  %217 = add i64 0, -8725486072868509013
  %218 = sub i64 %217, %212
  %219 = sub i64 %218, -8725486072868509013
  %220 = sub i64 0, %212
  %221 = sub i64 0, %219
  %222 = sub i64 0, %215
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %215
  %226 = sub i64 %212, 7235123551816695659
  %227 = add i64 %226, %215
  %228 = add i64 %227, 7235123551816695659
  %229 = add nsw i64 %212, %215
  store i64 %228, i64* %154, align 8
  %230 = load i64, i64* %154, align 8
  %231 = sub i64 %230, -8407649134791454962
  %232 = sub i64 %231, 1000000007
  %233 = add i64 %232, -8407649134791454962
  %234 = sub i64 %230, 1000000007
  %235 = mul i64 %233, 1000000007
  %236 = shl i64 %230, 1000000007
  %237 = add i64 %230, -792658257684217823
  %238 = sub i64 %237, 1000000007
  %239 = sub i64 %238, -792658257684217823
  %240 = sub i64 %230, 1000000007
  %241 = mul i64 %239, 1000000007
  %242 = shl i64 %230, 1000000007
  %243 = add i64 %230, -3784149612835979212
  %244 = sub i64 %243, 1000000007
  %245 = sub i64 %244, -3784149612835979212
  %246 = sub i64 %230, 1000000007
  %247 = mul i64 %245, 1000000007
  %248 = sub i64 0, -4074768442042235738
  %249 = sub i64 %248, %230
  %250 = add i64 %249, -4074768442042235738
  %251 = sub i64 0, %230
  %252 = sub i64 %250, 7435588701331152063
  %253 = add i64 %252, 1000000007
  %254 = add i64 %253, 7435588701331152063
  %255 = add i64 %250, 1000000007
  %256 = sub i64 %230, -3302273511788843377
  %257 = sub i64 %256, 1000000007
  %258 = add i64 %257, -3302273511788843377
  %259 = sub i64 %230, 1000000007
  %260 = mul i64 %258, 1000000007
  %261 = srem i64 %230, 1000000007
  store i64 %261, i64* %154, align 8
  %262 = load i64, i64* %154, align 8
  %263 = icmp slt i64 %262, 0
  store i32 -1829659652, i32* %15
  br label %268

; <label>:264:                                    ; preds = %16
  %265 = load volatile i64*, i64** %2
  %266 = load i64, i64* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %266)
  store i32 535564726, i32* %15
  br label %268

; <label>:268:                                    ; preds = %264, %151, %119, %92, %84, %81, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
