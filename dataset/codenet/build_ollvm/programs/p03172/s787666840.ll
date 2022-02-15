; ModuleID = 'Project_CodeNet_C++1400/p03172/s787666840.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s787666840.cpp"
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

$_Z3addii = comdat any

$_Z3subii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [105 x [100005 x i32]] zeroinitializer, align 16
@prefix = global [105 x [100005 x i32]] zeroinitializer, align 16
@a = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787666840.cpp, i8* null }]
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
  %5 = add i32 %3, -2033788183
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2033788183
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -825996679, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -825996679, label %17
    i32 -1127918755, label %25
    i32 443029715, label %54
    i32 -2012677785, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1127918755, i32 -2012677785
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1239190584
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1239190584
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 443029715, i32 -2012677785
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1127918755, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @p)
  store i32 1, i32* %4, align 4
  %28 = alloca i32
  store i32 794303032, i32* %28
  %29 = alloca i32
  br label %30

; <label>:30:                                     ; preds = %0, %683
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 794303032, label %33
    i32 891012997, label %38
    i32 -703305524, label %43
    i32 -1516406065, label %70
    i32 -299934551, label %92
    i32 -1295332593, label %93
    i32 1845864659, label %94
    i32 194430766, label %99
    i32 1478924828, label %108
    i32 1197468589, label %135
    i32 -1610976136, label %154
    i32 -612379627, label %155
    i32 -1042841883, label %156
    i32 1790461852, label %161
    i32 -955973316, label %165
    i32 -419071984, label %170
    i32 635355028, label %185
    i32 -1614155004, label %201
    i32 -1701494588, label %202
    i32 737320404, label %207
    i32 291935901, label %208
    i32 -1803972545, label %224
    i32 888856481, label %254
    i32 887504041, label %257
    i32 1748060346, label %273
    i32 1867484598, label %296
    i32 -239039863, label %297
    i32 -1663507936, label %314
    i32 -978749493, label %383
    i32 -2042416173, label %384
    i32 -1497536268, label %391
    i32 1405213974, label %392
    i32 -2130210318, label %420
    i32 -519606286, label %454
    i32 971999115, label %455
    i32 -891594418, label %482
    i32 730808672, label %507
    i32 -2017529958, label %508
    i32 42747593, label %543
    i32 1564561277, label %557
    i32 -1549506728, label %558
    i32 837727599, label %562
    i32 -333220814, label %650
    i32 -2074055027, label %673
  ]

; <label>:32:                                     ; preds = %30
  br label %683

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 891012997, i32 -1295332593
  store i32 %37, i32* %28
  br label %683

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -703305524, i32* %28
  br label %683

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1516406065, i32 -2017529958
  store i32 %69, i32* %28
  br label %683

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 343061643
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 343061643
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -299934551, i32 -2017529958
  store i32 %91, i32* %28
  br label %683

; <label>:92:                                     ; preds = %30
  store i32 794303032, i32* %28
  br label %683

; <label>:93:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 1845864659, i32* %28
  br label %683

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 194430766, i32 -612379627
  store i32 %98, i32* %28
  br label %683

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %101
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* %102, i64 0, i64 0
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %105
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* %106, i64 0, i64 0
  store i32 1, i32* %107, align 4
  store i32 1478924828, i32* %28
  br label %683

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1197468589, i32 42747593
  store i32 %134, i32* %28
  br label %683

; <label>:135:                                    ; preds = %30
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %5, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1610976136, i32 42747593
  store i32 %153, i32* %28
  br label %683

; <label>:154:                                    ; preds = %30
  store i32 1845864659, i32* %28
  br label %683

; <label>:155:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -1042841883, i32* %28
  br label %683

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* @p, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 1790461852, i32 -419071984
  store i32 %160, i32* %28
  br label %683

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 0), i64 0, i64 %163
  store i32 1, i32* %164, align 4
  store i32 -955973316, i32* %28
  br label %683

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %6, align 4
  store i32 -1042841883, i32* %28
  br label %683

