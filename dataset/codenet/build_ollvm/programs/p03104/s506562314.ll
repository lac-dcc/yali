; ModuleID = 'Project_CodeNet_C++1400/p03104/s506562314.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s506562314.cpp"
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
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506562314.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.anon, align 1
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = call i64 @"_ZZ4mainENK3$_0clEx"(%class.anon* %4, i64 %17)
  %20 = load i64, i64* %3, align 8
  %21 = call i64 @"_ZZ4mainENK3$_0clEx"(%class.anon* %4, i64 %20)
  %22 = xor i64 %19, -1
  %23 = and i64 -8346848936410740913, %22
  %24 = xor i64 -8346848936410740913, -1
  %25 = and i64 %19, %24
  %26 = xor i64 %21, -1
  %27 = and i64 %26, -8346848936410740913
  %28 = and i64 %21, %24
  %29 = or i64 %23, %25
  %30 = or i64 %27, %28
  %31 = xor i64 %29, %30
  %32 = xor i64 %19, %21
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %33, i8 signext 10)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEx"(%class.anon*, i64) #5 align 2 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca %class.anon*, align 8
  %6 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %class.anon*, %class.anon** %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %8, 2
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -670304853, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %224
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -670304853, label %14
    i32 -198333859, label %18
    i32 1459273150, label %26
    i32 -128822651, label %42
    i32 942504868, label %85
    i32 -1545910883, label %86
    i32 532226518, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %224

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -198333859, i32 1459273150
  store i32 %17, i32* %10
  br label %224

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %19, -5319153006900684584
  %21 = add i64 %20, 1
  %22 = add i64 %21, -5319153006900684584
  %23 = add nsw i64 %19, 1
  %24 = sdiv i64 %22, 2
  %25 = srem i64 %24, 2
  store i64 %25, i64* %4, align 8
  store i32 -1545910883, i32* %10
  br label %224

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1057225585
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1057225585
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -128822651, i32 532226518
  store i32 %41, i32* %10
  br label %224

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  %49 = sdiv i64 %47, 2
  %50 = srem i64 %49, 2
  %51 = load i64, i64* %6, align 8
  %52 = xor i64 %50, -1
  %53 = and i64 %51, %52
  %54 = xor i64 %51, -1
  %55 = and i64 %50, %54
  %56 = or i64 %53, %55
  %57 = xor i64 %50, %51
  store i64 %56, i64* %4, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -467551420
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -467551420
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
  %84 = select i1 %82, i32 942504868, i32 532226518
  store i32 %84, i32* %10
  br label %224

