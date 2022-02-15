; ModuleID = 'Project_CodeNet_C++1400/p03466/s070504817.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s070504817.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070504817.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -947650111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -947650111, label %16
    i32 810957377, label %24
    i32 279262485, label %53
    i32 -1822338814, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 810957377, i32 -1822338814
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1122250767
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1122250767
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
  %52 = select i1 %50, i32 279262485, i32 -1822338814
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 810957377, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %30
  %39 = icmp slt i32 %32, 10
  store i1 %39, i1* %29
  %40 = alloca i32
  store i32 -1737264044, i32* %40
  %41 = alloca i64
  %42 = alloca i1
  br label %43

; <label>:43:                                     ; preds = %0, %1842
  %44 = load i32, i32* %40
  switch i32 %44, label %45 [
    i32 -1737264044, label %46
    i32 949294689, label %54
    i32 1015770316, label %97
    i32 825092109, label %98
    i32 799202393, label %108
    i32 903678681, label %167
    i32 2011965835, label %174
    i32 1593658904, label %202
    i32 548234898, label %283
    i32 -123185025, label %286
    i32 -1491277995, label %310
    i32 792624311, label %325
    i32 1074251724, label %326
    i32 110456054, label %354
    i32 -554874154, label %404
    i32 265065609, label %405
    i32 745073531, label %412
    i32 2015226235, label %428
    i32 671635522, label %487
    i32 -10791242, label %490
    i32 1384200894, label %493
    i32 -1893875494, label %520
    i32 2036522494, label %558
    i32 -733398795, label %560
    i32 -408255696, label %592
    i32 -406478576, label %608
    i32 -179986836, label %648
    i32 1513238281, label %649
    i32 392642483, label %664
    i32 1865864253, label %665
    i32 544738174, label %693
    i32 1722821345, label %743
    i32 1697869508, label %744
    i32 -1095655112, label %760
    i32 -72424168, label %781
    i32 1499884234, label %784
    i32 1993392265, label %790
    i32 -1038220371, label %793
    i32 -1701272831, label %807
    i32 1594831522, label %816
    i32 -1941926157, label %822
    i32 1036600219, label %829
    i32 -1691188115, label %857
    i32 -1798203154, label %864
    i32 680453071, label %892
    i32 758024773, label %908
    i32 -1596797248, label %909
    i32 -811155932, label %910
    i32 1040398565, label %937
    i32 -1248944721, label %1264
    i32 -1709092176, label %1325
    i32 -814961512, label %1584
    i32 1846326442, label %1608
    i32 721561187, label %1718
    i32 -364678784, label %1834
    i32 -636082364, label %1840
  ]

; <label>:45:                                     ; preds = %43
  br label %1842

; <label>:46:                                     ; preds = %43
  %47 = load volatile i1, i1* %30
  %48 = load volatile i1, i1* %29
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 949294689, i32 -811155932
  store i32 %53, i32* %40
  br label %1842

; <label>:54:                                     ; preds = %43
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  store i64* %56, i64** %28
  %57 = alloca i64, align 8
  store i64* %57, i64** %27
  %58 = alloca i64, align 8
  store i64* %58, i64** %26
  %59 = alloca i64, align 8
  store i64* %59, i64** %25
  %60 = alloca i64, align 8
  store i64* %60, i64** %24
  %61 = alloca i64, align 8
  store i64* %61, i64** %23
  %62 = alloca i64, align 8
  store i64* %62, i64** %22
  %63 = alloca i64, align 8
  store i64* %63, i64** %21
  %64 = alloca i64, align 8
  store i64* %64, i64** %20
  %65 = alloca i64, align 8
  store i64* %65, i64** %19
  %66 = alloca i64, align 8
  store i64* %66, i64** %18
  %67 = alloca i64, align 8
  store i64* %67, i64** %17
  %68 = alloca i64, align 8
  store i64* %68, i64** %16
  %69 = alloca i64, align 8
  store i64* %69, i64** %15
  %70 = alloca i64, align 8
  store i64* %70, i64** %14
  %71 = alloca i64, align 8
  store i64* %71, i64** %13
  %72 = alloca i64, align 8
  store i64* %72, i64** %12
  %73 = alloca i64, align 8
  store i64* %73, i64** %11
  %74 = alloca i64, align 8
  store i64* %74, i64** %10
  %75 = alloca i64, align 8
  store i64* %75, i64** %9
  %76 = alloca i64, align 8
  store i64* %76, i64** %8
  %77 = alloca i64, align 8
  store i64* %77, i64** %7
  %78 = alloca i64, align 8
  store i64* %78, i64** %6
  %79 = alloca i64, align 8
  store i64* %79, i64** %5
  store i32 0, i32* %55, align 4
  %80 = load volatile i64*, i64** %28
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 786312035
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 786312035
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1015770316, i32 -811155932
  store i32 %96, i32* %40
  br label %1842

; <label>:97:                                     ; preds = %43
  store i32 825092109, i32* %40
  br label %1842

; <label>:98:                                     ; preds = %43
  %99 = load volatile i64*, i64** %28
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, 3811092883575422178
  %102 = add i64 %101, -1
  %103 = add i64 %102, 3811092883575422178
  %104 = add nsw i64 %100, -1
  %105 = load volatile i64*, i64** %28
  store i64 %103, i64* %105, align 8
  %106 = icmp ne i64 %100, 0
  %107 = select i1 %106, i32 799202393, i32 -1596797248
  store i32 %107, i32* %40
  br label %1842

; <label>:108:                                    ; preds = %43
  %109 = load volatile i64*, i64** %27
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %109)
  %111 = load volatile i64*, i64** %26
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %110, i64* dereferenceable(8) %111)
  %113 = load volatile i64*, i64** %25
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %112, i64* dereferenceable(8) %113)
  %115 = load volatile i64*, i64** %24
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %114, i64* dereferenceable(8) %115)
  %117 = load volatile i64*, i64** %27
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, -4549593902343922166
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -4549593902343922166
  %122 = sub nsw i64 %118, 1
  %123 = load volatile i64*, i64** %26
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, 6054931935997127938
  %126 = add i64 %125, 1
  %127 = sub i64 %126, 6054931935997127938
  %128 = add nsw i64 %124, 1
  %129 = sdiv i64 %121, %127
  %130 = load volatile i64*, i64** %22
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %26
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, -8036425932406529785
  %134 = sub i64 %133, 1
  %135 = add i64 %134, -8036425932406529785
  %136 = sub nsw i64 %132, 1
  %137 = load volatile i64*, i64** %27
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  %144 = sdiv i64 %135, %142
  %145 = load volatile i64*, i64** %21
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64*, i64** %22
  %147 = load volatile i64*, i64** %21
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  %153 = load volatile i64*, i64** %23
  store i64 %151, i64* %153, align 8
  %154 = load volatile i64*, i64** %20
  store i64 0, i64* %154, align 8
  %155 = load volatile i64*, i64** %27
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %23
  %158 = load i64, i64* %157, align 8
  %159 = sdiv i64 %156, %158
  %160 = load volatile i64*, i64** %18
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %26
  %162 = load volatile i64*, i64** %18
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %162, i64* dereferenceable(8) %161)
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %19
  store i64 %164, i64* %165, align 8
  %166 = load volatile i64*, i64** %17
  store i64 0, i64* %166, align 8
  store i32 903678681, i32* %40
  br label %1842

; <label>:167:                                    ; preds = %43
  %168 = load volatile i64*, i64** %20
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %19
  %171 = load i64, i64* %170, align 8
  %172 = icmp sle i64 %169, %171
  %173 = select i1 %172, i32 2011965835, i32 1074251724
  store i32 %173, i32* %40
  br label %1842

; <label>:174:                                    ; preds = %43
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1598791618
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1598791618
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1593658904, i32 1040398565
  store i32 %201, i32* %40
  br label %1842

; <label>:202:                                    ; preds = %43
  %203 = load volatile i64*, i64** %27
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %23
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %20
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %19
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %208, 5917457627142125733
  %212 = add i64 %211, %210
  %213 = add i64 %212, 5917457627142125733
  %214 = add nsw i64 %208, %210
  %215 = ashr i64 %213, 1
  %216 = mul nsw i64 %206, %215
  %217 = add i64 %204, 1123359007977376254
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, 1123359007977376254
  %220 = sub nsw i64 %204, %216
  %221 = load volatile i64*, i64** %16
  store i64 %219, i64* %221, align 8
  %222 = load volatile i64*, i64** %26
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %20
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %19
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %225
  %229 = sub i64 0, %227
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %225, %227
  %233 = ashr i64 %231, 1
  %234 = sub i64 0, %233
  %235 = add i64 %223, %234
  %236 = sub nsw i64 %223, %233
  %237 = load volatile i64*, i64** %15
  store i64 %235, i64* %237, align 8
  %238 = load volatile i64*, i64** %15
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %16
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 1
  %247 = sdiv i64 %239, %245
  %248 = load volatile i64*, i64** %14
  store i64 %247, i64* %248, align 8
  %249 = load volatile i64*, i64** %16
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub nsw i64 %250, 1
  %254 = load volatile i64*, i64** %15
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %255, -2669199555752269819
  %257 = add i64 %256, 1
  %258 = add i64 %257, -2669199555752269819
  %259 = add nsw i64 %255, 1
  %260 = sdiv i64 %252, %258
  %261 = load volatile i64*, i64** %13
  store i64 %260, i64* %261, align 8
  %262 = load volatile i64*, i64** %14
  %263 = load volatile i64*, i64** %13
  %264 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %262, i64* dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %23
  %267 = load i64, i64* %266, align 8
  %268 = icmp slt i64 %265, %267
  store i1 %268, i1* %4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 548234898, i32 1040398565
  store i32 %282, i32* %40
  br label %1842

