; ModuleID = 'Project_CodeNet_C++1400/p02715/s536941294.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s536941294.cpp"
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
@P = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536941294.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -120470223
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -120470223
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 760684283, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %244
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 760684283, label %23
    i32 2022935336, label %43
    i32 2043569290, label %67
    i32 -1513463393, label %68
    i32 -1473957853, label %73
    i32 848211454, label %82
    i32 870758831, label %97
    i32 1792743830, label %120
    i32 -1183802794, label %121
    i32 844012590, label %133
    i32 2042525325, label %161
    i32 884478770, label %191
    i32 -166965555, label %193
    i32 1986718020, label %199
    i32 -1397213633, label %241
  ]

; <label>:22:                                     ; preds = %20
  br label %244

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2022935336, i32 -166965555
  store i32 %42, i32* %19
  br label %244

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store i64 %0, i64* %44, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load i64, i64* %44, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 759383886
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 759383886
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2043569290, i32 -166965555
  store i32 %66, i32* %19
  br label %244

; <label>:67:                                     ; preds = %20
  store i32 -1513463393, i32* %19
  br label %244

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %6
  %70 = load i64, i64* %69, align 8
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %71, i32 -1473957853, i32 844012590
  store i32 %72, i32* %19
  br label %244

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = xor i64 1, -1
  %77 = xor i64 %75, %76
  %78 = and i64 %77, %75
  %79 = and i64 %75, 1
  %80 = icmp ne i64 %78, 0
  %81 = select i1 %80, i32 848211454, i32 -1183802794
  store i32 %81, i32* %19
  br label %244

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 870758831, i32 1986718020
  store i32 %96, i32* %19
  br label %244

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %99, %101
  %103 = srem i64 %102, 1000000007
  %104 = load volatile i64*, i64** %4
  store i64 %103, i64* %104, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1906187807
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1906187807
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1792743830, i32 1986718020
  store i32 %119, i32* %19
  br label %244

; <label>:120:                                    ; preds = %20
  store i32 -1183802794, i32* %19
  br label %244

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %123, %125
  %127 = srem i64 %126, 1000000007
  %128 = load volatile i64*, i64** %5
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = ashr i64 %130, 1
  %132 = load volatile i64*, i64** %6
  store i64 %131, i64* %132, align 8
  store i32 -1513463393, i32* %19
  br label %244

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1990555419
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1990555419
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2042525325, i32 -1397213633
  store i32 %160, i32* %19
  br label %244

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64*, i64** %4
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %3
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1507131706
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1507131706
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 884478770, i32 -1397213633
  store i32 %190, i32* %19
  br label %244

; <label>:191:                                    ; preds = %20
  %192 = load volatile i64, i64* %3
  ret i64 %192

; <label>:193:                                    ; preds = %20
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  store i64 %0, i64* %194, align 8
  store i64 %1, i64* %195, align 8
  %198 = load i64, i64* %194, align 8
  store i64 %198, i64* %196, align 8
  store i64 1, i64* %197, align 8
  store i32 2022935336, i32* %19
  br label %244

; <label>:199:                                    ; preds = %20
  %200 = load volatile i64*, i64** %4
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = add i64 0, -339497760271770457
  %205 = sub i64 %204, %201
  %206 = sub i64 %205, -339497760271770457
  %207 = sub i64 0, %201
  %208 = sub i64 %206, 1744865241201303106
  %209 = add i64 %208, %203
  %210 = add i64 %209, 1744865241201303106
  %211 = add i64 %206, %203
  %212 = shl i64 %201, %203
  %213 = mul nsw i64 %201, %203
  %214 = sub i64 0, %213
  %215 = add i64 0, %214
  %216 = sub i64 0, %213
  %217 = add i64 %215, -7837256556656415686
  %218 = add i64 %217, 1000000007
  %219 = sub i64 %218, -7837256556656415686
  %220 = add i64 %215, 1000000007
  %221 = add i64 %213, 5213815190758450352
  %222 = sub i64 %221, 1000000007
  %223 = sub i64 %222, 5213815190758450352
  %224 = sub i64 %213, 1000000007
  %225 = mul i64 %223, 1000000007
  %226 = shl i64 %213, 1000000007
  %227 = sub i64 0, 1000000007
  %228 = add i64 %213, %227
  %229 = sub i64 %213, 1000000007
  %230 = mul i64 %228, 1000000007
  %231 = add i64 0, 6118751903551138267
  %232 = sub i64 %231, %213
  %233 = sub i64 %232, 6118751903551138267
  %234 = sub i64 0, %213
  %235 = add i64 %233, 5321869513897583212
  %236 = add i64 %235, 1000000007
  %237 = sub i64 %236, 5321869513897583212
  %238 = add i64 %233, 1000000007
  %239 = srem i64 %213, 1000000007
  %240 = load volatile i64*, i64** %4
  store i64 %239, i64* %240, align 8
  store i32 870758831, i32* %19
  br label %244

