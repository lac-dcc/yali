; ModuleID = 'Project_CodeNet_C++1400/p03707/s672044949.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s672044949.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@cnt = global [2010 x [2010 x i64]] zeroinitializer, align 16
@a1 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@a2 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672044949.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 861846175, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 861846175, label %6
    i32 -1718598478, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
  %10 = select i1 %9, i32 -1718598478, i32 861846175
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1437690625, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1437690625, label %8
    i32 678336945, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 678336945, i32 1437690625
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
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
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -1219407222, i32* %31
  %32 = alloca i1
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %1209
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 -1219407222, label %37
    i32 -838140686, label %57
    i32 872203583, label %110
    i32 -1613988885, label %111
    i32 342331519, label %118
    i32 1271805389, label %123
    i32 -593931049, label %130
    i32 198441666, label %145
    i32 -472604554, label %174
    i32 -1484163521, label %175
    i32 1776665831, label %202
    i32 -1917477339, label %234
    i32 1420741570, label %237
    i32 1481947409, label %239
    i32 -1352811317, label %246
    i32 1610195062, label %314
    i32 530880300, label %321
    i32 713210216, label %322
    i32 -663281391, label %331
    i32 -1250594330, label %333
    i32 -481838559, label %340
    i32 1864423220, label %342
    i32 -487328393, label %349
    i32 427276107, label %398
    i32 -1998467851, label %411
    i32 974768424, label %432
    i32 -2110519223, label %441
    i32 1608906111, label %442
    i32 1887428699, label %450
    i32 -281436521, label %452
    i32 -559863940, label %459
    i32 -1736786200, label %461
    i32 -652708320, label %468
    i32 -468492844, label %484
    i32 -1444413970, label %545
    i32 1461790677, label %548
    i32 85561821, label %562
    i32 -1144767473, label %579
    i32 301266950, label %616
    i32 753544086, label %617
    i32 -385425842, label %645
    i32 799699752, label %667
    i32 -122500181, label %668
    i32 823218924, label %669
    i32 704317458, label %685
    i32 263792932, label %708
    i32 1223632466, label %709
    i32 2086925937, label %710
    i32 812046508, label %720
    i32 -1719160601, label %887
    i32 1647829105, label %915
    i32 580792933, label %943
    i32 293966971, label %944
    i32 557266454, label %978
    i32 562756710, label %980
    i32 1818534400, label %986
    i32 -1059116048, label %1075
    i32 -99745345, label %1159
    i32 101853390, label %1190
    i32 -243922529, label %1208
  ]

; <label>:36:                                     ; preds = %34
  br label %1209

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %21
  %39 = load volatile i1, i1* %20
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -838140686, i32 293966971
  store i32 %56, i32* %31
  br label %1209

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  store i64* %59, i64** %19
  %60 = alloca i64, align 8
  store i64* %60, i64** %18
  %61 = alloca i64, align 8
  store i64* %61, i64** %17
  %62 = alloca i64, align 8
  store i64* %62, i64** %16
  %63 = alloca i64, align 8
  store i64* %63, i64** %15
  %64 = alloca i64, align 8
  store i64* %64, i64** %14
  %65 = alloca i64, align 8
  store i64* %65, i64** %13
  %66 = alloca i64, align 8
  store i64* %66, i64** %12
  %67 = alloca i64, align 8
  store i64* %67, i64** %11
  %68 = alloca i64, align 8
  store i64* %68, i64** %10
  %69 = alloca i64, align 8
  store i64* %69, i64** %9
  %70 = alloca i64, align 8
  store i64* %70, i64** %8
  %71 = alloca i64, align 8
  store i64* %71, i64** %7
  %72 = alloca i64, align 8
  store i64* %72, i64** %6
  store i32 0, i32* %58, align 4
  %73 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %74 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %77
  %79 = bitcast i8* %78 to %"class.std::basic_ios"*
  %80 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %79, %"class.std::basic_ostream"* null)
  %81 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::basic_ios"*
  %87 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %86, %"class.std::basic_ostream"* null)
  %88 = load volatile i64*, i64** %19
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %90 = load volatile i64*, i64** %18
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %89, i64* dereferenceable(8) %90)
  %92 = load volatile i64*, i64** %17
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %92)
  %94 = load volatile i64*, i64** %16
  store i64 0, i64* %94, align 8
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, -914353108
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -914353108
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 872203583, i32 293966971
  store i32 %109, i32* %31
  br label %1209

; <label>:110:                                    ; preds = %34
  store i32 -1613988885, i32* %31
  br label %1209

; <label>:111:                                    ; preds = %34
  %112 = load volatile i64*, i64** %16
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %19
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %113, %115
  %117 = select i1 %116, i32 342331519, i32 -593931049
  store i32 %117, i32* %31
  br label %1209

; <label>:118:                                    ; preds = %34
  %119 = load volatile i64*, i64** %16
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %121)
  store i32 1271805389, i32* %31
  br label %1209

; <label>:123:                                    ; preds = %34
  %124 = load volatile i64*, i64** %16
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  %129 = load volatile i64*, i64** %16
  store i64 %127, i64* %129, align 8
  store i32 -1613988885, i32* %31
  br label %1209

; <label>:130:                                    ; preds = %34
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 198441666, i32 557266454
  store i32 %144, i32* %31
  br label %1209

; <label>:145:                                    ; preds = %34
  %146 = load volatile i64*, i64** %15
  store i64 0, i64* %146, align 8
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, -571010574
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -571010574
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -472604554, i32 557266454
  store i32 %173, i32* %31
  br label %1209

; <label>:174:                                    ; preds = %34
  store i32 -1484163521, i32* %31
  br label %1209

