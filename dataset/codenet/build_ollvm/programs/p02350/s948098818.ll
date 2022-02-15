; ModuleID = 'Project_CodeNet_C++1400/p02350/s948098818.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s948098818.cpp"
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
%class.SegTree = type { i32, i32, [400040 x i32], [400040 x i32] }

$_ZN7SegTreeIiEC2Eii = comdat any

$_ZN7SegTreeIiE6updateEiii = comdat any

$_ZN7SegTreeIiE5queryEii = comdat any

$_ZN7SegTreeIiE7_updateEiiiiii = comdat any

$_ZN7SegTreeIiE13lazy_evaluateEi = comdat any

$_Z3minIiET_S0_S0_ = comdat any

$_ZN7SegTreeIiE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948098818.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.SegTree, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %4, align 4
  call void @_ZN7SegTreeIiEC2Eii(%class.SegTree* %6, i32 %16, i32 2147483647)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1479052138, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %190
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1479052138, label %21
    i32 -360811261, label %26
    i32 -472407586, label %42
    i32 391642217, label %73
    i32 1803516587, label %76
    i32 200456598, label %86
    i32 -1311287898, label %99
    i32 1604591590, label %126
    i32 1488234928, label %142
    i32 -351077104, label %143
    i32 -2005940658, label %150
    i32 -1039844614, label %165
    i32 1441516098, label %181
    i32 -745847472, label %183
    i32 -1616386977, label %187
    i32 -1402801659, label %188
  ]

; <label>:20:                                     ; preds = %18
  br label %190

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -360811261, i32 -2005940658
  store i32 %25, i32* %17
  br label %190

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1491692699
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1491692699
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -472407586, i32 -745847472
  store i32 %41, i32* %17
  br label %190

; <label>:42:                                     ; preds = %18
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -191023789
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -191023789
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 391642217, i32 -745847472
  store i32 %72, i32* %17
  br label %190

; <label>:73:                                     ; preds = %18
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 1803516587, i32 200456598
  store i32 %75, i32* %17
  br label %190

; <label>:76:                                     ; preds = %18
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %10)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %11)
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = load i32, i32* %11, align 4
  call void @_ZN7SegTreeIiE6updateEiii(%class.SegTree* %6, i32 %80, i32 %83, i32 %85)
  store i32 -1311287898, i32* %17
  br label %190

; <label>:86:                                     ; preds = %18
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %13)
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = call i32 @_ZN7SegTreeIiE5queryEii(%class.SegTree* %6, i32 %89, i32 %94)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1311287898, i32* %17
  br label %190

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1604591590, i32 -1616386977
  store i32 %125, i32* %17
  br label %190

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1635304006
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1635304006
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1488234928, i32 -1616386977
  store i32 %141, i32* %17
  br label %190

; <label>:142:                                    ; preds = %18
  store i32 -351077104, i32* %17
  br label %190

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %7, align 4
  store i32 -1479052138, i32* %17
  br label %190

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1039844614, i32 -1402801659
  store i32 %164, i32* %17
  br label %190

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %3, align 4
  store i32 %166, i32* %1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1441516098, i32 -1402801659
  store i32 %180, i32* %17
  br label %190

; <label>:181:                                    ; preds = %18
  %182 = load volatile i32, i32* %1
  ret i32 %182

; <label>:183:                                    ; preds = %18
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 0
  store i32 -472407586, i32* %17
  br label %190

; <label>:187:                                    ; preds = %18
  store i32 1604591590, i32* %17
  br label %190

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %3, align 4
  store i32 -1039844614, i32* %17
  br label %190

; <label>:190:                                    ; preds = %188, %187, %183, %165, %150, %143, %142, %126, %99, %86, %76, %73, %42, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeIiEC2Eii(%class.SegTree*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %class.SegTree*
  %6 = alloca %class.SegTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load %class.SegTree*, %class.SegTree** %6, align 8
  store %class.SegTree* %11, %class.SegTree** %5
  %12 = load volatile %class.SegTree*, %class.SegTree** %5
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 0
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %13, align 4
  %15 = load volatile %class.SegTree*, %class.SegTree** %5
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  store i32 1, i32* %16, align 4
  %17 = alloca i32
  store i32 1705736316, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %250
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1705736316, label %21
    i32 1395319913, label %28
    i32 74974266, label %33
    i32 2129854597, label %60
    i32 825520454, label %76
    i32 -993439803, label %77
    i32 94431985, label %81
    i32 971515792, label %88
    i32 782988700, label %93
    i32 -1731035256, label %121
    i32 1458496450, label %148
    i32 -1526740241, label %149
    i32 -2005127662, label %165
    i32 -1530741627, label %183
    i32 541404461, label %186
    i32 1421047159, label %193
    i32 1428884400, label %199
    i32 476434825, label %227
    i32 -348648441, label %243
    i32 1119405262, label %244
    i32 -1735532521, label %245
    i32 1629113361, label %246
    i32 -1474444428, label %249
  ]

; <label>:20:                                     ; preds = %18
  br label %250

