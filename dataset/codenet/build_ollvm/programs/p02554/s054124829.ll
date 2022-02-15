; ModuleID = 'Project_CodeNet_C++1400/p02554/s054124829.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s054124829.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054124829.cpp, i8* null }]
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
  store i32 -990931308, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -990931308, label %16
    i32 279797704, label %36
    i32 1904363905, label %52
    i32 2078625276, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 279797704, i32 2078625276
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 1904363905, i32 2078625276
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 279797704, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1103405236, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1103405236, label %10
    i32 -1840681854, label %14
    i32 -226143166, label %26
    i32 958614980, label %31
    i32 515078866, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1840681854, i32 515078866
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -2770023232093919251, -1
  %19 = or i64 %16, %17
  %20 = or i64 -2770023232093919251, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -226143166, i32 958614980
  store i32 %25, i32* %6
  br label %40

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 958614980, i32* %6
  br label %40

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 1103405236, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %31, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 500493541, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %357
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 500493541, label %16
    i32 -610673831, label %36
    i32 1459506089, label %112
    i32 1787884863, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %357

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
  %35 = select i1 %33, i32 -610673831, i32 1787884863
  store i32 %35, i32* %12
  br label %357

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i32 0, i32* %37, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %55 = load i64, i64* %38, align 8
  %56 = call i64 @_Z5mypowxx(i64 10, i64 %55)
  %57 = sub i64 0, 1000000007
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1000000007
  %60 = load i64, i64* %38, align 8
  %61 = call i64 @_Z5mypowxx(i64 8, i64 %60)
  %62 = add i64 %58, -5902746213101928215
  %63 = add i64 %62, %61
  %64 = sub i64 %63, -5902746213101928215
  %65 = add nsw i64 %58, %61
  %66 = sub i64 0, %64
  %67 = sub i64 0, 1000000007
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %64, 1000000007
  %71 = load i64, i64* %38, align 8
  %72 = call i64 @_Z5mypowxx(i64 9, i64 %71)
  %73 = mul nsw i64 %72, 2
  %74 = add i64 %69, -3390746723598608069
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -3390746723598608069
  %77 = sub nsw i64 %69, %73
  %78 = srem i64 %76, 1000000007
  %79 = add i64 %78, 2273479287234376918
  %80 = add i64 %79, 1000000007
  %81 = sub i64 %80, 2273479287234376918
  %82 = add nsw i64 %78, 1000000007
  %83 = srem i64 %81, 1000000007
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1622269195
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1622269195
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1459506089, i32 1787884863
  store i32 %111, i32* %12
  br label %357

; <label>:112:                                    ; preds = %13
  ret i32 0

