; ModuleID = 'Project_CodeNet_C++1400/p03104/s303504862.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s303504862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303504862.cpp, i8* null }]
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
  store i32 373189278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 373189278, label %16
    i32 1432080170, label %36
    i32 2143839246, label %65
    i32 -267395642, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1432080170, i32 -267395642
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1435417707
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1435417707
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2143839246, i32 -267395642
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1432080170, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %9)
  %12 = load i64, i64* %8, align 8
  %13 = srem i64 %12, 2
  store i64 %13, i64* %6
  %14 = alloca i32
  store i32 1767113694, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1079
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1767113694, label %18
    i32 -167902492, label %22
    i32 1574515325, label %27
    i32 988576215, label %54
    i32 1761301152, label %81
    i32 56307442, label %84
    i32 -1801617406, label %87
    i32 1599272068, label %115
    i32 903128692, label %144
    i32 629839791, label %145
    i32 -239817913, label %161
    i32 1013394689, label %188
    i32 1905114642, label %189
    i32 566778289, label %194
    i32 1920093774, label %199
    i32 -1203211074, label %226
    i32 1689307871, label %249
    i32 -428246541, label %252
    i32 -1847461449, label %256
    i32 -1078656021, label %284
    i32 -1231745772, label %308
    i32 -671263904, label %309
    i32 -72299014, label %310
    i32 1062230387, label %315
    i32 1881077336, label %343
    i32 1974054080, label %373
    i32 -1552278556, label %376
    i32 1658686970, label %386
    i32 1849430030, label %390
    i32 -1896076435, label %417
    i32 -1961040566, label %458
    i32 -84131077, label %459
    i32 -1512679204, label %460
    i32 -149524862, label %476
    i32 -1982230590, label %507
    i32 1949267681, label %510
    i32 2007653479, label %515
    i32 -1909738580, label %530
    i32 282960429, label %557
    i32 -866092226, label %560
    i32 -540846911, label %588
    i32 -1304880267, label %614
    i32 -1963996708, label %615
    i32 -1103746939, label %637
    i32 -2132889967, label %665
    i32 2118711915, label %681
    i32 412925917, label %682
    i32 1375167601, label %683
    i32 59502335, label %699
    i32 -733557010, label %714
    i32 1679815433, label %715
    i32 2117154130, label %716
    i32 943089864, label %717
    i32 2062731434, label %796
    i32 -29920835, label %799
    i32 -993865588, label %800
    i32 -808374871, label %872
    i32 39708204, label %919
    i32 -244466097, label %954
    i32 1251971293, label %970
    i32 1593902359, label %1000
    i32 -580986439, label %1049
    i32 1545088498, label %1077
    i32 2057534681, label %1078
  ]

; <label>:17:                                     ; preds = %15
  br label %1079

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -167902492, i32 1905114642
  store i32 %21, i32* %14
  br label %1079

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %9, align 8
  %24 = srem i64 %23, 2
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1574515325, i32 1905114642
  store i32 %26, i32* %14
  br label %1079

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 988576215, i32 943089864
  store i32 %53, i32* %14
  br label %1079

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub nsw i64 %55, %56
  %60 = sub i64 %58, -219265922420773685
  %61 = add i64 %60, 1
  %62 = add i64 %61, -219265922420773685
  %63 = add nsw i64 %58, 1
  %64 = srem i64 %62, 4
  %65 = icmp eq i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -734016839
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -734016839
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1761301152, i32 943089864
  store i32 %80, i32* %14
  br label %1079

; <label>:81:                                     ; preds = %15
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 56307442, i32 -1801617406
  store i32 %83, i32* %14
  br label %1079

; <label>:84:                                     ; preds = %15
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 629839791, i32* %14
  br label %1079

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1479393533
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1479393533
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1599272068, i32 2062731434
  store i32 %114, i32* %14
  br label %1079

; <label>:115:                                    ; preds = %15
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 903128692, i32 2062731434
  store i32 %143, i32* %14
  br label %1079

; <label>:144:                                    ; preds = %15
  store i32 629839791, i32* %14
  br label %1079

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -2029581290
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2029581290
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -239817913, i32 -29920835
  store i32 %160, i32* %14
  br label %1079

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1013394689, i32 -29920835
  store i32 %187, i32* %14
  br label %1079

; <label>:188:                                    ; preds = %15
  store i32 2117154130, i32* %14
  br label %1079