; <label>:170:                                    ; preds = %30
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 635355028, i32 1564561277
  store i32 %184, i32* %28
  br label %683

; <label>:185:                                    ; preds = %30
  store i32 1, i32* %7, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 622428870
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 622428870
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1614155004, i32 1564561277
  store i32 %200, i32* %28
  br label %683

; <label>:201:                                    ; preds = %30
  store i32 -1701494588, i32* %28
  br label %683

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 737320404, i32 971999115
  store i32 %206, i32* %28
  br label %683

; <label>:207:                                    ; preds = %30
  store i32 1, i32* %8, align 4
  store i32 291935901, i32* %28
  br label %683

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -53997900
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -53997900
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1803972545, i32 -1549506728
  store i32 %223, i32* %28
  br label %683

; <label>:224:                                    ; preds = %30
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* @p, align 4
  %227 = icmp sle i32 %225, %226
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 888856481, i32 -1549506728
  store i32 %253, i32* %28
  br label %683

; <label>:254:                                    ; preds = %30
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 887504041, i32 -1497536268
  store i32 %256, i32* %28
  br label %683

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %258, -582058745
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -582058745
  %266 = sub nsw i32 %258, %262
  %267 = sub i32 %265, 1986408596
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1986408596
  %270 = sub nsw i32 %265, 1
  %271 = icmp sge i32 %269, 0
  %272 = select i1 %271, i32 1748060346, i32 1867484598
  store i32 %272, i32* %28
  br label %683

; <label>:273:                                    ; preds = %30
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %280, 1042840152
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1042840152
  %288 = sub nsw i32 %280, %284
  %289 = sub i32 %287, -205654860
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -205654860
  %292 = sub nsw i32 %287, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [100005 x i32], [100005 x i32]* %279, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 -239039863, i32* %28
  store i32 %295, i32* %29
  br label %683

; <label>:296:                                    ; preds = %30
  store i32 -239039863, i32* %28
  store i32 0, i32* %29
  br label %683

; <label>:297:                                    ; preds = %30
  %298 = load i32, i32* %29
  store i32 %298, i32* %1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1335885285
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1335885285
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1663507936, i32 837727599
  store i32 %313, i32* %28
  br label %683

; <label>:314:                                    ; preds = %30
  %315 = load volatile i32, i32* %1
  store i32 %315, i32* %9, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 %316, -164420686
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -164420686
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100005 x i32], [100005 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %10, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100005 x i32], [100005 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %10, align 4
  %335 = load i32, i32* %9, align 4
  %336 = call i32 @_Z3subii(i32 %334, i32 %335)
  %337 = call i32 @_Z3addii(i32 %333, i32 %336)
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %339
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100005 x i32], [100005 x i32]* %340, i64 0, i64 %342
  store i32 %337, i32* %343, align 4
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [100005 x i32], [100005 x i32]* %346, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %355
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100005 x i32], [100005 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 @_Z3addii(i32 %353, i32 %360)
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100005 x i32], [100005 x i32]* %364, i64 0, i64 %366
  store i32 %361, i32* %367, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1051340664
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1051340664
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -978749493, i32 837727599
  store i32 %382, i32* %28
  br label %683

; <label>:383:                                    ; preds = %30
  store i32 -2042416173, i32* %28
  br label %683

; <label>:384:                                    ; preds = %30
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %8, align 4
  store i32 291935901, i32* %28
  br label %683

; <label>:391:                                    ; preds = %30
  store i32 1405213974, i32* %28
  br label %683

; <label>:392:                                    ; preds = %30
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 268509589
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 268509589
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2130210318, i32 -333220814
  store i32 %419, i32* %28
  br label %683