; <label>:175:                                    ; preds = %34
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1776665831, i32 562756710
  store i32 %201, i32* %31
  br label %1209

; <label>:202:                                    ; preds = %34
  %203 = load volatile i64*, i64** %15
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %19
  %206 = load i64, i64* %205, align 8
  %207 = icmp slt i64 %204, %206
  store i1 %207, i1* %5
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1917477339, i32 562756710
  store i32 %233, i32* %31
  br label %1209

; <label>:234:                                    ; preds = %34
  %235 = load volatile i1, i1* %5
  %236 = select i1 %235, i32 1420741570, i32 -663281391
  store i32 %236, i32* %31
  br label %1209

; <label>:237:                                    ; preds = %34
  %238 = load volatile i64*, i64** %14
  store i64 0, i64* %238, align 8
  store i32 1481947409, i32* %31
  br label %1209

; <label>:239:                                    ; preds = %34
  %240 = load volatile i64*, i64** %14
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %18
  %243 = load i64, i64* %242, align 8
  %244 = icmp slt i64 %241, %243
  %245 = select i1 %244, i32 -1352811317, i32 530880300
  store i32 %245, i32* %31
  br label %1209

; <label>:246:                                    ; preds = %34
  %247 = load volatile i64*, i64** %15
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %248, 1
  %254 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %252
  %255 = load volatile i64*, i64** %14
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [2010 x i64], [2010 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %15
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %260
  %262 = load volatile i64*, i64** %14
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, 6076473253970987204
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 6076473253970987204
  %267 = add nsw i64 %263, 1
  %268 = getelementptr inbounds [2010 x i64], [2010 x i64]* %261, i64 0, i64 %266
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %258, -536511010926439943
  %271 = add i64 %270, %269
  %272 = add i64 %271, -536511010926439943
  %273 = add nsw i64 %258, %269
  %274 = load volatile i64*, i64** %15
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %275
  %277 = load volatile i64*, i64** %14
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds [2010 x i64], [2010 x i64]* %276, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %280
  %282 = add i64 %272, %281
  %283 = sub nsw i64 %272, %280
  %284 = load volatile i64*, i64** %15
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %285
  %287 = load volatile i64*, i64** %14
  %288 = load i64, i64* %287, align 8
  %289 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %286, i64 %288)
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = sub i32 0, 48
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 48
  %295 = sext i32 %293 to i64
  %296 = sub i64 %282, -4243449299307252302
  %297 = add i64 %296, %295
  %298 = add i64 %297, -4243449299307252302
  %299 = add nsw i64 %282, %295
  %300 = load volatile i64*, i64** %15
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %301, -2472973619040147451
  %303 = add i64 %302, 1
  %304 = sub i64 %303, -2472973619040147451
  %305 = add nsw i64 %301, 1
  %306 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %304
  %307 = load volatile i64*, i64** %14
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %308, -9218999184350457385
  %310 = add i64 %309, 1
  %311 = add i64 %310, -9218999184350457385
  %312 = add nsw i64 %308, 1
  %313 = getelementptr inbounds [2010 x i64], [2010 x i64]* %306, i64 0, i64 %311
  store i64 %298, i64* %313, align 8
  store i32 1610195062, i32* %31
  br label %1209

; <label>:314:                                    ; preds = %34
  %315 = load volatile i64*, i64** %14
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, 1
  %318 = sub i64 %316, %317
  %319 = add nsw i64 %316, 1
  %320 = load volatile i64*, i64** %14
  store i64 %318, i64* %320, align 8
  store i32 1481947409, i32* %31
  br label %1209

; <label>:321:                                    ; preds = %34
  store i32 713210216, i32* %31
  br label %1209

; <label>:322:                                    ; preds = %34
  %323 = load volatile i64*, i64** %15
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %324
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %324, 1
  %330 = load volatile i64*, i64** %15
  store i64 %328, i64* %330, align 8
  store i32 -1484163521, i32* %31
  br label %1209

; <label>:331:                                    ; preds = %34
  %332 = load volatile i64*, i64** %13
  store i64 0, i64* %332, align 8
  store i32 -1250594330, i32* %31
  br label %1209

; <label>:333:                                    ; preds = %34
  %334 = load volatile i64*, i64** %13
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %19
  %337 = load i64, i64* %336, align 8
  %338 = icmp slt i64 %335, %337
  %339 = select i1 %338, i32 -481838559, i32 1887428699
  store i32 %339, i32* %31
  br label %1209

; <label>:340:                                    ; preds = %34
  %341 = load volatile i64*, i64** %12
  store i64 1, i64* %341, align 8
  store i32 1864423220, i32* %31
  br label %1209

; <label>:342:                                    ; preds = %34
  %343 = load volatile i64*, i64** %12
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %18
  %346 = load i64, i64* %345, align 8
  %347 = icmp slt i64 %344, %346
  %348 = select i1 %347, i32 -487328393, i32 -2110519223
  store i32 %348, i32* %31
  br label %1209

