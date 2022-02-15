; ModuleID = 'Project_CodeNet_C++1400/p03731/s230002439.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s230002439.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@arr = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230002439.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1948304799
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1948304799
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1082985124, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1082985124, label %17
    i32 253916883, label %25
    i32 -299790477, label %53
    i32 922416471, label %54
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
  %24 = select i1 %22, i32 253916883, i32 922416471
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
  %52 = select i1 %50, i32 -299790477, i32 922416471
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 253916883, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, 757868502
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 757868502
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -580167755, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %412
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -580167755, label %26
    i32 1590178232, label %46
    i32 -1446239055, label %101
    i32 1416320757, label %102
    i32 -150706437, label %129
    i32 731540600, label %149
    i32 -1184298509, label %152
    i32 -1471906292, label %158
    i32 -2065990654, label %167
    i32 -1717631921, label %177
    i32 180566590, label %184
    i32 -341678461, label %194
    i32 714551207, label %213
    i32 -897718546, label %228
    i32 -886678779, label %279
    i32 1373809486, label %280
    i32 -913212250, label %287
    i32 1088915397, label %303
    i32 1730508130, label %337
    i32 -1262467178, label %339
    i32 1082403671, label %364
    i32 -410678488, label %370
    i32 817874798, label %405
  ]

; <label>:25:                                     ; preds = %23
  br label %412

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1590178232, i32 -1262467178
  store i32 %45, i32* %22
  br label %412

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  %70 = load volatile i32*, i32** %8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %7
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %6
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1446239055, i32 -1262467178
  store i32 %100, i32* %22
  br label %412

; <label>:101:                                    ; preds = %23
  store i32 1416320757, i32* %22
  br label %412

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -150706437, i32 1082403671
  store i32 %128, i32* %22
  br label %412

; <label>:129:                                    ; preds = %23
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %131, %133
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 731540600, i32 1082403671
  store i32 %148, i32* %22
  br label %412

; <label>:149:                                    ; preds = %23
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 -1184298509, i32 -2065990654
  store i32 %151, i32* %22
  br label %412

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %156)
  store i32 -1471906292, i32* %22
  br label %412

; <label>:158:                                    ; preds = %23
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = load volatile i32*, i32** %6
  store i32 %164, i32* %166, align 4
  store i32 1416320757, i32* %22
  br label %412

; <label>:167:                                    ; preds = %23
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64*, i64** %5
  store i64 %170, i64* %171, align 8
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64*, i64** %4
  store i64 %174, i64* %175, align 8
  %176 = load volatile i32*, i32** %3
  store i32 1, i32* %176, align 4
  store i32 -1717631921, i32* %22
  br label %412

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 180566590, i32 -913212250
  store i32 %183, i32* %22
  br label %412

; <label>:184:                                    ; preds = %23
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %4
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %189, %191
  %193 = select i1 %192, i32 -341678461, i32 714551207
  store i32 %193, i32* %22
  br label %412

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %4
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %201
  %203 = add i64 %199, %202
  %204 = sub nsw i64 %199, %201
  %205 = call i64 @_ZSt3absx(i64 %203)
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, 1957998232145409209
  %209 = sub i64 %208, %205
  %210 = sub i64 %209, 1957998232145409209
  %211 = sub nsw i64 %207, %205
  %212 = load volatile i64*, i64** %5
  store i64 %210, i64* %212, align 8
  store i32 714551207, i32* %22
  br label %412

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -897718546, i32 -410678488
  store i32 %227, i32* %22
  br label %412

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %233
  %235 = sub i64 0, %231
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %233, %231
  %239 = load volatile i64*, i64** %5
  store i64 %237, i64* %239, align 8
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = sub i64 %244, -1271781504764964933
  %249 = add i64 %248, %247
  %250 = add i64 %249, -1271781504764964933
  %251 = add nsw i64 %244, %247
  %252 = load volatile i64*, i64** %4
  store i64 %250, i64* %252, align 8
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -886678779, i32 -410678488
  store i32 %278, i32* %22
  br label %412

; <label>:279:                                    ; preds = %23
  store i32 1373809486, i32* %22
  br label %412

; <label>:280:                                    ; preds = %23
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = load volatile i32*, i32** %3
  store i32 %284, i32* %286, align 4
  store i32 -1717631921, i32* %22
  br label %412

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, 548577582
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 548577582
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1088915397, i32 817874798
  store i32 %302, i32* %22
  br label %412

; <label>:303:                                    ; preds = %23
  %304 = load volatile i64*, i64** %5
  %305 = load i64, i64* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load volatile i32*, i32** %9
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %1
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = add i32 %310, 1640441360
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1640441360
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1730508130, i32 817874798
  store i32 %336, i32* %22
  br label %412

; <label>:337:                                    ; preds = %23
  %338 = load volatile i32, i32* %1
  ret i32 %338

; <label>:339:                                    ; preds = %23
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  %347 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %348 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %351
  %353 = bitcast i8* %352 to %"class.std::basic_ios"*
  %354 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %353, %"class.std::basic_ostream"* null)
  %355 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %358
  %360 = bitcast i8* %359 to %"class.std::basic_ios"*
  %361 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %360, %"class.std::basic_ostream"* null)
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %341)
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %362, i32* dereferenceable(4) %342)
  store i32 0, i32* %343, align 4
  store i32 1590178232, i32* %22
  br label %412

; <label>:364:                                    ; preds = %23
  %365 = load volatile i32*, i32** %6
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %8
  %368 = load i32, i32* %367, align 4
  %369 = icmp slt i32 %366, %368
  store i32 -150706437, i32* %22
  br label %412

; <label>:370:                                    ; preds = %23
  %371 = load volatile i32*, i32** %7
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load volatile i64*, i64** %5
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 %375, -3957939142518087166
  %377 = sub i64 %376, %373
  %378 = add i64 %377, -3957939142518087166
  %379 = sub i64 %375, %373
  %380 = mul i64 %378, %373
  %381 = shl i64 %375, %373
  %382 = sub i64 0, %375
  %383 = sub i64 0, %373
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %375, %373
  %387 = load volatile i64*, i64** %5
  store i64 %385, i64* %387, align 8
  %388 = load volatile i32*, i32** %3
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = sub i64 %392, 7916399017017968997
  %397 = sub i64 %396, %395
  %398 = add i64 %397, 7916399017017968997
  %399 = sub i64 %392, %395
  %400 = mul i64 %398, %395
  %401 = sub i64 0, %395
  %402 = sub i64 %392, %401
  %403 = add nsw i64 %392, %395
  %404 = load volatile i64*, i64** %4
  store i64 %402, i64* %404, align 8
  store i32 -897718546, i32* %22
  br label %412

; <label>:405:                                    ; preds = %23
  %406 = load volatile i64*, i64** %5
  %407 = load i64, i64* %406, align 8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load volatile i32*, i32** %9
  %411 = load i32, i32* %410, align 4
  store i32 1088915397, i32* %22
  br label %412

; <label>:412:                                    ; preds = %405, %370, %364, %339, %303, %287, %280, %279, %228, %213, %194, %184, %177, %167, %158, %152, %149, %129, %102, %101, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230002439.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 1977390550
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1977390550
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -880194645, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -880194645, label %17
    i32 1557430676, label %37
    i32 792948700, label %53
    i32 1476161355, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1557430676, i32 1476161355
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 2049706249
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2049706249
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 792948700, i32 1476161355
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1557430676, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