; <label>:420:                                    ; preds = %30
  %421 = load i32, i32* %7, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %7, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 659864449
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 659864449
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -519606286, i32 -333220814
  store i32 %453, i32* %28
  br label %683

; <label>:454:                                    ; preds = %30
  store i32 -1701494588, i32* %28
  br label %683

; <label>:455:                                    ; preds = %30
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -891594418, i32 -2074055027
  store i32 %481, i32* %28
  br label %683

; <label>:482:                                    ; preds = %30
  %483 = load i32, i32* @n, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %484
  %486 = load i32, i32* @p, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100005 x i32], [100005 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1879749121
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1879749121
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 730808672, i32 -2074055027
  store i32 %506, i32* %28
  br label %683

; <label>:507:                                    ; preds = %30
  ret i32 0

; <label>:508:                                    ; preds = %30
  %509 = load i32, i32* %4, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 %509, 1
  %513 = mul i32 %511, 1
  %514 = add i32 %509, -1260526228
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1260526228
  %517 = sub i32 %509, 1
  %518 = mul i32 %516, 1
  %519 = sub i32 0, 1
  %520 = add i32 %509, %519
  %521 = sub i32 %509, 1
  %522 = mul i32 %520, 1
  %523 = shl i32 %509, 1
  %524 = add i32 %509, 1941476429
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1941476429
  %527 = sub i32 %509, 1
  %528 = mul i32 %526, 1
  %529 = shl i32 %509, 1
  %530 = shl i32 %509, 1
  %531 = sub i32 0, 1264742321
  %532 = sub i32 %531, %509
  %533 = add i32 %532, 1264742321
  %534 = sub i32 0, %509
  %535 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %509, %540
  %542 = add nsw i32 %509, 1
  store i32 %541, i32* %4, align 4
  store i32 -1516406065, i32* %28
  br label %683

; <label>:543:                                    ; preds = %30
  %544 = load i32, i32* %5, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, %544
  %547 = add i32 0, %546
  %548 = sub i32 0, %544
  %549 = sub i32 %547, -490948862
  %550 = add i32 %549, 1
  %551 = add i32 %550, -490948862
  %552 = add i32 %547, 1
  %553 = sub i32 %544, -412357271
  %554 = add i32 %553, 1
  %555 = add i32 %554, -412357271
  %556 = add nsw i32 %544, 1
  store i32 %555, i32* %5, align 4
  store i32 1197468589, i32* %28
  br label %683

; <label>:557:                                    ; preds = %30
  store i32 1, i32* %7, align 4
  store i32 635355028, i32* %28
  br label %683

; <label>:558:                                    ; preds = %30
  %559 = load i32, i32* %8, align 4
  %560 = load i32, i32* @p, align 4
  %561 = icmp sle i32 %559, %560
  store i32 -1803972545, i32* %28
  br label %683

; <label>:562:                                    ; preds = %30
  %563 = load volatile i32, i32* %1
  store i32 %563, i32* %9, align 4
  %564 = load i32, i32* %7, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %569
  %571 = load i32, i32* %8, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100005 x i32], [100005 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  store i32 %574, i32* %10, align 4
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %576
  %578 = load i32, i32* %8, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100005 x i32], [100005 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %10, align 4
  %583 = load i32, i32* %9, align 4
  %584 = call i32 @_Z3subii(i32 %582, i32 %583)
  %585 = call i32 @_Z3addii(i32 %581, i32 %584)
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %587
  %589 = load i32, i32* %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100005 x i32], [100005 x i32]* %588, i64 0, i64 %590
  store i32 %585, i32* %591, align 4
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %593
  %595 = load i32, i32* %8, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %598 = sub i32 0, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %597, %599
  %601 = add i32 %597, 1
  %602 = add i32 %595, 1542716038
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1542716038
  %605 = sub i32 %595, 1
  %606 = mul i32 %604, 1
  %607 = shl i32 %595, 1
  %608 = sub i32 0, %595
  %609 = add i32 0, %608
  %610 = sub i32 0, %595
  %611 = add i32 %609, -799055076
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -799055076
  %614 = add i32 %609, 1
  %615 = sub i32 %595, -280037032
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -280037032
  %618 = sub i32 %595, 1
  %619 = mul i32 %617, 1
  %620 = sub i32 %595, 14265779
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 14265779
  %623 = sub i32 %595, 1
  %624 = mul i32 %622, 1
  %625 = sub i32 0, 1
  %626 = add i32 %595, %625
  %627 = sub i32 %595, 1
  %628 = mul i32 %626, 1
  %629 = add i32 %595, 1190834380
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1190834380
  %632 = sub nsw i32 %595, 1
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [100005 x i32], [100005 x i32]* %594, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %637
  %639 = load i32, i32* %8, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100005 x i32], [100005 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = call i32 @_Z3addii(i32 %635, i32 %642)
  %644 = load i32, i32* %7, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %645
  %647 = load i32, i32* %8, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100005 x i32], [100005 x i32]* %646, i64 0, i64 %648
  store i32 %643, i32* %649, align 4
  store i32 -1663507936, i32* %28
  br label %683

