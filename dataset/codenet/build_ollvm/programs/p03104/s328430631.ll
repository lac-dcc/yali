; ModuleID = 'Project_CodeNet_C++1400/p03104/s328430631.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s328430631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328430631.cpp, i8* null }]
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
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, 2
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1642611980, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %226
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1642611980, label %12
    i32 866899313, label %16
    i32 1155918991, label %43
    i32 -1415654175, label %63
    i32 954296960, label %66
    i32 -1418995803, label %68
    i32 -1326708539, label %95
    i32 502982318, label %134
    i32 529045977, label %135
    i32 -1102029662, label %145
    i32 -1617284886, label %146
    i32 -1250835499, label %147
    i32 1329627161, label %149
    i32 1169797664, label %169
  ]

; <label>:11:                                     ; preds = %9
  br label %226

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 866899313, i32 529045977
  store i32 %15, i32* %8
  br label %226

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1155918991, i32 1329627161
  store i32 %42, i32* %8
  br label %226

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %5, align 8
  %45 = sdiv i64 %44, 2
  %46 = srem i64 %45, 2
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1835015880
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1835015880
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1415654175, i32 1329627161
  store i32 %62, i32* %8
  br label %226

; <label>:63:                                     ; preds = %9
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 954296960, i32 -1418995803
  store i32 %65, i32* %8
  br label %226

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %5, align 8
  store i64 %67, i64* %4, align 8
  store i32 -1250835499, i32* %8
  br label %226

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1326708539, i32 1169797664
  store i32 %94, i32* %8
  br label %226

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %5, align 8
  %97 = xor i64 1, -1
  %98 = and i64 6464329069494993813, %97
  %99 = xor i64 6464329069494993813, -1
  %100 = and i64 1, %99
  %101 = xor i64 %96, -1
  %102 = and i64 %101, 6464329069494993813
  %103 = and i64 %96, %99
  %104 = or i64 %98, %100
  %105 = or i64 %102, %103
  %106 = xor i64 %104, %105
  %107 = xor i64 1, %96
  store i64 %106, i64* %4, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 502982318, i32 1169797664
  store i32 %133, i32* %8
  br label %226

; <label>:134:                                    ; preds = %9
  store i32 -1250835499, i32* %8
  br label %226

; <label>:135:                                    ; preds = %9
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 %136, 6199740698263363325
  %138 = add i64 %137, 1
  %139 = add i64 %138, 6199740698263363325
  %140 = add nsw i64 %136, 1
  %141 = sdiv i64 %139, 2
  %142 = srem i64 %141, 2
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 -1102029662, i32 -1617284886
  store i32 %144, i32* %8
  br label %226

; <label>:145:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1250835499, i32* %8
  br label %226

; <label>:146:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1250835499, i32* %8
  br label %226

; <label>:147:                                    ; preds = %9
  %148 = load i64, i64* %4, align 8
  ret i64 %148

; <label>:149:                                    ; preds = %9
  %150 = load i64, i64* %5, align 8
  %151 = sub i64 %150, 5276695335819516450
  %152 = sub i64 %151, 2
  %153 = add i64 %152, 5276695335819516450
  %154 = sub i64 %150, 2
  %155 = mul i64 %153, 2
  %156 = shl i64 %150, 2
  %157 = shl i64 %150, 2
  %158 = sdiv i64 %150, 2
  %159 = shl i64 %158, 2
  %160 = sub i64 0, %158
  %161 = add i64 0, %160
  %162 = sub i64 0, %158
  %163 = add i64 %161, 2380740673263330613
  %164 = add i64 %163, 2
  %165 = sub i64 %164, 2380740673263330613
  %166 = add i64 %161, 2
  %167 = srem i64 %158, 2
  %168 = icmp eq i64 %167, 0
  store i32 1155918991, i32* %8
  br label %226

