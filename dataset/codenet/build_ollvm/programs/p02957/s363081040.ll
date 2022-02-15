; ModuleID = 'Project_CodeNet_C++1400/p02957/s363081040.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s363081040.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363081040.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1139658551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1139658551, label %16
    i32 937070901, label %24
    i32 1707463224, label %41
    i32 -2076689795, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 937070901, i32 -2076689795
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1398006056
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1398006056
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1707463224, i32 -2076689795
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 937070901, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 153618916, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %376
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 153618916, label %15
    i32 -1871461352, label %20
    i32 -1045774888, label %24
    i32 -1991475882, label %40
    i32 -1827147311, label %73
    i32 318264756, label %76
    i32 -2027379814, label %104
    i32 1130924347, label %141
    i32 228865818, label %142
    i32 -1100753940, label %169
    i32 -974474456, label %187
    i32 -1248179568, label %188
    i32 -994414345, label %189
    i32 -1789113312, label %217
    i32 -1161128681, label %233
    i32 -350739373, label %234
    i32 1516442010, label %313
    i32 -879189863, label %372
    i32 -1864537821, label %375
  ]

; <label>:14:                                     ; preds = %12
  br label %376

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = load volatile i64, i64* %2
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 -1871461352, i32 -1045774888
  store i32 %19, i32* %11
  br label %376

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %5, align 8
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -994414345, i32* %11
  br label %376

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 806644707
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 806644707
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1991475882, i32 -350739373
  store i32 %39, i32* %11
  br label %376

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %5, align 8
  %42 = srem i64 %41, 2
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %43, 2
  %45 = icmp eq i64 %42, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -520689025
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -520689025
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1827147311, i32 -350739373
  store i32 %72, i32* %11
  br label %376

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 318264756, i32 228865818
  store i32 %75, i32* %11
  br label %376

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -2038907545
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2038907545
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2027379814, i32 1516442010
  store i32 %103, i32* %11
  br label %376

; <label>:104:                                    ; preds = %12
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 %105, -751529424853250881
  %108 = add i64 %107, %106
  %109 = add i64 %108, -751529424853250881
  %110 = add nsw i64 %105, %106
  %111 = sdiv i64 %109, 2
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 832942972
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 832942972
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1130924347, i32 1516442010
  store i32 %140, i32* %11
  br label %376

; <label>:141:                                    ; preds = %12
  store i32 -1248179568, i32* %11
  br label %376

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1100753940, i32 -879189863
  store i32 %168, i32* %11
  br label %376

; <label>:169:                                    ; preds = %12
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -2049694496
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2049694496
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -974474456, i32 -879189863
  store i32 %186, i32* %11
  br label %376

; <label>:187:                                    ; preds = %12
  store i32 -1248179568, i32* %11
  br label %376

; <label>:188:                                    ; preds = %12
  store i32 -994414345, i32* %11
  br label %376

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -2080473979
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2080473979
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1789113312, i32 -1864537821
  store i32 %216, i32* %11
  br label %376

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 602365822
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 602365822
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1161128681, i32 -1864537821
  store i32 %232, i32* %11
  br label %376

; <label>:233:                                    ; preds = %12
  ret i32 0

