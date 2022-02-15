; ModuleID = 'Project_CodeNet_C++1400/p02554/s473185374.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s473185374.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MOD = global i64 1000000007, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z3powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 537681285, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 537681285, label %14
    i32 -2116940546, label %18
    i32 1406454337, label %19
    i32 1370645596, label %23
    i32 -802086658, label %25
    i32 -530784844, label %41
    i32 476444427, label %57
    i32 -16421672, label %78
    i32 406270609, label %79
    i32 -1108005684, label %81
    i32 1906511603, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -2116940546, i32 1406454337
  store i32 %17, i32* %10
  br label %97

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1108005684, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 1370645596, i32 -802086658
  store i32 %22, i32* %10
  br label %97

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  store i64 %24, i64* %4, align 8
  store i32 -1108005684, i32* %10
  br label %97

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %27, 2
  %29 = call i64 @_Z3powxx(i64 %26, i64 %28)
  %30 = load i64, i64* @MOD, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* @MOD, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %37, 2
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 -530784844, i32 406270609
  store i32 %40, i32* %10
  br label %97

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -715157132
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -715157132
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 476444427, i32 1906511603
  store i32 %56, i32* %10
  br label %97

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* @MOD, align 8
  %62 = srem i64 %60, %61
  store i64 %62, i64* %4, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -206831092
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -206831092
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -16421672, i32 1906511603
  store i32 %77, i32* %10
  br label %97

; <label>:78:                                     ; preds = %11
  store i32 -1108005684, i32* %10
  br label %97

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %8, align 8
  store i64 %80, i64* %4, align 8
  store i32 -1108005684, i32* %10
  br label %97

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %4, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %5, align 8
  %86 = shl i64 %84, %85
  %87 = mul nsw i64 %84, %85
  %88 = load i64, i64* @MOD, align 8
  %89 = sub i64 0, %87
  %90 = add i64 0, %89
  %91 = sub i64 0, %87
  %92 = add i64 %90, 6973309783301332983
  %93 = add i64 %92, %88
  %94 = sub i64 %93, 6973309783301332983
  %95 = add i64 %90, %88
  %96 = srem i64 %87, %88
  store i64 %96, i64* %4, align 8
  store i32 476444427, i32* %10
  br label %97

; <label>:97:                                     ; preds = %83, %79, %78, %57, %41, %25, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1121034638
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1121034638
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2012291788, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %267
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2012291788, label %17
    i32 -315505147, label %25
    i32 1299285413, label %70
    i32 240520923, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %267

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -315505147, i32 240520923
  store i32 %24, i32* %13
  br label %267

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %26)
  %28 = load i64, i64* %26, align 8
  %29 = call i64 @_Z3powxx(i64 10, i64 %28)
  %30 = load i64, i64* %26, align 8
  %31 = call i64 @_Z3powxx(i64 9, i64 %30)
  %32 = mul nsw i64 2, %31
  %33 = sub i64 %29, -6535098701723269347
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -6535098701723269347
  %36 = sub nsw i64 %29, %32
  %37 = load i64, i64* @MOD, align 8
  %38 = mul nsw i64 %37, 2
  %39 = sub i64 0, %38
  %40 = sub i64 %35, %39
  %41 = add nsw i64 %35, %38
  %42 = load i64, i64* @MOD, align 8
  %43 = srem i64 %40, %42
  %44 = load i64, i64* %26, align 8
  %45 = call i64 @_Z3powxx(i64 8, i64 %44)
  %46 = load i64, i64* @MOD, align 8
  %47 = srem i64 %45, %46
  %48 = add i64 %43, 5805928775312512399
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 5805928775312512399
  %51 = add nsw i64 %43, %47
  %52 = load i64, i64* @MOD, align 8
  %53 = srem i64 %50, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %53)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1840901620
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1840901620
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1299285413, i32 240520923
  store i32 %69, i32* %13
  br label %267