; <label>:283:                                    ; preds = %43
  %284 = load volatile i1, i1* %4
  %285 = select i1 %284, i32 -123185025, i32 -1491277995
  store i32 %285, i32* %40
  br label %1842

; <label>:286:                                    ; preds = %43
  %287 = load volatile i64*, i64** %20
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %19
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, %290
  %292 = sub i64 %288, %291
  %293 = add nsw i64 %288, %290
  %294 = ashr i64 %292, 1
  %295 = load volatile i64*, i64** %17
  store i64 %294, i64* %295, align 8
  %296 = load volatile i64*, i64** %20
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %19
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %299
  %301 = sub i64 %297, %300
  %302 = add nsw i64 %297, %299
  %303 = ashr i64 %301, 1
  %304 = sub i64 0, %303
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %303, 1
  %309 = load volatile i64*, i64** %20
  store i64 %307, i64* %309, align 8
  store i32 792624311, i32* %40
  br label %1842

; <label>:310:                                    ; preds = %43
  %311 = load volatile i64*, i64** %20
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %19
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 %312, 830821913693726451
  %316 = add i64 %315, %314
  %317 = add i64 %316, 830821913693726451
  %318 = add nsw i64 %312, %314
  %319 = ashr i64 %317, 1
  %320 = sub i64 %319, 6293565556200076513
  %321 = sub i64 %320, 1
  %322 = add i64 %321, 6293565556200076513
  %323 = sub nsw i64 %319, 1
  %324 = load volatile i64*, i64** %19
  store i64 %322, i64* %324, align 8
  store i32 792624311, i32* %40
  br label %1842

; <label>:325:                                    ; preds = %43
  store i32 903678681, i32* %40
  br label %1842

; <label>:326:                                    ; preds = %43
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -864438438
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -864438438
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 110456054, i32 -1248944721
  store i32 %353, i32* %40
  br label %1842

; <label>:354:                                    ; preds = %43
  %355 = load volatile i64*, i64** %17
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %12
  store i64 %356, i64* %357, align 8
  %358 = load volatile i64*, i64** %20
  store i64 0, i64* %358, align 8
  %359 = load volatile i64*, i64** %27
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %12
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i64*, i64** %23
  %364 = load i64, i64* %363, align 8
  %365 = mul nsw i64 %362, %364
  %366 = sub i64 %360, 3542613752355214329
  %367 = sub i64 %366, %365
  %368 = add i64 %367, 3542613752355214329
  %369 = sub nsw i64 %360, %365
  %370 = load volatile i64*, i64** %11
  store i64 %368, i64* %370, align 8
  %371 = load volatile i64*, i64** %23
  %372 = load volatile i64*, i64** %11
  %373 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %371, i64* dereferenceable(8) %372)
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %19
  store i64 %374, i64* %375, align 8
  %376 = load volatile i64*, i64** %17
  store i64 0, i64* %376, align 8
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -788690077
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -788690077
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -554874154, i32 -1248944721
  store i32 %403, i32* %40
  br label %1842

; <label>:404:                                    ; preds = %43
  store i32 265065609, i32* %40
  br label %1842

; <label>:405:                                    ; preds = %43
  %406 = load volatile i64*, i64** %20
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i64*, i64** %19
  %409 = load i64, i64* %408, align 8
  %410 = icmp sle i64 %407, %409
  %411 = select i1 %410, i32 745073531, i32 1865864253
  store i32 %411, i32* %40
  br label %1842

; <label>:412:                                    ; preds = %43
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -865231843
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -865231843
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 2015226235, i32 -1709092176
  store i32 %427, i32* %40
  br label %1842

; <label>:428:                                    ; preds = %43
  %429 = load volatile i64*, i64** %27
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64*, i64** %23
  %432 = load i64, i64* %431, align 8
  %433 = load volatile i64*, i64** %12
  %434 = load i64, i64* %433, align 8
  %435 = mul nsw i64 %432, %434
  %436 = sub i64 0, %435
  %437 = add i64 %430, %436
  %438 = sub nsw i64 %430, %435
  %439 = load volatile i64*, i64** %20
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %19
  %442 = load i64, i64* %441, align 8
  %443 = add i64 %440, 2018332812595321837
  %444 = add i64 %443, %442
  %445 = sub i64 %444, 2018332812595321837
  %446 = add nsw i64 %440, %442
  %447 = ashr i64 %445, 1
  %448 = add i64 %437, -2933850455956984048
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, -2933850455956984048
  %451 = sub nsw i64 %437, %447
  %452 = load volatile i64*, i64** %10
  store i64 %450, i64* %452, align 8
  %453 = load volatile i64*, i64** %26
  %454 = load i64, i64* %453, align 8
  %455 = load volatile i64*, i64** %12
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 %454, -5779722973251035628
  %458 = sub i64 %457, %456
  %459 = add i64 %458, -5779722973251035628
  %460 = sub nsw i64 %454, %456
  %461 = load volatile i64*, i64** %9
  store i64 %459, i64* %461, align 8
  %462 = load volatile i64*, i64** %20
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %19
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 %463, 4005996360265288885
  %467 = add i64 %466, %465
  %468 = add i64 %467, 4005996360265288885
  %469 = add nsw i64 %463, %465
  %470 = ashr i64 %468, 1
  %471 = icmp ne i64 %470, 0
  store i1 %471, i1* %3
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 851168482
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 851168482
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 671635522, i32 -1709092176
  store i32 %486, i32* %40
  br label %1842

; <label>:487:                                    ; preds = %43
  %488 = load volatile i1, i1* %3
  %489 = select i1 %488, i32 -10791242, i32 1384200894
  store i32 %489, i32* %40
  br label %1842

; <label>:490:                                    ; preds = %43
  %491 = load volatile i64*, i64** %9
  %492 = load i64, i64* %491, align 8
  store i32 -733398795, i32* %40
  store i64 %492, i64* %41
  br label %1842

; <label>:493:                                    ; preds = %43
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1893875494, i32 -814961512
  store i32 %519, i32* %40
  br label %1842

; <label>:520:                                    ; preds = %43
  %521 = load volatile i64*, i64** %9
  %522 = load i64, i64* %521, align 8
  %523 = load volatile i64*, i64** %12
  %524 = load i64, i64* %523, align 8
  %525 = icmp eq i64 %524, 0
  %526 = zext i1 %525 to i64
  %527 = add i64 %522, -831882587620546803
  %528 = sub i64 %527, %526
  %529 = sub i64 %528, -831882587620546803
  %530 = sub nsw i64 %522, %526
  store i64 %529, i64* %2
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1549689846
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1549689846
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 2036522494, i32 -814961512
  store i32 %557, i32* %40
  br label %1842

; <label>:558:                                    ; preds = %43
  store i32 -733398795, i32* %40
  %559 = load volatile i64, i64* %2
  store i64 %559, i64* %41
  br label %1842

; <label>:560:                                    ; preds = %43
  %561 = load i64, i64* %41
  %562 = load volatile i64*, i64** %10
  %563 = load i64, i64* %562, align 8
  %564 = sub i64 0, %563
  %565 = sub i64 0, 1
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add nsw i64 %563, 1
  %569 = sdiv i64 %561, %567
  %570 = load volatile i64*, i64** %8
  store i64 %569, i64* %570, align 8
  %571 = load volatile i64*, i64** %10
  %572 = load i64, i64* %571, align 8
  %573 = sub i64 %572, 4740893837272534553
  %574 = sub i64 %573, 1
  %575 = add i64 %574, 4740893837272534553
  %576 = sub nsw i64 %572, 1
  %577 = load volatile i64*, i64** %9
  %578 = load i64, i64* %577, align 8
  %579 = sub i64 0, 1
  %580 = sub i64 %578, %579
  %581 = add nsw i64 %578, 1
  %582 = sdiv i64 %575, %580
  %583 = load volatile i64*, i64** %7
  store i64 %582, i64* %583, align 8
  %584 = load volatile i64*, i64** %8
  %585 = load volatile i64*, i64** %7
  %586 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %584, i64* dereferenceable(8) %585)
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i64*, i64** %23
  %589 = load i64, i64* %588, align 8
  %590 = icmp slt i64 %587, %589
  %591 = select i1 %590, i32 -408255696, i32 1513238281
  store i32 %591, i32* %40
  br label %1842

; <label>:592:                                    ; preds = %43
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 2023069871
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 2023069871
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -406478576, i32 1846326442
  store i32 %607, i32* %40
  br label %1842

; <label>:608:                                    ; preds = %43
  %609 = load volatile i64*, i64** %20
  %610 = load i64, i64* %609, align 8
  %611 = load volatile i64*, i64** %19
  %612 = load i64, i64* %611, align 8
  %613 = add i64 %610, -2729524063900701476
  %614 = add i64 %613, %612
  %615 = sub i64 %614, -2729524063900701476
  %616 = add nsw i64 %610, %612
  %617 = ashr i64 %615, 1
  %618 = load volatile i64*, i64** %17
  store i64 %617, i64* %618, align 8
  %619 = load volatile i64*, i64** %20
  %620 = load i64, i64* %619, align 8
  %621 = load volatile i64*, i64** %19
  %622 = load i64, i64* %621, align 8
  %623 = add i64 %620, 6281713848914517295
  %624 = add i64 %623, %622
  %625 = sub i64 %624, 6281713848914517295
  %626 = add nsw i64 %620, %622
  %627 = ashr i64 %625, 1
  %628 = sub i64 %627, -5575450116424223060
  %629 = add i64 %628, 1
  %630 = add i64 %629, -5575450116424223060
  %631 = add nsw i64 %627, 1
  %632 = load volatile i64*, i64** %20
  store i64 %630, i64* %632, align 8
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -2116198403
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -2116198403
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -179986836, i32 1846326442
  store i32 %647, i32* %40
  br label %1842