; <label>:21:                                     ; preds = %18
  %22 = load volatile %class.SegTree*, %class.SegTree** %5
  %23 = getelementptr inbounds %class.SegTree, %class.SegTree* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1395319913, i32 74974266
  store i32 %27, i32* %17
  br label %250

; <label>:28:                                     ; preds = %18
  %29 = load volatile %class.SegTree*, %class.SegTree** %5
  %30 = getelementptr inbounds %class.SegTree, %class.SegTree* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, 2
  store i32 %32, i32* %30, align 4
  store i32 1705736316, i32* %17
  br label %250

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2129854597, i32 1119405262
  store i32 %59, i32* %17
  br label %250

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 142237653
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 142237653
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 825520454, i32 1119405262
  store i32 %75, i32* %17
  br label %250

; <label>:76:                                     ; preds = %18
  store i32 -993439803, i32* %17
  br label %250

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %78, 400040
  %80 = select i1 %79, i32 94431985, i32 782988700
  store i32 %80, i32* %17
  br label %250

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = load volatile %class.SegTree*, %class.SegTree** %5
  %84 = getelementptr inbounds %class.SegTree, %class.SegTree* %83, i32 0, i32 2
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400040 x i32], [400040 x i32]* %84, i64 0, i64 %86
  store i32 %82, i32* %87, align 4
  store i32 971515792, i32* %17
  br label %250

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %9, align 4
  store i32 -993439803, i32* %17
  br label %250

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -1772216215
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1772216215
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1731035256, i32 -1735532521
  store i32 %120, i32* %17
  br label %250

; <label>:121:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1458496450, i32 -1735532521
  store i32 %147, i32* %17
  br label %250

; <label>:148:                                    ; preds = %18
  store i32 -1526740241, i32* %17
  br label %250

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 575651512
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 575651512
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2005127662, i32 1629113361
  store i32 %164, i32* %17
  br label %250

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %10, align 4
  %167 = icmp slt i32 %166, 400040
  store i1 %167, i1* %4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -862043728
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -862043728
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1530741627, i32 1629113361
  store i32 %182, i32* %17
  br label %250

; <label>:183:                                    ; preds = %18
  %184 = load volatile i1, i1* %4
  %185 = select i1 %184, i32 541404461, i32 1428884400
  store i32 %185, i32* %17
  br label %250

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %8, align 4
  %188 = load volatile %class.SegTree*, %class.SegTree** %5
  %189 = getelementptr inbounds %class.SegTree, %class.SegTree* %188, i32 0, i32 3
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400040 x i32], [400040 x i32]* %189, i64 0, i64 %191
  store i32 %187, i32* %192, align 4
  store i32 1421047159, i32* %17
  br label %250

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 %194, -1842213611
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1842213611
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %10, align 4
  store i32 -1526740241, i32* %17
  br label %250

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 1883361052
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1883361052
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 476434825, i32 -1474444428
  store i32 %226, i32* %17
  br label %250

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -858134952
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -858134952
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -348648441, i32 -1474444428
  store i32 %242, i32* %17
  br label %250

; <label>:243:                                    ; preds = %18
  ret void

; <label>:244:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 2129854597, i32* %17
  br label %250

; <label>:245:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1731035256, i32* %17
  br label %250

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %10, align 4
  %248 = icmp slt i32 %247, 400040
  store i32 -2005127662, i32* %17
  br label %250

; <label>:249:                                    ; preds = %18
  store i32 476434825, i32* %17
  br label %250

; <label>:250:                                    ; preds = %249, %246, %245, %244, %227, %199, %193, %186, %183, %165, %149, %148, %121, %93, %88, %81, %77, %76, %60, %33, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeIiE6updateEiii(%class.SegTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.SegTree*, %class.SegTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %9, i32 %10, i32 %11, i32 0, i32 0, i32 %13, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7SegTreeIiE5queryEii(%class.SegTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 1723124474
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1723124474
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2101720610, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2101720610, label %21
    i32 -256509918, label %41
    i32 1628497552, label %66
    i32 1358486256, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -256509918, i32 1358486256
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.SegTree*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %45 = load %class.SegTree*, %class.SegTree** %42, align 8
  %46 = load i32, i32* %43, align 4
  %47 = load i32, i32* %44, align 4
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %45, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %45, i32 %46, i32 %47, i32 0, i32 0, i32 %49)
  store i32 %50, i32* %4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1610862707
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1610862707
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1628497552, i32 1358486256
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32, i32* %4
  ret i32 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %class.SegTree*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  %72 = load %class.SegTree*, %class.SegTree** %69, align 8
  %73 = load i32, i32* %70, align 4
  %74 = load i32, i32* %71, align 4
  %75 = getelementptr inbounds %class.SegTree, %class.SegTree* %72, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %72, i32 %73, i32 %74, i32 0, i32 0, i32 %76)
  store i32 -256509918, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.SegTree*
  %11 = alloca i32, align 4
  %12 = alloca %class.SegTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %21 = load %class.SegTree*, %class.SegTree** %12, align 8
  store %class.SegTree* %21, %class.SegTree** %10
  %22 = load i32, i32* %15, align 4
  %23 = load volatile %class.SegTree*, %class.SegTree** %10
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %23, i32 %22)
  %24 = load i32, i32* %13, align 4
  store i32 %24, i32* %9
  %25 = load i32, i32* %17, align 4
  store i32 %25, i32* %8
  %26 = alloca i32
  store i32 -1651879401, i32* %26
  br label %27

