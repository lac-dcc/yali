; ModuleID = 'Project_CodeNet_C++1400/p03281/s635184601.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s635184601.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635184601.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 996813295, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %272
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 996813295, label %14
    i32 608062827, label %22
    i32 1400799791, label %27
    i32 -2101945613, label %28
    i32 -661772673, label %37
    i32 511439081, label %64
    i32 -1689867212, label %83
    i32 -537595923, label %86
    i32 319382888, label %92
    i32 1739872186, label %93
    i32 41525698, label %121
    i32 1643321861, label %153
    i32 204190771, label %154
    i32 1394461684, label %182
    i32 882054601, label %211
    i32 1468084717, label %214
    i32 616018831, label %221
    i32 1735262883, label %222
    i32 -411293028, label %223
    i32 -1073488514, label %229
    i32 -146684596, label %234
    i32 -483404612, label %250
    i32 -625166418, label %269
  ]

; <label>:13:                                     ; preds = %11
  br label %272

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  %20 = icmp slt i32 %15, %18
  %21 = select i1 %20, i32 608062827, i32 -1073488514
  store i32 %21, i32* %10
  br label %272

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1400799791, i32 1735262883
  store i32 %26, i32* %10
  br label %272

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -2101945613, i32* %10
  br label %272

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, -1202131807
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1202131807
  %34 = add nsw i32 %30, 1
  %35 = icmp slt i32 %29, %33
  %36 = select i1 %35, i32 -661772673, i32 204190771
  store i32 %36, i32* %10
  br label %272

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 511439081, i32 -146684596
  store i32 %63, i32* %10
  br label %272

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1689867212, i32 -146684596
  store i32 %82, i32* %10
  br label %272

; <label>:83:                                     ; preds = %11
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 -537595923, i32 319382888
  store i32 %85, i32* %10
  br label %272

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, -2001101684
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2001101684
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  store i32 319382888, i32* %10
  br label %272

; <label>:92:                                     ; preds = %11
  store i32 1739872186, i32* %10
  br label %272

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -355497236
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -355497236
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 41525698, i32 -483404612
  store i32 %120, i32* %10
  br label %272

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %8, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1642943908
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1642943908
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1643321861, i32 -483404612
  store i32 %152, i32* %10
  br label %272

; <label>:153:                                    ; preds = %11
  store i32 -2101945613, i32* %10
  br label %272

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -422678975
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -422678975
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1394461684, i32 -625166418
  store i32 %181, i32* %10
  br label %272

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 8
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 882054601, i32 -625166418
  store i32 %210, i32* %10
  br label %272

; <label>:211:                                    ; preds = %11
  %212 = load volatile i1, i1* %1
  %213 = select i1 %212, i32 1468084717, i32 616018831
  store i32 %213, i32* %10
  br label %272

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %5, align 4
  store i32 616018831, i32* %10
  br label %272

; <label>:221:                                    ; preds = %11
  store i32 1735262883, i32* %10
  br label %272

; <label>:222:                                    ; preds = %11
  store i32 -411293028, i32* %10
  br label %272

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, -799287707
  %226 = add i32 %225, 1
  %227 = add i32 %226, -799287707
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  store i32 996813295, i32* %10
  br label %272

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %5, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* %3, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %8, align 4
  %237 = shl i32 %235, %236
  %238 = shl i32 %235, %236
  %239 = sub i32 0, %235
  %240 = add i32 0, %239
  %241 = sub i32 0, %235
  %242 = sub i32 %240, -2051185620
  %243 = add i32 %242, %236
  %244 = add i32 %243, -2051185620
  %245 = add i32 %240, %236
  %246 = shl i32 %235, %236
  %247 = shl i32 %235, %236
  %248 = srem i32 %235, %236
  %249 = icmp eq i32 %248, 0
  store i32 511439081, i32* %10
  br label %272

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %8, align 4
  %252 = shl i32 %251, 1
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %254, 1
  %257 = sub i32 0, 1
  %258 = add i32 %251, %257
  %259 = sub i32 %251, 1
  %260 = mul i32 %258, 1
  %261 = sub i32 %251, -1250892685
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1250892685
  %264 = sub i32 %251, 1
  %265 = mul i32 %263, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %251, %266
  %268 = add nsw i32 %251, 1
  store i32 %267, i32* %8, align 4
  store i32 41525698, i32* %10
  br label %272

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %270, 8
  store i32 1394461684, i32* %10
  br label %272

; <label>:272:                                    ; preds = %269, %250, %234, %223, %222, %221, %214, %211, %182, %154, %153, %121, %93, %92, %86, %83, %64, %37, %28, %27, %22, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635184601.cpp() #0 section ".text.startup" {
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