; <label>:189:                                    ; preds = %15
  %190 = load i64, i64* %8, align 8
  %191 = srem i64 %190, 2
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i32 566778289, i32 -72299014
  store i32 %193, i32* %14
  br label %1079

; <label>:194:                                    ; preds = %15
  %195 = load i64, i64* %9, align 8
  %196 = srem i64 %195, 2
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i32 1920093774, i32 -72299014
  store i32 %198, i32* %14
  br label %1079

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1203211074, i32 -993865588
  store i32 %225, i32* %14
  br label %1079

; <label>:226:                                    ; preds = %15
  %227 = load i64, i64* %9, align 8
  %228 = load i64, i64* %8, align 8
  %229 = sub i64 %227, -526212531990212869
  %230 = sub i64 %229, %228
  %231 = add i64 %230, -526212531990212869
  %232 = sub nsw i64 %227, %228
  %233 = srem i64 %231, 4
  %234 = icmp eq i64 %233, 0
  store i1 %234, i1* %4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1689307871, i32 -993865588
  store i32 %248, i32* %14
  br label %1079

; <label>:249:                                    ; preds = %15
  %250 = load volatile i1, i1* %4
  %251 = select i1 %250, i32 -428246541, i32 -1847461449
  store i32 %251, i32* %14
  br label %1079

; <label>:252:                                    ; preds = %15
  %253 = load i64, i64* %9, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -671263904, i32* %14
  br label %1079

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1797611702
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1797611702
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1078656021, i32 -808374871
  store i32 %283, i32* %14
  br label %1079

; <label>:284:                                    ; preds = %15
  %285 = load i64, i64* %9, align 8
  %286 = xor i64 %285, -1
  %287 = and i64 1, %286
  %288 = xor i64 1, -1
  %289 = and i64 %285, %288
  %290 = or i64 %287, %289
  %291 = xor i64 %285, 1
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1231745772, i32 -808374871
  store i32 %307, i32* %14
  br label %1079

; <label>:308:                                    ; preds = %15
  store i32 -671263904, i32* %14
  br label %1079

; <label>:309:                                    ; preds = %15
  store i32 1679815433, i32* %14
  br label %1079

; <label>:310:                                    ; preds = %15
  %311 = load i64, i64* %8, align 8
  %312 = srem i64 %311, 2
  %313 = icmp ne i64 %312, 0
  %314 = select i1 %313, i32 1062230387, i32 -1512679204
  store i32 %314, i32* %14
  br label %1079

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1359521819
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1359521819
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1881077336, i32 39708204
  store i32 %342, i32* %14
  br label %1079

; <label>:343:                                    ; preds = %15
  %344 = load i64, i64* %9, align 8
  %345 = srem i64 %344, 2
  %346 = icmp ne i64 %345, 0
  store i1 %346, i1* %3
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1974054080, i32 39708204
  store i32 %372, i32* %14
  br label %1079

; <label>:373:                                    ; preds = %15
  %374 = load volatile i1, i1* %3
  %375 = select i1 %374, i32 -1552278556, i32 -1512679204
  store i32 %375, i32* %14
  br label %1079

; <label>:376:                                    ; preds = %15
  %377 = load i64, i64* %9, align 8
  %378 = load i64, i64* %8, align 8
  %379 = sub i64 %377, -8515476221547983619
  %380 = sub i64 %379, %378
  %381 = add i64 %380, -8515476221547983619
  %382 = sub nsw i64 %377, %378
  %383 = srem i64 %381, 4
  %384 = icmp eq i64 %383, 0
  %385 = select i1 %384, i32 1658686970, i32 1849430030
  store i32 %385, i32* %14
  br label %1079

; <label>:386:                                    ; preds = %15
  %387 = load i64, i64* %8, align 8
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -84131077, i32* %14
  br label %1079

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1896076435, i32 -244466097
  store i32 %416, i32* %14
  br label %1079

; <label>:417:                                    ; preds = %15
  %418 = load i64, i64* %8, align 8
  %419 = xor i64 %418, -1
  %420 = and i64 1042527658933985771, %419
  %421 = xor i64 1042527658933985771, -1
  %422 = and i64 %418, %421
  %423 = xor i64 1, -1
  %424 = and i64 %423, 1042527658933985771
  %425 = and i64 1, %421
  %426 = or i64 %420, %422
  %427 = or i64 %424, %425
  %428 = xor i64 %426, %427
  %429 = xor i64 %418, 1
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %428)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1961040566, i32 -244466097
  store i32 %457, i32* %14
  br label %1079

