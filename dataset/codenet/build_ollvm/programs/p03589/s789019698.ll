; ModuleID = 'Project_CodeNet_C++1400/p03589/s789019698.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s789019698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789019698.cpp, i8* null }]
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
  %5 = add i32 %3, 282056484
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 282056484
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 20043543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 20043543, label %17
    i32 -721646950, label %25
    i32 1052522822, label %53
    i32 -927503357, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -721646950, i32 -927503357
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1052522822, i32 -927503357
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -721646950, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -68968269
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -68968269
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1634137822, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %528
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1634137822, label %24
    i32 -611536271, label %32
    i32 -1008442146, label %58
    i32 1028673772, label %59
    i32 -1030503092, label %64
    i32 -1313666130, label %66
    i32 -1569562183, label %71
    i32 2082031726, label %87
    i32 818453792, label %140
    i32 -1309704845, label %143
    i32 -561296080, label %148
    i32 -598521075, label %156
    i32 386963456, label %173
    i32 671638703, label %174
    i32 -575108588, label %190
    i32 266487737, label %205
    i32 -2143478542, label %206
    i32 956226354, label %234
    i32 1145633414, label %267
    i32 323603151, label %268
    i32 -2078791773, label %269
    i32 1950129943, label %277
    i32 -1704267422, label %280
    i32 504779290, label %288
    i32 -1008503338, label %518
    i32 237889950, label %519
  ]

; <label>:23:                                     ; preds = %21
  br label %528

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -611536271, i32 -1704267422
  store i32 %31, i32* %20
  br label %528

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load volatile i64*, i64** %2
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %4
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1177943294
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1177943294
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1008442146, i32 -1704267422
  store i32 %57, i32* %20
  br label %528

; <label>:58:                                     ; preds = %21
  store i32 1028673772, i32* %20
  br label %528

; <label>:59:                                     ; preds = %21
  %60 = load volatile i64*, i64** %4
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %61, 3500
  %63 = select i1 %62, i32 -1030503092, i32 1950129943
  store i32 %63, i32* %20
  br label %528

; <label>:64:                                     ; preds = %21
  %65 = load volatile i64*, i64** %3
  store i64 0, i64* %65, align 8
  store i32 -1313666130, i32* %20
  br label %528

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %68, 3500
  %70 = select i1 %69, i32 -1569562183, i32 323603151
  store i32 %70, i32* %20
  br label %528

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1942732865
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1942732865
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2082031726, i32 504779290
  store i32 %86, i32* %20
  br label %528

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %2
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %89, %91
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = load volatile i64*, i64** %6
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %3
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 4, %98
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %99, %101
  %103 = load volatile i64*, i64** %2
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %3
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %104, %106
  %108 = sub i64 %102, -7875015037011006196
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -7875015037011006196
  %111 = sub nsw i64 %102, %107
  %112 = load volatile i64*, i64** %2
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = sub i64 %110, -7074001968418982796
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -7074001968418982796
  %120 = sub nsw i64 %110, %116
  %121 = load volatile i64*, i64** %5
  store i64 %119, i64* %121, align 8
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %123, 0
  store i1 %124, i1* %1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1747321157
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1747321157
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 818453792, i32 504779290
  store i32 %139, i32* %20
  br label %528

; <label>:140:                                    ; preds = %21
  %141 = load volatile i1, i1* %1
  %142 = select i1 %141, i32 -1309704845, i32 671638703
  store i32 %142, i32* %20
  br label %528

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = icmp ne i64 %145, 0
  %147 = select i1 %146, i32 -561296080, i32 671638703
  store i32 %147, i32* %20
  br label %528

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %150, %152
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 -598521075, i32 386963456
  store i32 %155, i32* %20
  br label %528

; <label>:156:                                    ; preds = %21
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 32)
  %161 = load volatile i64*, i64** %3
  %162 = load i64, i64* %161, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %160, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = sdiv i64 %166, %168
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %164, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load volatile i32*, i32** %7
  store i32 0, i32* %172, align 4
  store i32 1950129943, i32* %20
  br label %528

