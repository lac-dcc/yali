; ModuleID = 'Project_CodeNet_C++1400/p02554/s130117027.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s130117027.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130117027.cpp, i8* null }]
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
define i64 @_Z6powmodii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1344711989
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1344711989
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2074575267, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2074575267, label %23
    i32 291307973, label %43
    i32 1578670150, label %79
    i32 -1231990155, label %80
    i32 2078813056, label %87
    i32 -1239150466, label %97
    i32 1940114367, label %104
    i32 -665859812, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 291307973, i32 -665859812
  store i32 %42, i32* %19
  br label %112

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i64*, i64** %4
  store i64 1, i64* %50, align 8
  %51 = load volatile i32*, i32** %3
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1248888160
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1248888160
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1578670150, i32 -665859812
  store i32 %78, i32* %19
  br label %112

; <label>:79:                                     ; preds = %20
  store i32 -1231990155, i32* %19
  br label %112

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 2078813056, i32 1940114367
  store i32 %86, i32* %19
  br label %112

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %89, %92
  %94 = load i64, i64* @mod, align 8
  %95 = srem i64 %93, %94
  %96 = load volatile i64*, i64** %4
  store i64 %95, i64* %96, align 8
  store i32 -1239150466, i32* %19
  br label %112

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = load volatile i32*, i32** %3
  store i32 %101, i32* %103, align 4
  store i32 -1231990155, i32* %19
  br label %112

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %20
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  store i32 %0, i32* %108, align 4
  store i32 %1, i32* %109, align 4
  store i64 1, i64* %110, align 8
  store i32 0, i32* %111, align 4
  store i32 291307973, i32* %19
  br label %112

; <label>:112:                                    ; preds = %107, %97, %87, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2051411960
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2051411960
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1588251551, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %267
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1588251551, label %17
    i32 -1703294371, label %25
    i32 -1480394290, label %85
    i32 -142001483, label %86
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
  %24 = select i1 %22, i32 -1703294371, i32 -142001483
  store i32 %24, i32* %13
  br label %267

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %30 = load i32, i32* %27, align 4
  %31 = call i64 @_Z6powmodii(i32 10, i32 %30)
  %32 = load i32, i32* %27, align 4
  %33 = call i64 @_Z6powmodii(i32 9, i32 %32)
  %34 = mul nsw i64 2, %33
  %35 = sub i64 0, %34
  %36 = add i64 %31, %35
  %37 = sub nsw i64 %31, %34
  %38 = load i32, i32* %27, align 4
  %39 = call i64 @_Z6powmodii(i32 8, i32 %38)
  %40 = add i64 %36, -3306930229861467958
  %41 = add i64 %40, %39
  %42 = sub i64 %41, -3306930229861467958
  %43 = add nsw i64 %36, %39
  store i64 %42, i64* %28, align 8
  %44 = load i64, i64* @mod, align 8
  %45 = load i64, i64* %28, align 8
  %46 = srem i64 %45, %44
  store i64 %46, i64* %28, align 8
  %47 = load i64, i64* %28, align 8
  %48 = load i64, i64* @mod, align 8
  %49 = add i64 %47, -181962567073974998
  %50 = add i64 %49, %48
  %51 = sub i64 %50, -181962567073974998
  %52 = add nsw i64 %47, %48
  %53 = load i64, i64* @mod, align 8
  %54 = srem i64 %51, %53
  store i64 %54, i64* %28, align 8
  %55 = load i64, i64* %28, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 999030086
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 999030086
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1480394290, i32 -142001483
  store i32 %84, i32* %13
  br label %267

; <label>:85:                                     ; preds = %14
  ret i32 0

