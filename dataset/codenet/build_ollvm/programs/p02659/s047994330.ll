; ModuleID = 'Project_CodeNet_C++1400/p02659/s047994330.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s047994330.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047994330.cpp, i8* null }]
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
define i64 @_Z5solvexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64, %"class.std::__cxx11::basic_string"*) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 322763954
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 322763954
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1379110406, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %292
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1379110406, label %20
    i32 -105823697, label %40
    i32 28574633, label %92
    i32 62534783, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %292

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -105823697, i32 62534783
  store i32 %39, i32* %16
  br label %292

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  %43 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, -1768972935
  %47 = sub i32 %46, 48
  %48 = add i32 %47, -1768972935
  %49 = sub nsw i32 %45, 48
  %50 = mul nsw i32 %48, 100
  %51 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 2)
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, 48
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 48
  %57 = mul nsw i32 %55, 10
  %58 = sub i32 %50, -737279301
  %59 = add i32 %58, %57
  %60 = add i32 %59, -737279301
  %61 = add nsw i32 %50, %57
  %62 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 3)
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %60, 2092611637
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 2092611637
  %68 = add nsw i32 %60, %64
  %69 = sub i32 0, 48
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, 48
  %72 = sext i32 %70 to i64
  store i64 %72, i64* %42, align 8
  %73 = load i64, i64* %41, align 8
  %74 = load i64, i64* %42, align 8
  %75 = mul nsw i64 %73, %74
  %76 = sdiv i64 %75, 100
  store i64 %76, i64* %3
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1276110881
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1276110881
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 28574633, i32 62534783
  store i32 %91, i32* %16
  br label %292

; <label>:92:                                     ; preds = %17
  %93 = load volatile i64, i64* %3
  ret i64 %93

