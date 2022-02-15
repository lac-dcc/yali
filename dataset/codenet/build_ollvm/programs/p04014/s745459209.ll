; ModuleID = 'Project_CodeNet_C++1400/p04014/s745459209.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s745459209.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745459209.cpp, i8* null }]
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
  %5 = sub i32 %3, 1969381779
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1969381779
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1833096039, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1833096039, label %17
    i32 1132744094, label %37
    i32 -1576233216, label %66
    i32 -322158892, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1132744094, i32 -322158892
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1162269261
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1162269261
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1576233216, i32 -322158892
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1132744094, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5debugv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* @n, align 8
  store i64 %6, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -1974934248, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %171
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1974934248, label %11
    i32 -517660036, label %39
    i32 1154463598, label %56
    i32 -1546310111, label %59
    i32 519116383, label %75
    i32 -543674418, label %113
    i32 -582540641, label %114
    i32 271971415, label %118
    i32 1785327207, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %171

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, 700440127
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 700440127
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -517660036, i32 271971415
  store i32 %38, i32* %7
  br label %171

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %4, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1154463598, i32 271971415
  store i32 %55, i32* %7
  br label %171

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 -1546310111, i32 -582540641
  store i32 %58, i32* %7
  br label %171

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1363211975
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1363211975
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 519116383, i32 1785327207
  store i32 %74, i32* %7
  br label %171

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %3, align 8
  %78 = srem i64 %76, %77
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %79, 6044883726089688229
  %81 = add i64 %80, %78
  %82 = add i64 %81, 6044883726089688229
  %83 = add nsw i64 %79, %78
  store i64 %82, i64* %5, align 8
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sdiv i64 %85, %84
  store i64 %86, i64* %4, align 8
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -543674418, i32 1785327207
  store i32 %112, i32* %7
  br label %171

; <label>:113:                                    ; preds = %8
  store i32 -1974934248, i32* %7
  br label %171

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* @s, align 8
  %117 = icmp eq i64 %115, %116
  ret i1 %117

; <label>:118:                                    ; preds = %8
  %119 = load i64, i64* %4, align 8
  %120 = icmp ne i64 %119, 0
  store i32 -517660036, i32* %7
  br label %171

; <label>:121:                                    ; preds = %8
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %3, align 8
  %124 = add i64 %122, -1521165488321202723
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, -1521165488321202723
  %127 = sub i64 %122, %123
  %128 = mul i64 %126, %123
  %129 = sub i64 0, -7425028986958718715
  %130 = sub i64 %129, %122
  %131 = add i64 %130, -7425028986958718715
  %132 = sub i64 0, %122
  %133 = sub i64 0, %131
  %134 = sub i64 0, %123
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, %123
  %138 = srem i64 %122, %123
  %139 = load i64, i64* %5, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, %138
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, %138
  store i64 %143, i64* %5, align 8
  %145 = load i64, i64* %3, align 8
  %146 = load i64, i64* %4, align 8
  %147 = shl i64 %146, %145
  %148 = sub i64 %146, 7068648462088684189
  %149 = sub i64 %148, %145
  %150 = add i64 %149, 7068648462088684189
  %151 = sub i64 %146, %145
  %152 = mul i64 %150, %145
  %153 = sub i64 %146, 1913258278282851200
  %154 = sub i64 %153, %145
  %155 = add i64 %154, 1913258278282851200
  %156 = sub i64 %146, %145
  %157 = mul i64 %155, %145
  %158 = shl i64 %146, %145
  %159 = sub i64 0, %146
  %160 = add i64 0, %159
  %161 = sub i64 0, %146
  %162 = add i64 %160, -6001792802807437392
  %163 = add i64 %162, %145
  %164 = sub i64 %163, -6001792802807437392
  %165 = add i64 %160, %145
  %166 = sub i64 0, %145
  %167 = add i64 %146, %166
  %168 = sub i64 %146, %145
  %169 = mul i64 %167, %145
  %170 = sdiv i64 %146, %145
  store i64 %170, i64* %4, align 8
  store i32 519116383, i32* %7
  br label %171