; <label>:86:                                     ; preds = %14
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  store i32 0, i32* %87, align 4
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %91 = load i32, i32* %88, align 4
  %92 = call i64 @_Z6powmodii(i32 10, i32 %91)
  %93 = load i32, i32* %88, align 4
  %94 = call i64 @_Z6powmodii(i32 9, i32 %93)
  %95 = sub i64 2, 5517042304922327296
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 5517042304922327296
  %98 = sub i64 2, %94
  %99 = mul i64 %97, %94
  %100 = sub i64 2, 6240906900894372409
  %101 = sub i64 %100, %94
  %102 = add i64 %101, 6240906900894372409
  %103 = sub i64 2, %94
  %104 = mul i64 %102, %94
  %105 = sub i64 0, -9142570720906660024
  %106 = sub i64 %105, 2
  %107 = add i64 %106, -9142570720906660024
  %108 = sub i64 0, 2
  %109 = sub i64 0, %94
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %94
  %112 = mul nsw i64 2, %94
  %113 = sub i64 0, %112
  %114 = add i64 %92, %113
  %115 = sub i64 %92, %112
  %116 = mul i64 %114, %112
  %117 = shl i64 %92, %112
  %118 = shl i64 %92, %112
  %119 = sub i64 0, 6976589912141851777
  %120 = sub i64 %119, %92
  %121 = add i64 %120, 6976589912141851777
  %122 = sub i64 0, %92
  %123 = sub i64 0, %112
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %112
  %126 = shl i64 %92, %112
  %127 = sub i64 0, %112
  %128 = add i64 %92, %127
  %129 = sub i64 %92, %112
  %130 = mul i64 %128, %112
  %131 = sub i64 0, %92
  %132 = add i64 0, %131
  %133 = sub i64 0, %92
  %134 = sub i64 0, %112
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %112
  %137 = sub i64 0, %112
  %138 = add i64 %92, %137
  %139 = sub i64 %92, %112
  %140 = mul i64 %138, %112
  %141 = sub i64 0, %92
  %142 = add i64 0, %141
  %143 = sub i64 0, %92
  %144 = add i64 %142, 6476209032426238443
  %145 = add i64 %144, %112
  %146 = sub i64 %145, 6476209032426238443
  %147 = add i64 %142, %112
  %148 = add i64 %92, 5577536707049206321
  %149 = sub i64 %148, %112
  %150 = sub i64 %149, 5577536707049206321
  %151 = sub nsw i64 %92, %112
  %152 = load i32, i32* %88, align 4
  %153 = call i64 @_Z6powmodii(i32 8, i32 %152)
  %154 = add i64 0, -1238025137466053820
  %155 = sub i64 %154, %150
  %156 = sub i64 %155, -1238025137466053820
  %157 = sub i64 0, %150
  %158 = sub i64 0, %153
  %159 = sub i64 %156, %158
  %160 = add i64 %156, %153
  %161 = sub i64 0, %150
  %162 = add i64 0, %161
  %163 = sub i64 0, %150
  %164 = sub i64 0, %153
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %153
  %167 = add i64 %150, 7519236333297985067
  %168 = sub i64 %167, %153
  %169 = sub i64 %168, 7519236333297985067
  %170 = sub i64 %150, %153
  %171 = mul i64 %169, %153
  %172 = sub i64 0, %150
  %173 = sub i64 0, %153
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %150, %153
  store i64 %175, i64* %89, align 8
  %177 = load i64, i64* @mod, align 8
  %178 = load i64, i64* %89, align 8
  %179 = shl i64 %178, %177
  %180 = shl i64 %178, %177
  %181 = shl i64 %178, %177
  %182 = sub i64 %178, 2062436804635124209
  %183 = sub i64 %182, %177
  %184 = add i64 %183, 2062436804635124209
  %185 = sub i64 %178, %177
  %186 = mul i64 %184, %177
  %187 = shl i64 %178, %177
  %188 = add i64 0, -5544200462018184662
  %189 = sub i64 %188, %178
  %190 = sub i64 %189, -5544200462018184662
  %191 = sub i64 0, %178
  %192 = sub i64 0, %190
  %193 = sub i64 0, %177
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %177
  %197 = srem i64 %178, %177
  store i64 %197, i64* %89, align 8
  %198 = load i64, i64* %89, align 8
  %199 = load i64, i64* @mod, align 8
  %200 = sub i64 0, -569442890245373946
  %201 = sub i64 %200, %198
  %202 = add i64 %201, -569442890245373946
  %203 = sub i64 0, %198
  %204 = sub i64 0, %202
  %205 = sub i64 0, %199
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, %199
  %209 = shl i64 %198, %199
  %210 = sub i64 0, 1036898266635628984
  %211 = sub i64 %210, %198
  %212 = add i64 %211, 1036898266635628984
  %213 = sub i64 0, %198
  %214 = sub i64 0, %212
  %215 = sub i64 0, %199
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %199
  %219 = sub i64 %198, -6327071347775783869
  %220 = sub i64 %219, %199
  %221 = add i64 %220, -6327071347775783869
  %222 = sub i64 %198, %199
  %223 = mul i64 %221, %199
  %224 = sub i64 0, %199
  %225 = add i64 %198, %224
  %226 = sub i64 %198, %199
  %227 = mul i64 %225, %199
  %228 = sub i64 0, %199
  %229 = sub i64 %198, %228
  %230 = add nsw i64 %198, %199
  %231 = load i64, i64* @mod, align 8
  %232 = sub i64 0, %229
  %233 = add i64 0, %232
  %234 = sub i64 0, %229
  %235 = sub i64 0, %231
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %231
  %238 = sub i64 0, -2641247707801109812
  %239 = sub i64 %238, %229
  %240 = add i64 %239, -2641247707801109812
  %241 = sub i64 0, %229
  %242 = add i64 %240, -7406766197953625082
  %243 = add i64 %242, %231
  %244 = sub i64 %243, -7406766197953625082
  %245 = add i64 %240, %231
  %246 = sub i64 0, %229
  %247 = add i64 0, %246
  %248 = sub i64 0, %229
  %249 = sub i64 %247, -5603603599726033953
  %250 = add i64 %249, %231
  %251 = add i64 %250, -5603603599726033953
  %252 = add i64 %247, %231
  %253 = sub i64 %229, -3005274038305057211
  %254 = sub i64 %253, %231
  %255 = add i64 %254, -3005274038305057211
  %256 = sub i64 %229, %231
  %257 = mul i64 %255, %231
  %258 = add i64 %229, 4456309332509480705
  %259 = sub i64 %258, %231
  %260 = sub i64 %259, 4456309332509480705
  %261 = sub i64 %229, %231
  %262 = mul i64 %260, %231
  %263 = srem i64 %229, %231
  store i64 %263, i64* %89, align 8
  %264 = load i64, i64* %89, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1703294371, i32* %13
  br label %267

; <label>:267:                                    ; preds = %86, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130117027.cpp() #0 section ".text.startup" {
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