; <label>:648:                                    ; preds = %43
  store i32 392642483, i32* %40
  br label %1842

; <label>:649:                                    ; preds = %43
  %650 = load volatile i64*, i64** %20
  %651 = load i64, i64* %650, align 8
  %652 = load volatile i64*, i64** %19
  %653 = load i64, i64* %652, align 8
  %654 = add i64 %651, -1930075750045393819
  %655 = add i64 %654, %653
  %656 = sub i64 %655, -1930075750045393819
  %657 = add nsw i64 %651, %653
  %658 = ashr i64 %656, 1
  %659 = sub i64 %658, -4924034384846100013
  %660 = sub i64 %659, 1
  %661 = add i64 %660, -4924034384846100013
  %662 = sub nsw i64 %658, 1
  %663 = load volatile i64*, i64** %19
  store i64 %661, i64* %663, align 8
  store i32 392642483, i32* %40
  br label %1842

; <label>:664:                                    ; preds = %43
  store i32 265065609, i32* %40
  br label %1842

; <label>:665:                                    ; preds = %43
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, 1425332373
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1425332373
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 544738174, i32 721561187
  store i32 %692, i32* %40
  br label %1842

; <label>:693:                                    ; preds = %43
  %694 = load volatile i64*, i64** %23
  %695 = load i64, i64* %694, align 8
  %696 = sub i64 %695, 9158013284544700830
  %697 = add i64 %696, 1
  %698 = add i64 %697, 9158013284544700830
  %699 = add nsw i64 %695, 1
  %700 = load volatile i64*, i64** %12
  %701 = load i64, i64* %700, align 8
  %702 = mul nsw i64 %701, %698
  %703 = load volatile i64*, i64** %12
  store i64 %702, i64* %703, align 8
  %704 = load volatile i64*, i64** %20
  %705 = load i64, i64* %704, align 8
  %706 = load volatile i64*, i64** %19
  %707 = load i64, i64* %706, align 8
  %708 = add i64 %705, 2420758245346789299
  %709 = add i64 %708, %707
  %710 = sub i64 %709, 2420758245346789299
  %711 = add nsw i64 %705, %707
  %712 = ashr i64 %710, 1
  %713 = sub i64 %712, 6254708182052846855
  %714 = add i64 %713, 1
  %715 = add i64 %714, 6254708182052846855
  %716 = add nsw i64 %712, 1
  %717 = load volatile i64*, i64** %12
  %718 = load i64, i64* %717, align 8
  %719 = sub i64 0, %718
  %720 = sub i64 0, %715
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add nsw i64 %718, %715
  %724 = load volatile i64*, i64** %12
  store i64 %722, i64* %724, align 8
  %725 = load volatile i64*, i64** %25
  %726 = load i64, i64* %725, align 8
  %727 = load volatile i64*, i64** %6
  store i64 %726, i64* %727, align 8
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, 1587313367
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1587313367
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1722821345, i32 721561187
  store i32 %742, i32* %40
  br label %1842

; <label>:743:                                    ; preds = %43
  store i32 1697869508, i32* %40
  br label %1842

; <label>:744:                                    ; preds = %43
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, 248258338
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 248258338
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1095655112, i32 -364678784
  store i32 %759, i32* %40
  br label %1842

; <label>:760:                                    ; preds = %43
  %761 = load volatile i64*, i64** %6
  %762 = load i64, i64* %761, align 8
  %763 = load volatile i64*, i64** %12
  %764 = load i64, i64* %763, align 8
  %765 = icmp slt i64 %762, %764
  store i1 %765, i1* %1
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 591292853
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 591292853
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -72424168, i32 -364678784
  store i32 %780, i32* %40
  br label %1842

; <label>:781:                                    ; preds = %43
  %782 = load volatile i1, i1* %1
  %783 = select i1 %782, i32 1499884234, i32 1993392265
  store i32 %783, i32* %40
  store i1 false, i1* %42
  br label %1842

; <label>:784:                                    ; preds = %43
  %785 = load volatile i64*, i64** %6
  %786 = load i64, i64* %785, align 8
  %787 = load volatile i64*, i64** %24
  %788 = load i64, i64* %787, align 8
  %789 = icmp sle i64 %786, %788
  store i32 1993392265, i32* %40
  store i1 %789, i1* %42
  br label %1842

; <label>:790:                                    ; preds = %43
  %791 = load i1, i1* %42
  %792 = select i1 %791, i32 -1038220371, i32 1594831522
  store i32 %792, i32* %40
  br label %1842

; <label>:793:                                    ; preds = %43
  %794 = load volatile i64*, i64** %6
  %795 = load i64, i64* %794, align 8
  %796 = load volatile i64*, i64** %23
  %797 = load i64, i64* %796, align 8
  %798 = sub i64 %797, 6802607692104689441
  %799 = add i64 %798, 1
  %800 = add i64 %799, 6802607692104689441
  %801 = add nsw i64 %797, 1
  %802 = srem i64 %795, %800
  %803 = icmp eq i64 %802, 0
  %804 = select i1 %803, i8 66, i8 65
  %805 = sext i8 %804 to i32
  %806 = call i32 @putchar(i32 %805)
  store i32 -1701272831, i32* %40
  br label %1842

; <label>:807:                                    ; preds = %43
  %808 = load volatile i64*, i64** %6
  %809 = load i64, i64* %808, align 8
  %810 = sub i64 0, %809
  %811 = sub i64 0, 1
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %814 = add nsw i64 %809, 1
  %815 = load volatile i64*, i64** %6
  store i64 %813, i64* %815, align 8
  store i32 1697869508, i32* %40
  br label %1842

; <label>:816:                                    ; preds = %43
  %817 = load volatile i64*, i64** %25
  %818 = load volatile i64*, i64** %12
  %819 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %818, i64* dereferenceable(8) %817)
  %820 = load i64, i64* %819, align 8
  %821 = load volatile i64*, i64** %5
  store i64 %820, i64* %821, align 8
  store i32 -1941926157, i32* %40
  br label %1842

; <label>:822:                                    ; preds = %43
  %823 = load volatile i64*, i64** %5
  %824 = load i64, i64* %823, align 8
  %825 = load volatile i64*, i64** %24
  %826 = load i64, i64* %825, align 8
  %827 = icmp sle i64 %824, %826
  %828 = select i1 %827, i32 1036600219, i32 -1798203154
  store i32 %828, i32* %40
  br label %1842

; <label>:829:                                    ; preds = %43
  %830 = load volatile i64*, i64** %27
  %831 = load i64, i64* %830, align 8
  %832 = load volatile i64*, i64** %26
  %833 = load i64, i64* %832, align 8
  %834 = sub i64 0, %833
  %835 = sub i64 %831, %834
  %836 = add nsw i64 %831, %833
  %837 = load volatile i64*, i64** %5
  %838 = load i64, i64* %837, align 8
  %839 = sub i64 0, %838
  %840 = add i64 %835, %839
  %841 = sub nsw i64 %835, %838
  %842 = sub i64 0, 1
  %843 = sub i64 %840, %842
  %844 = add nsw i64 %840, 1
  %845 = load volatile i64*, i64** %23
  %846 = load i64, i64* %845, align 8
  %847 = sub i64 0, %846
  %848 = sub i64 0, 1
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add nsw i64 %846, 1
  %852 = srem i64 %843, %850
  %853 = icmp eq i64 %852, 0
  %854 = select i1 %853, i8 65, i8 66
  %855 = sext i8 %854 to i32
  %856 = call i32 @putchar(i32 %855)
  store i32 -1691188115, i32* %40
  br label %1842

; <label>:857:                                    ; preds = %43
  %858 = load volatile i64*, i64** %5
  %859 = load i64, i64* %858, align 8
  %860 = sub i64 0, 1
  %861 = sub i64 %859, %860
  %862 = add nsw i64 %859, 1
  %863 = load volatile i64*, i64** %5
  store i64 %861, i64* %863, align 8
  store i32 -1941926157, i32* %40
  br label %1842

; <label>:864:                                    ; preds = %43
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, 75375785
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 75375785
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 680453071, i32 -636082364
  store i32 %891, i32* %40
  br label %1842

; <label>:892:                                    ; preds = %43
  %893 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 758024773, i32 -636082364
  store i32 %907, i32* %40
  br label %1842

; <label>:908:                                    ; preds = %43
  store i32 825092109, i32* %40
  br label %1842

; <label>:909:                                    ; preds = %43
  ret i32 0

; <label>:910:                                    ; preds = %43
  %911 = alloca i32, align 4
  %912 = alloca i64, align 8
  %913 = alloca i64, align 8
  %914 = alloca i64, align 8
  %915 = alloca i64, align 8
  %916 = alloca i64, align 8
  %917 = alloca i64, align 8
  %918 = alloca i64, align 8
  %919 = alloca i64, align 8
  %920 = alloca i64, align 8
  %921 = alloca i64, align 8
  %922 = alloca i64, align 8
  %923 = alloca i64, align 8
  %924 = alloca i64, align 8
  %925 = alloca i64, align 8
  %926 = alloca i64, align 8
  %927 = alloca i64, align 8
  %928 = alloca i64, align 8
  %929 = alloca i64, align 8
  %930 = alloca i64, align 8
  %931 = alloca i64, align 8
  %932 = alloca i64, align 8
  %933 = alloca i64, align 8
  %934 = alloca i64, align 8
  %935 = alloca i64, align 8
  store i32 0, i32* %911, align 4
  %936 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %912)
  store i32 949294689, i32* %40
  br label %1842