; <label>:173:                                    ; preds = %21
  store i32 671638703, i32* %20
  br label %528

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1599901057
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1599901057
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -575108588, i32 -1008503338
  store i32 %189, i32* %20
  br label %528

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 266487737, i32 -1008503338
  store i32 %204, i32* %20
  br label %528

; <label>:205:                                    ; preds = %21
  store i32 -2143478542, i32* %20
  br label %528

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -848501993
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -848501993
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 956226354, i32 237889950
  store i32 %233, i32* %20
  br label %528

; <label>:234:                                    ; preds = %21
  %235 = load volatile i64*, i64** %3
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, 1
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %236, 1
  %240 = load volatile i64*, i64** %3
  store i64 %238, i64* %240, align 8
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1145633414, i32 237889950
  store i32 %266, i32* %20
  br label %528

; <label>:267:                                    ; preds = %21
  store i32 -1313666130, i32* %20
  br label %528

; <label>:268:                                    ; preds = %21
  store i32 -2078791773, i32* %20
  br label %528

; <label>:269:                                    ; preds = %21
  %270 = load volatile i64*, i64** %4
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 %271, 3123791834399309276
  %273 = add i64 %272, 1
  %274 = add i64 %273, 3123791834399309276
  %275 = add nsw i64 %271, 1
  %276 = load volatile i64*, i64** %4
  store i64 %274, i64* %276, align 8
  store i32 1028673772, i32* %20
  br label %528

; <label>:277:                                    ; preds = %21
  %278 = load volatile i32*, i32** %7
  %279 = load i32, i32* %278, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %21
  %281 = alloca i32, align 4
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  store i32 0, i32* %281, align 4
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %286)
  store i64 0, i64* %284, align 8
  store i32 -611536271, i32* %20
  br label %528