; <label>:171:                                    ; preds = %121, %118, %113, %75, %59, %56, %39, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @s)
  %19 = load i64, i64* @n, align 8
  store i64 %19, i64* %3
  %20 = load i64, i64* @s, align 8
  store i64 %20, i64* %2
  %21 = alloca i32
  store i32 -790698662, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %438
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -790698662, label %25
    i32 255868467, label %30
    i32 -2143106666, label %39
    i32 -305513405, label %40
    i32 1964690486, label %47
    i32 -32302120, label %51
    i32 1719377957, label %53
    i32 -2006126824, label %54
    i32 -425063339, label %70
    i32 92807527, label %104
    i32 724398022, label %105
    i32 -555408837, label %106
    i32 -661324135, label %118
    i32 -485617939, label %129
    i32 -1939148331, label %138
    i32 -859512708, label %141
    i32 1065292849, label %169
    i32 1602571257, label %199
    i32 827412041, label %202
    i32 -1063398789, label %205
    i32 -630109048, label %220
    i32 -693865128, label %248
    i32 1855197296, label %249
    i32 1612502314, label %277
    i32 1758704508, label %293
    i32 -1406299512, label %294
    i32 -525897229, label %300
    i32 1301116508, label %304
    i32 32441449, label %306
    i32 299474719, label %334
    i32 -974922381, label %353
    i32 614462234, label %354
    i32 -352966867, label %356
    i32 -1793871890, label %376
    i32 -1743259474, label %432
    i32 1853085464, label %433
    i32 -1615457602, label %434
  ]

; <label>:24:                                     ; preds = %22
  br label %438

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = load volatile i64, i64* %2
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 255868467, i32 -2143106666
  store i32 %29, i32* %21
  br label %438

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* @n, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 614462234, i32* %21
  br label %438

; <label>:39:                                     ; preds = %22
  store i64 1000000000000000000, i64* %5, align 8
  store i64 2, i64* %6, align 8
  store i32 -305513405, i32* %21
  br label %438

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* @n, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sdiv i64 %42, %43
  %45 = icmp sle i64 %41, %44
  %46 = select i1 %45, i32 1964690486, i32 724398022
  store i32 %46, i32* %21
  br label %438

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %6, align 8
  %49 = call zeroext i1 @_Z5checkx(i64 %48)
  %50 = select i1 %49, i32 -32302120, i32 1719377957
  store i32 %50, i32* %21
  br label %438

; <label>:51:                                     ; preds = %22
  %52 = load i64, i64* %6, align 8
  store i64 %52, i64* %5, align 8
  store i32 724398022, i32* %21
  br label %438

; <label>:53:                                     ; preds = %22
  store i32 -2006126824, i32* %21
  br label %438

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1547363373
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1547363373
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -425063339, i32 -352966867
  store i32 %69, i32* %21
  br label %438

; <label>:70:                                     ; preds = %22
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  store i64 %75, i64* %6, align 8
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, 1536078487
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1536078487
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 92807527, i32 -352966867
  store i32 %103, i32* %21
  br label %438

; <label>:104:                                    ; preds = %22
  store i32 -305513405, i32* %21
  br label %438

; <label>:105:                                    ; preds = %22
  store i64 1, i64* %7, align 8
  store i32 -555408837, i32* %21
  br label %438

; <label>:106:                                    ; preds = %22
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* @n, align 8
  %109 = load i64, i64* @s, align 8
  %110 = sub i64 %108, -1713013575772234970
  %111 = sub i64 %110, %109
  %112 = add i64 %111, -1713013575772234970
  %113 = sub nsw i64 %108, %109
  %114 = load i64, i64* %7, align 8
  %115 = sdiv i64 %112, %114
  %116 = icmp sle i64 %107, %115
  %117 = select i1 %116, i32 -661324135, i32 -525897229
  store i32 %117, i32* %21
  br label %438

; <label>:118:                                    ; preds = %22
  %119 = load i64, i64* @n, align 8
  %120 = load i64, i64* @s, align 8
  %121 = add i64 %119, 4723390149035967707
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 4723390149035967707
  %124 = sub nsw i64 %119, %120
  %125 = load i64, i64* %7, align 8
  %126 = srem i64 %123, %125
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 -485617939, i32 1855197296
  store i32 %128, i32* %21
  br label %438