; <label>:85:                                     ; preds = %11
  store i32 -1545910883, i32* %10
  br label %224

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %4, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %6, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 %89, 1
  %93 = mul i64 %91, 1
  %94 = sub i64 %89, 4990549960887940522
  %95 = sub i64 %94, 1
  %96 = add i64 %95, 4990549960887940522
  %97 = sub i64 %89, 1
  %98 = mul i64 %96, 1
  %99 = sub i64 0, 1
  %100 = add i64 %89, %99
  %101 = sub i64 %89, 1
  %102 = mul i64 %100, 1
  %103 = add i64 0, -6729839926611474858
  %104 = sub i64 %103, %89
  %105 = sub i64 %104, -6729839926611474858
  %106 = sub i64 0, %89
  %107 = sub i64 0, 1
  %108 = sub i64 %105, %107
  %109 = add i64 %105, 1
  %110 = sub i64 %89, -4931218439617094514
  %111 = sub i64 %110, 1
  %112 = add i64 %111, -4931218439617094514
  %113 = sub i64 %89, 1
  %114 = mul i64 %112, 1
  %115 = add i64 0, -1217230505911200927
  %116 = sub i64 %115, %89
  %117 = sub i64 %116, -1217230505911200927
  %118 = sub i64 0, %89
  %119 = sub i64 0, 1
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 1
  %122 = add i64 %89, -8752856569173273423
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, -8752856569173273423
  %125 = sub i64 %89, 1
  %126 = mul i64 %124, 1
  %127 = sub i64 0, 1
  %128 = sub i64 %89, %127
  %129 = add nsw i64 %89, 1
  %130 = sub i64 0, %128
  %131 = add i64 0, %130
  %132 = sub i64 0, %128
  %133 = sub i64 0, %131
  %134 = sub i64 0, 2
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 2
  %138 = shl i64 %128, 2
  %139 = sub i64 %128, 5347647438509137401
  %140 = sub i64 %139, 2
  %141 = add i64 %140, 5347647438509137401
  %142 = sub i64 %128, 2
  %143 = mul i64 %141, 2
  %144 = sub i64 %128, 2610056515697800804
  %145 = sub i64 %144, 2
  %146 = add i64 %145, 2610056515697800804
  %147 = sub i64 %128, 2
  %148 = mul i64 %146, 2
  %149 = shl i64 %128, 2
  %150 = sdiv i64 %128, 2
  %151 = add i64 %150, -4969420683960530188
  %152 = sub i64 %151, 2
  %153 = sub i64 %152, -4969420683960530188
  %154 = sub i64 %150, 2
  %155 = mul i64 %153, 2
  %156 = shl i64 %150, 2
  %157 = sub i64 %150, -4475381942009765881
  %158 = sub i64 %157, 2
  %159 = add i64 %158, -4475381942009765881
  %160 = sub i64 %150, 2
  %161 = mul i64 %159, 2
  %162 = add i64 0, -7680219146221769268
  %163 = sub i64 %162, %150
  %164 = sub i64 %163, -7680219146221769268
  %165 = sub i64 0, %150
  %166 = sub i64 %164, -6460355722332630600
  %167 = add i64 %166, 2
  %168 = add i64 %167, -6460355722332630600
  %169 = add i64 %164, 2
  %170 = sub i64 0, %150
  %171 = add i64 0, %170
  %172 = sub i64 0, %150
  %173 = add i64 %171, -2877974733553706665
  %174 = add i64 %173, 2
  %175 = sub i64 %174, -2877974733553706665
  %176 = add i64 %171, 2
  %177 = add i64 %150, 6589979478758235316
  %178 = sub i64 %177, 2
  %179 = sub i64 %178, 6589979478758235316
  %180 = sub i64 %150, 2
  %181 = mul i64 %179, 2
  %182 = add i64 %150, 8160703100385631155
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, 8160703100385631155
  %185 = sub i64 %150, 2
  %186 = mul i64 %184, 2
  %187 = srem i64 %150, 2
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %187, %189
  %191 = sub i64 %187, %188
  %192 = mul i64 %190, %188
  %193 = sub i64 0, %187
  %194 = add i64 0, %193
  %195 = sub i64 0, %187
  %196 = sub i64 %194, -211712902091257447
  %197 = add i64 %196, %188
  %198 = add i64 %197, -211712902091257447
  %199 = add i64 %194, %188
  %200 = add i64 %187, -1657723067155242021
  %201 = sub i64 %200, %188
  %202 = sub i64 %201, -1657723067155242021
  %203 = sub i64 %187, %188
  %204 = mul i64 %202, %188
  %205 = sub i64 0, -1951911238762111404
  %206 = sub i64 %205, %187
  %207 = add i64 %206, -1951911238762111404
  %208 = sub i64 0, %187
  %209 = sub i64 %207, 8304811473167363134
  %210 = add i64 %209, %188
  %211 = add i64 %210, 8304811473167363134
  %212 = add i64 %207, %188
  %213 = sub i64 %187, -2022861898621282401
  %214 = sub i64 %213, %188
  %215 = add i64 %214, -2022861898621282401
  %216 = sub i64 %187, %188
  %217 = mul i64 %215, %188
  %218 = xor i64 %187, -1
  %219 = and i64 %188, %218
  %220 = xor i64 %188, -1
  %221 = and i64 %187, %220
  %222 = or i64 %219, %221
  %223 = xor i64 %187, %188
  store i64 %222, i64* %4, align 8
  store i32 -128822651, i32* %10
  br label %224

; <label>:224:                                    ; preds = %88, %85, %42, %26, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506562314.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 915951480
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 915951480
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1916005575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1916005575, label %17
    i32 643377622, label %25
    i32 1208788769, label %53
    i32 -1541198968, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 643377622, i32 -1541198968
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -259583190
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -259583190
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1208788769, i32 -1541198968
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 643377622, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