; <label>:349:                                    ; preds = %34
  %350 = load volatile i64*, i64** %13
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %351, 1
  %357 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %355
  %358 = load volatile i64*, i64** %12
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds [2010 x i64], [2010 x i64]* %357, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %13
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %363
  %365 = load volatile i64*, i64** %12
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, 1
  %368 = sub i64 %366, %367
  %369 = add nsw i64 %366, 1
  %370 = getelementptr inbounds [2010 x i64], [2010 x i64]* %364, i64 0, i64 %368
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, %361
  %373 = sub i64 0, %371
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %361, %371
  %377 = load volatile i64*, i64** %13
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %378
  %380 = load volatile i64*, i64** %12
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds [2010 x i64], [2010 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 %375, 9079372425603774876
  %385 = sub i64 %384, %383
  %386 = add i64 %385, 9079372425603774876
  %387 = sub nsw i64 %375, %383
  store i64 %386, i64* %4
  %388 = load volatile i64*, i64** %13
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %389
  %391 = load volatile i64*, i64** %12
  %392 = load i64, i64* %391, align 8
  %393 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %390, i64 %392)
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 49
  %397 = select i1 %396, i32 427276107, i32 -1998467851
  store i32 %397, i32* %31
  store i1 false, i1* %32
  br label %1209

; <label>:398:                                    ; preds = %34
  %399 = load volatile i64*, i64** %13
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %400
  %402 = load volatile i64*, i64** %12
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub nsw i64 %403, 1
  %407 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %401, i64 %405)
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 49
  store i32 -1998467851, i32* %31
  store i1 %410, i1* %32
  br label %1209

; <label>:411:                                    ; preds = %34
  %412 = load i1, i1* %32
  %413 = zext i1 %412 to i64
  %414 = load volatile i64, i64* %4
  %415 = sub i64 0, %413
  %416 = sub i64 %414, %415
  %417 = add nsw i64 %414, %413
  %418 = load volatile i64*, i64** %13
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 %419, -4083398539495954940
  %421 = add i64 %420, 1
  %422 = add i64 %421, -4083398539495954940
  %423 = add nsw i64 %419, 1
  %424 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %422
  %425 = load volatile i64*, i64** %12
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 %426, -7292860056833459513
  %428 = add i64 %427, 1
  %429 = add i64 %428, -7292860056833459513
  %430 = add nsw i64 %426, 1
  %431 = getelementptr inbounds [2010 x i64], [2010 x i64]* %424, i64 0, i64 %429
  store i64 %416, i64* %431, align 8
  store i32 974768424, i32* %31
  br label %1209

; <label>:432:                                    ; preds = %34
  %433 = load volatile i64*, i64** %12
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, %434
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add nsw i64 %434, 1
  %440 = load volatile i64*, i64** %12
  store i64 %438, i64* %440, align 8
  store i32 1864423220, i32* %31
  br label %1209

; <label>:441:                                    ; preds = %34
  store i32 1608906111, i32* %31
  br label %1209

; <label>:442:                                    ; preds = %34
  %443 = load volatile i64*, i64** %13
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %444, -4147129044083727101
  %446 = add i64 %445, 1
  %447 = sub i64 %446, -4147129044083727101
  %448 = add nsw i64 %444, 1
  %449 = load volatile i64*, i64** %13
  store i64 %447, i64* %449, align 8
  store i32 -1250594330, i32* %31
  br label %1209

; <label>:450:                                    ; preds = %34
  %451 = load volatile i64*, i64** %11
  store i64 1, i64* %451, align 8
  store i32 -281436521, i32* %31
  br label %1209

; <label>:452:                                    ; preds = %34
  %453 = load volatile i64*, i64** %11
  %454 = load i64, i64* %453, align 8
  %455 = load volatile i64*, i64** %19
  %456 = load i64, i64* %455, align 8
  %457 = icmp slt i64 %454, %456
  %458 = select i1 %457, i32 -559863940, i32 1223632466
  store i32 %458, i32* %31
  br label %1209

; <label>:459:                                    ; preds = %34
  %460 = load volatile i64*, i64** %10
  store i64 0, i64* %460, align 8
  store i32 -1736786200, i32* %31
  br label %1209

; <label>:461:                                    ; preds = %34
  %462 = load volatile i64*, i64** %10
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %18
  %465 = load i64, i64* %464, align 8
  %466 = icmp slt i64 %463, %465
  %467 = select i1 %466, i32 -652708320, i32 -122500181
  store i32 %467, i32* %31
  br label %1209

; <label>:468:                                    ; preds = %34
  %469 = load i32, i32* @x.6
  %470 = load i32, i32* @y.7
  %471 = add i32 %469, 1245104843
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1245104843
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -468492844, i32 1818534400
  store i32 %483, i32* %31
  br label %1209

; <label>:484:                                    ; preds = %34
  %485 = load volatile i64*, i64** %11
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 %486, -5232945229190824616
  %488 = add i64 %487, 1
  %489 = add i64 %488, -5232945229190824616
  %490 = add nsw i64 %486, 1
  %491 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %489
  %492 = load volatile i64*, i64** %10
  %493 = load i64, i64* %492, align 8
  %494 = getelementptr inbounds [2010 x i64], [2010 x i64]* %491, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load volatile i64*, i64** %11
  %497 = load i64, i64* %496, align 8
  %498 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %497
  %499 = load volatile i64*, i64** %10
  %500 = load i64, i64* %499, align 8
  %501 = sub i64 0, 1
  %502 = sub i64 %500, %501
  %503 = add nsw i64 %500, 1
  %504 = getelementptr inbounds [2010 x i64], [2010 x i64]* %498, i64 0, i64 %502
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, %495
  %507 = sub i64 0, %505
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %495, %505
  %511 = load volatile i64*, i64** %11
  %512 = load i64, i64* %511, align 8
  %513 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %512
  %514 = load volatile i64*, i64** %10
  %515 = load i64, i64* %514, align 8
  %516 = getelementptr inbounds [2010 x i64], [2010 x i64]* %513, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = add i64 %509, 7067853803958130397
  %519 = sub i64 %518, %517
  %520 = sub i64 %519, 7067853803958130397
  %521 = sub nsw i64 %509, %517
  store i64 %520, i64* %3
  %522 = load volatile i64*, i64** %11
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %523
  %525 = load volatile i64*, i64** %10
  %526 = load i64, i64* %525, align 8
  %527 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %524, i64 %526)
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 49
  store i1 %530, i1* %2
  %531 = load i32, i32* @x.6
  %532 = load i32, i32* @y.7
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1444413970, i32 1818534400
  store i32 %544, i32* %31
  br label %1209