; <label>:169:                                    ; preds = %9
  %170 = load i64, i64* %5, align 8
  %171 = sub i64 1, -8166683260424055936
  %172 = sub i64 %171, %170
  %173 = add i64 %172, -8166683260424055936
  %174 = sub i64 1, %170
  %175 = mul i64 %173, %170
  %176 = sub i64 0, 1
  %177 = add i64 0, %176
  %178 = sub i64 0, 1
  %179 = sub i64 %177, -1608523145578562238
  %180 = add i64 %179, %170
  %181 = add i64 %180, -1608523145578562238
  %182 = add i64 %177, %170
  %183 = sub i64 1, 3180715203699312631
  %184 = sub i64 %183, %170
  %185 = add i64 %184, 3180715203699312631
  %186 = sub i64 1, %170
  %187 = mul i64 %185, %170
  %188 = add i64 1, 8429759321070946412
  %189 = sub i64 %188, %170
  %190 = sub i64 %189, 8429759321070946412
  %191 = sub i64 1, %170
  %192 = mul i64 %190, %170
  %193 = sub i64 0, -6385921934926980794
  %194 = sub i64 %193, 1
  %195 = add i64 %194, -6385921934926980794
  %196 = sub i64 0, 1
  %197 = add i64 %195, -1794441885725425038
  %198 = add i64 %197, %170
  %199 = sub i64 %198, -1794441885725425038
  %200 = add i64 %195, %170
  %201 = sub i64 0, -4939862193718701818
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -4939862193718701818
  %204 = sub i64 0, 1
  %205 = sub i64 0, %203
  %206 = sub i64 0, %170
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %170
  %210 = add i64 1, -2287579772607646601
  %211 = sub i64 %210, %170
  %212 = sub i64 %211, -2287579772607646601
  %213 = sub i64 1, %170
  %214 = mul i64 %212, %170
  %215 = add i64 1, -2031423045180623528
  %216 = sub i64 %215, %170
  %217 = sub i64 %216, -2031423045180623528
  %218 = sub i64 1, %170
  %219 = mul i64 %217, %170
  %220 = xor i64 1, -1
  %221 = and i64 %170, %220
  %222 = xor i64 %170, -1
  %223 = and i64 1, %222
  %224 = or i64 %221, %223
  %225 = xor i64 1, %170
  store i64 %224, i64* %4, align 8
  store i32 -1326708539, i32* %8
  br label %226

; <label>:226:                                    ; preds = %169, %149, %146, %145, %135, %134, %95, %68, %66, %63, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 2071671191
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2071671191
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -870443001, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %342
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -870443001, label %23
    i32 -1960011729, label %43
    i32 1689525144, label %70
    i32 1592723051, label %73
    i32 1441942855, label %89
    i32 -1439650925, label %123
    i32 -1677720112, label %124
    i32 1062257980, label %140
    i32 -1376478852, label %194
    i32 -1589198036, label %195
    i32 549170090, label %223
    i32 -1490514781, label %253
    i32 -1026155941, label %255
    i32 1874274517, label %264
    i32 -2039522262, label %271
    i32 2146396541, label %339
  ]

; <label>:22:                                     ; preds = %20
  br label %342

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
  %42 = select i1 %40, i32 -1960011729, i32 -1026155941
  store i32 %42, i32* %19
  br label %342

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile i64*, i64** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %5
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %2
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1689525144, i32 -1026155941
  store i32 %69, i32* %19
  br label %342

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 1592723051, i32 -1677720112
  store i32 %72, i32* %19
  br label %342

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 408082414
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 408082414
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1441942855, i32 1874274517
  store i32 %88, i32* %19
  br label %342

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_Z1fx(i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load volatile i32*, i32** %6
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -421806516
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -421806516
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1439650925, i32 1874274517
  store i32 %122, i32* %19
  br label %342

; <label>:123:                                    ; preds = %20
  store i32 -1589198036, i32* %19
  br label %342

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 543141656
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 543141656
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1062257980, i32 -2039522262
  store i32 %139, i32* %19
  br label %342

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = call i64 @_Z1fx(i64 %142)
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 1
  %149 = call i64 @_Z1fx(i64 %147)
  %150 = xor i64 %143, -1
  %151 = and i64 -5553362606027488582, %150
  %152 = xor i64 -5553362606027488582, -1
  %153 = and i64 %143, %152
  %154 = xor i64 %149, -1
  %155 = and i64 %154, -5553362606027488582
  %156 = and i64 %149, %152
  %157 = or i64 %151, %153
  %158 = or i64 %155, %156
  %159 = xor i64 %157, %158
  %160 = xor i64 %143, %149
  %161 = load volatile i64*, i64** %3
  store i64 %159, i64* %161, align 8
  %162 = load volatile i64*, i64** %3
  %163 = load i64, i64* %162, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load volatile i32*, i32** %6
  store i32 0, i32* %166, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -830727169
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -830727169
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1376478852, i32 -2039522262
  store i32 %193, i32* %19
  br label %342

; <label>:194:                                    ; preds = %20
  store i32 -1589198036, i32* %19
  br label %342

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -1827385609
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1827385609
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 549170090, i32 2146396541
  store i32 %222, i32* %19
  br label %342

; <label>:223:                                    ; preds = %20
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %1
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, 105406023
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 105406023
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1490514781, i32 2146396541
  store i32 %252, i32* %19
  br label %342

; <label>:253:                                    ; preds = %20
  %254 = load volatile i32, i32* %1
  ret i32 %254

; <label>:255:                                    ; preds = %20
  %256 = alloca i32, align 4
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  store i32 0, i32* %256, align 4
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %257)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %260, i64* dereferenceable(8) %258)
  %262 = load i64, i64* %257, align 8
  %263 = icmp eq i64 %262, 0
  store i32 -1960011729, i32* %19
  br label %342