; <label>:113:                                    ; preds = %13
  %114 = alloca i32, align 4
  %115 = alloca i64, align 8
  store i32 0, i32* %114, align 4
  %116 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %117 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::basic_ios"*
  %123 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %122, %"class.std::basic_ostream"* null)
  %124 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::basic_ios"*
  %130 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %129, %"class.std::basic_ostream"* null)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %115)
  %132 = load i64, i64* %115, align 8
  %133 = call i64 @_Z5mypowxx(i64 10, i64 %132)
  %134 = shl i64 %133, 1000000007
  %135 = add i64 %133, 2028860097445697697
  %136 = sub i64 %135, 1000000007
  %137 = sub i64 %136, 2028860097445697697
  %138 = sub i64 %133, 1000000007
  %139 = mul i64 %137, 1000000007
  %140 = sub i64 0, 1000000007
  %141 = add i64 %133, %140
  %142 = sub i64 %133, 1000000007
  %143 = mul i64 %141, 1000000007
  %144 = shl i64 %133, 1000000007
  %145 = sub i64 0, 1000000007
  %146 = add i64 %133, %145
  %147 = sub i64 %133, 1000000007
  %148 = mul i64 %146, 1000000007
  %149 = sub i64 0, 1000000007
  %150 = add i64 %133, %149
  %151 = sub i64 %133, 1000000007
  %152 = mul i64 %150, 1000000007
  %153 = shl i64 %133, 1000000007
  %154 = add i64 %133, -4850233207021332305
  %155 = add i64 %154, 1000000007
  %156 = sub i64 %155, -4850233207021332305
  %157 = add nsw i64 %133, 1000000007
  %158 = load i64, i64* %115, align 8
  %159 = call i64 @_Z5mypowxx(i64 8, i64 %158)
  %160 = sub i64 0, %159
  %161 = add i64 %156, %160
  %162 = sub i64 %156, %159
  %163 = mul i64 %161, %159
  %164 = sub i64 0, -5068927482559202836
  %165 = sub i64 %164, %156
  %166 = add i64 %165, -5068927482559202836
  %167 = sub i64 0, %156
  %168 = sub i64 %166, -4959406826124334680
  %169 = add i64 %168, %159
  %170 = add i64 %169, -4959406826124334680
  %171 = add i64 %166, %159
  %172 = shl i64 %156, %159
  %173 = shl i64 %156, %159
  %174 = sub i64 %156, -7343030466323711366
  %175 = sub i64 %174, %159
  %176 = add i64 %175, -7343030466323711366
  %177 = sub i64 %156, %159
  %178 = mul i64 %176, %159
  %179 = sub i64 0, 5374313471655027954
  %180 = sub i64 %179, %156
  %181 = add i64 %180, 5374313471655027954
  %182 = sub i64 0, %156
  %183 = sub i64 0, %181
  %184 = sub i64 0, %159
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, %159
  %188 = add i64 0, -8281777459329058589
  %189 = sub i64 %188, %156
  %190 = sub i64 %189, -8281777459329058589
  %191 = sub i64 0, %156
  %192 = sub i64 0, %190
  %193 = sub i64 0, %159
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %159
  %197 = shl i64 %156, %159
  %198 = sub i64 %156, 2488430505305619033
  %199 = add i64 %198, %159
  %200 = add i64 %199, 2488430505305619033
  %201 = add nsw i64 %156, %159
  %202 = sub i64 0, %200
  %203 = add i64 0, %202
  %204 = sub i64 0, %200
  %205 = sub i64 %203, 5797328015045754937
  %206 = add i64 %205, 1000000007
  %207 = add i64 %206, 5797328015045754937
  %208 = add i64 %203, 1000000007
  %209 = sub i64 %200, -337554066044491143
  %210 = sub i64 %209, 1000000007
  %211 = add i64 %210, -337554066044491143
  %212 = sub i64 %200, 1000000007
  %213 = mul i64 %211, 1000000007
  %214 = shl i64 %200, 1000000007
  %215 = add i64 %200, -4398961305558212640
  %216 = sub i64 %215, 1000000007
  %217 = sub i64 %216, -4398961305558212640
  %218 = sub i64 %200, 1000000007
  %219 = mul i64 %217, 1000000007
  %220 = add i64 %200, 5629423653818871109
  %221 = sub i64 %220, 1000000007
  %222 = sub i64 %221, 5629423653818871109
  %223 = sub i64 %200, 1000000007
  %224 = mul i64 %222, 1000000007
  %225 = sub i64 0, -1962490635572993217
  %226 = sub i64 %225, %200
  %227 = add i64 %226, -1962490635572993217
  %228 = sub i64 0, %200
  %229 = sub i64 %227, 1185574699119399031
  %230 = add i64 %229, 1000000007
  %231 = add i64 %230, 1185574699119399031
  %232 = add i64 %227, 1000000007
  %233 = shl i64 %200, 1000000007
  %234 = sub i64 0, %200
  %235 = sub i64 0, 1000000007
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %200, 1000000007
  %239 = load i64, i64* %115, align 8
  %240 = call i64 @_Z5mypowxx(i64 9, i64 %239)
  %241 = sub i64 %240, 1420957549202529938
  %242 = sub i64 %241, 2
  %243 = add i64 %242, 1420957549202529938
  %244 = sub i64 %240, 2
  %245 = mul i64 %243, 2
  %246 = mul nsw i64 %240, 2
  %247 = add i64 %237, -4200444776182084666
  %248 = sub i64 %247, %246
  %249 = sub i64 %248, -4200444776182084666
  %250 = sub i64 %237, %246
  %251 = mul i64 %249, %246
  %252 = shl i64 %237, %246
  %253 = sub i64 %237, -7412680791159811132
  %254 = sub i64 %253, %246
  %255 = add i64 %254, -7412680791159811132
  %256 = sub i64 %237, %246
  %257 = mul i64 %255, %246
  %258 = sub i64 0, %246
  %259 = add i64 %237, %258
  %260 = sub i64 %237, %246
  %261 = mul i64 %259, %246
  %262 = add i64 %237, 6078853410468352521
  %263 = sub i64 %262, %246
  %264 = sub i64 %263, 6078853410468352521
  %265 = sub nsw i64 %237, %246
  %266 = add i64 %264, 7246030659109555215
  %267 = sub i64 %266, 1000000007
  %268 = sub i64 %267, 7246030659109555215
  %269 = sub i64 %264, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = sub i64 %264, -7320119086236643046
  %272 = sub i64 %271, 1000000007
  %273 = add i64 %272, -7320119086236643046
  %274 = sub i64 %264, 1000000007
  %275 = mul i64 %273, 1000000007
  %276 = sub i64 0, 7728141640565638144
  %277 = sub i64 %276, %264
  %278 = add i64 %277, 7728141640565638144
  %279 = sub i64 0, %264
  %280 = sub i64 %278, 8344261688882813452
  %281 = add i64 %280, 1000000007
  %282 = add i64 %281, 8344261688882813452
  %283 = add i64 %278, 1000000007
  %284 = sub i64 0, 252046983982557708
  %285 = sub i64 %284, %264
  %286 = add i64 %285, 252046983982557708
  %287 = sub i64 0, %264
  %288 = sub i64 %286, 6074765940366822247
  %289 = add i64 %288, 1000000007
  %290 = add i64 %289, 6074765940366822247
  %291 = add i64 %286, 1000000007
  %292 = srem i64 %264, 1000000007
  %293 = add i64 0, 4626124141962843316
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, 4626124141962843316
  %296 = sub i64 0, %292
  %297 = sub i64 0, 1000000007
  %298 = sub i64 %295, %297
  %299 = add i64 %295, 1000000007
  %300 = sub i64 0, 7669266286975195456
  %301 = sub i64 %300, %292
  %302 = add i64 %301, 7669266286975195456
  %303 = sub i64 0, %292
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1000000007
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1000000007
  %309 = shl i64 %292, 1000000007
  %310 = shl i64 %292, 1000000007
  %311 = sub i64 0, -2642307177861725869
  %312 = sub i64 %311, %292
  %313 = add i64 %312, -2642307177861725869
  %314 = sub i64 0, %292
  %315 = sub i64 0, %313
  %316 = sub i64 0, 1000000007
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, 1000000007
  %320 = sub i64 %292, -3866301328098331494
  %321 = add i64 %320, 1000000007
  %322 = add i64 %321, -3866301328098331494
  %323 = add nsw i64 %292, 1000000007
  %324 = sub i64 0, %322
  %325 = add i64 0, %324
  %326 = sub i64 0, %322
  %327 = sub i64 0, %325
  %328 = sub i64 0, 1000000007
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, 1000000007
  %332 = add i64 %322, -5140277996203135106
  %333 = sub i64 %332, 1000000007
  %334 = sub i64 %333, -5140277996203135106
  %335 = sub i64 %322, 1000000007
  %336 = mul i64 %334, 1000000007
  %337 = sub i64 0, -3303266477858526920
  %338 = sub i64 %337, %322
  %339 = add i64 %338, -3303266477858526920
  %340 = sub i64 0, %322
  %341 = sub i64 %339, -1464244851572026318
  %342 = add i64 %341, 1000000007
  %343 = add i64 %342, -1464244851572026318
  %344 = add i64 %339, 1000000007
  %345 = shl i64 %322, 1000000007
  %346 = add i64 0, -7905245343660869703
  %347 = sub i64 %346, %322
  %348 = sub i64 %347, -7905245343660869703
  %349 = sub i64 0, %322
  %350 = sub i64 0, %348
  %351 = sub i64 0, 1000000007
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, 1000000007
  %355 = srem i64 %322, 1000000007
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  store i32 -610673831, i32* %12
  br label %357

; <label>:357:                                    ; preds = %113, %36, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054124829.cpp() #0 section ".text.startup" {
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