; <label>:545:                                    ; preds = %34
  %546 = load volatile i1, i1* %2
  %547 = select i1 %546, i32 1461790677, i32 85561821
  store i32 %547, i32* %31
  store i1 false, i1* %33
  br label %1209

; <label>:548:                                    ; preds = %34
  %549 = load volatile i64*, i64** %11
  %550 = load i64, i64* %549, align 8
  %551 = add i64 %550, -525166028468334993
  %552 = sub i64 %551, 1
  %553 = sub i64 %552, -525166028468334993
  %554 = sub nsw i64 %550, 1
  %555 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %553
  %556 = load volatile i64*, i64** %10
  %557 = load i64, i64* %556, align 8
  %558 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %555, i64 %557)
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 49
  store i32 85561821, i32* %31
  store i1 %561, i1* %33
  br label %1209

; <label>:562:                                    ; preds = %34
  %563 = load i1, i1* %33
  store i1 %563, i1* %1
  %564 = load i32, i32* @x.6
  %565 = load i32, i32* @y.7
  %566 = sub i32 %564, 861815519
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 861815519
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1144767473, i32 -1059116048
  store i32 %578, i32* %31
  br label %1209

; <label>:579:                                    ; preds = %34
  %580 = load volatile i1, i1* %1
  %581 = zext i1 %580 to i64
  %582 = load volatile i64, i64* %3
  %583 = sub i64 %582, -530096145807834716
  %584 = add i64 %583, %581
  %585 = add i64 %584, -530096145807834716
  %586 = add nsw i64 %582, %581
  %587 = load volatile i64*, i64** %11
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 %588, -6422859334579952626
  %590 = add i64 %589, 1
  %591 = add i64 %590, -6422859334579952626
  %592 = add nsw i64 %588, 1
  %593 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %591
  %594 = load volatile i64*, i64** %10
  %595 = load i64, i64* %594, align 8
  %596 = sub i64 0, %595
  %597 = sub i64 0, 1
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add nsw i64 %595, 1
  %601 = getelementptr inbounds [2010 x i64], [2010 x i64]* %593, i64 0, i64 %599
  store i64 %585, i64* %601, align 8
  %602 = load i32, i32* @x.6
  %603 = load i32, i32* @y.7
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 301266950, i32 -1059116048
  store i32 %615, i32* %31
  br label %1209

; <label>:616:                                    ; preds = %34
  store i32 753544086, i32* %31
  br label %1209

; <label>:617:                                    ; preds = %34
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = add i32 %618, 1189034155
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1189034155
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -385425842, i32 -99745345
  store i32 %644, i32* %31
  br label %1209

; <label>:645:                                    ; preds = %34
  %646 = load volatile i64*, i64** %10
  %647 = load i64, i64* %646, align 8
  %648 = sub i64 %647, 3826164638313750446
  %649 = add i64 %648, 1
  %650 = add i64 %649, 3826164638313750446
  %651 = add nsw i64 %647, 1
  %652 = load volatile i64*, i64** %10
  store i64 %650, i64* %652, align 8
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 799699752, i32 -99745345
  store i32 %666, i32* %31
  br label %1209

; <label>:667:                                    ; preds = %34
  store i32 -1736786200, i32* %31
  br label %1209

; <label>:668:                                    ; preds = %34
  store i32 823218924, i32* %31
  br label %1209

; <label>:669:                                    ; preds = %34
  %670 = load i32, i32* @x.6
  %671 = load i32, i32* @y.7
  %672 = add i32 %670, 2096379271
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 2096379271
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 704317458, i32 101853390
  store i32 %684, i32* %31
  br label %1209

; <label>:685:                                    ; preds = %34
  %686 = load volatile i64*, i64** %11
  %687 = load i64, i64* %686, align 8
  %688 = add i64 %687, -4237777892931114403
  %689 = add i64 %688, 1
  %690 = sub i64 %689, -4237777892931114403
  %691 = add nsw i64 %687, 1
  %692 = load volatile i64*, i64** %11
  store i64 %690, i64* %692, align 8
  %693 = load i32, i32* @x.6
  %694 = load i32, i32* @y.7
  %695 = sub i32 %693, 73305685
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 73305685
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 263792932, i32 101853390
  store i32 %707, i32* %31
  br label %1209

; <label>:708:                                    ; preds = %34
  store i32 -281436521, i32* %31
  br label %1209

; <label>:709:                                    ; preds = %34
  store i32 2086925937, i32* %31
  br label %1209

; <label>:710:                                    ; preds = %34
  %711 = load volatile i64*, i64** %17
  %712 = load i64, i64* %711, align 8
  %713 = add i64 %712, 8418925040684519420
  %714 = add i64 %713, -1
  %715 = sub i64 %714, 8418925040684519420
  %716 = add nsw i64 %712, -1
  %717 = load volatile i64*, i64** %17
  store i64 %715, i64* %717, align 8
  %718 = icmp ne i64 %712, 0
  %719 = select i1 %718, i32 812046508, i32 -1719160601
  store i32 %719, i32* %31
  br label %1209