; <label>:234:                                    ; preds = %12
  %235 = load i64, i64* %5, align 8
  %236 = sub i64 %235, -2276135450881031113
  %237 = sub i64 %236, 2
  %238 = add i64 %237, -2276135450881031113
  %239 = sub i64 %235, 2
  %240 = mul i64 %238, 2
  %241 = sub i64 %235, -2914328530116521681
  %242 = sub i64 %241, 2
  %243 = add i64 %242, -2914328530116521681
  %244 = sub i64 %235, 2
  %245 = mul i64 %243, 2
  %246 = sub i64 0, 7388193420052500833
  %247 = sub i64 %246, %235
  %248 = add i64 %247, 7388193420052500833
  %249 = sub i64 0, %235
  %250 = sub i64 0, 2
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 2
  %253 = sub i64 0, %235
  %254 = add i64 0, %253
  %255 = sub i64 0, %235
  %256 = add i64 %254, -6342320103862242601
  %257 = add i64 %256, 2
  %258 = sub i64 %257, -6342320103862242601
  %259 = add i64 %254, 2
  %260 = srem i64 %235, 2
  %261 = load i64, i64* %6, align 8
  %262 = add i64 %261, 858024123615457165
  %263 = sub i64 %262, 2
  %264 = sub i64 %263, 858024123615457165
  %265 = sub i64 %261, 2
  %266 = mul i64 %264, 2
  %267 = sub i64 0, %261
  %268 = add i64 0, %267
  %269 = sub i64 0, %261
  %270 = sub i64 0, 2
  %271 = sub i64 %268, %270
  %272 = add i64 %268, 2
  %273 = sub i64 0, 2
  %274 = add i64 %261, %273
  %275 = sub i64 %261, 2
  %276 = mul i64 %274, 2
  %277 = sub i64 %261, -3731697186184451946
  %278 = sub i64 %277, 2
  %279 = add i64 %278, -3731697186184451946
  %280 = sub i64 %261, 2
  %281 = mul i64 %279, 2
  %282 = add i64 0, -1794356073326840572
  %283 = sub i64 %282, %261
  %284 = sub i64 %283, -1794356073326840572
  %285 = sub i64 0, %261
  %286 = sub i64 0, %284
  %287 = sub i64 0, 2
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, 2
  %291 = shl i64 %261, 2
  %292 = sub i64 0, %261
  %293 = add i64 0, %292
  %294 = sub i64 0, %261
  %295 = sub i64 0, 2
  %296 = sub i64 %293, %295
  %297 = add i64 %293, 2
  %298 = add i64 0, -2486969934997172688
  %299 = sub i64 %298, %261
  %300 = sub i64 %299, -2486969934997172688
  %301 = sub i64 0, %261
  %302 = add i64 %300, -8119409940437438150
  %303 = add i64 %302, 2
  %304 = sub i64 %303, -8119409940437438150
  %305 = add i64 %300, 2
  %306 = add i64 %261, 7230614484217025053
  %307 = sub i64 %306, 2
  %308 = sub i64 %307, 7230614484217025053
  %309 = sub i64 %261, 2
  %310 = mul i64 %308, 2
  %311 = srem i64 %261, 2
  %312 = icmp eq i64 %260, %311
  store i32 -1991475882, i32* %11
  br label %376

; <label>:313:                                    ; preds = %12
  %314 = load i64, i64* %5, align 8
  %315 = load i64, i64* %6, align 8
  %316 = sub i64 0, 2367583830009401834
  %317 = sub i64 %316, %314
  %318 = add i64 %317, 2367583830009401834
  %319 = sub i64 0, %314
  %320 = sub i64 0, %315
  %321 = sub i64 %318, %320
  %322 = add i64 %318, %315
  %323 = shl i64 %314, %315
  %324 = sub i64 %314, -2195608752936601909
  %325 = sub i64 %324, %315
  %326 = add i64 %325, -2195608752936601909
  %327 = sub i64 %314, %315
  %328 = mul i64 %326, %315
  %329 = shl i64 %314, %315
  %330 = shl i64 %314, %315
  %331 = add i64 0, 2422375304978105105
  %332 = sub i64 %331, %314
  %333 = sub i64 %332, 2422375304978105105
  %334 = sub i64 0, %314
  %335 = sub i64 0, %333
  %336 = sub i64 0, %315
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, %315
  %340 = sub i64 0, %314
  %341 = sub i64 0, %315
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add nsw i64 %314, %315
  %345 = sub i64 0, %343
  %346 = add i64 0, %345
  %347 = sub i64 0, %343
  %348 = sub i64 0, %346
  %349 = sub i64 0, 2
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, 2
  %353 = sub i64 %343, 2246944284073857119
  %354 = sub i64 %353, 2
  %355 = add i64 %354, 2246944284073857119
  %356 = sub i64 %343, 2
  %357 = mul i64 %355, 2
  %358 = shl i64 %343, 2
  %359 = shl i64 %343, 2
  %360 = shl i64 %343, 2
  %361 = add i64 0, 9163270549234818021
  %362 = sub i64 %361, %343
  %363 = sub i64 %362, 9163270549234818021
  %364 = sub i64 0, %343
  %365 = sub i64 %363, -3066826348747444702
  %366 = add i64 %365, 2
  %367 = add i64 %366, -3066826348747444702
  %368 = add i64 %363, 2
  %369 = sdiv i64 %343, 2
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2027379814, i32* %11
  br label %376

; <label>:372:                                    ; preds = %12
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1100753940, i32* %11
  br label %376

; <label>:375:                                    ; preds = %12
  store i32 -1789113312, i32* %11
  br label %376

; <label>:376:                                    ; preds = %375, %372, %313, %234, %217, %189, %188, %187, %169, %142, %141, %104, %76, %73, %40, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363081040.cpp() #0 section ".text.startup" {
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