; <label>:937:                                    ; preds = %43
  %938 = load volatile i64*, i64** %27
  %939 = load i64, i64* %938, align 8
  %940 = load volatile i64*, i64** %23
  %941 = load i64, i64* %940, align 8
  %942 = load volatile i64*, i64** %20
  %943 = load i64, i64* %942, align 8
  %944 = load volatile i64*, i64** %19
  %945 = load i64, i64* %944, align 8
  %946 = shl i64 %943, %945
  %947 = shl i64 %943, %945
  %948 = sub i64 0, 1075511241758028997
  %949 = sub i64 %948, %943
  %950 = add i64 %949, 1075511241758028997
  %951 = sub i64 0, %943
  %952 = sub i64 0, %950
  %953 = sub i64 0, %945
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add i64 %950, %945
  %957 = shl i64 %943, %945
  %958 = shl i64 %943, %945
  %959 = shl i64 %943, %945
  %960 = sub i64 0, %945
  %961 = add i64 %943, %960
  %962 = sub i64 %943, %945
  %963 = mul i64 %961, %945
  %964 = sub i64 0, %945
  %965 = add i64 %943, %964
  %966 = sub i64 %943, %945
  %967 = mul i64 %965, %945
  %968 = sub i64 0, %945
  %969 = sub i64 %943, %968
  %970 = add nsw i64 %943, %945
  %971 = shl i64 %969, 1
  %972 = shl i64 %969, 1
  %973 = add i64 0, -4289775333521496949
  %974 = sub i64 %973, %969
  %975 = sub i64 %974, -4289775333521496949
  %976 = sub i64 0, %969
  %977 = sub i64 0, %975
  %978 = sub i64 0, 1
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %981 = add i64 %975, 1
  %982 = sub i64 0, -3563310129824096847
  %983 = sub i64 %982, %969
  %984 = add i64 %983, -3563310129824096847
  %985 = sub i64 0, %969
  %986 = sub i64 %984, 1111455446583061277
  %987 = add i64 %986, 1
  %988 = add i64 %987, 1111455446583061277
  %989 = add i64 %984, 1
  %990 = sub i64 0, 8488634452461682316
  %991 = sub i64 %990, %969
  %992 = add i64 %991, 8488634452461682316
  %993 = sub i64 0, %969
  %994 = sub i64 %992, 7236506113909120504
  %995 = add i64 %994, 1
  %996 = add i64 %995, 7236506113909120504
  %997 = add i64 %992, 1
  %998 = shl i64 %969, 1
  %999 = add i64 0, 7847957928601272438
  %1000 = sub i64 %999, %969
  %1001 = sub i64 %1000, 7847957928601272438
  %1002 = sub i64 0, %969
  %1003 = sub i64 %1001, 6104215848123182863
  %1004 = add i64 %1003, 1
  %1005 = add i64 %1004, 6104215848123182863
  %1006 = add i64 %1001, 1
  %1007 = ashr i64 %969, 1
  %1008 = sub i64 0, %941
  %1009 = add i64 0, %1008
  %1010 = sub i64 0, %941
  %1011 = sub i64 %1009, 2423157510544468716
  %1012 = add i64 %1011, %1007
  %1013 = add i64 %1012, 2423157510544468716
  %1014 = add i64 %1009, %1007
  %1015 = shl i64 %941, %1007
  %1016 = sub i64 0, %1007
  %1017 = add i64 %941, %1016
  %1018 = sub i64 %941, %1007
  %1019 = mul i64 %1017, %1007
  %1020 = sub i64 0, %1007
  %1021 = add i64 %941, %1020
  %1022 = sub i64 %941, %1007
  %1023 = mul i64 %1021, %1007
  %1024 = add i64 %941, 4991763981835551341
  %1025 = sub i64 %1024, %1007
  %1026 = sub i64 %1025, 4991763981835551341
  %1027 = sub i64 %941, %1007
  %1028 = mul i64 %1026, %1007
  %1029 = add i64 0, 823701945463464527
  %1030 = sub i64 %1029, %941
  %1031 = sub i64 %1030, 823701945463464527
  %1032 = sub i64 0, %941
  %1033 = add i64 %1031, 8559234588701793072
  %1034 = add i64 %1033, %1007
  %1035 = sub i64 %1034, 8559234588701793072
  %1036 = add i64 %1031, %1007
  %1037 = sub i64 0, %1007
  %1038 = add i64 %941, %1037
  %1039 = sub i64 %941, %1007
  %1040 = mul i64 %1038, %1007
  %1041 = mul nsw i64 %941, %1007
  %1042 = shl i64 %939, %1041
  %1043 = sub i64 %939, -4428394625878820695
  %1044 = sub i64 %1043, %1041
  %1045 = add i64 %1044, -4428394625878820695
  %1046 = sub i64 %939, %1041
  %1047 = mul i64 %1045, %1041
  %1048 = sub i64 0, %1041
  %1049 = add i64 %939, %1048
  %1050 = sub i64 %939, %1041
  %1051 = mul i64 %1049, %1041
  %1052 = add i64 %939, 1667997400772438273
  %1053 = sub i64 %1052, %1041
  %1054 = sub i64 %1053, 1667997400772438273
  %1055 = sub nsw i64 %939, %1041
  %1056 = load volatile i64*, i64** %16
  store i64 %1054, i64* %1056, align 8
  %1057 = load volatile i64*, i64** %26
  %1058 = load i64, i64* %1057, align 8
  %1059 = load volatile i64*, i64** %20
  %1060 = load i64, i64* %1059, align 8
  %1061 = load volatile i64*, i64** %19
  %1062 = load i64, i64* %1061, align 8
  %1063 = sub i64 %1060, 1820816562716158967
  %1064 = sub i64 %1063, %1062
  %1065 = add i64 %1064, 1820816562716158967
  %1066 = sub i64 %1060, %1062
  %1067 = mul i64 %1065, %1062
  %1068 = add i64 %1060, 7680176537448528003
  %1069 = sub i64 %1068, %1062
  %1070 = sub i64 %1069, 7680176537448528003
  %1071 = sub i64 %1060, %1062
  %1072 = mul i64 %1070, %1062
  %1073 = sub i64 0, 8174611523262913845
  %1074 = sub i64 %1073, %1060
  %1075 = add i64 %1074, 8174611523262913845
  %1076 = sub i64 0, %1060
  %1077 = sub i64 0, %1062
  %1078 = sub i64 %1075, %1077
  %1079 = add i64 %1075, %1062
  %1080 = add i64 %1060, -8207570335707941213
  %1081 = sub i64 %1080, %1062
  %1082 = sub i64 %1081, -8207570335707941213
  %1083 = sub i64 %1060, %1062
  %1084 = mul i64 %1082, %1062
  %1085 = sub i64 %1060, 3742336042025206176
  %1086 = add i64 %1085, %1062
  %1087 = add i64 %1086, 3742336042025206176
  %1088 = add nsw i64 %1060, %1062
  %1089 = add i64 %1087, 4707810066610243979
  %1090 = sub i64 %1089, 1
  %1091 = sub i64 %1090, 4707810066610243979
  %1092 = sub i64 %1087, 1
  %1093 = mul i64 %1091, 1
  %1094 = shl i64 %1087, 1
  %1095 = shl i64 %1087, 1
  %1096 = sub i64 0, 1
  %1097 = add i64 %1087, %1096
  %1098 = sub i64 %1087, 1
  %1099 = mul i64 %1097, 1
  %1100 = shl i64 %1087, 1
  %1101 = sub i64 0, %1087
  %1102 = add i64 0, %1101
  %1103 = sub i64 0, %1087
  %1104 = sub i64 0, 1
  %1105 = sub i64 %1102, %1104
  %1106 = add i64 %1102, 1
  %1107 = ashr i64 %1087, 1
  %1108 = shl i64 %1058, %1107
  %1109 = sub i64 0, 3967715338717248277
  %1110 = sub i64 %1109, %1058
  %1111 = add i64 %1110, 3967715338717248277
  %1112 = sub i64 0, %1058
  %1113 = sub i64 0, %1107
  %1114 = sub i64 %1111, %1113
  %1115 = add i64 %1111, %1107
  %1116 = sub i64 0, %1058
  %1117 = add i64 0, %1116
  %1118 = sub i64 0, %1058
  %1119 = add i64 %1117, 6592374457850890612
  %1120 = add i64 %1119, %1107
  %1121 = sub i64 %1120, 6592374457850890612
  %1122 = add i64 %1117, %1107
  %1123 = add i64 %1058, -1183417733997496751
  %1124 = sub i64 %1123, %1107
  %1125 = sub i64 %1124, -1183417733997496751
  %1126 = sub nsw i64 %1058, %1107
  %1127 = load volatile i64*, i64** %15
  store i64 %1125, i64* %1127, align 8
  %1128 = load volatile i64*, i64** %15
  %1129 = load i64, i64* %1128, align 8
  %1130 = load volatile i64*, i64** %16
  %1131 = load i64, i64* %1130, align 8
  %1132 = shl i64 %1131, 1
  %1133 = sub i64 %1131, -769416387923226653
  %1134 = sub i64 %1133, 1
  %1135 = add i64 %1134, -769416387923226653
  %1136 = sub i64 %1131, 1
  %1137 = mul i64 %1135, 1
  %1138 = sub i64 0, %1131
  %1139 = add i64 0, %1138
  %1140 = sub i64 0, %1131
  %1141 = sub i64 0, 1
  %1142 = sub i64 %1139, %1141
  %1143 = add i64 %1139, 1
  %1144 = add i64 0, -6519286645188161490
  %1145 = sub i64 %1144, %1131
  %1146 = sub i64 %1145, -6519286645188161490
  %1147 = sub i64 0, %1131
  %1148 = sub i64 0, %1146
  %1149 = sub i64 0, 1
  %1150 = add i64 %1148, %1149
  %1151 = sub i64 0, %1150
  %1152 = add i64 %1146, 1
  %1153 = sub i64 0, %1131
  %1154 = add i64 0, %1153
  %1155 = sub i64 0, %1131
  %1156 = add i64 %1154, -8807352663070661075
  %1157 = add i64 %1156, 1
  %1158 = sub i64 %1157, -8807352663070661075
  %1159 = add i64 %1154, 1
  %1160 = add i64 0, -5810162391618015448
  %1161 = sub i64 %1160, %1131
  %1162 = sub i64 %1161, -5810162391618015448
  %1163 = sub i64 0, %1131
  %1164 = sub i64 0, %1162
  %1165 = sub i64 0, 1
  %1166 = add i64 %1164, %1165
  %1167 = sub i64 0, %1166
  %1168 = add i64 %1162, 1
  %1169 = sub i64 0, 4662967767277235790
  %1170 = sub i64 %1169, %1131
  %1171 = add i64 %1170, 4662967767277235790
  %1172 = sub i64 0, %1131
  %1173 = sub i64 0, 1
  %1174 = sub i64 %1171, %1173
  %1175 = add i64 %1171, 1
  %1176 = add i64 0, 142950553087388008
  %1177 = sub i64 %1176, %1131
  %1178 = sub i64 %1177, 142950553087388008
  %1179 = sub i64 0, %1131
  %1180 = add i64 %1178, 1794924089075665515
  %1181 = add i64 %1180, 1
  %1182 = sub i64 %1181, 1794924089075665515
  %1183 = add i64 %1178, 1
  %1184 = add i64 %1131, 4290280926399381207
  %1185 = sub i64 %1184, 1
  %1186 = sub i64 %1185, 4290280926399381207
  %1187 = sub i64 %1131, 1
  %1188 = mul i64 %1186, 1
  %1189 = add i64 %1131, -3430557508753107794
  %1190 = add i64 %1189, 1
  %1191 = sub i64 %1190, -3430557508753107794
  %1192 = add nsw i64 %1131, 1
  %1193 = sub i64 0, %1129
  %1194 = add i64 0, %1193
  %1195 = sub i64 0, %1129
  %1196 = sub i64 0, %1194
  %1197 = sub i64 0, %1191
  %1198 = add i64 %1196, %1197
  %1199 = sub i64 0, %1198
  %1200 = add i64 %1194, %1191
  %1201 = shl i64 %1129, %1191
  %1202 = sdiv i64 %1129, %1191
  %1203 = load volatile i64*, i64** %14
  store i64 %1202, i64* %1203, align 8
  %1204 = load volatile i64*, i64** %16
  %1205 = load i64, i64* %1204, align 8
  %1206 = sub i64 0, -3228299057281246883
  %1207 = sub i64 %1206, %1205
  %1208 = add i64 %1207, -3228299057281246883
  %1209 = sub i64 0, %1205
  %1210 = sub i64 0, 1
  %1211 = sub i64 %1208, %1210
  %1212 = add i64 %1208, 1
  %1213 = add i64 %1205, 5637650690954181906
  %1214 = sub i64 %1213, 1
  %1215 = sub i64 %1214, 5637650690954181906
  %1216 = sub i64 %1205, 1
  %1217 = mul i64 %1215, 1
  %1218 = sub i64 0, %1205
  %1219 = add i64 0, %1218
  %1220 = sub i64 0, %1205
  %1221 = add i64 %1219, 4679573826757532545
  %1222 = add i64 %1221, 1
  %1223 = sub i64 %1222, 4679573826757532545
  %1224 = add i64 %1219, 1
  %1225 = shl i64 %1205, 1
  %1226 = sub i64 %1205, 5789680003422590192
  %1227 = sub i64 %1226, 1
  %1228 = add i64 %1227, 5789680003422590192
  %1229 = sub i64 %1205, 1
  %1230 = mul i64 %1228, 1
  %1231 = sub i64 %1205, -5910873209182039158
  %1232 = sub i64 %1231, 1
  %1233 = add i64 %1232, -5910873209182039158
  %1234 = sub i64 %1205, 1
  %1235 = mul i64 %1233, 1
  %1236 = add i64 %1205, 2622403754202549036
  %1237 = sub i64 %1236, 1
  %1238 = sub i64 %1237, 2622403754202549036
  %1239 = sub nsw i64 %1205, 1
  %1240 = load volatile i64*, i64** %15
  %1241 = load i64, i64* %1240, align 8
  %1242 = sub i64 0, %1241
  %1243 = add i64 0, %1242
  %1244 = sub i64 0, %1241
  %1245 = sub i64 %1243, -323538787135335177
  %1246 = add i64 %1245, 1
  %1247 = add i64 %1246, -323538787135335177
  %1248 = add i64 %1243, 1
  %1249 = sub i64 0, %1241
  %1250 = sub i64 0, 1
  %1251 = add i64 %1249, %1250
  %1252 = sub i64 0, %1251
  %1253 = add nsw i64 %1241, 1
  %1254 = shl i64 %1238, %1252
  %1255 = sdiv i64 %1238, %1252
  %1256 = load volatile i64*, i64** %13
  store i64 %1255, i64* %1256, align 8
  %1257 = load volatile i64*, i64** %14
  %1258 = load volatile i64*, i64** %13
  %1259 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1257, i64* dereferenceable(8) %1258)
  %1260 = load i64, i64* %1259, align 8
  %1261 = load volatile i64*, i64** %23
  %1262 = load i64, i64* %1261, align 8
  %1263 = icmp slt i64 %1260, %1262
  store i32 1593658904, i32* %40
  br label %1842