; <label>:720:                                    ; preds = %34
  %721 = load volatile i64*, i64** %9
  %722 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %721)
  %723 = load volatile i64*, i64** %8
  %724 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %722, i64* dereferenceable(8) %723)
  %725 = load volatile i64*, i64** %7
  %726 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %724, i64* dereferenceable(8) %725)
  %727 = load volatile i64*, i64** %6
  %728 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %726, i64* dereferenceable(8) %727)
  %729 = load volatile i64*, i64** %7
  %730 = load i64, i64* %729, align 8
  %731 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %730
  %732 = load volatile i64*, i64** %6
  %733 = load i64, i64* %732, align 8
  %734 = getelementptr inbounds [2010 x i64], [2010 x i64]* %731, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = load volatile i64*, i64** %7
  %737 = load i64, i64* %736, align 8
  %738 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %737
  %739 = load volatile i64*, i64** %8
  %740 = load i64, i64* %739, align 8
  %741 = add i64 %740, -5406762607199409844
  %742 = sub i64 %741, 1
  %743 = sub i64 %742, -5406762607199409844
  %744 = sub nsw i64 %740, 1
  %745 = getelementptr inbounds [2010 x i64], [2010 x i64]* %738, i64 0, i64 %743
  %746 = load i64, i64* %745, align 8
  %747 = load volatile i64*, i64** %9
  %748 = load i64, i64* %747, align 8
  %749 = sub i64 0, 1
  %750 = add i64 %748, %749
  %751 = sub nsw i64 %748, 1
  %752 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %750
  %753 = load volatile i64*, i64** %6
  %754 = load i64, i64* %753, align 8
  %755 = getelementptr inbounds [2010 x i64], [2010 x i64]* %752, i64 0, i64 %754
  %756 = load i64, i64* %755, align 8
  %757 = sub i64 0, %746
  %758 = sub i64 0, %756
  %759 = add i64 %757, %758
  %760 = sub i64 0, %759
  %761 = add nsw i64 %746, %756
  %762 = load volatile i64*, i64** %9
  %763 = load i64, i64* %762, align 8
  %764 = sub i64 %763, 1372127724744615509
  %765 = sub i64 %764, 1
  %766 = add i64 %765, 1372127724744615509
  %767 = sub nsw i64 %763, 1
  %768 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %766
  %769 = load volatile i64*, i64** %8
  %770 = load i64, i64* %769, align 8
  %771 = add i64 %770, -2010544243665338111
  %772 = sub i64 %771, 1
  %773 = sub i64 %772, -2010544243665338111
  %774 = sub nsw i64 %770, 1
  %775 = getelementptr inbounds [2010 x i64], [2010 x i64]* %768, i64 0, i64 %773
  %776 = load i64, i64* %775, align 8
  %777 = add i64 %760, -8765594180138305909
  %778 = sub i64 %777, %776
  %779 = sub i64 %778, -8765594180138305909
  %780 = sub nsw i64 %760, %776
  %781 = add i64 %735, -4507502628404442926
  %782 = sub i64 %781, %779
  %783 = sub i64 %782, -4507502628404442926
  %784 = sub nsw i64 %735, %779
  %785 = load volatile i64*, i64** %7
  %786 = load i64, i64* %785, align 8
  %787 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %786
  %788 = load volatile i64*, i64** %6
  %789 = load i64, i64* %788, align 8
  %790 = getelementptr inbounds [2010 x i64], [2010 x i64]* %787, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = load volatile i64*, i64** %7
  %793 = load i64, i64* %792, align 8
  %794 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %793
  %795 = load volatile i64*, i64** %8
  %796 = load i64, i64* %795, align 8
  %797 = getelementptr inbounds [2010 x i64], [2010 x i64]* %794, i64 0, i64 %796
  %798 = load i64, i64* %797, align 8
  %799 = load volatile i64*, i64** %9
  %800 = load i64, i64* %799, align 8
  %801 = sub i64 %800, 2780139176635122800
  %802 = sub i64 %801, 1
  %803 = add i64 %802, 2780139176635122800
  %804 = sub nsw i64 %800, 1
  %805 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %803
  %806 = load volatile i64*, i64** %6
  %807 = load i64, i64* %806, align 8
  %808 = getelementptr inbounds [2010 x i64], [2010 x i64]* %805, i64 0, i64 %807
  %809 = load i64, i64* %808, align 8
  %810 = sub i64 0, %809
  %811 = sub i64 %798, %810
  %812 = add nsw i64 %798, %809
  %813 = load volatile i64*, i64** %9
  %814 = load i64, i64* %813, align 8
  %815 = sub i64 %814, -7680736611263039882
  %816 = sub i64 %815, 1
  %817 = add i64 %816, -7680736611263039882
  %818 = sub nsw i64 %814, 1
  %819 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %817
  %820 = load volatile i64*, i64** %8
  %821 = load i64, i64* %820, align 8
  %822 = getelementptr inbounds [2010 x i64], [2010 x i64]* %819, i64 0, i64 %821
  %823 = load i64, i64* %822, align 8
  %824 = add i64 %811, -7385398476768541171
  %825 = sub i64 %824, %823
  %826 = sub i64 %825, -7385398476768541171
  %827 = sub nsw i64 %811, %823
  %828 = sub i64 0, %826
  %829 = add i64 %791, %828
  %830 = sub nsw i64 %791, %826
  %831 = load volatile i64*, i64** %7
  %832 = load i64, i64* %831, align 8
  %833 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %832
  %834 = load volatile i64*, i64** %6
  %835 = load i64, i64* %834, align 8
  %836 = getelementptr inbounds [2010 x i64], [2010 x i64]* %833, i64 0, i64 %835
  %837 = load i64, i64* %836, align 8
  %838 = load volatile i64*, i64** %9
  %839 = load i64, i64* %838, align 8
  %840 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %839
  %841 = load volatile i64*, i64** %6
  %842 = load i64, i64* %841, align 8
  %843 = getelementptr inbounds [2010 x i64], [2010 x i64]* %840, i64 0, i64 %842
  %844 = load i64, i64* %843, align 8
  %845 = load volatile i64*, i64** %7
  %846 = load i64, i64* %845, align 8
  %847 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %846
  %848 = load volatile i64*, i64** %8
  %849 = load i64, i64* %848, align 8
  %850 = sub i64 %849, 6550298841213989921
  %851 = sub i64 %850, 1
  %852 = add i64 %851, 6550298841213989921
  %853 = sub nsw i64 %849, 1
  %854 = getelementptr inbounds [2010 x i64], [2010 x i64]* %847, i64 0, i64 %852
  %855 = load i64, i64* %854, align 8
  %856 = sub i64 0, %855
  %857 = sub i64 %844, %856
  %858 = add nsw i64 %844, %855
  %859 = load volatile i64*, i64** %9
  %860 = load i64, i64* %859, align 8
  %861 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %860
  %862 = load volatile i64*, i64** %8
  %863 = load i64, i64* %862, align 8
  %864 = sub i64 0, 1
  %865 = add i64 %863, %864
  %866 = sub nsw i64 %863, 1
  %867 = getelementptr inbounds [2010 x i64], [2010 x i64]* %861, i64 0, i64 %865
  %868 = load i64, i64* %867, align 8
  %869 = sub i64 %857, -6777107159709632717
  %870 = sub i64 %869, %868
  %871 = add i64 %870, -6777107159709632717
  %872 = sub nsw i64 %857, %868
  %873 = add i64 %837, 6010375157681489508
  %874 = sub i64 %873, %871
  %875 = sub i64 %874, 6010375157681489508
  %876 = sub nsw i64 %837, %871
  %877 = add i64 %829, -3337162011432110074
  %878 = add i64 %877, %875
  %879 = sub i64 %878, -3337162011432110074
  %880 = add nsw i64 %829, %875
  %881 = sub i64 %783, -4743287439238145644
  %882 = sub i64 %881, %879
  %883 = add i64 %882, -4743287439238145644
  %884 = sub nsw i64 %783, %879
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %883)
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %885, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2086925937, i32* %31
  br label %1209