; <label>:27:                                     ; preds = %7, %340
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1651879401, label %30
    i32 974902361, label %35
    i32 312125881, label %40
    i32 -1221764224, label %47
    i32 1817714395, label %52
    i32 -2021170767, label %57
    i32 1189957673, label %72
    i32 677692393, label %88
    i32 -128598330, label %152
    i32 -848926879, label %153
    i32 244332845, label %155
  ]

; <label>:29:                                     ; preds = %27
  br label %340

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %9
  %32 = load volatile i32, i32* %8
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 312125881, i32 974902361
  store i32 %34, i32* %26
  br label %340

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 312125881, i32 -1221764224
  store i32 %39, i32* %26
  br label %340

; <label>:40:                                     ; preds = %27
  %41 = load volatile %class.SegTree*, %class.SegTree** %10
  %42 = getelementptr inbounds %class.SegTree, %class.SegTree* %41, i32 0, i32 2
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400040 x i32], [400040 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %11, align 4
  store i32 -848926879, i32* %26
  br label %340

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 1817714395, i32 1189957673
  store i32 %51, i32* %26
  br label %340

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %17, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -2021170767, i32 1189957673
  store i32 %56, i32* %26
  br label %340

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %18, align 4
  %59 = load volatile %class.SegTree*, %class.SegTree** %10
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %59, i32 0, i32 3
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400040 x i32], [400040 x i32]* %60, i64 0, i64 %62
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* %15, align 4
  %65 = load volatile %class.SegTree*, %class.SegTree** %10
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %65, i32 %64)
  %66 = load volatile %class.SegTree*, %class.SegTree** %10
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %66, i32 0, i32 2
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400040 x i32], [400040 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %11, align 4
  store i32 -848926879, i32* %26
  br label %340

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = add i32 %73, 679521833
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 679521833
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 677692393, i32 244332845
  store i32 %87, i32* %26
  br label %340

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = mul nsw i32 2, %91
  %93 = sub i32 %92, 1717972077
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1717972077
  %96 = add nsw i32 %92, 1
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %17, align 4
  %100 = add i32 %98, 1299508821
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1299508821
  %103 = add nsw i32 %98, %99
  %104 = sdiv i32 %102, 2
  %105 = load i32, i32* %18, align 4
  %106 = load volatile %class.SegTree*, %class.SegTree** %10
  %107 = call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %106, i32 %89, i32 %90, i32 %95, i32 %97, i32 %104, i32 %105)
  store i32 %107, i32* %19, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %15, align 4
  %111 = mul nsw i32 2, %110
  %112 = sub i32 0, %111
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 2
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %17, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  %124 = sdiv i32 %122, 2
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %18, align 4
  %127 = load volatile %class.SegTree*, %class.SegTree** %10
  %128 = call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %127, i32 %108, i32 %109, i32 %115, i32 %124, i32 %125, i32 %126)
  store i32 %128, i32* %20, align 4
  %129 = load i32, i32* %19, align 4
  %130 = load i32, i32* %20, align 4
  %131 = call i32 @_Z3minIiET_S0_S0_(i32 %129, i32 %130)
  %132 = load volatile %class.SegTree*, %class.SegTree** %10
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %132, i32 0, i32 2
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400040 x i32], [400040 x i32]* %133, i64 0, i64 %135
  store i32 %131, i32* %136, align 4
  store i32 %131, i32* %11, align 4
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = add i32 %137, -1552998899
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1552998899
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -128598330, i32 244332845
  store i32 %151, i32* %26
  br label %340