; <label>:264:                                    ; preds = %20
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = call i64 @_Z1fx(i64 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load volatile i32*, i32** %6
  store i32 0, i32* %270, align 4
  store i32 1441942855, i32* %19
  br label %342

; <label>:271:                                    ; preds = %20
  %272 = load volatile i64*, i64** %4
  %273 = load i64, i64* %272, align 8
  %274 = call i64 @_Z1fx(i64 %273)
  %275 = load volatile i64*, i64** %5
  %276 = load i64, i64* %275, align 8
  %277 = add i64 0, 8581552784514329886
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, 8581552784514329886
  %280 = sub i64 0, %276
  %281 = sub i64 0, 1
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 1
  %284 = add i64 0, -6208955993688988225
  %285 = sub i64 %284, %276
  %286 = sub i64 %285, -6208955993688988225
  %287 = sub i64 0, %276
  %288 = add i64 %286, 6682115178899827286
  %289 = add i64 %288, 1
  %290 = sub i64 %289, 6682115178899827286
  %291 = add i64 %286, 1
  %292 = sub i64 0, 1
  %293 = add i64 %276, %292
  %294 = sub i64 %276, 1
  %295 = mul i64 %293, 1
  %296 = add i64 0, 6830388560200286031
  %297 = sub i64 %296, %276
  %298 = sub i64 %297, 6830388560200286031
  %299 = sub i64 0, %276
  %300 = add i64 %298, 472650376697463039
  %301 = add i64 %300, 1
  %302 = sub i64 %301, 472650376697463039
  %303 = add i64 %298, 1
  %304 = sub i64 0, 517967563156191992
  %305 = sub i64 %304, %276
  %306 = add i64 %305, 517967563156191992
  %307 = sub i64 0, %276
  %308 = sub i64 %306, -8280946782638501977
  %309 = add i64 %308, 1
  %310 = add i64 %309, -8280946782638501977
  %311 = add i64 %306, 1
  %312 = sub i64 0, -4550679156068864957
  %313 = sub i64 %312, %276
  %314 = add i64 %313, -4550679156068864957
  %315 = sub i64 0, %276
  %316 = sub i64 0, %314
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, 1
  %321 = add i64 %276, -5535613602193405570
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, -5535613602193405570
  %324 = sub nsw i64 %276, 1
  %325 = call i64 @_Z1fx(i64 %323)
  %326 = shl i64 %274, %325
  %327 = xor i64 %274, -1
  %328 = and i64 %325, %327
  %329 = xor i64 %325, -1
  %330 = and i64 %274, %329
  %331 = or i64 %328, %330
  %332 = xor i64 %274, %325
  %333 = load volatile i64*, i64** %3
  store i64 %331, i64* %333, align 8
  %334 = load volatile i64*, i64** %3
  %335 = load i64, i64* %334, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load volatile i32*, i32** %6
  store i32 0, i32* %338, align 4
  store i32 1062257980, i32* %19
  br label %342

; <label>:339:                                    ; preds = %20
  %340 = load volatile i32*, i32** %6
  %341 = load i32, i32* %340, align 4
  store i32 549170090, i32* %19
  br label %342

; <label>:342:                                    ; preds = %339, %271, %264, %255, %223, %195, %194, %140, %124, %123, %89, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328430631.cpp() #0 section ".text.startup" {
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
