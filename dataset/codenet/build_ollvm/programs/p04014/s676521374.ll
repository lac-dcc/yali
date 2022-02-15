; ModuleID = 'Project_CodeNet_C++1400/p04014/s676521374.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s676521374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676521374.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1664027139, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1664027139, label %14
    i32 142581684, label %19
    i32 776830590, label %21
    i32 1121220121, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 142581684, i32 776830590
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1121220121, i32* %10
  br label %36

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 %26, 661057802403400620
  %31 = add i64 %30, %29
  %32 = add i64 %31, 661057802403400620
  %33 = add nsw i64 %26, %29
  store i64 %32, i64* %5, align 8
  store i32 1121220121, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %9)
  %16 = load i64, i64* %9, align 8
  store i64 %16, i64* %6
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 -471382860, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %470
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -471382860, label %22
    i32 -392807044, label %27
    i32 2053031533, label %34
    i32 1907903363, label %35
    i32 -132383461, label %63
    i32 -669097556, label %96
    i32 1899681148, label %99
    i32 325802422, label %106
    i32 1229787139, label %133
    i32 -1889567943, label %163
    i32 -194964727, label %164
    i32 -67562817, label %165
    i32 1611840859, label %170
    i32 -1033696453, label %171
    i32 861848996, label %199
    i32 -2017960072, label %219
    i32 -1274455170, label %222
    i32 1259331853, label %238
    i32 2071807644, label %266
    i32 -2079169375, label %269
    i32 393963426, label %297
    i32 298622179, label %329
    i32 -1075728444, label %332
    i32 1969454847, label %334
    i32 -852515439, label %335
    i32 1346622702, label %340
    i32 714522697, label %343
    i32 -919526736, label %345
    i32 492025486, label %376
    i32 854047016, label %379
    i32 -393079013, label %392
    i32 -1784814628, label %464
  ]

; <label>:21:                                     ; preds = %19
  br label %470

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -392807044, i32 2053031533
  store i32 %26, i32* %18
  br label %470

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %8, align 8
  %29 = add i64 %28, 4564578866083385495
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 4564578866083385495
  %32 = add nsw i64 %28, 1
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  store i32 0, i32* %7, align 4
  store i32 714522697, i32* %18
  br label %470

; <label>:34:                                     ; preds = %19
  store i64 2, i64* %10, align 8
  store i32 1907903363, i32* %18
  br label %470

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -455068637
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -455068637
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -132383461, i32 -919526736
  store i32 %62, i32* %18
  br label %470

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %10, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %8, align 8
  %68 = icmp sle i64 %66, %67
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 172665706
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 172665706
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -669097556, i32 -919526736
  store i32 %95, i32* %18
  br label %470

; <label>:96:                                     ; preds = %19
  %97 = load volatile i1, i1* %4
  %98 = select i1 %97, i32 1899681148, i32 1611840859
  store i32 %98, i32* %18
  br label %470

; <label>:99:                                     ; preds = %19
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %8, align 8
  %102 = call i64 @_Z1fxx(i64 %100, i64 %101)
  %103 = load i64, i64* %9, align 8
  %104 = icmp eq i64 %102, %103
  %105 = select i1 %104, i32 325802422, i32 -194964727
  store i32 %105, i32* %18
  br label %470

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1229787139, i32 492025486
  store i32 %132, i32* %18
  br label %470

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %10, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  store i32 0, i32* %7, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1762892559
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1762892559
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1889567943, i32 492025486
  store i32 %162, i32* %18
  br label %470

; <label>:163:                                    ; preds = %19
  store i32 714522697, i32* %18
  br label %470

; <label>:164:                                    ; preds = %19
  store i32 -67562817, i32* %18
  br label %470

; <label>:165:                                    ; preds = %19
  %166 = load i64, i64* %10, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  store i64 %168, i64* %10, align 8
  store i32 1907903363, i32* %18
  br label %470

; <label>:170:                                    ; preds = %19
  store i64 -1, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 -1033696453, i32* %18
  br label %470

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -304795696
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -304795696
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 861848996, i32 854047016
  store i32 %198, i32* %18
  br label %470

; <label>:199:                                    ; preds = %19
  %200 = load i64, i64* %12, align 8
  %201 = load i64, i64* %12, align 8
  %202 = mul nsw i64 %200, %201
  %203 = load i64, i64* %8, align 8
  %204 = icmp slt i64 %202, %203
  store i1 %204, i1* %3
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2017960072, i32 854047016
  store i32 %218, i32* %18
  br label %470