; <label>:1264:                                   ; preds = %43
  %1265 = load volatile i64*, i64** %17
  %1266 = load i64, i64* %1265, align 8
  %1267 = load volatile i64*, i64** %12
  store i64 %1266, i64* %1267, align 8
  %1268 = load volatile i64*, i64** %20
  store i64 0, i64* %1268, align 8
  %1269 = load volatile i64*, i64** %27
  %1270 = load i64, i64* %1269, align 8
  %1271 = load volatile i64*, i64** %12
  %1272 = load i64, i64* %1271, align 8
  %1273 = load volatile i64*, i64** %23
  %1274 = load i64, i64* %1273, align 8
  %1275 = shl i64 %1272, %1274
  %1276 = sub i64 0, 1927900702917220195
  %1277 = sub i64 %1276, %1272
  %1278 = add i64 %1277, 1927900702917220195
  %1279 = sub i64 0, %1272
  %1280 = sub i64 0, %1274
  %1281 = sub i64 %1278, %1280
  %1282 = add i64 %1278, %1274
  %1283 = sub i64 0, %1272
  %1284 = add i64 0, %1283
  %1285 = sub i64 0, %1272
  %1286 = add i64 %1284, 6473153207466756698
  %1287 = add i64 %1286, %1274
  %1288 = sub i64 %1287, 6473153207466756698
  %1289 = add i64 %1284, %1274
  %1290 = mul nsw i64 %1272, %1274
  %1291 = add i64 0, 2753637239103535487
  %1292 = sub i64 %1291, %1270
  %1293 = sub i64 %1292, 2753637239103535487
  %1294 = sub i64 0, %1270
  %1295 = add i64 %1293, -8748416702092908023
  %1296 = add i64 %1295, %1290
  %1297 = sub i64 %1296, -8748416702092908023
  %1298 = add i64 %1293, %1290
  %1299 = sub i64 0, %1270
  %1300 = add i64 0, %1299
  %1301 = sub i64 0, %1270
  %1302 = sub i64 %1300, 1301525705587854855
  %1303 = add i64 %1302, %1290
  %1304 = add i64 %1303, 1301525705587854855
  %1305 = add i64 %1300, %1290
  %1306 = sub i64 0, 4831826551361997875
  %1307 = sub i64 %1306, %1270
  %1308 = add i64 %1307, 4831826551361997875
  %1309 = sub i64 0, %1270
  %1310 = sub i64 %1308, -8109606361886503327
  %1311 = add i64 %1310, %1290
  %1312 = add i64 %1311, -8109606361886503327
  %1313 = add i64 %1308, %1290
  %1314 = sub i64 %1270, 51429284328303309
  %1315 = sub i64 %1314, %1290
  %1316 = add i64 %1315, 51429284328303309
  %1317 = sub nsw i64 %1270, %1290
  %1318 = load volatile i64*, i64** %11
  store i64 %1316, i64* %1318, align 8
  %1319 = load volatile i64*, i64** %23
  %1320 = load volatile i64*, i64** %11
  %1321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1319, i64* dereferenceable(8) %1320)
  %1322 = load i64, i64* %1321, align 8
  %1323 = load volatile i64*, i64** %19
  store i64 %1322, i64* %1323, align 8
  %1324 = load volatile i64*, i64** %17
  store i64 0, i64* %1324, align 8
  store i32 110456054, i32* %40
  br label %1842