; <label>:94:                                     ; preds = %17
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  store i64 %0, i64* %95, align 8
  %97 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = shl i32 %99, 48
  %101 = shl i32 %99, 48
  %102 = shl i32 %99, 48
  %103 = sub i32 0, 48
  %104 = add i32 %99, %103
  %105 = sub i32 %99, 48
  %106 = mul i32 %104, 48
  %107 = sub i32 0, 48
  %108 = add i32 %99, %107
  %109 = sub i32 %99, 48
  %110 = mul i32 %108, 48
  %111 = sub i32 0, 48
  %112 = add i32 %99, %111
  %113 = sub nsw i32 %99, 48
  %114 = shl i32 %112, 100
  %115 = sub i32 0, %112
  %116 = add i32 0, %115
  %117 = sub i32 0, %112
  %118 = add i32 %116, 1373974503
  %119 = add i32 %118, 100
  %120 = sub i32 %119, 1373974503
  %121 = add i32 %116, 100
  %122 = mul nsw i32 %112, 100
  %123 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 2)
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 0, -1093412803
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1093412803
  %129 = sub i32 0, %125
  %130 = sub i32 %128, -1385138579
  %131 = add i32 %130, 48
  %132 = add i32 %131, -1385138579
  %133 = add i32 %128, 48
  %134 = add i32 %125, -2055239784
  %135 = sub i32 %134, 48
  %136 = sub i32 %135, -2055239784
  %137 = sub nsw i32 %125, 48
  %138 = add i32 %136, 68515259
  %139 = sub i32 %138, 10
  %140 = sub i32 %139, 68515259
  %141 = sub i32 %136, 10
  %142 = mul i32 %140, 10
  %143 = shl i32 %136, 10
  %144 = sub i32 0, -493926883
  %145 = sub i32 %144, %136
  %146 = add i32 %145, -493926883
  %147 = sub i32 0, %136
  %148 = sub i32 0, %146
  %149 = sub i32 0, 10
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add i32 %146, 10
  %153 = sub i32 %136, -959128966
  %154 = sub i32 %153, 10
  %155 = add i32 %154, -959128966
  %156 = sub i32 %136, 10
  %157 = mul i32 %155, 10
  %158 = add i32 %136, -785108560
  %159 = sub i32 %158, 10
  %160 = sub i32 %159, -785108560
  %161 = sub i32 %136, 10
  %162 = mul i32 %160, 10
  %163 = shl i32 %136, 10
  %164 = shl i32 %136, 10
  %165 = shl i32 %136, 10
  %166 = mul nsw i32 %136, 10
  %167 = sub i32 0, %122
  %168 = add i32 0, %167
  %169 = sub i32 0, %122
  %170 = sub i32 %168, -238242502
  %171 = add i32 %170, %166
  %172 = add i32 %171, -238242502
  %173 = add i32 %168, %166
  %174 = shl i32 %122, %166
  %175 = shl i32 %122, %166
  %176 = sub i32 %122, -405419406
  %177 = sub i32 %176, %166
  %178 = add i32 %177, -405419406
  %179 = sub i32 %122, %166
  %180 = mul i32 %178, %166
  %181 = shl i32 %122, %166
  %182 = add i32 0, -1936946984
  %183 = sub i32 %182, %122
  %184 = sub i32 %183, -1936946984
  %185 = sub i32 0, %122
  %186 = add i32 %184, 1587603331
  %187 = add i32 %186, %166
  %188 = sub i32 %187, 1587603331
  %189 = add i32 %184, %166
  %190 = shl i32 %122, %166
  %191 = add i32 %122, 498375984
  %192 = add i32 %191, %166
  %193 = sub i32 %192, 498375984
  %194 = add nsw i32 %122, %166
  %195 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 3)
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = shl i32 %193, %197
  %199 = add i32 %193, 2659744
  %200 = sub i32 %199, %197
  %201 = sub i32 %200, 2659744
  %202 = sub i32 %193, %197
  %203 = mul i32 %201, %197
  %204 = sub i32 0, %197
  %205 = add i32 %193, %204
  %206 = sub i32 %193, %197
  %207 = mul i32 %205, %197
  %208 = add i32 %193, 1724365181
  %209 = sub i32 %208, %197
  %210 = sub i32 %209, 1724365181
  %211 = sub i32 %193, %197
  %212 = mul i32 %210, %197
  %213 = add i32 %193, -387899605
  %214 = add i32 %213, %197
  %215 = sub i32 %214, -387899605
  %216 = add nsw i32 %193, %197
  %217 = add i32 %215, -753131713
  %218 = sub i32 %217, 48
  %219 = sub i32 %218, -753131713
  %220 = sub i32 %215, 48
  %221 = mul i32 %219, 48
  %222 = sub i32 0, 381410365
  %223 = sub i32 %222, %215
  %224 = add i32 %223, 381410365
  %225 = sub i32 0, %215
  %226 = sub i32 0, %224
  %227 = sub i32 0, 48
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 48
  %231 = shl i32 %215, 48
  %232 = shl i32 %215, 48
  %233 = sub i32 0, %215
  %234 = add i32 0, %233
  %235 = sub i32 0, %215
  %236 = sub i32 0, %234
  %237 = sub i32 0, 48
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, 48
  %241 = sub i32 0, 1380688911
  %242 = sub i32 %241, %215
  %243 = add i32 %242, 1380688911
  %244 = sub i32 0, %215
  %245 = sub i32 %243, 813768986
  %246 = add i32 %245, 48
  %247 = add i32 %246, 813768986
  %248 = add i32 %243, 48
  %249 = shl i32 %215, 48
  %250 = sub i32 %215, -1650492042
  %251 = sub i32 %250, 48
  %252 = add i32 %251, -1650492042
  %253 = sub nsw i32 %215, 48
  %254 = sext i32 %252 to i64
  store i64 %254, i64* %96, align 8
  %255 = load i64, i64* %95, align 8
  %256 = load i64, i64* %96, align 8
  %257 = shl i64 %255, %256
  %258 = sub i64 0, %256
  %259 = add i64 %255, %258
  %260 = sub i64 %255, %256
  %261 = mul i64 %259, %256
  %262 = sub i64 0, 7626203137719518276
  %263 = sub i64 %262, %255
  %264 = add i64 %263, 7626203137719518276
  %265 = sub i64 0, %255
  %266 = sub i64 %264, -2528872032419110117
  %267 = add i64 %266, %256
  %268 = add i64 %267, -2528872032419110117
  %269 = add i64 %264, %256
  %270 = add i64 %255, 5217571063260821174
  %271 = sub i64 %270, %256
  %272 = sub i64 %271, 5217571063260821174
  %273 = sub i64 %255, %256
  %274 = mul i64 %272, %256
  %275 = add i64 %255, 3297786061275908658
  %276 = sub i64 %275, %256
  %277 = sub i64 %276, 3297786061275908658
  %278 = sub i64 %255, %256
  %279 = mul i64 %277, %256
  %280 = mul nsw i64 %255, %256
  %281 = shl i64 %280, 100
  %282 = shl i64 %280, 100
  %283 = add i64 0, -3067550848718712874
  %284 = sub i64 %283, %280
  %285 = sub i64 %284, -3067550848718712874
  %286 = sub i64 0, %280
  %287 = add i64 %285, -8590006878312075621
  %288 = add i64 %287, 100
  %289 = sub i64 %288, -8590006878312075621
  %290 = add i64 %285, 100
  %291 = sdiv i64 %280, 100
  store i32 -105823697, i32* %16
  br label %292

; <label>:292:                                    ; preds = %94, %40, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
          to label %7 unwind label %111

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1711624643
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1711624643
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %167

; <label>:34:                                     ; preds = %7, %167
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %167

; <label>:60:                                     ; preds = %34
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %62 unwind label %111

; <label>:62:                                     ; preds = %60
  %63 = load i64, i64* %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %64 unwind label %111

; <label>:64:                                     ; preds = %62
  %65 = invoke i64 @_Z5solvexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %63, %"class.std::__cxx11::basic_string"* %5)
          to label %66 unwind label %115

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 2109155078
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2109155078
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %168

; <label>:93:                                     ; preds = %66, %168
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 828010602
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 828010602
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %168

; <label>:108:                                    ; preds = %93
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
          to label %110 unwind label %115

; <label>:110:                                    ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret i32 0

; <label>:111:                                    ; preds = %62, %60, %0
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %3, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %4, align 4
  br label %161

; <label>:115:                                    ; preds = %108, %64
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 1469302383
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1469302383
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %169

; <label>:130:                                    ; preds = %115, %169
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %3, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -1364441903
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1364441903
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %169

; <label>:160:                                    ; preds = %130
  br label %161

; <label>:161:                                    ; preds = %160, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i8*, i8** %3, align 8
  %164 = load i32, i32* %4, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166

; <label>:167:                                    ; preds = %34, %7
  br label %34

; <label>:168:                                    ; preds = %93, %66
  br label %93

; <label>:169:                                    ; preds = %130, %115
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %3, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %130
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047994330.cpp() #0 section ".text.startup" {
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