; <label>:219:                                    ; preds = %19
  %220 = load volatile i1, i1* %3
  %221 = select i1 %220, i32 -1274455170, i32 1346622702
  store i32 %221, i32* %18
  br label %470

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -1724230063
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1724230063
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1259331853, i32 -393079013
  store i32 %237, i32* %18
  br label %470

; <label>:238:                                    ; preds = %19
  %239 = load i64, i64* %8, align 8
  %240 = load i64, i64* %9, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %239, %241
  %243 = sub nsw i64 %239, %240
  %244 = load i64, i64* %12, align 8
  %245 = sdiv i64 %242, %244
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 1
  store i64 %247, i64* %13, align 8
  %249 = load i64, i64* %13, align 8
  %250 = icmp sge i64 %249, 2
  store i1 %250, i1* %2
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 2079083909
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2079083909
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2071807644, i32 -393079013
  store i32 %265, i32* %18
  br label %470

; <label>:266:                                    ; preds = %19
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 -2079169375, i32 1969454847
  store i32 %268, i32* %18
  br label %470

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, 424712830
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 424712830
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 393963426, i32 -1784814628
  store i32 %296, i32* %18
  br label %470

; <label>:297:                                    ; preds = %19
  %298 = load i64, i64* %13, align 8
  %299 = load i64, i64* %8, align 8
  %300 = call i64 @_Z1fxx(i64 %298, i64 %299)
  %301 = load i64, i64* %9, align 8
  %302 = icmp eq i64 %300, %301
  store i1 %302, i1* %1
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 298622179, i32 -1784814628
  store i32 %328, i32* %18
  br label %470

; <label>:329:                                    ; preds = %19
  %330 = load volatile i1, i1* %1
  %331 = select i1 %330, i32 -1075728444, i32 1969454847
  store i32 %331, i32* %18
  br label %470

; <label>:332:                                    ; preds = %19
  %333 = load i64, i64* %13, align 8
  store i64 %333, i64* %11, align 8
  store i32 1969454847, i32* %18
  br label %470

; <label>:334:                                    ; preds = %19
  store i32 -852515439, i32* %18
  br label %470

; <label>:335:                                    ; preds = %19
  %336 = load i64, i64* %12, align 8
  %337 = sub i64 0, 1
  %338 = sub i64 %336, %337
  %339 = add nsw i64 %336, 1
  store i64 %338, i64* %12, align 8
  store i32 -1033696453, i32* %18
  br label %470

; <label>:340:                                    ; preds = %19
  %341 = load i64, i64* %11, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  store i32 0, i32* %7, align 4
  store i32 714522697, i32* %18
  br label %470

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* %7, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %19
  %346 = load i64, i64* %10, align 8
  %347 = load i64, i64* %10, align 8
  %348 = sub i64 0, %347
  %349 = add i64 %346, %348
  %350 = sub i64 %346, %347
  %351 = mul i64 %349, %347
  %352 = sub i64 0, %346
  %353 = add i64 0, %352
  %354 = sub i64 0, %346
  %355 = sub i64 %353, 3231113847279585645
  %356 = add i64 %355, %347
  %357 = add i64 %356, 3231113847279585645
  %358 = add i64 %353, %347
  %359 = sub i64 0, %347
  %360 = add i64 %346, %359
  %361 = sub i64 %346, %347
  %362 = mul i64 %360, %347
  %363 = shl i64 %346, %347
  %364 = add i64 0, -3953987786343532751
  %365 = sub i64 %364, %346
  %366 = sub i64 %365, -3953987786343532751
  %367 = sub i64 0, %346
  %368 = sub i64 %366, -4737184727794339158
  %369 = add i64 %368, %347
  %370 = add i64 %369, -4737184727794339158
  %371 = add i64 %366, %347
  %372 = shl i64 %346, %347
  %373 = mul nsw i64 %346, %347
  %374 = load i64, i64* %8, align 8
  %375 = icmp sle i64 %373, %374
  store i32 -132383461, i32* %18
  br label %470

; <label>:376:                                    ; preds = %19
  %377 = load i64, i64* %10, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %377)
  store i32 0, i32* %7, align 4
  store i32 1229787139, i32* %18
  br label %470