; <label>:129:                                    ; preds = %22
  %130 = load i64, i64* %7, align 8
  %131 = add i64 %130, 1975427388193265106
  %132 = add i64 %131, 1
  %133 = sub i64 %132, 1975427388193265106
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %8, align 8
  %135 = load i64, i64* %8, align 8
  %136 = call zeroext i1 @_Z5checkx(i64 %135)
  %137 = select i1 %136, i32 -1939148331, i32 -859512708
  store i32 %137, i32* %21
  br label %438

; <label>:138:                                    ; preds = %22
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %5, align 8
  store i32 -859512708, i32* %21
  br label %438

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, 1497614117
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1497614117
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1065292849, i32 -1793871890
  store i32 %168, i32* %21
  br label %438

; <label>:169:                                    ; preds = %22
  %170 = load i64, i64* @n, align 8
  %171 = load i64, i64* @s, align 8
  %172 = sub i64 %170, 6322123307457295026
  %173 = sub i64 %172, %171
  %174 = add i64 %173, 6322123307457295026
  %175 = sub nsw i64 %170, %171
  %176 = load i64, i64* %7, align 8
  %177 = sdiv i64 %174, %176
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  store i64 %181, i64* %8, align 8
  %183 = load i64, i64* %8, align 8
  %184 = call zeroext i1 @_Z5checkx(i64 %183)
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1602571257, i32 -1793871890
  store i32 %198, i32* %21
  br label %438

; <label>:199:                                    ; preds = %22
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 827412041, i32 -1063398789
  store i32 %201, i32* %21
  br label %438

; <label>:202:                                    ; preds = %22
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %5, align 8
  store i32 -1063398789, i32* %21
  br label %438

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -630109048, i32 -1743259474
  store i32 %219, i32* %21
  br label %438

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = add i32 %221, 221698178
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 221698178
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -693865128, i32 -1743259474
  store i32 %247, i32* %21
  br label %438

; <label>:248:                                    ; preds = %22
  store i32 1855197296, i32* %21
  br label %438

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = add i32 %250, 1532116339
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1532116339
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1612502314, i32 1853085464
  store i32 %276, i32* %21
  br label %438

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = add i32 %278, -1095941247
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1095941247
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1758704508, i32 1853085464
  store i32 %292, i32* %21
  br label %438

; <label>:293:                                    ; preds = %22
  store i32 -1406299512, i32* %21
  br label %438

; <label>:294:                                    ; preds = %22
  %295 = load i64, i64* %7, align 8
  %296 = add i64 %295, 6196453790094287446
  %297 = add i64 %296, 1
  %298 = sub i64 %297, 6196453790094287446
  %299 = add nsw i64 %295, 1
  store i64 %298, i64* %7, align 8
  store i32 -555408837, i32* %21
  br label %438

; <label>:300:                                    ; preds = %22
  %301 = load i64, i64* %5, align 8
  %302 = icmp eq i64 %301, 1000000000000000000
  %303 = select i1 %302, i32 1301116508, i32 32441449
  store i32 %303, i32* %21
  br label %438

; <label>:304:                                    ; preds = %22
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 614462234, i32* %21
  br label %438

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = add i32 %307, 1518273118
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1518273118
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 299474719, i32 -1615457602
  store i32 %333, i32* %21
  br label %438

; <label>:334:                                    ; preds = %22
  %335 = load i64, i64* %5, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = add i32 %338, -538884827
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -538884827
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -974922381, i32 -1615457602
  store i32 %352, i32* %21
  br label %438

; <label>:353:                                    ; preds = %22
  store i32 614462234, i32* %21
  br label %438