; <label>:458:                                    ; preds = %15
  store i32 -84131077, i32* %14
  br label %1079

; <label>:459:                                    ; preds = %15
  store i32 1375167601, i32* %14
  br label %1079

; <label>:460:                                    ; preds = %15
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1438519173
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1438519173
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -149524862, i32 1251971293
  store i32 %475, i32* %14
  br label %1079

; <label>:476:                                    ; preds = %15
  %477 = load i64, i64* %8, align 8
  %478 = srem i64 %477, 2
  %479 = icmp ne i64 %478, 0
  store i1 %479, i1* %2
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 221045695
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 221045695
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1982230590, i32 1251971293
  store i32 %506, i32* %14
  br label %1079

; <label>:507:                                    ; preds = %15
  %508 = load volatile i1, i1* %2
  %509 = select i1 %508, i32 1949267681, i32 412925917
  store i32 %509, i32* %14
  br label %1079

; <label>:510:                                    ; preds = %15
  %511 = load i64, i64* %9, align 8
  %512 = srem i64 %511, 2
  %513 = icmp eq i64 %512, 0
  %514 = select i1 %513, i32 2007653479, i32 412925917
  store i32 %514, i32* %14
  br label %1079

; <label>:515:                                    ; preds = %15
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1909738580, i32 1593902359
  store i32 %529, i32* %14
  br label %1079

; <label>:530:                                    ; preds = %15
  %531 = load i64, i64* %9, align 8
  %532 = load i64, i64* %8, align 8
  %533 = add i64 %531, -6350812119795871936
  %534 = sub i64 %533, %532
  %535 = sub i64 %534, -6350812119795871936
  %536 = sub nsw i64 %531, %532
  %537 = add i64 %535, -628550312844859917
  %538 = sub i64 %537, 1
  %539 = sub i64 %538, -628550312844859917
  %540 = sub nsw i64 %535, 1
  %541 = srem i64 %539, 4
  %542 = icmp eq i64 %541, 0
  store i1 %542, i1* %1
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 282960429, i32 1593902359
  store i32 %556, i32* %14
  br label %1079

; <label>:557:                                    ; preds = %15
  %558 = load volatile i1, i1* %1
  %559 = select i1 %558, i32 -866092226, i32 -1963996708
  store i32 %559, i32* %14
  br label %1079

; <label>:560:                                    ; preds = %15
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 965361975
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 965361975
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -540846911, i32 -580986439
  store i32 %587, i32* %14
  br label %1079

; <label>:588:                                    ; preds = %15
  %589 = load i64, i64* %8, align 8
  %590 = load i64, i64* %9, align 8
  %591 = xor i64 %589, -1
  %592 = and i64 %590, %591
  %593 = xor i64 %590, -1
  %594 = and i64 %589, %593
  %595 = or i64 %592, %594
  %596 = xor i64 %589, %590
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %595)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 396721499
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 396721499
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1304880267, i32 -580986439
  store i32 %613, i32* %14
  br label %1079

; <label>:614:                                    ; preds = %15
  store i32 -1103746939, i32* %14
  br label %1079

; <label>:615:                                    ; preds = %15
  %616 = load i64, i64* %8, align 8
  %617 = load i64, i64* %9, align 8
  %618 = xor i64 %616, -1
  %619 = and i64 -2496240826095399372, %618
  %620 = xor i64 -2496240826095399372, -1
  %621 = and i64 %616, %620
  %622 = xor i64 %617, -1
  %623 = and i64 %622, -2496240826095399372
  %624 = and i64 %617, %620
  %625 = or i64 %619, %621
  %626 = or i64 %623, %624
  %627 = xor i64 %625, %626
  %628 = xor i64 %616, %617
  %629 = xor i64 %627, -1
  %630 = and i64 1, %629
  %631 = xor i64 1, -1
  %632 = and i64 %627, %631
  %633 = or i64 %630, %632
  %634 = xor i64 %627, 1
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %633)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1103746939, i32* %14
  br label %1079

; <label>:637:                                    ; preds = %15
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 2085307348
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 2085307348
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -2132889967, i32 1545088498
  store i32 %664, i32* %14
  br label %1079