; <label>:70:                                     ; preds = %14
  ret i32 0

; <label>:71:                                     ; preds = %14
  %72 = alloca i64, align 8
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %72)
  %74 = load i64, i64* %72, align 8
  %75 = call i64 @_Z3powxx(i64 10, i64 %74)
  %76 = load i64, i64* %72, align 8
  %77 = call i64 @_Z3powxx(i64 9, i64 %76)
  %78 = add i64 2, -4838817444304201804
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -4838817444304201804
  %81 = sub i64 2, %77
  %82 = mul i64 %80, %77
  %83 = shl i64 2, %77
  %84 = sub i64 0, 2
  %85 = add i64 0, %84
  %86 = sub i64 0, 2
  %87 = sub i64 0, %85
  %88 = sub i64 0, %77
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, %77
  %92 = sub i64 2, 6024095201499545357
  %93 = sub i64 %92, %77
  %94 = add i64 %93, 6024095201499545357
  %95 = sub i64 2, %77
  %96 = mul i64 %94, %77
  %97 = add i64 2, -115674790998859302
  %98 = sub i64 %97, %77
  %99 = sub i64 %98, -115674790998859302
  %100 = sub i64 2, %77
  %101 = mul i64 %99, %77
  %102 = sub i64 0, 2
  %103 = add i64 0, %102
  %104 = sub i64 0, 2
  %105 = sub i64 0, %77
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %77
  %108 = sub i64 0, -8473840051683834882
  %109 = sub i64 %108, 2
  %110 = add i64 %109, -8473840051683834882
  %111 = sub i64 0, 2
  %112 = add i64 %110, -6987630335702146940
  %113 = add i64 %112, %77
  %114 = sub i64 %113, -6987630335702146940
  %115 = add i64 %110, %77
  %116 = mul nsw i64 2, %77
  %117 = shl i64 %75, %116
  %118 = sub i64 %75, -2032966596744651839
  %119 = sub i64 %118, %116
  %120 = add i64 %119, -2032966596744651839
  %121 = sub i64 %75, %116
  %122 = mul i64 %120, %116
  %123 = sub i64 %75, -177629610412075473
  %124 = sub i64 %123, %116
  %125 = add i64 %124, -177629610412075473
  %126 = sub nsw i64 %75, %116
  %127 = load i64, i64* @MOD, align 8
  %128 = sub i64 0, 2
  %129 = add i64 %127, %128
  %130 = sub i64 %127, 2
  %131 = mul i64 %129, 2
  %132 = sub i64 0, %127
  %133 = add i64 0, %132
  %134 = sub i64 0, %127
  %135 = sub i64 0, %133
  %136 = sub i64 0, 2
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 2
  %140 = mul nsw i64 %127, 2
  %141 = add i64 %125, -4202335029305577535
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, -4202335029305577535
  %144 = sub i64 %125, %140
  %145 = mul i64 %143, %140
  %146 = shl i64 %125, %140
  %147 = sub i64 0, %140
  %148 = add i64 %125, %147
  %149 = sub i64 %125, %140
  %150 = mul i64 %148, %140
  %151 = sub i64 0, %125
  %152 = add i64 0, %151
  %153 = sub i64 0, %125
  %154 = add i64 %152, -3779172157628207131
  %155 = add i64 %154, %140
  %156 = sub i64 %155, -3779172157628207131
  %157 = add i64 %152, %140
  %158 = sub i64 0, %140
  %159 = add i64 %125, %158
  %160 = sub i64 %125, %140
  %161 = mul i64 %159, %140
  %162 = sub i64 0, %140
  %163 = add i64 %125, %162
  %164 = sub i64 %125, %140
  %165 = mul i64 %163, %140
  %166 = sub i64 0, %140
  %167 = sub i64 %125, %166
  %168 = add nsw i64 %125, %140
  %169 = load i64, i64* @MOD, align 8
  %170 = shl i64 %167, %169
  %171 = sub i64 0, %169
  %172 = add i64 %167, %171
  %173 = sub i64 %167, %169
  %174 = mul i64 %172, %169
  %175 = sub i64 0, %169
  %176 = add i64 %167, %175
  %177 = sub i64 %167, %169
  %178 = mul i64 %176, %169
  %179 = add i64 %167, -4599463510021188607
  %180 = sub i64 %179, %169
  %181 = sub i64 %180, -4599463510021188607
  %182 = sub i64 %167, %169
  %183 = mul i64 %181, %169
  %184 = shl i64 %167, %169
  %185 = srem i64 %167, %169
  %186 = load i64, i64* %72, align 8
  %187 = call i64 @_Z3powxx(i64 8, i64 %186)
  %188 = load i64, i64* @MOD, align 8
  %189 = shl i64 %187, %188
  %190 = sub i64 0, -5739129455284556784
  %191 = sub i64 %190, %187
  %192 = add i64 %191, -5739129455284556784
  %193 = sub i64 0, %187
  %194 = sub i64 %192, 9128579911973721831
  %195 = add i64 %194, %188
  %196 = add i64 %195, 9128579911973721831
  %197 = add i64 %192, %188
  %198 = add i64 0, 906026266325253293
  %199 = sub i64 %198, %187
  %200 = sub i64 %199, 906026266325253293
  %201 = sub i64 0, %187
  %202 = sub i64 %200, -6322253883363141247
  %203 = add i64 %202, %188
  %204 = add i64 %203, -6322253883363141247
  %205 = add i64 %200, %188
  %206 = shl i64 %187, %188
  %207 = shl i64 %187, %188
  %208 = add i64 0, -2890561859913801913
  %209 = sub i64 %208, %187
  %210 = sub i64 %209, -2890561859913801913
  %211 = sub i64 0, %187
  %212 = sub i64 %210, 3607791816624680790
  %213 = add i64 %212, %188
  %214 = add i64 %213, 3607791816624680790
  %215 = add i64 %210, %188
  %216 = sub i64 0, -1470711184986201465
  %217 = sub i64 %216, %187
  %218 = add i64 %217, -1470711184986201465
  %219 = sub i64 0, %187
  %220 = sub i64 0, %218
  %221 = sub i64 0, %188
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, %188
  %225 = srem i64 %187, %188
  %226 = add i64 0, 2441821151555249052
  %227 = sub i64 %226, %185
  %228 = sub i64 %227, 2441821151555249052
  %229 = sub i64 0, %185
  %230 = sub i64 0, %228
  %231 = sub i64 0, %225
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, %225
  %235 = shl i64 %185, %225
  %236 = sub i64 0, -7453836467694612836
  %237 = sub i64 %236, %185
  %238 = add i64 %237, -7453836467694612836
  %239 = sub i64 0, %185
  %240 = sub i64 0, %238
  %241 = sub i64 0, %225
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %225
  %245 = shl i64 %185, %225
  %246 = sub i64 0, %185
  %247 = sub i64 0, %225
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %185, %225
  %251 = load i64, i64* @MOD, align 8
  %252 = sub i64 0, 8397188780997494736
  %253 = sub i64 %252, %249
  %254 = add i64 %253, 8397188780997494736
  %255 = sub i64 0, %249
  %256 = add i64 %254, -603242426029659947
  %257 = add i64 %256, %251
  %258 = sub i64 %257, -603242426029659947
  %259 = add i64 %254, %251
  %260 = sub i64 %249, -4580880617076433237
  %261 = sub i64 %260, %251
  %262 = add i64 %261, -4580880617076433237
  %263 = sub i64 %249, %251
  %264 = mul i64 %262, %251
  %265 = srem i64 %249, %251
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %265)
  store i32 -315505147, i32* %13
  br label %267

; <label>:267:                                    ; preds = %71, %25, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