; <label>:152:                                    ; preds = %27
  store i32 -848926879, i32* %26
  br label %340

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %11, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %15, align 4
  %159 = sub i32 0, -290726744
  %160 = sub i32 %159, 2
  %161 = add i32 %160, -290726744
  %162 = sub i32 0, 2
  %163 = sub i32 0, %161
  %164 = sub i32 0, %158
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add i32 %161, %158
  %168 = shl i32 2, %158
  %169 = mul nsw i32 2, %158
  %170 = sub i32 %169, 344910002
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 344910002
  %173 = sub i32 %169, 1
  %174 = mul i32 %172, 1
  %175 = sub i32 %169, -1378114181
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1378114181
  %178 = add nsw i32 %169, 1
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %17, align 4
  %182 = shl i32 %180, %181
  %183 = sub i32 %180, -44815308
  %184 = add i32 %183, %181
  %185 = add i32 %184, -44815308
  %186 = add nsw i32 %180, %181
  %187 = shl i32 %185, 2
  %188 = sub i32 0, 2
  %189 = add i32 %185, %188
  %190 = sub i32 %185, 2
  %191 = mul i32 %189, 2
  %192 = add i32 0, -1478399652
  %193 = sub i32 %192, %185
  %194 = sub i32 %193, -1478399652
  %195 = sub i32 0, %185
  %196 = sub i32 0, %194
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, 2
  %201 = sdiv i32 %185, 2
  %202 = load i32, i32* %18, align 4
  %203 = load volatile %class.SegTree*, %class.SegTree** %10
  %204 = call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %203, i32 %156, i32 %157, i32 %177, i32 %179, i32 %201, i32 %202)
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sub i32 0, 2
  %209 = add i32 0, %208
  %210 = sub i32 0, 2
  %211 = add i32 %209, -901650812
  %212 = add i32 %211, %207
  %213 = sub i32 %212, -901650812
  %214 = add i32 %209, %207
  %215 = add i32 0, 1439400383
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, 1439400383
  %218 = sub i32 0, 2
  %219 = sub i32 0, %207
  %220 = sub i32 %217, %219
  %221 = add i32 %217, %207
  %222 = add i32 0, -777543183
  %223 = sub i32 %222, 2
  %224 = sub i32 %223, -777543183
  %225 = sub i32 0, 2
  %226 = sub i32 0, %224
  %227 = sub i32 0, %207
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, %207
  %231 = sub i32 2, -312064624
  %232 = sub i32 %231, %207
  %233 = add i32 %232, -312064624
  %234 = sub i32 2, %207
  %235 = mul i32 %233, %207
  %236 = sub i32 0, %207
  %237 = add i32 2, %236
  %238 = sub i32 2, %207
  %239 = mul i32 %237, %207
  %240 = sub i32 0, 129706901
  %241 = sub i32 %240, 2
  %242 = add i32 %241, 129706901
  %243 = sub i32 0, 2
  %244 = add i32 %242, -516890979
  %245 = add i32 %244, %207
  %246 = sub i32 %245, -516890979
  %247 = add i32 %242, %207
  %248 = sub i32 0, 2
  %249 = add i32 0, %248
  %250 = sub i32 0, 2
  %251 = sub i32 0, %207
  %252 = sub i32 %249, %251
  %253 = add i32 %249, %207
  %254 = add i32 0, -731012833
  %255 = sub i32 %254, 2
  %256 = sub i32 %255, -731012833
  %257 = sub i32 0, 2
  %258 = add i32 %256, -519287906
  %259 = add i32 %258, %207
  %260 = sub i32 %259, -519287906
  %261 = add i32 %256, %207
  %262 = mul nsw i32 2, %207
  %263 = add i32 %262, -436948645
  %264 = sub i32 %263, 2
  %265 = sub i32 %264, -436948645
  %266 = sub i32 %262, 2
  %267 = mul i32 %265, 2
  %268 = add i32 0, -1928686590
  %269 = sub i32 %268, %262
  %270 = sub i32 %269, -1928686590
  %271 = sub i32 0, %262
  %272 = sub i32 %270, 1180453473
  %273 = add i32 %272, 2
  %274 = add i32 %273, 1180453473
  %275 = add i32 %270, 2
  %276 = sub i32 0, %262
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %262, 2
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %17, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %281, %283
  %285 = sub i32 %281, %282
  %286 = mul i32 %284, %282
  %287 = add i32 %281, 1622887545
  %288 = sub i32 %287, %282
  %289 = sub i32 %288, 1622887545
  %290 = sub i32 %281, %282
  %291 = mul i32 %289, %282
  %292 = sub i32 0, -1990985824
  %293 = sub i32 %292, %281
  %294 = add i32 %293, -1990985824
  %295 = sub i32 0, %281
  %296 = sub i32 %294, 1512543483
  %297 = add i32 %296, %282
  %298 = add i32 %297, 1512543483
  %299 = add i32 %294, %282
  %300 = sub i32 0, %282
  %301 = add i32 %281, %300
  %302 = sub i32 %281, %282
  %303 = mul i32 %301, %282
  %304 = sub i32 %281, -880708439
  %305 = add i32 %304, %282
  %306 = add i32 %305, -880708439
  %307 = add nsw i32 %281, %282
  %308 = sub i32 0, %306
  %309 = add i32 0, %308
  %310 = sub i32 0, %306
  %311 = sub i32 0, 2
  %312 = sub i32 %309, %311
  %313 = add i32 %309, 2
  %314 = shl i32 %306, 2
  %315 = sub i32 0, %306
  %316 = add i32 0, %315
  %317 = sub i32 0, %306
  %318 = sub i32 0, %316
  %319 = sub i32 0, 2
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add i32 %316, 2
  %323 = sub i32 0, 2
  %324 = add i32 %306, %323
  %325 = sub i32 %306, 2
  %326 = mul i32 %324, 2
  %327 = sdiv i32 %306, 2
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %18, align 4
  %330 = load volatile %class.SegTree*, %class.SegTree** %10
  %331 = call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %330, i32 %205, i32 %206, i32 %279, i32 %327, i32 %328, i32 %329)
  store i32 %331, i32* %20, align 4
  %332 = load i32, i32* %19, align 4
  %333 = load i32, i32* %20, align 4
  %334 = call i32 @_Z3minIiET_S0_S0_(i32 %332, i32 %333)
  %335 = load volatile %class.SegTree*, %class.SegTree** %10
  %336 = getelementptr inbounds %class.SegTree, %class.SegTree* %335, i32 0, i32 2
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [400040 x i32], [400040 x i32]* %336, i64 0, i64 %338
  store i32 %334, i32* %339, align 4
  store i32 %334, i32* %11, align 4
  store i32 677692393, i32* %26
  br label %340

