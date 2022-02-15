; ModuleID = 'Project_CodeNet_C++1400/p03104/s175882257.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s175882257.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175882257.cpp, i8* null }]
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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %7, 4
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1194138224, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %199
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1194138224, label %14
    i32 1878304050, label %18
    i32 -700796518, label %20
    i32 -1603266173, label %47
    i32 627864482, label %77
    i32 -529097931, label %80
    i32 874574331, label %81
    i32 -728716405, label %85
    i32 1044622854, label %91
    i32 322164214, label %118
    i32 685048921, label %145
    i32 -1173534411, label %146
    i32 1032736454, label %147
    i32 1704526165, label %175
    i32 1948559090, label %191
    i32 -1137202814, label %192
    i32 1069516587, label %194
    i32 746535324, label %197
    i32 -1095453456, label %198
  ]

; <label>:13:                                     ; preds = %11
  br label %199

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1878304050, i32 -700796518
  store i32 %17, i32* %10
  br label %199

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 -1137202814, i32* %10
  br label %199

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1603266173, i32 1069516587
  store i32 %46, i32* %10
  br label %199

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  %49 = icmp eq i64 %48, 1
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, 560240756
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 560240756
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 627864482, i32 1069516587
  store i32 %76, i32* %10
  br label %199

; <label>:77:                                     ; preds = %11
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -529097931, i32 874574331
  store i32 %79, i32* %10
  br label %199

; <label>:80:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1137202814, i32* %10
  br label %199

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %6, align 8
  %83 = icmp eq i64 %82, 2
  %84 = select i1 %83, i32 -728716405, i32 1044622854
  store i32 %84, i32* %10
  br label %199

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %5, align 8
  %87 = sub i64 %86, 254040171050734243
  %88 = add i64 %87, 1
  %89 = add i64 %88, 254040171050734243
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %4, align 8
  store i32 -1137202814, i32* %10
  br label %199

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 322164214, i32 746535324
  store i32 %117, i32* %10
  br label %199

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 685048921, i32 746535324
  store i32 %144, i32* %10
  br label %199

; <label>:145:                                    ; preds = %11
  store i32 -1173534411, i32* %10
  br label %199

; <label>:146:                                    ; preds = %11
  store i32 1032736454, i32* %10
  br label %199

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, -688731243
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -688731243
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1704526165, i32 -1095453456
  store i32 %174, i32* %10
  br label %199

; <label>:175:                                    ; preds = %11
  store i64 0, i64* %4, align 8
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, -1522462420
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1522462420
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1948559090, i32 -1095453456
  store i32 %190, i32* %10
  br label %199

; <label>:191:                                    ; preds = %11
  store i32 -1137202814, i32* %10
  br label %199

; <label>:192:                                    ; preds = %11
  %193 = load i64, i64* %4, align 8
  ret i64 %193

; <label>:194:                                    ; preds = %11
  %195 = load i64, i64* %6, align 8
  %196 = icmp eq i64 %195, 1
  store i32 -1603266173, i32* %10
  br label %199

; <label>:197:                                    ; preds = %11
  store i32 322164214, i32* %10
  br label %199

; <label>:198:                                    ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 1704526165, i32* %10
  br label %199

; <label>:199:                                    ; preds = %198, %197, %194, %191, %175, %147, %146, %145, %118, %91, %85, %81, %80, %77, %47, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -1873008543
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1873008543
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1158609287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1158609287, label %17
    i32 915261175, label %25
    i32 -971346332, label %62
    i32 2136022840, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 915261175, i32 2136022840
  store i32 %24, i32* %13
  br label %140

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %28)
  %31 = load i64, i64* %28, align 8
  %32 = call i64 @_Z1fx(i64 %31)
  %33 = load i64, i64* %27, align 8
  %34 = sub i64 %33, 8495599933489682939
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 8495599933489682939
  %37 = sub nsw i64 %33, 1
  %38 = call i64 @_Z1fx(i64 %36)
  %39 = xor i64 %32, -1
  %40 = and i64 %38, %39
  %41 = xor i64 %38, -1
  %42 = and i64 %32, %41
  %43 = or i64 %40, %42
  %44 = xor i64 %32, %38
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, -1248031300
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1248031300
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -971346332, i32 2136022840
  store i32 %61, i32* %13
  br label %140

; <label>:62:                                     ; preds = %14
  ret i32 0

; <label>:63:                                     ; preds = %14
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i32 0, i32* %64, align 4
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %66)
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_Z1fx(i64 %69)
  %71 = load i64, i64* %65, align 8
  %72 = shl i64 %71, 1
  %73 = sub i64 %71, -2880529282863785538
  %74 = sub i64 %73, 1
  %75 = add i64 %74, -2880529282863785538
  %76 = sub i64 %71, 1
  %77 = mul i64 %75, 1
  %78 = sub i64 0, %71
  %79 = add i64 0, %78
  %80 = sub i64 0, %71
  %81 = sub i64 0, 1
  %82 = sub i64 %79, %81
  %83 = add i64 %79, 1
  %84 = shl i64 %71, 1
  %85 = sub i64 0, 1
  %86 = add i64 %71, %85
  %87 = sub nsw i64 %71, 1
  %88 = call i64 @_Z1fx(i64 %86)
  %89 = sub i64 %70, -6443237626858703863
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -6443237626858703863
  %92 = sub i64 %70, %88
  %93 = mul i64 %91, %88
  %94 = shl i64 %70, %88
  %95 = add i64 0, 1637864782208939417
  %96 = sub i64 %95, %70
  %97 = sub i64 %96, 1637864782208939417
  %98 = sub i64 0, %70
  %99 = sub i64 %97, -4444248413915863485
  %100 = add i64 %99, %88
  %101 = add i64 %100, -4444248413915863485
  %102 = add i64 %97, %88
  %103 = shl i64 %70, %88
  %104 = sub i64 0, 1312655210605853115
  %105 = sub i64 %104, %70
  %106 = add i64 %105, 1312655210605853115
  %107 = sub i64 0, %70
  %108 = sub i64 0, %88
  %109 = sub i64 %106, %108
  %110 = add i64 %106, %88
  %111 = sub i64 0, %88
  %112 = add i64 %70, %111
  %113 = sub i64 %70, %88
  %114 = mul i64 %112, %88
  %115 = sub i64 %70, -8377034224353115658
  %116 = sub i64 %115, %88
  %117 = add i64 %116, -8377034224353115658
  %118 = sub i64 %70, %88
  %119 = mul i64 %117, %88
  %120 = sub i64 0, 3641833881773844689
  %121 = sub i64 %120, %70
  %122 = add i64 %121, 3641833881773844689
  %123 = sub i64 0, %70
  %124 = add i64 %122, -1381543952985378119
  %125 = add i64 %124, %88
  %126 = sub i64 %125, -1381543952985378119
  %127 = add i64 %122, %88
  %128 = sub i64 0, %88
  %129 = add i64 %70, %128
  %130 = sub i64 %70, %88
  %131 = mul i64 %129, %88
  %132 = xor i64 %70, -1
  %133 = and i64 %88, %132
  %134 = xor i64 %88, -1
  %135 = and i64 %70, %134
  %136 = or i64 %133, %135
  %137 = xor i64 %70, %88
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 915261175, i32* %13
  br label %140

; <label>:140:                                    ; preds = %63, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175882257.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 1232579373, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1232579373, label %16
    i32 886856949, label %36
    i32 657973916, label %52
    i32 128848492, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 886856949, i32 128848492
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, -107759135
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -107759135
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 657973916, i32 128848492
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 886856949, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