; <label>:1325:                                   ; preds = %43
  %1326 = load volatile i64*, i64** %27
  %1327 = load i64, i64* %1326, align 8
  %1328 = load volatile i64*, i64** %23
  %1329 = load i64, i64* %1328, align 8
  %1330 = load volatile i64*, i64** %12
  %1331 = load i64, i64* %1330, align 8
  %1332 = sub i64 %1329, -6495555924504939579
  %1333 = sub i64 %1332, %1331
  %1334 = add i64 %1333, -6495555924504939579
  %1335 = sub i64 %1329, %1331
  %1336 = mul i64 %1334, %1331
  %1337 = sub i64 0, -1268669881426302075
  %1338 = sub i64 %1337, %1329
  %1339 = add i64 %1338, -1268669881426302075
  %1340 = sub i64 0, %1329
  %1341 = sub i64 0, %1331
  %1342 = sub i64 %1339, %1341
  %1343 = add i64 %1339, %1331
  %1344 = add i64 %1329, 654163775730800179
  %1345 = sub i64 %1344, %1331
  %1346 = sub i64 %1345, 654163775730800179
  %1347 = sub i64 %1329, %1331
  %1348 = mul i64 %1346, %1331
  %1349 = sub i64 0, %1331
  %1350 = add i64 %1329, %1349
  %1351 = sub i64 %1329, %1331
  %1352 = mul i64 %1350, %1331
  %1353 = shl i64 %1329, %1331
  %1354 = sub i64 %1329, 1665830482987790083
  %1355 = sub i64 %1354, %1331
  %1356 = add i64 %1355, 1665830482987790083
  %1357 = sub i64 %1329, %1331
  %1358 = mul i64 %1356, %1331
  %1359 = add i64 0, -8891960966632408662
  %1360 = sub i64 %1359, %1329
  %1361 = sub i64 %1360, -8891960966632408662
  %1362 = sub i64 0, %1329
  %1363 = sub i64 0, %1331
  %1364 = sub i64 %1361, %1363
  %1365 = add i64 %1361, %1331
  %1366 = shl i64 %1329, %1331
  %1367 = mul nsw i64 %1329, %1331
  %1368 = add i64 0, 3151531931840464079
  %1369 = sub i64 %1368, %1327
  %1370 = sub i64 %1369, 3151531931840464079
  %1371 = sub i64 0, %1327
  %1372 = sub i64 0, %1370
  %1373 = sub i64 0, %1367
  %1374 = add i64 %1372, %1373
  %1375 = sub i64 0, %1374
  %1376 = add i64 %1370, %1367
  %1377 = sub i64 %1327, -1102377906719845329
  %1378 = sub i64 %1377, %1367
  %1379 = add i64 %1378, -1102377906719845329
  %1380 = sub i64 %1327, %1367
  %1381 = mul i64 %1379, %1367
  %1382 = sub i64 %1327, 8127377018009005383
  %1383 = sub i64 %1382, %1367
  %1384 = add i64 %1383, 8127377018009005383
  %1385 = sub i64 %1327, %1367
  %1386 = mul i64 %1384, %1367
  %1387 = shl i64 %1327, %1367
  %1388 = sub i64 0, %1327
  %1389 = add i64 0, %1388
  %1390 = sub i64 0, %1327
  %1391 = add i64 %1389, 8611464477741347337
  %1392 = add i64 %1391, %1367
  %1393 = sub i64 %1392, 8611464477741347337
  %1394 = add i64 %1389, %1367
  %1395 = sub i64 0, %1327
  %1396 = add i64 0, %1395
  %1397 = sub i64 0, %1327
  %1398 = add i64 %1396, -5333955354210383042
  %1399 = add i64 %1398, %1367
  %1400 = sub i64 %1399, -5333955354210383042
  %1401 = add i64 %1396, %1367
  %1402 = add i64 %1327, 8943211389777528199
  %1403 = sub i64 %1402, %1367
  %1404 = sub i64 %1403, 8943211389777528199
  %1405 = sub i64 %1327, %1367
  %1406 = mul i64 %1404, %1367
  %1407 = add i64 0, -7346825105203841980
  %1408 = sub i64 %1407, %1327
  %1409 = sub i64 %1408, -7346825105203841980
  %1410 = sub i64 0, %1327
  %1411 = sub i64 0, %1409
  %1412 = sub i64 0, %1367
  %1413 = add i64 %1411, %1412
  %1414 = sub i64 0, %1413
  %1415 = add i64 %1409, %1367
  %1416 = sub i64 %1327, -4237403459136644917
  %1417 = sub i64 %1416, %1367
  %1418 = add i64 %1417, -4237403459136644917
  %1419 = sub nsw i64 %1327, %1367
  %1420 = load volatile i64*, i64** %20
  %1421 = load i64, i64* %1420, align 8
  %1422 = load volatile i64*, i64** %19
  %1423 = load i64, i64* %1422, align 8
  %1424 = sub i64 0, 8391680596744993862
  %1425 = sub i64 %1424, %1421
  %1426 = add i64 %1425, 8391680596744993862
  %1427 = sub i64 0, %1421
  %1428 = sub i64 0, %1423
  %1429 = sub i64 %1426, %1428
  %1430 = add i64 %1426, %1423
  %1431 = shl i64 %1421, %1423
  %1432 = sub i64 0, %1421
  %1433 = add i64 0, %1432
  %1434 = sub i64 0, %1421
  %1435 = add i64 %1433, 3056405523612642878
  %1436 = add i64 %1435, %1423
  %1437 = sub i64 %1436, 3056405523612642878
  %1438 = add i64 %1433, %1423
  %1439 = sub i64 0, %1423
  %1440 = add i64 %1421, %1439
  %1441 = sub i64 %1421, %1423
  %1442 = mul i64 %1440, %1423
  %1443 = sub i64 0, %1423
  %1444 = add i64 %1421, %1443
  %1445 = sub i64 %1421, %1423
  %1446 = mul i64 %1444, %1423
  %1447 = shl i64 %1421, %1423
  %1448 = shl i64 %1421, %1423
  %1449 = sub i64 %1421, -6553513080296258642
  %1450 = add i64 %1449, %1423
  %1451 = add i64 %1450, -6553513080296258642
  %1452 = add nsw i64 %1421, %1423
  %1453 = sub i64 0, 1
  %1454 = add i64 %1451, %1453
  %1455 = sub i64 %1451, 1
  %1456 = mul i64 %1454, 1
  %1457 = sub i64 0, %1451
  %1458 = add i64 0, %1457
  %1459 = sub i64 0, %1451
  %1460 = sub i64 0, %1458
  %1461 = sub i64 0, 1
  %1462 = add i64 %1460, %1461
  %1463 = sub i64 0, %1462
  %1464 = add i64 %1458, 1
  %1465 = sub i64 %1451, 1554452355907041234
  %1466 = sub i64 %1465, 1
  %1467 = add i64 %1466, 1554452355907041234
  %1468 = sub i64 %1451, 1
  %1469 = mul i64 %1467, 1
  %1470 = add i64 %1451, -1960194516253213386
  %1471 = sub i64 %1470, 1
  %1472 = sub i64 %1471, -1960194516253213386
  %1473 = sub i64 %1451, 1
  %1474 = mul i64 %1472, 1
  %1475 = sub i64 0, 1
  %1476 = add i64 %1451, %1475
  %1477 = sub i64 %1451, 1
  %1478 = mul i64 %1476, 1
  %1479 = ashr i64 %1451, 1
  %1480 = shl i64 %1418, %1479
  %1481 = add i64 %1418, 8864206539761962136
  %1482 = sub i64 %1481, %1479
  %1483 = sub i64 %1482, 8864206539761962136
  %1484 = sub nsw i64 %1418, %1479
  %1485 = load volatile i64*, i64** %10
  store i64 %1483, i64* %1485, align 8
  %1486 = load volatile i64*, i64** %26
  %1487 = load i64, i64* %1486, align 8
  %1488 = load volatile i64*, i64** %12
  %1489 = load i64, i64* %1488, align 8
  %1490 = sub i64 0, -8092330204233119160
  %1491 = sub i64 %1490, %1487
  %1492 = add i64 %1491, -8092330204233119160
  %1493 = sub i64 0, %1487
  %1494 = sub i64 0, %1489
  %1495 = sub i64 %1492, %1494
  %1496 = add i64 %1492, %1489
  %1497 = sub i64 0, %1489
  %1498 = add i64 %1487, %1497
  %1499 = sub i64 %1487, %1489
  %1500 = mul i64 %1498, %1489
  %1501 = shl i64 %1487, %1489
  %1502 = sub i64 0, %1487
  %1503 = add i64 0, %1502
  %1504 = sub i64 0, %1487
  %1505 = sub i64 0, %1489
  %1506 = sub i64 %1503, %1505
  %1507 = add i64 %1503, %1489
  %1508 = sub i64 0, %1489
  %1509 = add i64 %1487, %1508
  %1510 = sub nsw i64 %1487, %1489
  %1511 = load volatile i64*, i64** %9
  store i64 %1509, i64* %1511, align 8
  %1512 = load volatile i64*, i64** %20
  %1513 = load i64, i64* %1512, align 8
  %1514 = load volatile i64*, i64** %19
  %1515 = load i64, i64* %1514, align 8
  %1516 = add i64 0, -8730781716449922601
  %1517 = sub i64 %1516, %1513
  %1518 = sub i64 %1517, -8730781716449922601
  %1519 = sub i64 0, %1513
  %1520 = sub i64 0, %1518
  %1521 = sub i64 0, %1515
  %1522 = add i64 %1520, %1521
  %1523 = sub i64 0, %1522
  %1524 = add i64 %1518, %1515
  %1525 = sub i64 0, %1515
  %1526 = add i64 %1513, %1525
  %1527 = sub i64 %1513, %1515
  %1528 = mul i64 %1526, %1515
  %1529 = sub i64 0, 2693963998259836294
  %1530 = sub i64 %1529, %1513
  %1531 = add i64 %1530, 2693963998259836294
  %1532 = sub i64 0, %1513
  %1533 = sub i64 %1531, -913553456196630225
  %1534 = add i64 %1533, %1515
  %1535 = add i64 %1534, -913553456196630225
  %1536 = add i64 %1531, %1515
  %1537 = shl i64 %1513, %1515
  %1538 = add i64 0, -7796719108681621894
  %1539 = sub i64 %1538, %1513
  %1540 = sub i64 %1539, -7796719108681621894
  %1541 = sub i64 0, %1513
  %1542 = add i64 %1540, -5064528104857465993
  %1543 = add i64 %1542, %1515
  %1544 = sub i64 %1543, -5064528104857465993
  %1545 = add i64 %1540, %1515
  %1546 = shl i64 %1513, %1515
  %1547 = sub i64 0, 2818025867973249607
  %1548 = sub i64 %1547, %1513
  %1549 = add i64 %1548, 2818025867973249607
  %1550 = sub i64 0, %1513
  %1551 = add i64 %1549, 829562901633648108
  %1552 = add i64 %1551, %1515
  %1553 = sub i64 %1552, 829562901633648108
  %1554 = add i64 %1549, %1515
  %1555 = sub i64 %1513, -8636424296173765775
  %1556 = add i64 %1555, %1515
  %1557 = add i64 %1556, -8636424296173765775
  %1558 = add nsw i64 %1513, %1515
  %1559 = add i64 %1557, 1573223864663715529
  %1560 = sub i64 %1559, 1
  %1561 = sub i64 %1560, 1573223864663715529
  %1562 = sub i64 %1557, 1
  %1563 = mul i64 %1561, 1
  %1564 = sub i64 0, 1
  %1565 = add i64 %1557, %1564
  %1566 = sub i64 %1557, 1
  %1567 = mul i64 %1565, 1
  %1568 = add i64 %1557, 4864493547681709015
  %1569 = sub i64 %1568, 1
  %1570 = sub i64 %1569, 4864493547681709015
  %1571 = sub i64 %1557, 1
  %1572 = mul i64 %1570, 1
  %1573 = shl i64 %1557, 1
  %1574 = sub i64 0, -3437939474213688892
  %1575 = sub i64 %1574, %1557
  %1576 = add i64 %1575, -3437939474213688892
  %1577 = sub i64 0, %1557
  %1578 = add i64 %1576, -1604100121147623964
  %1579 = add i64 %1578, 1
  %1580 = sub i64 %1579, -1604100121147623964
  %1581 = add i64 %1576, 1
  %1582 = ashr i64 %1557, 1
  %1583 = icmp ne i64 %1582, 0
  store i32 2015226235, i32* %40
  br label %1842