; <label>:340:                                    ; preds = %155, %152, %88, %72, %57, %52, %47, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree*, i32) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %class.SegTree*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -1544574525
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1544574525
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 974851123, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %272
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 974851123, label %23
    i32 -1598638906, label %31
    i32 -914083428, label %62
    i32 1209311926, label %65
    i32 1414528360, label %66
    i32 2091235077, label %94
    i32 -1654294625, label %132
    i32 916133415, label %135
    i32 1679461555, label %173
    i32 320251824, label %201
    i32 -1430517433, label %225
    i32 -2123752510, label %226
    i32 -61544885, label %227
    i32 1779425749, label %239
    i32 -1414620478, label %262
  ]

; <label>:22:                                     ; preds = %20
  br label %272

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1598638906, i32 -61544885
  store i32 %30, i32* %19
  br label %272

; <label>:31:                                     ; preds = %20
  %32 = alloca %class.SegTree*, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  store %class.SegTree* %0, %class.SegTree** %32, align 8
  %34 = load volatile i32*, i32** %6
  store i32 %1, i32* %34, align 4
  %35 = load %class.SegTree*, %class.SegTree** %32, align 8
  store %class.SegTree* %35, %class.SegTree** %5
  %36 = load volatile %class.SegTree*, %class.SegTree** %5
  %37 = getelementptr inbounds %class.SegTree, %class.SegTree* %36, i32 0, i32 3
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400040 x i32], [400040 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load volatile %class.SegTree*, %class.SegTree** %5
  %44 = getelementptr inbounds %class.SegTree, %class.SegTree* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %42, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, 1271838159
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1271838159
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -914083428, i32 -61544885
  store i32 %61, i32* %19
  br label %272

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1209311926, i32 1414528360
  store i32 %64, i32* %19
  br label %272

; <label>:65:                                     ; preds = %20
  store i32 -2123752510, i32* %19
  br label %272

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, -462844074
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -462844074
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
  %93 = select i1 %91, i32 2091235077, i32 1779425749
  store i32 %93, i32* %19
  br label %272

; <label>:94:                                     ; preds = %20
  %95 = load volatile %class.SegTree*, %class.SegTree** %5
  %96 = getelementptr inbounds %class.SegTree, %class.SegTree* %95, i32 0, i32 3
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400040 x i32], [400040 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load volatile %class.SegTree*, %class.SegTree** %5
  %103 = getelementptr inbounds %class.SegTree, %class.SegTree* %102, i32 0, i32 2
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400040 x i32], [400040 x i32]* %103, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = load volatile %class.SegTree*, %class.SegTree** %5
  %111 = getelementptr inbounds %class.SegTree, %class.SegTree* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = icmp slt i32 %109, %114
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = add i32 %117, 643784134
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 643784134
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1654294625, i32 1779425749
  store i32 %131, i32* %19
  br label %272

; <label>:132:                                    ; preds = %20
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 916133415, i32 1679461555
  store i32 %134, i32* %19
  br label %272

