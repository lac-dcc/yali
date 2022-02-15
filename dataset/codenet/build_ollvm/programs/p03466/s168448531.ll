; ModuleID = 'Project_CodeNet_C++1400/p03466/s168448531.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s168448531.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Case = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168448531.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 474886587, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 474886587, label %16
    i32 2146912064, label %24
    i32 2035714198, label %53
    i32 34391917, label %54
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
  %23 = select i1 %21, i32 2146912064, i32 34391917
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -834453035
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -834453035
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2035714198, i32 34391917
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2146912064, i32* %12
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Case)
  %23 = alloca i32
  store i32 1438479898, i32* %23
  %24 = alloca [2 x i8]*
  %25 = alloca [2 x i8]*
  br label %26

; <label>:26:                                     ; preds = %0, %485
  %27 = load i32, i32* %23
  switch i32 %27, label %28 [
    i32 1438479898, label %29
    i32 -900119282, label %37
    i32 369772497, label %71
    i32 2037517006, label %98
    i32 -1838683725, label %129
    i32 213168877, label %132
    i32 2058324576, label %185
    i32 -1675612392, label %190
    i32 -1710959150, label %192
    i32 -505664671, label %208
    i32 -906835567, label %236
    i32 -756004226, label %237
    i32 150409231, label %292
    i32 1700952013, label %308
    i32 -2078796801, label %328
    i32 1231240293, label %331
    i32 160594466, label %342
    i32 -249611881, label %358
    i32 -1824293965, label %374
    i32 -727825428, label %375
    i32 -212499842, label %403
    i32 -1767444224, label %419
    i32 -1553933345, label %420
    i32 -1192669408, label %424
    i32 -1967325723, label %431
    i32 -773950848, label %438
    i32 963415523, label %443
    i32 1759161589, label %457
    i32 1917383561, label %458
    i32 -1858747855, label %459
    i32 -1247295670, label %463
    i32 -1367025810, label %470
    i32 -281492808, label %472
    i32 -1356371546, label %473
    i32 2102995701, label %477
    i32 -1149401609, label %478
    i32 -1432715534, label %483
    i32 -1238635893, label %484
  ]

; <label>:28:                                     ; preds = %26
  br label %485

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @Case, align 4
  %31 = sub i32 %30, -672336215
  %32 = add i32 %31, -1
  %33 = add i32 %32, -672336215
  %34 = add nsw i32 %30, -1
  store i32 %33, i32* @Case, align 4
  %35 = icmp ne i32 %30, 0
  %36 = select i1 %35, i32 -900119282, i32 -281492808
  store i32 %36, i32* %23
  br label %485

; <label>:37:                                     ; preds = %26
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) @b)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) @c)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @d)
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* @b, align 4
  %44 = sub i32 %42, 1395659910
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1395659910
  %47 = add nsw i32 %42, %43
  store i32 %46, i32* @n, align 4
  store i32 0, i32* @l, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* @r, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, -1390964863
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1390964863
  %59 = sub nsw i32 %55, 1
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = sdiv i32 %58, %65
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* @k, align 4
  store i32 369772497, i32* %23
  br label %485

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2037517006, i32 -1356371546
  store i32 %97, i32* %23
  br label %485

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* @l, align 4
  %100 = load i32, i32* @r, align 4
  %101 = icmp slt i32 %99, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1160327802
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1160327802
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1838683725, i32 -1356371546
  store i32 %128, i32* %23
  br label %485