; <label>:887:                                    ; preds = %34
  %888 = load i32, i32* @x.6
  %889 = load i32, i32* @y.7
  %890 = sub i32 %888, -1824667298
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1824667298
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 1647829105, i32 -243922529
  store i32 %914, i32* %31
  br label %1209

; <label>:915:                                    ; preds = %34
  %916 = load i32, i32* @x.6
  %917 = load i32, i32* @y.7
  %918 = sub i32 %916, -1096977721
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -1096977721
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 580792933, i32 -243922529
  store i32 %942, i32* %31
  br label %1209

; <label>:943:                                    ; preds = %34
  ret i32 0

; <label>:944:                                    ; preds = %34
  %945 = alloca i32, align 4
  %946 = alloca i64, align 8
  %947 = alloca i64, align 8
  %948 = alloca i64, align 8
  %949 = alloca i64, align 8
  %950 = alloca i64, align 8
  %951 = alloca i64, align 8
  %952 = alloca i64, align 8
  %953 = alloca i64, align 8
  %954 = alloca i64, align 8
  %955 = alloca i64, align 8
  %956 = alloca i64, align 8
  %957 = alloca i64, align 8
  %958 = alloca i64, align 8
  %959 = alloca i64, align 8
  store i32 0, i32* %945, align 4
  %960 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %961 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %962 = getelementptr i8, i8* %961, i64 -24
  %963 = bitcast i8* %962 to i64*
  %964 = load i64, i64* %963, align 8
  %965 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %964
  %966 = bitcast i8* %965 to %"class.std::basic_ios"*
  %967 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %966, %"class.std::basic_ostream"* null)
  %968 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %969 = getelementptr i8, i8* %968, i64 -24
  %970 = bitcast i8* %969 to i64*
  %971 = load i64, i64* %970, align 8
  %972 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %971
  %973 = bitcast i8* %972 to %"class.std::basic_ios"*
  %974 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %973, %"class.std::basic_ostream"* null)
  %975 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %946)
  %976 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %975, i64* dereferenceable(8) %947)
  %977 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %976, i64* dereferenceable(8) %948)
  store i64 0, i64* %949, align 8
  store i32 -838140686, i32* %31
  br label %1209

; <label>:978:                                    ; preds = %34
  %979 = load volatile i64*, i64** %15
  store i64 0, i64* %979, align 8
  store i32 198441666, i32* %31
  br label %1209

; <label>:980:                                    ; preds = %34
  %981 = load volatile i64*, i64** %15
  %982 = load i64, i64* %981, align 8
  %983 = load volatile i64*, i64** %19
  %984 = load i64, i64* %983, align 8
  %985 = icmp slt i64 %982, %984
  store i32 1776665831, i32* %31
  br label %1209