; <label>:135:                                    ; preds = %20
  %136 = load volatile %class.SegTree*, %class.SegTree** %5
  %137 = getelementptr inbounds %class.SegTree, %class.SegTree* %136, i32 0, i32 3
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [400040 x i32], [400040 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load volatile %class.SegTree*, %class.SegTree** %5
  %144 = getelementptr inbounds %class.SegTree, %class.SegTree* %143, i32 0, i32 3
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 2, %146
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [400040 x i32], [400040 x i32]* %144, i64 0, i64 %153
  store i32 %142, i32* %154, align 4
  %155 = load volatile %class.SegTree*, %class.SegTree** %5
  %156 = getelementptr inbounds %class.SegTree, %class.SegTree* %155, i32 0, i32 3
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [400040 x i32], [400040 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load volatile %class.SegTree*, %class.SegTree** %5
  %163 = getelementptr inbounds %class.SegTree, %class.SegTree* %162, i32 0, i32 3
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 2, %165
  %167 = sub i32 %166, -133691716
  %168 = add i32 %167, 2
  %169 = add i32 %168, -133691716
  %170 = add nsw i32 %166, 2
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [400040 x i32], [400040 x i32]* %163, i64 0, i64 %171
  store i32 %161, i32* %172, align 4
  store i32 1679461555, i32* %19
  br label %272

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = add i32 %174, 1425222245
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1425222245
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 320251824, i32 -1414620478
  store i32 %200, i32* %19
  br label %272

; <label>:201:                                    ; preds = %20
  %202 = load volatile %class.SegTree*, %class.SegTree** %5
  %203 = getelementptr inbounds %class.SegTree, %class.SegTree* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = load volatile %class.SegTree*, %class.SegTree** %5
  %206 = getelementptr inbounds %class.SegTree, %class.SegTree* %205, i32 0, i32 3
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400040 x i32], [400040 x i32]* %206, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1430517433, i32 -1414620478
  store i32 %224, i32* %19
  br label %272

; <label>:225:                                    ; preds = %20
  store i32 -2123752510, i32* %19
  br label %272

; <label>:226:                                    ; preds = %20
  ret void

; <label>:227:                                    ; preds = %20
  %228 = alloca %class.SegTree*, align 8
  %229 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %228, align 8
  store i32 %1, i32* %229, align 4
  %230 = load %class.SegTree*, %class.SegTree** %228, align 8
  %231 = getelementptr inbounds %class.SegTree, %class.SegTree* %230, i32 0, i32 3
  %232 = load i32, i32* %229, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [400040 x i32], [400040 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds %class.SegTree, %class.SegTree* %230, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %235, %237
  store i32 -1598638906, i32* %19
  br label %272

; <label>:239:                                    ; preds = %20
  %240 = load volatile %class.SegTree*, %class.SegTree** %5
  %241 = getelementptr inbounds %class.SegTree, %class.SegTree* %240, i32 0, i32 3
  %242 = load volatile i32*, i32** %6
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [400040 x i32], [400040 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load volatile %class.SegTree*, %class.SegTree** %5
  %248 = getelementptr inbounds %class.SegTree, %class.SegTree* %247, i32 0, i32 2
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [400040 x i32], [400040 x i32]* %248, i64 0, i64 %251
  store i32 %246, i32* %252, align 4
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = load volatile %class.SegTree*, %class.SegTree** %5
  %256 = getelementptr inbounds %class.SegTree, %class.SegTree* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = icmp slt i32 %254, %259
  store i32 2091235077, i32* %19
  br label %272

; <label>:262:                                    ; preds = %20
  %263 = load volatile %class.SegTree*, %class.SegTree** %5
  %264 = getelementptr inbounds %class.SegTree, %class.SegTree* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = load volatile %class.SegTree*, %class.SegTree** %5
  %267 = getelementptr inbounds %class.SegTree, %class.SegTree* %266, i32 0, i32 3
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [400040 x i32], [400040 x i32]* %267, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  store i32 320251824, i32* %19
  br label %272

; <label>:272:                                    ; preds = %262, %239, %227, %225, %201, %173, %135, %132, %94, %66, %65, %62, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minIiET_S0_S0_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 654155812, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %84
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 654155812, label %15
    i32 -164172594, label %20
    i32 -727365750, label %22
    i32 1685024532, label %24
    i32 39423848, label %53
    i32 -1337458944, label %81
    i32 -1400262042, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -164172594, i32 -727365750
  store i32 %19, i32* %10
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  store i32 1685024532, i32* %10
  store i32 %21, i32* %11
  br label %84

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  store i32 1685024532, i32* %10
  store i32 %23, i32* %11
  br label %84

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  store i32 %25, i32* %3
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 1602250127
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1602250127
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
  %52 = select i1 %50, i32 39423848, i32 -1400262042
  store i32 %52, i32* %10
  br label %84

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = add i32 %54, -1355457522
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1355457522
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1337458944, i32 -1400262042
  store i32 %80, i32* %10
  br label %84

; <label>:81:                                     ; preds = %12
  %82 = load volatile i32, i32* %3
  ret i32 %82

; <label>:83:                                     ; preds = %12
  store i32 39423848, i32* %10
  br label %84

; <label>:84:                                     ; preds = %83, %53, %24, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.SegTree*
  %11 = alloca i32, align 4
  %12 = alloca %class.SegTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  %20 = load %class.SegTree*, %class.SegTree** %12, align 8
  store %class.SegTree* %20, %class.SegTree** %10
  %21 = load i32, i32* %15, align 4
  %22 = load volatile %class.SegTree*, %class.SegTree** %10
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %22, i32 %21)
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %9
  %24 = load i32, i32* %17, align 4
  store i32 %24, i32* %8
  %25 = alloca i32
  store i32 -542724765, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %415
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -542724765, label %29
    i32 -850317657, label %34
    i32 924391175, label %39
    i32 1625346210, label %67
    i32 -1505280040, label %86
    i32 -111924261, label %87
    i32 1347709131, label %92
    i32 194992371, label %120
    i32 497895896, label %139
    i32 -1704461613, label %142
    i32 -67936975, label %149
    i32 1830437034, label %176
    i32 -1381804418, label %233
    i32 258246600, label %234
    i32 619854944, label %236
    i32 -1507638004, label %240
    i32 -1879583104, label %244
  ]

; <label>:28:                                     ; preds = %26
  br label %415

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %9
  %31 = load volatile i32, i32* %8
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 924391175, i32 -850317657
  store i32 %33, i32* %25
  br label %415

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 924391175, i32 -111924261
  store i32 %38, i32* %25
  br label %415

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, -1478006498
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1478006498
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1625346210, i32 619854944
  store i32 %66, i32* %25
  br label %415

; <label>:67:                                     ; preds = %26
  %68 = load volatile %class.SegTree*, %class.SegTree** %10
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = add i32 %71, 1780084970
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1780084970
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1505280040, i32 619854944
  store i32 %85, i32* %25
  br label %415

; <label>:86:                                     ; preds = %26
  store i32 258246600, i32* %25
  br label %415

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp sge i32 %88, %89
  %91 = select i1 %90, i32 1347709131, i32 -67936975
  store i32 %91, i32* %25
  br label %415

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.15
  %94 = load i32, i32* @y.16
  %95 = sub i32 %93, 1284708757
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1284708757
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 194992371, i32 -1507638004
  store i32 %119, i32* %25
  br label %415

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %14, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %7
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = add i32 %124, 1939377019
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1939377019
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 497895896, i32 -1507638004
  store i32 %138, i32* %25
  br label %415

; <label>:139:                                    ; preds = %26
  %140 = load volatile i1, i1* %7
  %141 = select i1 %140, i32 -1704461613, i32 -67936975
  store i32 %141, i32* %25
  br label %415

; <label>:142:                                    ; preds = %26
  %143 = load volatile %class.SegTree*, %class.SegTree** %10
  %144 = getelementptr inbounds %class.SegTree, %class.SegTree* %143, i32 0, i32 2
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400040 x i32], [400040 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %11, align 4
  store i32 258246600, i32* %25
  br label %415

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.15
  %151 = load i32, i32* @y.16
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1830437034, i32 -1879583104
  store i32 %175, i32* %25
  br label %415

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %15, align 4
  %178 = load volatile %class.SegTree*, %class.SegTree** %10
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %178, i32 %177)
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %15, align 4
  %182 = mul nsw i32 2, %181
  %183 = add i32 %182, -1931560372
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1931560372
  %186 = add nsw i32 %182, 1
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sub i32 %188, 586528368
  %191 = add i32 %190, %189
  %192 = add i32 %191, 586528368
  %193 = add nsw i32 %188, %189
  %194 = sdiv i32 %192, 2
  %195 = load volatile %class.SegTree*, %class.SegTree** %10
  %196 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %195, i32 %179, i32 %180, i32 %185, i32 %187, i32 %194)
  store i32 %196, i32* %18, align 4
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %15, align 4
  %200 = mul nsw i32 2, %199
  %201 = sub i32 0, %200
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 2
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %17, align 4
  %208 = sub i32 %206, 478903902
  %209 = add i32 %208, %207
  %210 = add i32 %209, 478903902
  %211 = add nsw i32 %206, %207
  %212 = sdiv i32 %210, 2
  %213 = load i32, i32* %17, align 4
  %214 = load volatile %class.SegTree*, %class.SegTree** %10
  %215 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %214, i32 %197, i32 %198, i32 %204, i32 %212, i32 %213)
  store i32 %215, i32* %19, align 4
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %19, align 4
  %218 = call i32 @_Z3minIiET_S0_S0_(i32 %216, i32 %217)
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* @x.15
  %220 = load i32, i32* @y.16
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1381804418, i32 -1879583104
  store i32 %232, i32* %25
  br label %415