; <label>:1584:                                   ; preds = %43
  %1585 = load volatile i64*, i64** %9
  %1586 = load i64, i64* %1585, align 8
  %1587 = load volatile i64*, i64** %12
  %1588 = load i64, i64* %1587, align 8
  %1589 = icmp eq i64 %1588, 0
  %1590 = zext i1 %1589 to i64
  %1591 = shl i64 %1586, %1590
  %1592 = add i64 0, 5231238969187022405
  %1593 = sub i64 %1592, %1586
  %1594 = sub i64 %1593, 5231238969187022405
  %1595 = sub i64 0, %1586
  %1596 = sub i64 0, %1590
  %1597 = sub i64 %1594, %1596
  %1598 = add i64 %1594, %1590
  %1599 = sub i64 %1586, 8610327594540704563
  %1600 = sub i64 %1599, %1590
  %1601 = add i64 %1600, 8610327594540704563
  %1602 = sub i64 %1586, %1590
  %1603 = mul i64 %1601, %1590
  %1604 = shl i64 %1586, %1590
  %1605 = sub i64 0, %1590
  %1606 = add i64 %1586, %1605
  %1607 = sub nsw i64 %1586, %1590
  store i32 -1893875494, i32* %40
  br label %1842

; <label>:1608:                                   ; preds = %43
  %1609 = load volatile i64*, i64** %20
  %1610 = load i64, i64* %1609, align 8
  %1611 = load volatile i64*, i64** %19
  %1612 = load i64, i64* %1611, align 8
  %1613 = sub i64 0, -417782784382472744
  %1614 = sub i64 %1613, %1610
  %1615 = add i64 %1614, -417782784382472744
  %1616 = sub i64 0, %1610
  %1617 = sub i64 0, %1612
  %1618 = sub i64 %1615, %1617
  %1619 = add i64 %1615, %1612
  %1620 = sub i64 0, 7800326779875550595
  %1621 = sub i64 %1620, %1610
  %1622 = add i64 %1621, 7800326779875550595
  %1623 = sub i64 0, %1610
  %1624 = sub i64 0, %1612
  %1625 = sub i64 %1622, %1624
  %1626 = add i64 %1622, %1612
  %1627 = sub i64 0, -5978538002161801727
  %1628 = sub i64 %1627, %1610
  %1629 = add i64 %1628, -5978538002161801727
  %1630 = sub i64 0, %1610
  %1631 = sub i64 %1629, 5716089649985950369
  %1632 = add i64 %1631, %1612
  %1633 = add i64 %1632, 5716089649985950369
  %1634 = add i64 %1629, %1612
  %1635 = sub i64 0, %1612
  %1636 = add i64 %1610, %1635
  %1637 = sub i64 %1610, %1612
  %1638 = mul i64 %1636, %1612
  %1639 = shl i64 %1610, %1612
  %1640 = shl i64 %1610, %1612
  %1641 = add i64 %1610, -3841216763477810088
  %1642 = sub i64 %1641, %1612
  %1643 = sub i64 %1642, -3841216763477810088
  %1644 = sub i64 %1610, %1612
  %1645 = mul i64 %1643, %1612
  %1646 = sub i64 %1610, -460468222750543848
  %1647 = add i64 %1646, %1612
  %1648 = add i64 %1647, -460468222750543848
  %1649 = add nsw i64 %1610, %1612
  %1650 = shl i64 %1648, 1
  %1651 = shl i64 %1648, 1
  %1652 = shl i64 %1648, 1
  %1653 = ashr i64 %1648, 1
  %1654 = load volatile i64*, i64** %17
  store i64 %1653, i64* %1654, align 8
  %1655 = load volatile i64*, i64** %20
  %1656 = load i64, i64* %1655, align 8
  %1657 = load volatile i64*, i64** %19
  %1658 = load i64, i64* %1657, align 8
  %1659 = shl i64 %1656, %1658
  %1660 = shl i64 %1656, %1658
  %1661 = shl i64 %1656, %1658
  %1662 = shl i64 %1656, %1658
  %1663 = shl i64 %1656, %1658
  %1664 = sub i64 0, -8289918710085970363
  %1665 = sub i64 %1664, %1656
  %1666 = add i64 %1665, -8289918710085970363
  %1667 = sub i64 0, %1656
  %1668 = sub i64 0, %1666
  %1669 = sub i64 0, %1658
  %1670 = add i64 %1668, %1669
  %1671 = sub i64 0, %1670
  %1672 = add i64 %1666, %1658
  %1673 = shl i64 %1656, %1658
  %1674 = sub i64 0, %1656
  %1675 = add i64 0, %1674
  %1676 = sub i64 0, %1656
  %1677 = sub i64 %1675, -3604389215914283330
  %1678 = add i64 %1677, %1658
  %1679 = add i64 %1678, -3604389215914283330
  %1680 = add i64 %1675, %1658
  %1681 = add i64 %1656, -6137168643620110703
  %1682 = add i64 %1681, %1658
  %1683 = sub i64 %1682, -6137168643620110703
  %1684 = add nsw i64 %1656, %1658
  %1685 = add i64 0, 9071512796116173947
  %1686 = sub i64 %1685, %1683
  %1687 = sub i64 %1686, 9071512796116173947
  %1688 = sub i64 0, %1683
  %1689 = sub i64 0, %1687
  %1690 = sub i64 0, 1
  %1691 = add i64 %1689, %1690
  %1692 = sub i64 0, %1691
  %1693 = add i64 %1687, 1
  %1694 = sub i64 0, 1
  %1695 = add i64 %1683, %1694
  %1696 = sub i64 %1683, 1
  %1697 = mul i64 %1695, 1
  %1698 = shl i64 %1683, 1
  %1699 = ashr i64 %1683, 1
  %1700 = sub i64 0, %1699
  %1701 = add i64 0, %1700
  %1702 = sub i64 0, %1699
  %1703 = sub i64 0, %1701
  %1704 = sub i64 0, 1
  %1705 = add i64 %1703, %1704
  %1706 = sub i64 0, %1705
  %1707 = add i64 %1701, 1
  %1708 = add i64 %1699, 6977518224925164984
  %1709 = sub i64 %1708, 1
  %1710 = sub i64 %1709, 6977518224925164984
  %1711 = sub i64 %1699, 1
  %1712 = mul i64 %1710, 1
  %1713 = add i64 %1699, 3639074807216305929
  %1714 = add i64 %1713, 1
  %1715 = sub i64 %1714, 3639074807216305929
  %1716 = add nsw i64 %1699, 1
  %1717 = load volatile i64*, i64** %20
  store i64 %1715, i64* %1717, align 8
  store i32 -406478576, i32* %40
  br label %1842

