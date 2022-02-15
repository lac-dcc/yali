; ModuleID = 'Project_CodeNet_C++1400/p03391/s102931771.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s102931771.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@ans = global i64 0, align 8
@check = global i64 0, align 8
@num = global i64 10000000000, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102931771.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1100974733, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %265
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1100974733, label %19
    i32 355863045, label %27
    i32 503343059, label %58
    i32 -170543135, label %59
    i32 1306202670, label %68
    i32 -1546864451, label %95
    i32 38121979, label %120
    i32 -869845257, label %123
    i32 -171821835, label %151
    i32 -1885551370, label %167
    i32 1516662632, label %168
    i32 499629319, label %173
    i32 2027122582, label %178
    i32 -534333983, label %180
    i32 -1301183074, label %181
    i32 -1541269207, label %185
    i32 -1208128790, label %192
    i32 -1447724408, label %207
    i32 483676554, label %223
    i32 1027037250, label %224
    i32 1962780901, label %229
    i32 1848590708, label %232
    i32 555566765, label %263
    i32 -1137315353, label %264
  ]

; <label>:18:                                     ; preds = %16
  br label %265

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 355863045, i32 1962780901
  store i32 %26, i32* %14
  br label %265

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = load volatile i32*, i32** %2
  store i32 0, i32* %29, align 4
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -1871204281
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1871204281
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 503343059, i32 1962780901
  store i32 %57, i32* %14
  br label %265

; <label>:58:                                     ; preds = %16
  store i32 -170543135, i32* %14
  br label %265

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* @n, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, -1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, -1
  store i64 %64, i64* @n, align 8
  %66 = icmp ne i64 %60, 0
  %67 = select i1 %66, i32 1306202670, i32 -1301183074
  store i32 %67, i32* %14
  br label %265

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1546864451, i32 1848590708
  store i32 %94, i32* %14
  br label %265

; <label>:95:                                     ; preds = %16
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64* @x, i64* @y)
  %97 = load i64, i64* @x, align 8
  %98 = load i64, i64* @ans, align 8
  %99 = sub i64 0, %97
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, %97
  store i64 %100, i64* @ans, align 8
  %102 = load i64, i64* @x, align 8
  %103 = load i64, i64* @y, align 8
  %104 = icmp ne i64 %102, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, -1487883586
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1487883586
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 38121979, i32 1848590708
  store i32 %119, i32* %14
  br label %265

; <label>:120:                                    ; preds = %16
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -869845257, i32 1516662632
  store i32 %122, i32* %14
  br label %265

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, -688393708
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -688393708
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -171821835, i32 555566765
  store i32 %150, i32* %14
  br label %265

; <label>:151:                                    ; preds = %16
  store i64 1, i64* @check, align 8
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, -292479896
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -292479896
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1885551370, i32 555566765
  store i32 %166, i32* %14
  br label %265

; <label>:167:                                    ; preds = %16
  store i32 1516662632, i32* %14
  br label %265

; <label>:168:                                    ; preds = %16
  %169 = load i64, i64* @x, align 8
  %170 = load i64, i64* @y, align 8
  %171 = icmp sgt i64 %169, %170
  %172 = select i1 %171, i32 499629319, i32 -534333983
  store i32 %172, i32* %14
  br label %265

; <label>:173:                                    ; preds = %16
  %174 = load i64, i64* @num, align 8
  %175 = load i64, i64* @y, align 8
  %176 = icmp sgt i64 %174, %175
  %177 = select i1 %176, i32 2027122582, i32 -534333983
  store i32 %177, i32* %14
  br label %265

; <label>:178:                                    ; preds = %16
  %179 = load i64, i64* @y, align 8
  store i64 %179, i64* @num, align 8
  store i32 -534333983, i32* %14
  br label %265

; <label>:180:                                    ; preds = %16
  store i32 -170543135, i32* %14
  br label %265

; <label>:181:                                    ; preds = %16
  %182 = load i64, i64* @check, align 8
  %183 = icmp ne i64 %182, 0
  %184 = select i1 %183, i32 -1541269207, i32 -1208128790
  store i32 %184, i32* %14
  br label %265

; <label>:185:                                    ; preds = %16
  %186 = load i64, i64* @ans, align 8
  %187 = load i64, i64* @num, align 8
  %188 = add i64 %186, -1751059408207417399
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, -1751059408207417399
  %191 = sub nsw i64 %186, %187
  store i32 1027037250, i32* %14
  store i64 %190, i64* %15
  br label %265

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1447724408, i32 -1137315353
  store i32 %206, i32* %14
  br label %265

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, -1217695741
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1217695741
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 483676554, i32 -1137315353
  store i32 %222, i32* %14
  br label %265

; <label>:223:                                    ; preds = %16
  store i32 1027037250, i32* %14
  store i64 0, i64* %15
  br label %265

; <label>:224:                                    ; preds = %16
  %225 = load i64, i64* %15
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %225)
  %227 = load volatile i32*, i32** %2
  %228 = load i32, i32* %227, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %16
  %230 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 355863045, i32* %14
  br label %265

; <label>:232:                                    ; preds = %16
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64* @x, i64* @y)
  %234 = load i64, i64* @x, align 8
  %235 = load i64, i64* @ans, align 8
  %236 = sub i64 0, %235
  %237 = add i64 0, %236
  %238 = sub i64 0, %235
  %239 = sub i64 %237, -3001085480964077975
  %240 = add i64 %239, %234
  %241 = add i64 %240, -3001085480964077975
  %242 = add i64 %237, %234
  %243 = shl i64 %235, %234
  %244 = sub i64 0, %235
  %245 = add i64 0, %244
  %246 = sub i64 0, %235
  %247 = sub i64 %245, 9134145646281025778
  %248 = add i64 %247, %234
  %249 = add i64 %248, 9134145646281025778
  %250 = add i64 %245, %234
  %251 = sub i64 %235, -4903951303824356873
  %252 = sub i64 %251, %234
  %253 = add i64 %252, -4903951303824356873
  %254 = sub i64 %235, %234
  %255 = mul i64 %253, %234
  %256 = add i64 %235, -4682638530553277006
  %257 = add i64 %256, %234
  %258 = sub i64 %257, -4682638530553277006
  %259 = add nsw i64 %235, %234
  store i64 %258, i64* @ans, align 8
  %260 = load i64, i64* @x, align 8
  %261 = load i64, i64* @y, align 8
  %262 = icmp ne i64 %260, %261
  store i32 -1546864451, i32* %14
  br label %265

; <label>:263:                                    ; preds = %16
  store i64 1, i64* @check, align 8
  store i32 -171821835, i32* %14
  br label %265

; <label>:264:                                    ; preds = %16
  store i32 -1447724408, i32* %14
  br label %265

; <label>:265:                                    ; preds = %264, %263, %232, %229, %223, %207, %192, %185, %181, %180, %178, %173, %168, %167, %151, %123, %120, %95, %68, %59, %58, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102931771.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