; <label>:665:                                    ; preds = %15
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -1921621957
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1921621957
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 2118711915, i32 1545088498
  store i32 %680, i32* %14
  br label %1079

; <label>:681:                                    ; preds = %15
  store i32 412925917, i32* %14
  br label %1079

; <label>:682:                                    ; preds = %15
  store i32 1375167601, i32* %14
  br label %1079

; <label>:683:                                    ; preds = %15
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 919130232
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 919130232
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 59502335, i32 2057534681
  store i32 %698, i32* %14
  br label %1079

; <label>:699:                                    ; preds = %15
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -733557010, i32 2057534681
  store i32 %713, i32* %14
  br label %1079

; <label>:714:                                    ; preds = %15
  store i32 1679815433, i32* %14
  br label %1079

; <label>:715:                                    ; preds = %15
  store i32 2117154130, i32* %14
  br label %1079

; <label>:716:                                    ; preds = %15
  ret i32 0

; <label>:717:                                    ; preds = %15
  %718 = load i64, i64* %9, align 8
  %719 = load i64, i64* %8, align 8
  %720 = shl i64 %718, %719
  %721 = sub i64 0, 3262239592109633298
  %722 = sub i64 %721, %718
  %723 = add i64 %722, 3262239592109633298
  %724 = sub i64 0, %718
  %725 = sub i64 0, %723
  %726 = sub i64 0, %719
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %729 = add i64 %723, %719
  %730 = sub i64 0, %718
  %731 = add i64 0, %730
  %732 = sub i64 0, %718
  %733 = add i64 %731, 3252085609343380675
  %734 = add i64 %733, %719
  %735 = sub i64 %734, 3252085609343380675
  %736 = add i64 %731, %719
  %737 = shl i64 %718, %719
  %738 = shl i64 %718, %719
  %739 = shl i64 %718, %719
  %740 = sub i64 0, 6795216903855863753
  %741 = sub i64 %740, %718
  %742 = add i64 %741, 6795216903855863753
  %743 = sub i64 0, %718
  %744 = sub i64 %742, -2087762708782974949
  %745 = add i64 %744, %719
  %746 = add i64 %745, -2087762708782974949
  %747 = add i64 %742, %719
  %748 = add i64 %718, -9049360642580712435
  %749 = sub i64 %748, %719
  %750 = sub i64 %749, -9049360642580712435
  %751 = sub nsw i64 %718, %719
  %752 = sub i64 0, -4525182777786425672
  %753 = sub i64 %752, %750
  %754 = add i64 %753, -4525182777786425672
  %755 = sub i64 0, %750
  %756 = sub i64 0, 1
  %757 = sub i64 %754, %756
  %758 = add i64 %754, 1
  %759 = sub i64 0, %750
  %760 = add i64 0, %759
  %761 = sub i64 0, %750
  %762 = sub i64 %760, -1180688413410309922
  %763 = add i64 %762, 1
  %764 = add i64 %763, -1180688413410309922
  %765 = add i64 %760, 1
  %766 = sub i64 %750, -8306480245627253320
  %767 = sub i64 %766, 1
  %768 = add i64 %767, -8306480245627253320
  %769 = sub i64 %750, 1
  %770 = mul i64 %768, 1
  %771 = add i64 %750, 6261833178863709657
  %772 = sub i64 %771, 1
  %773 = sub i64 %772, 6261833178863709657
  %774 = sub i64 %750, 1
  %775 = mul i64 %773, 1
  %776 = shl i64 %750, 1
  %777 = sub i64 0, %750
  %778 = add i64 0, %777
  %779 = sub i64 0, %750
  %780 = sub i64 0, %778
  %781 = sub i64 0, 1
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, 1
  %785 = sub i64 %750, -587500910770456055
  %786 = sub i64 %785, 1
  %787 = add i64 %786, -587500910770456055
  %788 = sub i64 %750, 1
  %789 = mul i64 %787, 1
  %790 = sub i64 %750, 2573382797091371053
  %791 = add i64 %790, 1
  %792 = add i64 %791, 2573382797091371053
  %793 = add nsw i64 %750, 1
  %794 = srem i64 %792, 4
  %795 = icmp eq i64 %794, 0
  store i32 988576215, i32* %14
  br label %1079

; <label>:796:                                    ; preds = %15
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %797, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1599272068, i32* %14
  br label %1079