; <label>:986:                                    ; preds = %34
  %987 = load volatile i64*, i64** %11
  %988 = load i64, i64* %987, align 8
  %989 = sub i64 %988, 3860237546204279780
  %990 = sub i64 %989, 1
  %991 = add i64 %990, 3860237546204279780
  %992 = sub i64 %988, 1
  %993 = mul i64 %991, 1
  %994 = shl i64 %988, 1
  %995 = shl i64 %988, 1
  %996 = shl i64 %988, 1
  %997 = shl i64 %988, 1
  %998 = sub i64 0, 1
  %999 = add i64 %988, %998
  %1000 = sub i64 %988, 1
  %1001 = mul i64 %999, 1
  %1002 = add i64 %988, 2861072898725282776
  %1003 = add i64 %1002, 1
  %1004 = sub i64 %1003, 2861072898725282776
  %1005 = add nsw i64 %988, 1
  %1006 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %1004
  %1007 = load volatile i64*, i64** %10
  %1008 = load i64, i64* %1007, align 8
  %1009 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1006, i64 0, i64 %1008
  %1010 = load i64, i64* %1009, align 8
  %1011 = load volatile i64*, i64** %11
  %1012 = load i64, i64* %1011, align 8
  %1013 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %1012
  %1014 = load volatile i64*, i64** %10
  %1015 = load i64, i64* %1014, align 8
  %1016 = shl i64 %1015, 1
  %1017 = sub i64 0, 1
  %1018 = sub i64 %1015, %1017
  %1019 = add nsw i64 %1015, 1
  %1020 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1013, i64 0, i64 %1018
  %1021 = load i64, i64* %1020, align 8
  %1022 = add i64 %1010, -1083449135900197775
  %1023 = sub i64 %1022, %1021
  %1024 = sub i64 %1023, -1083449135900197775
  %1025 = sub i64 %1010, %1021
  %1026 = mul i64 %1024, %1021
  %1027 = add i64 0, 6109620459913341363
  %1028 = sub i64 %1027, %1010
  %1029 = sub i64 %1028, 6109620459913341363
  %1030 = sub i64 0, %1010
  %1031 = sub i64 0, %1021
  %1032 = sub i64 %1029, %1031
  %1033 = add i64 %1029, %1021
  %1034 = shl i64 %1010, %1021
  %1035 = sub i64 0, %1021
  %1036 = add i64 %1010, %1035
  %1037 = sub i64 %1010, %1021
  %1038 = mul i64 %1036, %1021
  %1039 = sub i64 %1010, 1942675177908514478
  %1040 = sub i64 %1039, %1021
  %1041 = add i64 %1040, 1942675177908514478
  %1042 = sub i64 %1010, %1021
  %1043 = mul i64 %1041, %1021
  %1044 = sub i64 %1010, 3270933035657813675
  %1045 = add i64 %1044, %1021
  %1046 = add i64 %1045, 3270933035657813675
  %1047 = add nsw i64 %1010, %1021
  %1048 = load volatile i64*, i64** %11
  %1049 = load i64, i64* %1048, align 8
  %1050 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %1049
  %1051 = load volatile i64*, i64** %10
  %1052 = load i64, i64* %1051, align 8
  %1053 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1050, i64 0, i64 %1052
  %1054 = load i64, i64* %1053, align 8
  %1055 = sub i64 0, -3935863694238190182
  %1056 = sub i64 %1055, %1046
  %1057 = add i64 %1056, -3935863694238190182
  %1058 = sub i64 0, %1046
  %1059 = add i64 %1057, 1219334482393386742
  %1060 = add i64 %1059, %1054
  %1061 = sub i64 %1060, 1219334482393386742
  %1062 = add i64 %1057, %1054
  %1063 = sub i64 0, %1054
  %1064 = add i64 %1046, %1063
  %1065 = sub nsw i64 %1046, %1054
  %1066 = load volatile i64*, i64** %11
  %1067 = load i64, i64* %1066, align 8
  %1068 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1067
  %1069 = load volatile i64*, i64** %10
  %1070 = load i64, i64* %1069, align 8
  %1071 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1068, i64 %1070)
  %1072 = load i8, i8* %1071, align 1
  %1073 = sext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 49
  store i32 -468492844, i32* %31
  br label %1209