; <label>:354:                                    ; preds = %22
  %355 = load i32, i32* %4, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %22
  %357 = load i64, i64* %6, align 8
  %358 = add i64 %357, 3634267275736828234
  %359 = sub i64 %358, 1
  %360 = sub i64 %359, 3634267275736828234
  %361 = sub i64 %357, 1
  %362 = mul i64 %360, 1
  %363 = shl i64 %357, 1
  %364 = sub i64 0, %357
  %365 = add i64 0, %364
  %366 = sub i64 0, %357
  %367 = sub i64 %365, -3676970410947202237
  %368 = add i64 %367, 1
  %369 = add i64 %368, -3676970410947202237
  %370 = add i64 %365, 1
  %371 = sub i64 0, %357
  %372 = sub i64 0, 1
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %357, 1
  store i64 %374, i64* %6, align 8
  store i32 -425063339, i32* %21
  br label %438

; <label>:376:                                    ; preds = %22
  %377 = load i64, i64* @n, align 8
  %378 = load i64, i64* @s, align 8
  %379 = sub i64 0, %377
  %380 = add i64 0, %379
  %381 = sub i64 0, %377
  %382 = sub i64 %380, -3718316067161294009
  %383 = add i64 %382, %378
  %384 = add i64 %383, -3718316067161294009
  %385 = add i64 %380, %378
  %386 = shl i64 %377, %378
  %387 = sub i64 0, %377
  %388 = add i64 0, %387
  %389 = sub i64 0, %377
  %390 = sub i64 0, %388
  %391 = sub i64 0, %378
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, %378
  %395 = add i64 %377, -6782280256950292916
  %396 = sub i64 %395, %378
  %397 = sub i64 %396, -6782280256950292916
  %398 = sub i64 %377, %378
  %399 = mul i64 %397, %378
  %400 = sub i64 %377, 6237575158722624
  %401 = sub i64 %400, %378
  %402 = add i64 %401, 6237575158722624
  %403 = sub i64 %377, %378
  %404 = mul i64 %402, %378
  %405 = add i64 %377, 4843958061034390429
  %406 = sub i64 %405, %378
  %407 = sub i64 %406, 4843958061034390429
  %408 = sub i64 %377, %378
  %409 = mul i64 %407, %378
  %410 = sub i64 %377, 2237999263820803992
  %411 = sub i64 %410, %378
  %412 = add i64 %411, 2237999263820803992
  %413 = sub i64 %377, %378
  %414 = mul i64 %412, %378
  %415 = add i64 %377, 6142837072751689606
  %416 = sub i64 %415, %378
  %417 = sub i64 %416, 6142837072751689606
  %418 = sub nsw i64 %377, %378
  %419 = load i64, i64* %7, align 8
  %420 = sdiv i64 %417, %419
  %421 = sub i64 %420, 1396164083389384563
  %422 = sub i64 %421, 1
  %423 = add i64 %422, 1396164083389384563
  %424 = sub i64 %420, 1
  %425 = mul i64 %423, 1
  %426 = add i64 %420, -3043668938195520382
  %427 = add i64 %426, 1
  %428 = sub i64 %427, -3043668938195520382
  %429 = add nsw i64 %420, 1
  store i64 %428, i64* %8, align 8
  %430 = load i64, i64* %8, align 8
  %431 = call zeroext i1 @_Z5checkx(i64 %430)
  store i32 1065292849, i32* %21
  br label %438

; <label>:432:                                    ; preds = %22
  store i32 -630109048, i32* %21
  br label %438

; <label>:433:                                    ; preds = %22
  store i32 1612502314, i32* %21
  br label %438

; <label>:434:                                    ; preds = %22
  %435 = load i64, i64* %5, align 8
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 299474719, i32* %21
  br label %438

; <label>:438:                                    ; preds = %434, %433, %432, %376, %356, %353, %334, %306, %304, %300, %294, %293, %277, %249, %248, %220, %205, %202, %199, %169, %141, %138, %129, %118, %106, %105, %104, %70, %54, %53, %51, %47, %40, %39, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1796109010, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1796109010, label %16
    i32 -1916871185, label %21
    i32 -1992106212, label %23
    i32 689952189, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1916871185, i32 -1992106212
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 689952189, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 689952189, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745459209.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -1196163047
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1196163047
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 708974047, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 708974047, label %17
    i32 1523077181, label %25
    i32 -151932281, label %40
    i32 527623190, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1523077181, i32 527623190
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -151932281, i32 527623190
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1523077181, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