; <label>:129:                                    ; preds = %26
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 213168877, i32 -756004226
  store i32 %131, i32* %23
  br label %485

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @l, align 4
  %134 = load i32, i32* @r, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %137 = add nsw i32 %133, %134
  %138 = ashr i32 %136, 1
  store i32 %138, i32* @mid, align 4
  %139 = load i32, i32* @a, align 4
  %140 = load i32, i32* @mid, align 4
  %141 = load i32, i32* @k, align 4
  %142 = add i32 %141, -1339557288
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1339557288
  %145 = add nsw i32 %141, 1
  %146 = sdiv i32 %140, %144
  %147 = load i32, i32* @k, align 4
  %148 = mul nsw i32 %146, %147
  %149 = sub i32 %139, 249134160
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 249134160
  %152 = sub nsw i32 %139, %148
  %153 = load i32, i32* @mid, align 4
  %154 = load i32, i32* @k, align 4
  %155 = sub i32 %154, -1589500918
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1589500918
  %158 = add nsw i32 %154, 1
  %159 = srem i32 %153, %157
  %160 = sub i32 0, %159
  %161 = add i32 %151, %160
  %162 = sub nsw i32 %151, %159
  store i32 %161, i32* @A, align 4
  %163 = load i32, i32* @b, align 4
  %164 = load i32, i32* @mid, align 4
  %165 = load i32, i32* @k, align 4
  %166 = sub i32 %165, -229102450
  %167 = add i32 %166, 1
  %168 = add i32 %167, -229102450
  %169 = add nsw i32 %165, 1
  %170 = sdiv i32 %164, %168
  %171 = sub i32 %163, 1564456159
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1564456159
  %174 = sub nsw i32 %163, %170
  store i32 %173, i32* @B, align 4
  %175 = load i32, i32* @B, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* @A, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 1, %178
  %180 = load i32, i32* @k, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = icmp sle i64 %176, %182
  %184 = select i1 %183, i32 2058324576, i32 -1675612392
  store i32 %184, i32* %23
  br label %485

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* @mid, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* @l, align 4
  store i32 -1710959150, i32* %23
  br label %485

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* @mid, align 4
  store i32 %191, i32* @r, align 4
  store i32 -1710959150, i32* %23
  br label %485

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -2096638999
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2096638999
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -505664671, i32 2102995701
  store i32 %207, i32* %23
  br label %485

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, -665557122
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -665557122
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -906835567, i32 2102995701
  store i32 %235, i32* %23
  br label %485

; <label>:236:                                    ; preds = %26
  store i32 369772497, i32* %23
  br label %485

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* @a, align 4
  %239 = load i32, i32* @l, align 4
  %240 = load i32, i32* @k, align 4
  %241 = sub i32 %240, 1938888932
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1938888932
  %244 = add nsw i32 %240, 1
  %245 = sdiv i32 %239, %243
  %246 = load i32, i32* @k, align 4
  %247 = mul nsw i32 %245, %246
  %248 = sub i32 %238, 781452480
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 781452480
  %251 = sub nsw i32 %238, %247
  %252 = load i32, i32* @l, align 4
  %253 = load i32, i32* @k, align 4
  %254 = add i32 %253, -1572578743
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1572578743
  %257 = add nsw i32 %253, 1
  %258 = srem i32 %252, %256
  %259 = sub i32 %250, -768858011
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -768858011
  %262 = sub nsw i32 %250, %258
  store i32 %261, i32* @A, align 4
  %263 = load i32, i32* @b, align 4
  %264 = load i32, i32* @l, align 4
  %265 = load i32, i32* @k, align 4
  %266 = add i32 %265, 324442175
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 324442175
  %269 = add nsw i32 %265, 1
  %270 = sdiv i32 %264, %268
  %271 = sub i32 0, %270
  %272 = add i32 %263, %271
  %273 = sub nsw i32 %263, %270
  store i32 %272, i32* @B, align 4
  %274 = load i32, i32* @l, align 4
  %275 = load i32, i32* @B, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %274, %275
  %281 = load i32, i32* @A, align 4
  %282 = load i32, i32* @k, align 4
  %283 = mul nsw i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, %284
  %286 = sub nsw i32 %279, %283
  %287 = add i32 %285, -562392491
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -562392491
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* @r, align 4
  %291 = load i32, i32* @c, align 4
  store i32 %291, i32* %4, align 4
  store i32 150409231, i32* %23
  br label %485

; <label>:292:                                    ; preds = %26
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, -2064405193
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2064405193
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1700952013, i32 -1149401609
  store i32 %307, i32* %23
  br label %485

; <label>:308:                                    ; preds = %26
  %309 = load i32, i32* %4, align 4
  %310 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) @l)
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %309, %311
  store i1 %312, i1* %1
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1719967149
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1719967149
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2078796801, i32 -1149401609
  store i32 %327, i32* %23
  br label %485

; <label>:328:                                    ; preds = %26
  %329 = load volatile i1, i1* %1
  %330 = select i1 %329, i32 1231240293, i32 -1967325723
  store i32 %330, i32* %23
  br label %485

; <label>:331:                                    ; preds = %26
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* @k, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = srem i32 %332, %337
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 160594466, i32 -727825428
  store i32 %341, i32* %23
  br label %485

; <label>:342:                                    ; preds = %26
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1540524340
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1540524340
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -249611881, i32 -1432715534
  store i32 %357, i32* %23
  br label %485

; <label>:358:                                    ; preds = %26
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, 161928824
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 161928824
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1824293965, i32 -1432715534
  store i32 %373, i32* %23
  br label %485

; <label>:374:                                    ; preds = %26
  store i32 -1553933345, i32* %23
  store [2 x i8]* @.str, [2 x i8]** %24
  br label %485