; <label>:799:                                    ; preds = %15
  store i32 -239817913, i32* %14
  br label %1079

; <label>:800:                                    ; preds = %15
  %801 = load i64, i64* %9, align 8
  %802 = load i64, i64* %8, align 8
  %803 = add i64 0, 3632115780977867898
  %804 = sub i64 %803, %801
  %805 = sub i64 %804, 3632115780977867898
  %806 = sub i64 0, %801
  %807 = sub i64 0, %802
  %808 = sub i64 %805, %807
  %809 = add i64 %805, %802
  %810 = sub i64 0, %801
  %811 = add i64 0, %810
  %812 = sub i64 0, %801
  %813 = sub i64 0, %811
  %814 = sub i64 0, %802
  %815 = add i64 %813, %814
  %816 = sub i64 0, %815
  %817 = add i64 %811, %802
  %818 = shl i64 %801, %802
  %819 = sub i64 0, %802
  %820 = add i64 %801, %819
  %821 = sub nsw i64 %801, %802
  %822 = add i64 0, 2546326594649206996
  %823 = sub i64 %822, %820
  %824 = sub i64 %823, 2546326594649206996
  %825 = sub i64 0, %820
  %826 = sub i64 0, %824
  %827 = sub i64 0, 4
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %830 = add i64 %824, 4
  %831 = sub i64 0, %820
  %832 = add i64 0, %831
  %833 = sub i64 0, %820
  %834 = sub i64 %832, 7882752827218316378
  %835 = add i64 %834, 4
  %836 = add i64 %835, 7882752827218316378
  %837 = add i64 %832, 4
  %838 = sub i64 0, 4
  %839 = add i64 %820, %838
  %840 = sub i64 %820, 4
  %841 = mul i64 %839, 4
  %842 = add i64 %820, -4094706904941774547
  %843 = sub i64 %842, 4
  %844 = sub i64 %843, -4094706904941774547
  %845 = sub i64 %820, 4
  %846 = mul i64 %844, 4
  %847 = add i64 %820, 7395926924599907045
  %848 = sub i64 %847, 4
  %849 = sub i64 %848, 7395926924599907045
  %850 = sub i64 %820, 4
  %851 = mul i64 %849, 4
  %852 = add i64 %820, 7281808381638077356
  %853 = sub i64 %852, 4
  %854 = sub i64 %853, 7281808381638077356
  %855 = sub i64 %820, 4
  %856 = mul i64 %854, 4
  %857 = sub i64 0, 3898762748742417435
  %858 = sub i64 %857, %820
  %859 = add i64 %858, 3898762748742417435
  %860 = sub i64 0, %820
  %861 = sub i64 %859, 6336048853737102263
  %862 = add i64 %861, 4
  %863 = add i64 %862, 6336048853737102263
  %864 = add i64 %859, 4
  %865 = sub i64 %820, 3343501291001430809
  %866 = sub i64 %865, 4
  %867 = add i64 %866, 3343501291001430809
  %868 = sub i64 %820, 4
  %869 = mul i64 %867, 4
  %870 = srem i64 %820, 4
  %871 = icmp eq i64 %870, 0
  store i32 -1203211074, i32* %14
  br label %1079

; <label>:872:                                    ; preds = %15
  %873 = load i64, i64* %9, align 8
  %874 = sub i64 0, 3372180122389125024
  %875 = sub i64 %874, %873
  %876 = add i64 %875, 3372180122389125024
  %877 = sub i64 0, %873
  %878 = sub i64 0, %876
  %879 = sub i64 0, 1
  %880 = add i64 %878, %879
  %881 = sub i64 0, %880
  %882 = add i64 %876, 1
  %883 = sub i64 0, 1
  %884 = add i64 %873, %883
  %885 = sub i64 %873, 1
  %886 = mul i64 %884, 1
  %887 = sub i64 0, -1181762270349864034
  %888 = sub i64 %887, %873
  %889 = add i64 %888, -1181762270349864034
  %890 = sub i64 0, %873
  %891 = sub i64 %889, 58979100740865390
  %892 = add i64 %891, 1
  %893 = add i64 %892, 58979100740865390
  %894 = add i64 %889, 1
  %895 = sub i64 0, 1
  %896 = add i64 %873, %895
  %897 = sub i64 %873, 1
  %898 = mul i64 %896, 1
  %899 = sub i64 0, %873
  %900 = add i64 0, %899
  %901 = sub i64 0, %873
  %902 = add i64 %900, -6931897031132143247
  %903 = add i64 %902, 1
  %904 = sub i64 %903, -6931897031132143247
  %905 = add i64 %900, 1
  %906 = xor i64 %873, -1
  %907 = and i64 7933249693698351529, %906
  %908 = xor i64 7933249693698351529, -1
  %909 = and i64 %873, %908
  %910 = xor i64 1, -1
  %911 = and i64 %910, 7933249693698351529
  %912 = and i64 1, %908
  %913 = or i64 %907, %909
  %914 = or i64 %911, %912
  %915 = xor i64 %913, %914
  %916 = xor i64 %873, 1
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %915)
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %917, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1078656021, i32* %14
  br label %1079