; <label>:241:                                    ; preds = %20
  %242 = load volatile i64*, i64** %4
  %243 = load i64, i64* %242, align 8
  store i32 2042525325, i32* %19
  br label %244

; <label>:244:                                    ; preds = %241, %199, %193, %161, %133, %121, %120, %97, %82, %73, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -397374792
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -397374792
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -208673756, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %218
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -208673756, label %25
    i32 -990426704, label %33
    i32 -1360212446, label %73
    i32 586792644, label %74
    i32 -1354301916, label %79
    i32 -945878353, label %95
    i32 426390725, label %111
    i32 -1884157029, label %132
    i32 -1786974664, label %135
    i32 -84260785, label %151
    i32 400250127, label %160
    i32 -86219359, label %178
    i32 -1344309416, label %187
    i32 1364150456, label %192
    i32 -1984803959, label %212
  ]

; <label>:24:                                     ; preds = %22
  br label %218

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -990426704, i32 1364150456
  store i32 %32, i32* %21
  br label %218

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  store i32 0, i32* %34, align 4
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load volatile i64*, i64** %8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %7
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %6
  store i64 0, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %5
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1043411425
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1043411425
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1360212446, i32 1364150456
  store i32 %72, i32* %21
  br label %218

; <label>:73:                                     ; preds = %22
  store i32 586792644, i32* %21
  br label %218

; <label>:74:                                     ; preds = %22
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  %78 = select i1 %77, i32 -1354301916, i32 -1344309416
  store i32 %78, i32* %21
  br label %218

; <label>:79:                                     ; preds = %22
  %80 = load volatile i64*, i64** %7
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = sdiv i64 %81, %83
  %85 = load volatile i64*, i64** %4
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %8
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_Z6modpowxx(i64 %87, i64 %89)
  %91 = load volatile i64*, i64** %3
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %2
  store i64 %93, i64* %94, align 8
  store i32 -945878353, i32* %21
  br label %218

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 1214680130
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1214680130
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 426390725, i32 -1984803959
  store i32 %110, i32* %21
  br label %218

; <label>:111:                                    ; preds = %22
  %112 = load volatile i64*, i64** %2
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = icmp sle i64 %113, %115
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 2065359978
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2065359978
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1884157029, i32 -1984803959
  store i32 %131, i32* %21
  br label %218

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 -1786974664, i32 400250127
  store i32 %134, i32* %21
  br label %218

; <label>:135:                                    ; preds = %22
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 1000000007, %138
  %140 = add nsw i64 1000000007, %137
  %141 = load volatile i64*, i64** %2
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* @P, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %139, -693627519766243105
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -693627519766243105
  %148 = sub nsw i64 %139, %144
  %149 = srem i64 %147, 1000000007
  %150 = load volatile i64*, i64** %3
  store i64 %149, i64* %150, align 8
  store i32 -84260785, i32* %21
  br label %218

; <label>:151:                                    ; preds = %22
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %2
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %153
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, %153
  %159 = load volatile i64*, i64** %2
  store i64 %157, i64* %159, align 8
  store i32 -945878353, i32* %21
  br label %218

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %3
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %164, %166
  %168 = sub i64 0, %167
  %169 = sub i64 %162, %168
  %170 = add nsw i64 %162, %167
  %171 = srem i64 %169, 1000000007
  %172 = load volatile i64*, i64** %6
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %3
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* @P, i64 0, i64 %176
  store i64 %174, i64* %177, align 8
  store i32 -86219359, i32* %21
  br label %218

; <label>:178:                                    ; preds = %22
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, -1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, -1
  %186 = load volatile i64*, i64** %5
  store i64 %184, i64* %186, align 8
  store i32 586792644, i32* %21
  br label %218

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:192:                                    ; preds = %22
  %193 = alloca i32, align 4
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  store i32 0, i32* %193, align 4
  %201 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::basic_ios"*
  %207 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %206, %"class.std::basic_ostream"* null)
  %208 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %194)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %209, i64* dereferenceable(8) %195)
  store i64 0, i64* %196, align 8
  %211 = load i64, i64* %195, align 8
  store i64 %211, i64* %197, align 8
  store i32 -990426704, i32* %21
  br label %218

; <label>:212:                                    ; preds = %22
  %213 = load volatile i64*, i64** %2
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %7
  %216 = load i64, i64* %215, align 8
  %217 = icmp sle i64 %214, %216
  store i32 426390725, i32* %21
  br label %218

; <label>:218:                                    ; preds = %212, %192, %178, %160, %151, %135, %132, %111, %95, %79, %74, %73, %33, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536941294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