; <label>:650:                                    ; preds = %30
  %651 = load i32, i32* %7, align 4
  %652 = shl i32 %651, 1
  %653 = sub i32 %651, 983359460
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 983359460
  %656 = sub i32 %651, 1
  %657 = mul i32 %655, 1
  %658 = shl i32 %651, 1
  %659 = sub i32 0, -1008838493
  %660 = sub i32 %659, %651
  %661 = add i32 %660, -1008838493
  %662 = sub i32 0, %651
  %663 = sub i32 0, %661
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add i32 %661, 1
  %668 = sub i32 0, %651
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %651, 1
  store i32 %671, i32* %7, align 4
  store i32 -2130210318, i32* %28
  br label %683

; <label>:673:                                    ; preds = %30
  %674 = load i32, i32* @n, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %675
  %677 = load i32, i32* @p, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100005 x i32], [100005 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %681, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -891594418, i32* %28
  br label %683

; <label>:683:                                    ; preds = %673, %650, %562, %558, %557, %543, %508, %482, %455, %454, %420, %392, %391, %384, %383, %314, %297, %296, %273, %257, %254, %224, %208, %207, %202, %201, %185, %170, %165, %161, %156, %155, %154, %135, %108, %99, %94, %93, %92, %70, %43, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %6
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %6
  store i32 %11, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 818352382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 818352382, label %18
    i32 163619484, label %22
    i32 415545553, label %27
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %19, 1000000007
  %21 = select i1 %20, i32 163619484, i32 415545553
  store i32 %21, i32* %14
  br label %29

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1000000007
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1000000007
  store i32 %25, i32* %4, align 4
  store i32 415545553, i32* %14
  br label %29

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 %8, 1176121457
  %10 = sub i32 %9, %7
  %11 = add i32 %10, 1176121457
  %12 = sub nsw i32 %8, %7
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1619784504, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1619784504, label %18
    i32 718279206, label %22
    i32 339777199, label %27
    i32 -1647704565, label %54
    i32 -2008391366, label %82
    i32 607921775, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 718279206, i32 339777199
  store i32 %21, i32* %14
  br label %86

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1000000007
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1000000007
  store i32 %25, i32* %5, align 4
  store i32 339777199, i32* %14
  br label %86

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1647704565, i32 607921775
  store i32 %53, i32* %14
  br label %86

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2008391366, i32 607921775
  store i32 %81, i32* %14
  br label %86

; <label>:82:                                     ; preds = %15
  %83 = load volatile i32, i32* %3
  ret i32 %83

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  store i32 -1647704565, i32* %14
  br label %86

; <label>:86:                                     ; preds = %84, %54, %27, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787666840.cpp() #0 section ".text.startup" {
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