; <label>:1075:                                   ; preds = %34
  %1076 = load volatile i1, i1* %1
  %1077 = zext i1 %1076 to i64
  %1078 = load volatile i64, i64* %3
  %1079 = shl i64 %1078, %1077
  %1080 = load volatile i64, i64* %3
  %1081 = sub i64 %1080, 3211758279463767328
  %1082 = add i64 %1081, %1077
  %1083 = add i64 %1082, 3211758279463767328
  %1084 = add nsw i64 %1080, %1077
  %1085 = load volatile i64*, i64** %11
  %1086 = load i64, i64* %1085, align 8
  %1087 = sub i64 0, 1
  %1088 = add i64 %1086, %1087
  %1089 = sub i64 %1086, 1
  %1090 = mul i64 %1088, 1
  %1091 = sub i64 0, 8080308888032049789
  %1092 = sub i64 %1091, %1086
  %1093 = add i64 %1092, 8080308888032049789
  %1094 = sub i64 0, %1086
  %1095 = add i64 %1093, -6058156519950122748
  %1096 = add i64 %1095, 1
  %1097 = sub i64 %1096, -6058156519950122748
  %1098 = add i64 %1093, 1
  %1099 = shl i64 %1086, 1
  %1100 = sub i64 %1086, -6101758673056414526
  %1101 = sub i64 %1100, 1
  %1102 = add i64 %1101, -6101758673056414526
  %1103 = sub i64 %1086, 1
  %1104 = mul i64 %1102, 1
  %1105 = add i64 0, -8980661519341082812
  %1106 = sub i64 %1105, %1086
  %1107 = sub i64 %1106, -8980661519341082812
  %1108 = sub i64 0, %1086
  %1109 = add i64 %1107, -6882910518822382746
  %1110 = add i64 %1109, 1
  %1111 = sub i64 %1110, -6882910518822382746
  %1112 = add i64 %1107, 1
  %1113 = add i64 0, 6955488195223366176
  %1114 = sub i64 %1113, %1086
  %1115 = sub i64 %1114, 6955488195223366176
  %1116 = sub i64 0, %1086
  %1117 = sub i64 0, 1
  %1118 = sub i64 %1115, %1117
  %1119 = add i64 %1115, 1
  %1120 = sub i64 0, %1086
  %1121 = sub i64 0, 1
  %1122 = add i64 %1120, %1121
  %1123 = sub i64 0, %1122
  %1124 = add nsw i64 %1086, 1
  %1125 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %1123
  %1126 = load volatile i64*, i64** %10
  %1127 = load i64, i64* %1126, align 8
  %1128 = sub i64 0, %1127
  %1129 = add i64 0, %1128
  %1130 = sub i64 0, %1127
  %1131 = sub i64 0, 1
  %1132 = sub i64 %1129, %1131
  %1133 = add i64 %1129, 1
  %1134 = shl i64 %1127, 1
  %1135 = shl i64 %1127, 1
  %1136 = shl i64 %1127, 1
  %1137 = sub i64 0, 1
  %1138 = add i64 %1127, %1137
  %1139 = sub i64 %1127, 1
  %1140 = mul i64 %1138, 1
  %1141 = sub i64 0, 1392163683038870714
  %1142 = sub i64 %1141, %1127
  %1143 = add i64 %1142, 1392163683038870714
  %1144 = sub i64 0, %1127
  %1145 = sub i64 0, %1143
  %1146 = sub i64 0, 1
  %1147 = add i64 %1145, %1146
  %1148 = sub i64 0, %1147
  %1149 = add i64 %1143, 1
  %1150 = shl i64 %1127, 1
  %1151 = sub i64 0, 1
  %1152 = add i64 %1127, %1151
  %1153 = sub i64 %1127, 1
  %1154 = mul i64 %1152, 1
  %1155 = sub i64 0, 1
  %1156 = sub i64 %1127, %1155
  %1157 = add nsw i64 %1127, 1
  %1158 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1125, i64 0, i64 %1156
  store i64 %1083, i64* %1158, align 8
  store i32 -1144767473, i32* %31
  br label %1209

; <label>:1159:                                   ; preds = %34
  %1160 = load volatile i64*, i64** %10
  %1161 = load i64, i64* %1160, align 8
  %1162 = sub i64 0, 1
  %1163 = add i64 %1161, %1162
  %1164 = sub i64 %1161, 1
  %1165 = mul i64 %1163, 1
  %1166 = add i64 %1161, 3773110150205103680
  %1167 = sub i64 %1166, 1
  %1168 = sub i64 %1167, 3773110150205103680
  %1169 = sub i64 %1161, 1
  %1170 = mul i64 %1168, 1
  %1171 = sub i64 0, %1161
  %1172 = add i64 0, %1171
  %1173 = sub i64 0, %1161
  %1174 = add i64 %1172, 1305913556379761585
  %1175 = add i64 %1174, 1
  %1176 = sub i64 %1175, 1305913556379761585
  %1177 = add i64 %1172, 1
  %1178 = sub i64 0, 1
  %1179 = add i64 %1161, %1178
  %1180 = sub i64 %1161, 1
  %1181 = mul i64 %1179, 1
  %1182 = sub i64 0, 1
  %1183 = add i64 %1161, %1182
  %1184 = sub i64 %1161, 1
  %1185 = mul i64 %1183, 1
  %1186 = sub i64 0, 1
  %1187 = sub i64 %1161, %1186
  %1188 = add nsw i64 %1161, 1
  %1189 = load volatile i64*, i64** %10
  store i64 %1187, i64* %1189, align 8
  store i32 -385425842, i32* %31
  br label %1209

; <label>:1190:                                   ; preds = %34
  %1191 = load volatile i64*, i64** %11
  %1192 = load i64, i64* %1191, align 8
  %1193 = sub i64 %1192, 7289888109494933541
  %1194 = sub i64 %1193, 1
  %1195 = add i64 %1194, 7289888109494933541
  %1196 = sub i64 %1192, 1
  %1197 = mul i64 %1195, 1
  %1198 = shl i64 %1192, 1
  %1199 = sub i64 %1192, 3288289887698390085
  %1200 = sub i64 %1199, 1
  %1201 = add i64 %1200, 3288289887698390085
  %1202 = sub i64 %1192, 1
  %1203 = mul i64 %1201, 1
  %1204 = sub i64 0, 1
  %1205 = sub i64 %1192, %1204
  %1206 = add nsw i64 %1192, 1
  %1207 = load volatile i64*, i64** %11
  store i64 %1205, i64* %1207, align 8
  store i32 704317458, i32* %31
  br label %1209

; <label>:1208:                                   ; preds = %34
  store i32 1647829105, i32* %31
  br label %1209

; <label>:1209:                                   ; preds = %1208, %1190, %1159, %1075, %986, %980, %978, %944, %915, %887, %720, %710, %709, %708, %685, %669, %668, %667, %645, %617, %616, %579, %562, %548, %545, %484, %468, %461, %459, %452, %450, %442, %441, %432, %411, %398, %349, %342, %340, %333, %331, %322, %321, %314, %246, %239, %237, %234, %202, %175, %174, %145, %130, %123, %118, %111, %110, %57, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672044949.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1501381016
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1501381016
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1829557148, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1829557148, label %17
    i32 -746852154, label %37
    i32 943676917, label %52
    i32 1295313660, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -746852154, i32 1295313660
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 943676917, i32 1295313660
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -746852154, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