; <label>:375:                                    ; preds = %26
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 750237508
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 750237508
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -212499842, i32 -1238635893
  store i32 %402, i32* %23
  br label %485

; <label>:403:                                    ; preds = %26
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1107932238
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1107932238
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1767444224, i32 -1238635893
  store i32 %418, i32* %23
  br label %485

; <label>:419:                                    ; preds = %26
  store i32 -1553933345, i32* %23
  store [2 x i8]* @.str.1, [2 x i8]** %24
  br label %485

; <label>:420:                                    ; preds = %26
  %421 = load [2 x i8]*, [2 x i8]** %24
  %422 = getelementptr inbounds [2 x i8], [2 x i8]* %421, i32 0, i32 0
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %422)
  store i32 -1192669408, i32* %23
  br label %485

; <label>:424:                                    ; preds = %26
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %4, align 4
  store i32 150409231, i32* %23
  br label %485

; <label>:431:                                    ; preds = %26
  %432 = load i32, i32* @l, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  store i32 %434, i32* %6, align 4
  %436 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %6)
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %5, align 4
  store i32 -773950848, i32* %23
  br label %485

; <label>:438:                                    ; preds = %26
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* @d, align 4
  %441 = icmp sle i32 %439, %440
  %442 = select i1 %441, i32 963415523, i32 -1367025810
  store i32 %442, i32* %23
  br label %485

; <label>:443:                                    ; preds = %26
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* @r, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %448 = sub nsw i32 %444, %445
  %449 = load i32, i32* @k, align 4
  %450 = sub i32 %449, 33783261
  %451 = add i32 %450, 1
  %452 = add i32 %451, 33783261
  %453 = add nsw i32 %449, 1
  %454 = srem i32 %447, %452
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, i32 1759161589, i32 1917383561
  store i32 %456, i32* %23
  br label %485

; <label>:457:                                    ; preds = %26
  store i32 -1858747855, i32* %23
  store [2 x i8]* @.str.1, [2 x i8]** %25
  br label %485

; <label>:458:                                    ; preds = %26
  store i32 -1858747855, i32* %23
  store [2 x i8]* @.str, [2 x i8]** %25
  br label %485

; <label>:459:                                    ; preds = %26
  %460 = load [2 x i8]*, [2 x i8]** %25
  %461 = getelementptr inbounds [2 x i8], [2 x i8]* %460, i32 0, i32 0
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %461)
  store i32 -1247295670, i32* %23
  br label %485

; <label>:463:                                    ; preds = %26
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %5, align 4
  store i32 -773950848, i32* %23
  br label %485

; <label>:470:                                    ; preds = %26
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1438479898, i32* %23
  br label %485

; <label>:472:                                    ; preds = %26
  ret i32 0

; <label>:473:                                    ; preds = %26
  %474 = load i32, i32* @l, align 4
  %475 = load i32, i32* @r, align 4
  %476 = icmp slt i32 %474, %475
  store i32 2037517006, i32* %23
  br label %485

; <label>:477:                                    ; preds = %26
  store i32 -505664671, i32* %23
  br label %485

; <label>:478:                                    ; preds = %26
  %479 = load i32, i32* %4, align 4
  %480 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) @l)
  %481 = load i32, i32* %480, align 4
  %482 = icmp sle i32 %479, %481
  store i32 1700952013, i32* %23
  br label %485

; <label>:483:                                    ; preds = %26
  store i32 -249611881, i32* %23
  br label %485

; <label>:484:                                    ; preds = %26
  store i32 -212499842, i32* %23
  br label %485

; <label>:485:                                    ; preds = %484, %483, %478, %477, %473, %470, %463, %459, %458, %457, %443, %438, %431, %424, %420, %419, %403, %375, %374, %358, %342, %331, %328, %308, %292, %237, %236, %208, %192, %190, %185, %132, %129, %98, %71, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1195877, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1195877, label %16
    i32 1704369871, label %21
    i32 -247075084, label %23
    i32 2034311528, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1704369871, i32 -247075084
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2034311528, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2034311528, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -860874737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -860874737, label %16
    i32 -157295401, label %21
    i32 44236230, label %23
    i32 -962236547, label %38
    i32 858943683, label %66
    i32 -339678039, label %67
    i32 1395682010, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -157295401, i32 44236230
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -339678039, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -962236547, i32 1395682010
  store i32 %37, i32* %12
  br label %71

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 858943683, i32 1395682010
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 -339678039, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %5, align 8
  store i32 -962236547, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168448531.cpp() #0 section ".text.startup" {
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