; <label>:1718:                                   ; preds = %43
  %1719 = load volatile i64*, i64** %23
  %1720 = load i64, i64* %1719, align 8
  %1721 = sub i64 0, 1
  %1722 = add i64 %1720, %1721
  %1723 = sub i64 %1720, 1
  %1724 = mul i64 %1722, 1
  %1725 = shl i64 %1720, 1
  %1726 = shl i64 %1720, 1
  %1727 = sub i64 0, %1720
  %1728 = add i64 0, %1727
  %1729 = sub i64 0, %1720
  %1730 = sub i64 0, 1
  %1731 = sub i64 %1728, %1730
  %1732 = add i64 %1728, 1
  %1733 = sub i64 0, 1
  %1734 = sub i64 %1720, %1733
  %1735 = add nsw i64 %1720, 1
  %1736 = load volatile i64*, i64** %12
  %1737 = load i64, i64* %1736, align 8
  %1738 = sub i64 0, %1737
  %1739 = add i64 0, %1738
  %1740 = sub i64 0, %1737
  %1741 = add i64 %1739, 1061604685148550043
  %1742 = add i64 %1741, %1734
  %1743 = sub i64 %1742, 1061604685148550043
  %1744 = add i64 %1739, %1734
  %1745 = mul nsw i64 %1737, %1734
  %1746 = load volatile i64*, i64** %12
  store i64 %1745, i64* %1746, align 8
  %1747 = load volatile i64*, i64** %20
  %1748 = load i64, i64* %1747, align 8
  %1749 = load volatile i64*, i64** %19
  %1750 = load i64, i64* %1749, align 8
  %1751 = add i64 %1748, 3547838596919132878
  %1752 = sub i64 %1751, %1750
  %1753 = sub i64 %1752, 3547838596919132878
  %1754 = sub i64 %1748, %1750
  %1755 = mul i64 %1753, %1750
  %1756 = add i64 %1748, -2041180635598839072
  %1757 = sub i64 %1756, %1750
  %1758 = sub i64 %1757, -2041180635598839072
  %1759 = sub i64 %1748, %1750
  %1760 = mul i64 %1758, %1750
  %1761 = sub i64 0, %1750
  %1762 = sub i64 %1748, %1761
  %1763 = add nsw i64 %1748, %1750
  %1764 = shl i64 %1762, 1
  %1765 = shl i64 %1762, 1
  %1766 = sub i64 0, %1762
  %1767 = add i64 0, %1766
  %1768 = sub i64 0, %1762
  %1769 = sub i64 0, 1
  %1770 = sub i64 %1767, %1769
  %1771 = add i64 %1767, 1
  %1772 = sub i64 0, 6443893512045864438
  %1773 = sub i64 %1772, %1762
  %1774 = add i64 %1773, 6443893512045864438
  %1775 = sub i64 0, %1762
  %1776 = sub i64 0, %1774
  %1777 = sub i64 0, 1
  %1778 = add i64 %1776, %1777
  %1779 = sub i64 0, %1778
  %1780 = add i64 %1774, 1
  %1781 = shl i64 %1762, 1
  %1782 = ashr i64 %1762, 1
  %1783 = sub i64 0, 1
  %1784 = add i64 %1782, %1783
  %1785 = sub i64 %1782, 1
  %1786 = mul i64 %1784, 1
  %1787 = add i64 %1782, -5403390354230386963
  %1788 = sub i64 %1787, 1
  %1789 = sub i64 %1788, -5403390354230386963
  %1790 = sub i64 %1782, 1
  %1791 = mul i64 %1789, 1
  %1792 = add i64 %1782, -6995812395110255784
  %1793 = sub i64 %1792, 1
  %1794 = sub i64 %1793, -6995812395110255784
  %1795 = sub i64 %1782, 1
  %1796 = mul i64 %1794, 1
  %1797 = sub i64 0, -8996871412796535787
  %1798 = sub i64 %1797, %1782
  %1799 = add i64 %1798, -8996871412796535787
  %1800 = sub i64 0, %1782
  %1801 = add i64 %1799, -1078904221312012659
  %1802 = add i64 %1801, 1
  %1803 = sub i64 %1802, -1078904221312012659
  %1804 = add i64 %1799, 1
  %1805 = add i64 0, 6623339848047641925
  %1806 = sub i64 %1805, %1782
  %1807 = sub i64 %1806, 6623339848047641925
  %1808 = sub i64 0, %1782
  %1809 = sub i64 0, %1807
  %1810 = sub i64 0, 1
  %1811 = add i64 %1809, %1810
  %1812 = sub i64 0, %1811
  %1813 = add i64 %1807, 1
  %1814 = sub i64 %1782, 774391095289163305
  %1815 = sub i64 %1814, 1
  %1816 = add i64 %1815, 774391095289163305
  %1817 = sub i64 %1782, 1
  %1818 = mul i64 %1816, 1
  %1819 = sub i64 0, 1
  %1820 = sub i64 %1782, %1819
  %1821 = add nsw i64 %1782, 1
  %1822 = load volatile i64*, i64** %12
  %1823 = load i64, i64* %1822, align 8
  %1824 = shl i64 %1823, %1820
  %1825 = sub i64 0, %1823
  %1826 = sub i64 0, %1820
  %1827 = add i64 %1825, %1826
  %1828 = sub i64 0, %1827
  %1829 = add nsw i64 %1823, %1820
  %1830 = load volatile i64*, i64** %12
  store i64 %1828, i64* %1830, align 8
  %1831 = load volatile i64*, i64** %25
  %1832 = load i64, i64* %1831, align 8
  %1833 = load volatile i64*, i64** %6
  store i64 %1832, i64* %1833, align 8
  store i32 544738174, i32* %40
  br label %1842

; <label>:1834:                                   ; preds = %43
  %1835 = load volatile i64*, i64** %6
  %1836 = load i64, i64* %1835, align 8
  %1837 = load volatile i64*, i64** %12
  %1838 = load i64, i64* %1837, align 8
  %1839 = icmp slt i64 %1836, %1838
  store i32 -1095655112, i32* %40
  br label %1842

; <label>:1840:                                   ; preds = %43
  %1841 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 680453071, i32* %40
  br label %1842

; <label>:1842:                                   ; preds = %1840, %1834, %1718, %1608, %1584, %1325, %1264, %937, %910, %908, %892, %864, %857, %829, %822, %816, %807, %793, %790, %784, %781, %760, %744, %743, %693, %665, %664, %649, %648, %608, %592, %560, %558, %520, %493, %490, %487, %428, %412, %405, %404, %354, %326, %325, %310, %286, %283, %202, %174, %167, %108, %98, %97, %54, %46, %45
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -1236990050
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1236990050
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 492366298, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 492366298, label %24
    i32 1176097642, label %32
    i32 -607230795, label %72
    i32 -453295993, label %75
    i32 1956898922, label %91
    i32 836192169, label %110
    i32 -1820118351, label %111
    i32 1033378659, label %127
    i32 -604025503, label %157
    i32 560446025, label %158
    i32 132538500, label %174
    i32 -716422261, label %192
    i32 -1142881292, label %194
    i32 2020600712, label %203
    i32 355684766, label %207
    i32 -621799738, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1176097642, i32 -1142881292
  store i32 %31, i32* %20
  br label %214

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1076252030
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1076252030
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -607230795, i32 -1142881292
  store i32 %71, i32* %20
  br label %214

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -453295993, i32 -1820118351
  store i32 %74, i32* %20
  br label %214

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 861177513
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 861177513
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1956898922, i32 2020600712
  store i32 %90, i32* %20
  br label %214

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1060625778
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1060625778
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 836192169, i32 2020600712
  store i32 %109, i32* %20
  br label %214

; <label>:110:                                    ; preds = %21
  store i32 560446025, i32* %20
  br label %214

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -568948729
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -568948729
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1033378659, i32 355684766
  store i32 %126, i32* %20
  br label %214

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64**, i64*** %6
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %7
  store i64* %129, i64** %130, align 8
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -604025503, i32 355684766
  store i32 %156, i32* %20
  br label %214

; <label>:157:                                    ; preds = %21
  store i32 560446025, i32* %20
  br label %214

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 669482007
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 669482007
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 132538500, i32 -621799738
  store i32 %173, i32* %20
  br label %214

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  store i64* %176, i64** %3
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -1250395148
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1250395148
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -716422261, i32 -621799738
  store i32 %191, i32* %20
  br label %214

; <label>:192:                                    ; preds = %21
  %193 = load volatile i64*, i64** %3
  ret i64* %193

; <label>:194:                                    ; preds = %21
  %195 = alloca i64*, align 8
  %196 = alloca i64*, align 8
  %197 = alloca i64*, align 8
  store i64* %0, i64** %196, align 8
  store i64* %1, i64** %197, align 8
  %198 = load i64*, i64** %196, align 8
  %199 = load i64, i64* %198, align 8
  %200 = load i64*, i64** %197, align 8
  %201 = load i64, i64* %200, align 8
  %202 = icmp slt i64 %199, %201
  store i32 1176097642, i32* %20
  br label %214

; <label>:203:                                    ; preds = %21
  %204 = load volatile i64**, i64*** %5
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %7
  store i64* %205, i64** %206, align 8
  store i32 1956898922, i32* %20
  br label %214

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64**, i64*** %6
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %7
  store i64* %209, i64** %210, align 8
  store i32 1033378659, i32* %20
  br label %214

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64**, i64*** %7
  %213 = load i64*, i64** %212, align 8
  store i32 132538500, i32* %20
  br label %214

; <label>:214:                                    ; preds = %211, %207, %203, %194, %174, %158, %157, %127, %111, %110, %91, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 125627965, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 125627965, label %22
    i32 1549170608, label %42
    i32 985353792, label %69
    i32 381252043, label %72
    i32 -1376548381, label %76
    i32 1675273403, label %104
    i32 1153868939, label %122
    i32 -1755598375, label %123
    i32 1675357332, label %126
    i32 1111773297, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1549170608, i32 1675357332
  store i32 %41, i32* %18
  br label %139

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 985353792, i32 1675357332
  store i32 %68, i32* %18
  br label %139

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 381252043, i32 -1376548381
  store i32 %71, i32* %18
  br label %139

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 -1755598375, i32* %18
  br label %139

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 183895918
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 183895918
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1675273403, i32 1111773297
  store i32 %103, i32* %18
  br label %139

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1153868939, i32 1111773297
  store i32 %121, i32* %18
  br label %139

; <label>:122:                                    ; preds = %19
  store i32 -1755598375, i32* %18
  br label %139

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %19
  %127 = alloca i64*, align 8
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %130 = load i64*, i64** %129, align 8
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %128, align 8
  %133 = load i64, i64* %132, align 8
  %134 = icmp slt i64 %131, %133
  store i32 1549170608, i32* %18
  br label %139

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64**, i64*** %5
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %6
  store i64* %137, i64** %138, align 8
  store i32 1675273403, i32* %18
  br label %139

; <label>:139:                                    ; preds = %135, %126, %122, %104, %76, %72, %69, %42, %22, %21
  br label %19
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070504817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