; <label>:919:                                    ; preds = %15
  %920 = load i64, i64* %9, align 8
  %921 = sub i64 0, 2
  %922 = add i64 %920, %921
  %923 = sub i64 %920, 2
  %924 = mul i64 %922, 2
  %925 = sub i64 0, 7313024153568118080
  %926 = sub i64 %925, %920
  %927 = add i64 %926, 7313024153568118080
  %928 = sub i64 0, %920
  %929 = add i64 %927, 8172881673463809313
  %930 = add i64 %929, 2
  %931 = sub i64 %930, 8172881673463809313
  %932 = add i64 %927, 2
  %933 = add i64 0, -206185947838344487
  %934 = sub i64 %933, %920
  %935 = sub i64 %934, -206185947838344487
  %936 = sub i64 0, %920
  %937 = sub i64 0, %935
  %938 = sub i64 0, 2
  %939 = add i64 %937, %938
  %940 = sub i64 0, %939
  %941 = add i64 %935, 2
  %942 = sub i64 %920, -7073120705853004467
  %943 = sub i64 %942, 2
  %944 = add i64 %943, -7073120705853004467
  %945 = sub i64 %920, 2
  %946 = mul i64 %944, 2
  %947 = sub i64 0, 2
  %948 = add i64 %920, %947
  %949 = sub i64 %920, 2
  %950 = mul i64 %948, 2
  %951 = shl i64 %920, 2
  %952 = srem i64 %920, 2
  %953 = icmp ne i64 %952, 0
  store i32 1881077336, i32* %14
  br label %1079

; <label>:954:                                    ; preds = %15
  %955 = load i64, i64* %8, align 8
  %956 = shl i64 %955, 1
  %957 = xor i64 %955, -1
  %958 = and i64 -8582195960717775326, %957
  %959 = xor i64 -8582195960717775326, -1
  %960 = and i64 %955, %959
  %961 = xor i64 1, -1
  %962 = and i64 %961, -8582195960717775326
  %963 = and i64 1, %959
  %964 = or i64 %958, %960
  %965 = or i64 %962, %963
  %966 = xor i64 %964, %965
  %967 = xor i64 %955, 1
  %968 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %966)
  %969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %968, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1896076435, i32* %14
  br label %1079

; <label>:970:                                    ; preds = %15
  %971 = load i64, i64* %8, align 8
  %972 = add i64 0, -4880789802818772775
  %973 = sub i64 %972, %971
  %974 = sub i64 %973, -4880789802818772775
  %975 = sub i64 0, %971
  %976 = sub i64 %974, -5527657160842484448
  %977 = add i64 %976, 2
  %978 = add i64 %977, -5527657160842484448
  %979 = add i64 %974, 2
  %980 = add i64 %971, 7271313686911261234
  %981 = sub i64 %980, 2
  %982 = sub i64 %981, 7271313686911261234
  %983 = sub i64 %971, 2
  %984 = mul i64 %982, 2
  %985 = sub i64 0, 6637298309921978772
  %986 = sub i64 %985, %971
  %987 = add i64 %986, 6637298309921978772
  %988 = sub i64 0, %971
  %989 = sub i64 0, %987
  %990 = sub i64 0, 2
  %991 = add i64 %989, %990
  %992 = sub i64 0, %991
  %993 = add i64 %987, 2
  %994 = sub i64 0, 2
  %995 = add i64 %971, %994
  %996 = sub i64 %971, 2
  %997 = mul i64 %995, 2
  %998 = srem i64 %971, 2
  %999 = icmp ne i64 %998, 0
  store i32 -149524862, i32* %14
  br label %1079