; <label>:233:                                    ; preds = %26
  store i32 258246600, i32* %25
  br label %415

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %11, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %26
  %237 = load volatile %class.SegTree*, %class.SegTree** %10
  %238 = getelementptr inbounds %class.SegTree, %class.SegTree* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %11, align 4
  store i32 1625346210, i32* %25
  br label %415

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %17, align 4
  %242 = load i32, i32* %14, align 4
  %243 = icmp sle i32 %241, %242
  store i32 194992371, i32* %25
  br label %415

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* %15, align 4
  %246 = load volatile %class.SegTree*, %class.SegTree** %10
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %246, i32 %245)
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sub i32 0, 2
  %251 = add i32 0, %250
  %252 = sub i32 0, 2
  %253 = sub i32 0, %249
  %254 = sub i32 %251, %253
  %255 = add i32 %251, %249
  %256 = shl i32 2, %249
  %257 = add i32 0, 33744201
  %258 = sub i32 %257, 2
  %259 = sub i32 %258, 33744201
  %260 = sub i32 0, 2
  %261 = sub i32 0, %259
  %262 = sub i32 0, %249
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add i32 %259, %249
  %266 = sub i32 0, 176121042
  %267 = sub i32 %266, 2
  %268 = add i32 %267, 176121042
  %269 = sub i32 0, 2
  %270 = sub i32 %268, 761183342
  %271 = add i32 %270, %249
  %272 = add i32 %271, 761183342
  %273 = add i32 %268, %249
  %274 = sub i32 0, 1947387508
  %275 = sub i32 %274, 2
  %276 = add i32 %275, 1947387508
  %277 = sub i32 0, 2
  %278 = sub i32 0, %249
  %279 = sub i32 %276, %278
  %280 = add i32 %276, %249
  %281 = add i32 2, -984795988
  %282 = sub i32 %281, %249
  %283 = sub i32 %282, -984795988
  %284 = sub i32 2, %249
  %285 = mul i32 %283, %249
  %286 = mul nsw i32 2, %249
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %289 = sub i32 0, %286
  %290 = sub i32 0, %288
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, 1
  %295 = add i32 %286, -1669100326
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1669100326
  %298 = sub i32 %286, 1
  %299 = mul i32 %297, 1
  %300 = sub i32 0, 857857074
  %301 = sub i32 %300, %286
  %302 = add i32 %301, 857857074
  %303 = sub i32 0, %286
  %304 = add i32 %302, -461517465
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -461517465
  %307 = add i32 %302, 1
  %308 = sub i32 %286, -1789571478
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1789571478
  %311 = add nsw i32 %286, 1
  %312 = load i32, i32* %16, align 4
  %313 = load i32, i32* %16, align 4
  %314 = load i32, i32* %17, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %317 = sub i32 %313, %314
  %318 = mul i32 %316, %314
  %319 = sub i32 0, 1640346788
  %320 = sub i32 %319, %313
  %321 = add i32 %320, 1640346788
  %322 = sub i32 0, %313
  %323 = add i32 %321, -493657423
  %324 = add i32 %323, %314
  %325 = sub i32 %324, -493657423
  %326 = add i32 %321, %314
  %327 = sub i32 %313, 1913911153
  %328 = add i32 %327, %314
  %329 = add i32 %328, 1913911153
  %330 = add nsw i32 %313, %314
  %331 = shl i32 %329, 2
  %332 = shl i32 %329, 2
  %333 = sdiv i32 %329, 2
  %334 = load volatile %class.SegTree*, %class.SegTree** %10
  %335 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %334, i32 %247, i32 %248, i32 %310, i32 %312, i32 %333)
  store i32 %335, i32* %18, align 4
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %14, align 4
  %338 = load i32, i32* %15, align 4
  %339 = sub i32 2, -1433386545
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1433386545
  %342 = sub i32 2, %338
  %343 = mul i32 %341, %338
  %344 = add i32 0, 151005077
  %345 = sub i32 %344, 2
  %346 = sub i32 %345, 151005077
  %347 = sub i32 0, 2
  %348 = sub i32 %346, 1194939824
  %349 = add i32 %348, %338
  %350 = add i32 %349, 1194939824
  %351 = add i32 %346, %338
  %352 = shl i32 2, %338
  %353 = sub i32 2, -2111984904
  %354 = sub i32 %353, %338
  %355 = add i32 %354, -2111984904
  %356 = sub i32 2, %338
  %357 = mul i32 %355, %338
  %358 = sub i32 2, -1644662675
  %359 = sub i32 %358, %338
  %360 = add i32 %359, -1644662675
  %361 = sub i32 2, %338
  %362 = mul i32 %360, %338
  %363 = sub i32 0, %338
  %364 = add i32 2, %363
  %365 = sub i32 2, %338
  %366 = mul i32 %364, %338
  %367 = sub i32 2, -1738839809
  %368 = sub i32 %367, %338
  %369 = add i32 %368, -1738839809
  %370 = sub i32 2, %338
  %371 = mul i32 %369, %338
  %372 = shl i32 2, %338
  %373 = mul nsw i32 2, %338
  %374 = shl i32 %373, 2
  %375 = shl i32 %373, 2
  %376 = add i32 %373, -1669040755
  %377 = add i32 %376, 2
  %378 = sub i32 %377, -1669040755
  %379 = add nsw i32 %373, 2
  %380 = load i32, i32* %16, align 4
  %381 = load i32, i32* %17, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %380, %382
  %384 = sub i32 %380, %381
  %385 = mul i32 %383, %381
  %386 = sub i32 %380, -1194845283
  %387 = add i32 %386, %381
  %388 = add i32 %387, -1194845283
  %389 = add nsw i32 %380, %381
  %390 = add i32 %388, -1622567678
  %391 = sub i32 %390, 2
  %392 = sub i32 %391, -1622567678
  %393 = sub i32 %388, 2
  %394 = mul i32 %392, 2
  %395 = sub i32 %388, 1231102477
  %396 = sub i32 %395, 2
  %397 = add i32 %396, 1231102477
  %398 = sub i32 %388, 2
  %399 = mul i32 %397, 2
  %400 = sub i32 0, 726215815
  %401 = sub i32 %400, %388
  %402 = add i32 %401, 726215815
  %403 = sub i32 0, %388
  %404 = sub i32 %402, -1853939486
  %405 = add i32 %404, 2
  %406 = add i32 %405, -1853939486
  %407 = add i32 %402, 2
  %408 = sdiv i32 %388, 2
  %409 = load i32, i32* %17, align 4
  %410 = load volatile %class.SegTree*, %class.SegTree** %10
  %411 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %410, i32 %336, i32 %337, i32 %378, i32 %408, i32 %409)
  store i32 %411, i32* %19, align 4
  %412 = load i32, i32* %18, align 4
  %413 = load i32, i32* %19, align 4
  %414 = call i32 @_Z3minIiET_S0_S0_(i32 %412, i32 %413)
  store i32 %414, i32* %11, align 4
  store i32 1830437034, i32* %25
  br label %415

; <label>:415:                                    ; preds = %244, %240, %236, %233, %176, %149, %142, %139, %120, %92, %87, %86, %67, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948098818.cpp() #0 section ".text.startup" {
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