; <label>:288:                                    ; preds = %21
  %289 = load volatile i64*, i64** %2
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %4
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 %290, 3977538328873720066
  %294 = sub i64 %293, %292
  %295 = add i64 %294, 3977538328873720066
  %296 = sub i64 %290, %292
  %297 = mul i64 %295, %292
  %298 = sub i64 0, 4184313765488071160
  %299 = sub i64 %298, %290
  %300 = add i64 %299, 4184313765488071160
  %301 = sub i64 0, %290
  %302 = sub i64 %300, 1037267440553581346
  %303 = add i64 %302, %292
  %304 = add i64 %303, 1037267440553581346
  %305 = add i64 %300, %292
  %306 = sub i64 %290, 5511438298650387815
  %307 = sub i64 %306, %292
  %308 = add i64 %307, 5511438298650387815
  %309 = sub i64 %290, %292
  %310 = mul i64 %308, %292
  %311 = shl i64 %290, %292
  %312 = add i64 %290, -7895342428577773080
  %313 = sub i64 %312, %292
  %314 = sub i64 %313, -7895342428577773080
  %315 = sub i64 %290, %292
  %316 = mul i64 %314, %292
  %317 = shl i64 %290, %292
  %318 = sub i64 0, 7406249316398938162
  %319 = sub i64 %318, %290
  %320 = add i64 %319, 7406249316398938162
  %321 = sub i64 0, %290
  %322 = sub i64 0, %292
  %323 = sub i64 %320, %322
  %324 = add i64 %320, %292
  %325 = mul nsw i64 %290, %292
  %326 = load volatile i64*, i64** %3
  %327 = load i64, i64* %326, align 8
  %328 = shl i64 %325, %327
  %329 = sub i64 0, %327
  %330 = add i64 %325, %329
  %331 = sub i64 %325, %327
  %332 = mul i64 %330, %327
  %333 = shl i64 %325, %327
  %334 = add i64 %325, -4926383473169937634
  %335 = sub i64 %334, %327
  %336 = sub i64 %335, -4926383473169937634
  %337 = sub i64 %325, %327
  %338 = mul i64 %336, %327
  %339 = sub i64 %325, 2130773348355870671
  %340 = sub i64 %339, %327
  %341 = add i64 %340, 2130773348355870671
  %342 = sub i64 %325, %327
  %343 = mul i64 %341, %327
  %344 = sub i64 0, %325
  %345 = add i64 0, %344
  %346 = sub i64 0, %325
  %347 = sub i64 0, %327
  %348 = sub i64 %345, %347
  %349 = add i64 %345, %327
  %350 = mul nsw i64 %325, %327
  %351 = load volatile i64*, i64** %6
  store i64 %350, i64* %351, align 8
  %352 = load volatile i64*, i64** %3
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, -1110080814826627415
  %355 = sub i64 %354, 4
  %356 = add i64 %355, -1110080814826627415
  %357 = sub i64 0, 4
  %358 = sub i64 0, %353
  %359 = sub i64 %356, %358
  %360 = add i64 %356, %353
  %361 = shl i64 4, %353
  %362 = shl i64 4, %353
  %363 = add i64 4, 7175306766711152014
  %364 = sub i64 %363, %353
  %365 = sub i64 %364, 7175306766711152014
  %366 = sub i64 4, %353
  %367 = mul i64 %365, %353
  %368 = mul nsw i64 4, %353
  %369 = load volatile i64*, i64** %4
  %370 = load i64, i64* %369, align 8
  %371 = shl i64 %368, %370
  %372 = sub i64 0, %370
  %373 = add i64 %368, %372
  %374 = sub i64 %368, %370
  %375 = mul i64 %373, %370
  %376 = shl i64 %368, %370
  %377 = mul nsw i64 %368, %370
  %378 = load volatile i64*, i64** %2
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %3
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, %381
  %383 = add i64 %379, %382
  %384 = sub i64 %379, %381
  %385 = mul i64 %383, %381
  %386 = shl i64 %379, %381
  %387 = sub i64 0, %381
  %388 = add i64 %379, %387
  %389 = sub i64 %379, %381
  %390 = mul i64 %388, %381
  %391 = sub i64 %379, -4997016673283092051
  %392 = sub i64 %391, %381
  %393 = add i64 %392, -4997016673283092051
  %394 = sub i64 %379, %381
  %395 = mul i64 %393, %381
  %396 = add i64 0, -4814470528947065436
  %397 = sub i64 %396, %379
  %398 = sub i64 %397, -4814470528947065436
  %399 = sub i64 0, %379
  %400 = add i64 %398, -2161799321188623502
  %401 = add i64 %400, %381
  %402 = sub i64 %401, -2161799321188623502
  %403 = add i64 %398, %381
  %404 = sub i64 %379, 7569498580038207592
  %405 = sub i64 %404, %381
  %406 = add i64 %405, 7569498580038207592
  %407 = sub i64 %379, %381
  %408 = mul i64 %406, %381
  %409 = mul nsw i64 %379, %381
  %410 = sub i64 %377, -4040642528418407825
  %411 = sub i64 %410, %409
  %412 = add i64 %411, -4040642528418407825
  %413 = sub i64 %377, %409
  %414 = mul i64 %412, %409
  %415 = sub i64 0, %409
  %416 = add i64 %377, %415
  %417 = sub i64 %377, %409
  %418 = mul i64 %416, %409
  %419 = sub i64 %377, -4026715343552019856
  %420 = sub i64 %419, %409
  %421 = add i64 %420, -4026715343552019856
  %422 = sub i64 %377, %409
  %423 = mul i64 %421, %409
  %424 = shl i64 %377, %409
  %425 = sub i64 0, -812803271279330595
  %426 = sub i64 %425, %377
  %427 = add i64 %426, -812803271279330595
  %428 = sub i64 0, %377
  %429 = sub i64 0, %409
  %430 = sub i64 %427, %429
  %431 = add i64 %427, %409
  %432 = sub i64 0, 4374552331025660351
  %433 = sub i64 %432, %377
  %434 = add i64 %433, 4374552331025660351
  %435 = sub i64 0, %377
  %436 = add i64 %434, -7079247215389893052
  %437 = add i64 %436, %409
  %438 = sub i64 %437, -7079247215389893052
  %439 = add i64 %434, %409
  %440 = sub i64 0, %409
  %441 = add i64 %377, %440
  %442 = sub nsw i64 %377, %409
  %443 = load volatile i64*, i64** %2
  %444 = load i64, i64* %443, align 8
  %445 = load volatile i64*, i64** %4
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 0, -5744750789919722834
  %448 = sub i64 %447, %444
  %449 = add i64 %448, -5744750789919722834
  %450 = sub i64 0, %444
  %451 = add i64 %449, 3543133969770677901
  %452 = add i64 %451, %446
  %453 = sub i64 %452, 3543133969770677901
  %454 = add i64 %449, %446
  %455 = add i64 0, 2573284491833157356
  %456 = sub i64 %455, %444
  %457 = sub i64 %456, 2573284491833157356
  %458 = sub i64 0, %444
  %459 = sub i64 0, %446
  %460 = sub i64 %457, %459
  %461 = add i64 %457, %446
  %462 = sub i64 0, %446
  %463 = add i64 %444, %462
  %464 = sub i64 %444, %446
  %465 = mul i64 %463, %446
  %466 = sub i64 0, 6624882598987190023
  %467 = sub i64 %466, %444
  %468 = add i64 %467, 6624882598987190023
  %469 = sub i64 0, %444
  %470 = sub i64 %468, 1607239491721262019
  %471 = add i64 %470, %446
  %472 = add i64 %471, 1607239491721262019
  %473 = add i64 %468, %446
  %474 = shl i64 %444, %446
  %475 = sub i64 %444, 3666795529465414232
  %476 = sub i64 %475, %446
  %477 = add i64 %476, 3666795529465414232
  %478 = sub i64 %444, %446
  %479 = mul i64 %477, %446
  %480 = sub i64 0, %446
  %481 = add i64 %444, %480
  %482 = sub i64 %444, %446
  %483 = mul i64 %481, %446
  %484 = mul nsw i64 %444, %446
  %485 = sub i64 0, %441
  %486 = add i64 0, %485
  %487 = sub i64 0, %441
  %488 = sub i64 %486, -211247896965189731
  %489 = add i64 %488, %484
  %490 = add i64 %489, -211247896965189731
  %491 = add i64 %486, %484
  %492 = add i64 0, 8799208532423229565
  %493 = sub i64 %492, %441
  %494 = sub i64 %493, 8799208532423229565
  %495 = sub i64 0, %441
  %496 = add i64 %494, -3431199169791128749
  %497 = add i64 %496, %484
  %498 = sub i64 %497, -3431199169791128749
  %499 = add i64 %494, %484
  %500 = shl i64 %441, %484
  %501 = shl i64 %441, %484
  %502 = add i64 0, 3262830551123777155
  %503 = sub i64 %502, %441
  %504 = sub i64 %503, 3262830551123777155
  %505 = sub i64 0, %441
  %506 = sub i64 0, %484
  %507 = sub i64 %504, %506
  %508 = add i64 %504, %484
  %509 = shl i64 %441, %484
  %510 = sub i64 %441, 862592192295863052
  %511 = sub i64 %510, %484
  %512 = add i64 %511, 862592192295863052
  %513 = sub nsw i64 %441, %484
  %514 = load volatile i64*, i64** %5
  store i64 %512, i64* %514, align 8
  %515 = load volatile i64*, i64** %5
  %516 = load i64, i64* %515, align 8
  %517 = icmp sgt i64 %516, 0
  store i32 2082031726, i32* %20
  br label %528

; <label>:518:                                    ; preds = %21
  store i32 -575108588, i32* %20
  br label %528

; <label>:519:                                    ; preds = %21
  %520 = load volatile i64*, i64** %3
  %521 = load i64, i64* %520, align 8
  %522 = shl i64 %521, 1
  %523 = sub i64 %521, 4225746586250625126
  %524 = add i64 %523, 1
  %525 = add i64 %524, 4225746586250625126
  %526 = add nsw i64 %521, 1
  %527 = load volatile i64*, i64** %3
  store i64 %525, i64* %527, align 8
  store i32 956226354, i32* %20
  br label %528

; <label>:528:                                    ; preds = %519, %518, %288, %280, %269, %268, %267, %234, %206, %205, %190, %174, %173, %156, %148, %143, %140, %87, %71, %66, %64, %59, %58, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789019698.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -948671294
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -948671294
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 158088691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 158088691, label %17
    i32 921411453, label %25
    i32 1017750098, label %41
    i32 -487904997, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 921411453, i32 -487904997
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1305593194
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1305593194
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1017750098, i32 -487904997
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 921411453, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