; <label>:1000:                                   ; preds = %15
  %1001 = load i64, i64* %9, align 8
  %1002 = load i64, i64* %8, align 8
  %1003 = shl i64 %1001, %1002
  %1004 = add i64 %1001, 682708269176877547
  %1005 = sub i64 %1004, %1002
  %1006 = sub i64 %1005, 682708269176877547
  %1007 = sub i64 %1001, %1002
  %1008 = mul i64 %1006, %1002
  %1009 = sub i64 0, -7514620937494320062
  %1010 = sub i64 %1009, %1001
  %1011 = add i64 %1010, -7514620937494320062
  %1012 = sub i64 0, %1001
  %1013 = sub i64 0, %1011
  %1014 = sub i64 0, %1002
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add i64 %1011, %1002
  %1018 = add i64 %1001, -5229898970782241539
  %1019 = sub i64 %1018, %1002
  %1020 = sub i64 %1019, -5229898970782241539
  %1021 = sub nsw i64 %1001, %1002
  %1022 = shl i64 %1020, 1
  %1023 = sub i64 0, 1
  %1024 = add i64 %1020, %1023
  %1025 = sub i64 %1020, 1
  %1026 = mul i64 %1024, 1
  %1027 = shl i64 %1020, 1
  %1028 = shl i64 %1020, 1
  %1029 = sub i64 0, 1
  %1030 = add i64 %1020, %1029
  %1031 = sub nsw i64 %1020, 1
  %1032 = shl i64 %1030, 4
  %1033 = sub i64 %1030, 8740839994039236957
  %1034 = sub i64 %1033, 4
  %1035 = add i64 %1034, 8740839994039236957
  %1036 = sub i64 %1030, 4
  %1037 = mul i64 %1035, 4
  %1038 = sub i64 0, 4
  %1039 = add i64 %1030, %1038
  %1040 = sub i64 %1030, 4
  %1041 = mul i64 %1039, 4
  %1042 = add i64 %1030, -4500399755056329889
  %1043 = sub i64 %1042, 4
  %1044 = sub i64 %1043, -4500399755056329889
  %1045 = sub i64 %1030, 4
  %1046 = mul i64 %1044, 4
  %1047 = srem i64 %1030, 4
  %1048 = icmp eq i64 %1047, 0
  store i32 -1909738580, i32* %14
  br label %1079

; <label>:1049:                                   ; preds = %15
  %1050 = load i64, i64* %8, align 8
  %1051 = load i64, i64* %9, align 8
  %1052 = sub i64 0, %1050
  %1053 = add i64 0, %1052
  %1054 = sub i64 0, %1050
  %1055 = sub i64 0, %1053
  %1056 = sub i64 0, %1051
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 0, %1057
  %1059 = add i64 %1053, %1051
  %1060 = sub i64 0, %1051
  %1061 = add i64 %1050, %1060
  %1062 = sub i64 %1050, %1051
  %1063 = mul i64 %1061, %1051
  %1064 = xor i64 %1050, -1
  %1065 = and i64 -7915312826857958554, %1064
  %1066 = xor i64 -7915312826857958554, -1
  %1067 = and i64 %1050, %1066
  %1068 = xor i64 %1051, -1
  %1069 = and i64 %1068, -7915312826857958554
  %1070 = and i64 %1051, %1066
  %1071 = or i64 %1065, %1067
  %1072 = or i64 %1069, %1070
  %1073 = xor i64 %1071, %1072
  %1074 = xor i64 %1050, %1051
  %1075 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1073)
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1075, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -540846911, i32* %14
  br label %1079

; <label>:1077:                                   ; preds = %15
  store i32 -2132889967, i32* %14
  br label %1079

; <label>:1078:                                   ; preds = %15
  store i32 59502335, i32* %14
  br label %1079

; <label>:1079:                                   ; preds = %1078, %1077, %1049, %1000, %970, %954, %919, %872, %800, %799, %796, %717, %715, %714, %699, %683, %682, %681, %665, %637, %615, %614, %588, %560, %557, %530, %515, %510, %507, %476, %460, %459, %458, %417, %390, %386, %376, %373, %343, %315, %310, %309, %308, %284, %256, %252, %249, %226, %199, %194, %189, %188, %161, %145, %144, %115, %87, %84, %81, %54, %27, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303504862.cpp() #0 section ".text.startup" {
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