; <label>:379:                                    ; preds = %19
  %380 = load i64, i64* %12, align 8
  %381 = load i64, i64* %12, align 8
  %382 = sub i64 0, -8918922035616742892
  %383 = sub i64 %382, %380
  %384 = add i64 %383, -8918922035616742892
  %385 = sub i64 0, %380
  %386 = sub i64 0, %381
  %387 = sub i64 %384, %386
  %388 = add i64 %384, %381
  %389 = mul nsw i64 %380, %381
  %390 = load i64, i64* %8, align 8
  %391 = icmp slt i64 %389, %390
  store i32 861848996, i32* %18
  br label %470

; <label>:392:                                    ; preds = %19
  %393 = load i64, i64* %8, align 8
  %394 = load i64, i64* %9, align 8
  %395 = shl i64 %393, %394
  %396 = add i64 %393, -5230794096320913312
  %397 = sub i64 %396, %394
  %398 = sub i64 %397, -5230794096320913312
  %399 = sub i64 %393, %394
  %400 = mul i64 %398, %394
  %401 = add i64 %393, -6222477448820150396
  %402 = sub i64 %401, %394
  %403 = sub i64 %402, -6222477448820150396
  %404 = sub nsw i64 %393, %394
  %405 = load i64, i64* %12, align 8
  %406 = add i64 0, -5702390690414971308
  %407 = sub i64 %406, %403
  %408 = sub i64 %407, -5702390690414971308
  %409 = sub i64 0, %403
  %410 = add i64 %408, -4390991926180741032
  %411 = add i64 %410, %405
  %412 = sub i64 %411, -4390991926180741032
  %413 = add i64 %408, %405
  %414 = sub i64 0, %403
  %415 = add i64 0, %414
  %416 = sub i64 0, %403
  %417 = sub i64 0, %405
  %418 = sub i64 %415, %417
  %419 = add i64 %415, %405
  %420 = sub i64 0, %403
  %421 = add i64 0, %420
  %422 = sub i64 0, %403
  %423 = add i64 %421, 7254536135113250060
  %424 = add i64 %423, %405
  %425 = sub i64 %424, 7254536135113250060
  %426 = add i64 %421, %405
  %427 = sub i64 0, %405
  %428 = add i64 %403, %427
  %429 = sub i64 %403, %405
  %430 = mul i64 %428, %405
  %431 = add i64 0, -1116612296628618830
  %432 = sub i64 %431, %403
  %433 = sub i64 %432, -1116612296628618830
  %434 = sub i64 0, %403
  %435 = add i64 %433, 2570926083409051835
  %436 = add i64 %435, %405
  %437 = sub i64 %436, 2570926083409051835
  %438 = add i64 %433, %405
  %439 = shl i64 %403, %405
  %440 = sdiv i64 %403, %405
  %441 = shl i64 %440, 1
  %442 = sub i64 0, 1
  %443 = add i64 %440, %442
  %444 = sub i64 %440, 1
  %445 = mul i64 %443, 1
  %446 = sub i64 %440, 6244422608641854275
  %447 = sub i64 %446, 1
  %448 = add i64 %447, 6244422608641854275
  %449 = sub i64 %440, 1
  %450 = mul i64 %448, 1
  %451 = add i64 0, 4120846243460772489
  %452 = sub i64 %451, %440
  %453 = sub i64 %452, 4120846243460772489
  %454 = sub i64 0, %440
  %455 = sub i64 0, 1
  %456 = sub i64 %453, %455
  %457 = add i64 %453, 1
  %458 = sub i64 %440, -7138751272949086028
  %459 = add i64 %458, 1
  %460 = add i64 %459, -7138751272949086028
  %461 = add nsw i64 %440, 1
  store i64 %460, i64* %13, align 8
  %462 = load i64, i64* %13, align 8
  %463 = icmp sge i64 %462, 2
  store i32 1259331853, i32* %18
  br label %470

; <label>:464:                                    ; preds = %19
  %465 = load i64, i64* %13, align 8
  %466 = load i64, i64* %8, align 8
  %467 = call i64 @_Z1fxx(i64 %465, i64 %466)
  %468 = load i64, i64* %9, align 8
  %469 = icmp eq i64 %467, %468
  store i32 393963426, i32* %18
  br label %470

; <label>:470:                                    ; preds = %464, %392, %379, %376, %345, %340, %335, %334, %332, %329, %297, %269, %266, %238, %222, %219, %199, %171, %170, %165, %164, %163, %133, %106, %99, %96, %63, %35, %34, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676521374.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -583176848
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -583176848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1052030445, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1052030445, label %17
    i32 314378549, label %25
    i32 1495824599, label %52
    i32 47772869, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 314378549, i32 47772869
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1495824599, i32 47772869
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 314378549, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
