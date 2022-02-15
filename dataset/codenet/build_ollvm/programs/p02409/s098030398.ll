; ModuleID = 'Project_CodeNet_C++1400/p02409/s098030398.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s098030398.cpp"
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
@n = global i32 0, align 4
@f = global i32 0, align 4
@r = global i32 0, align 4
@B = global i32 0, align 4
@F = global i32 0, align 4
@R = global i32 0, align 4
@V = global i32 0, align 4
@array = global [4 x [10 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098030398.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5Arrayiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @V, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 565515040
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 565515040
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4 x [10 x [10 x i32]]], [4 x [10 x [10 x i32]]]* @array, i64 0, i64 %13
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %14, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %27, -1953386643
  %29 = add i32 %28, %7
  %30 = add i32 %29, -1953386643
  %31 = add nsw i32 %27, %7
  store i32 %30, i32* %26, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -663924721, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %171
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -663924721, label %17
    i32 -1992888215, label %37
    i32 176748605, label %67
    i32 404034373, label %68
    i32 55881678, label %74
    i32 600933471, label %82
    i32 1535501891, label %98
    i32 -263774931, label %120
    i32 -1237647053, label %121
    i32 -119830039, label %136
    i32 -1647004614, label %151
    i32 -433558844, label %152
    i32 1355875406, label %154
    i32 -326392770, label %170
  ]

; <label>:16:                                     ; preds = %14
  br label %171

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1992888215, i32 -433558844
  store i32 %36, i32* %13
  br label %171

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32* %38, i32** %1
  %39 = load volatile i32*, i32** %1
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 2108030212
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2108030212
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 176748605, i32 -433558844
  store i32 %66, i32* %13
  br label %171

; <label>:67:                                     ; preds = %14
  store i32 404034373, i32* %13
  br label %171

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32*, i32** %1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 55881678, i32 -1237647053
  store i32 %73, i32* %13
  br label %171

; <label>:74:                                     ; preds = %14
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @B)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) @F)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) @R)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) @V)
  %79 = load i32, i32* @B, align 4
  %80 = load i32, i32* @F, align 4
  %81 = load i32, i32* @R, align 4
  call void @_Z5Arrayiii(i32 %79, i32 %80, i32 %81)
  store i32 600933471, i32* %13
  br label %171

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -1085556123
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1085556123
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1535501891, i32 1355875406
  store i32 %97, i32* %13
  br label %171

; <label>:98:                                     ; preds = %14
  %99 = load volatile i32*, i32** %1
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = load volatile i32*, i32** %1
  store i32 %102, i32* %104, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, -299241911
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -299241911
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -263774931, i32 1355875406
  store i32 %119, i32* %13
  br label %171

; <label>:120:                                    ; preds = %14
  store i32 404034373, i32* %13
  br label %171

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -119830039, i32 -326392770
  store i32 %135, i32* %13
  br label %171

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1647004614, i32 -326392770
  store i32 %150, i32* %13
  br label %171

; <label>:151:                                    ; preds = %14
  ret void

; <label>:152:                                    ; preds = %14
  %153 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  store i32 -1992888215, i32* %13
  br label %171

; <label>:154:                                    ; preds = %14
  %155 = load volatile i32*, i32** %1
  %156 = load i32, i32* %155, align 4
  %157 = add i32 0, 1375096225
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1375096225
  %160 = sub i32 0, %156
  %161 = add i32 %159, -1680290010
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1680290010
  %164 = add i32 %159, 1
  %165 = shl i32 %156, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %156, %166
  %168 = add nsw i32 %156, 1
  %169 = load volatile i32*, i32** %1
  store i32 %167, i32* %169, align 4
  store i32 1535501891, i32* %13
  br label %171

; <label>:170:                                    ; preds = %14
  store i32 -119830039, i32* %13
  br label %171

; <label>:171:                                    ; preds = %170, %154, %152, %136, %121, %120, %98, %82, %74, %68, %67, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, 305684316
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 305684316
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -835506719, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %674
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -835506719, label %26
    i32 -1632173064, label %46
    i32 1574162867, label %84
    i32 181096870, label %85
    i32 -340872285, label %90
    i32 -589015235, label %92
    i32 1482009703, label %97
    i32 627062771, label %99
    i32 2007803865, label %115
    i32 -446764009, label %146
    i32 514058609, label %149
    i32 539366442, label %162
    i32 -1367238038, label %171
    i32 1350652656, label %199
    i32 585368511, label %215
    i32 -1066641609, label %216
    i32 -1655272852, label %224
    i32 -1953965181, label %225
    i32 195902083, label %241
    i32 403780765, label %274
    i32 1838573842, label %275
    i32 -1156462901, label %277
    i32 -655535549, label %282
    i32 1902813957, label %284
    i32 1590343689, label %289
    i32 1393660825, label %305
    i32 -1690754293, label %322
    i32 88740362, label %323
    i32 401312914, label %328
    i32 1354285269, label %355
    i32 1146306211, label %386
    i32 -366243460, label %387
    i32 1233501932, label %394
    i32 -1630948041, label %410
    i32 282275793, label %439
    i32 -257746250, label %440
    i32 -1783008451, label %447
    i32 -414415050, label %449
    i32 -1035525415, label %464
    i32 -79086613, label %499
    i32 -1151383356, label %500
    i32 821620777, label %502
    i32 1518877853, label %507
    i32 2118312833, label %509
    i32 -1355735795, label %514
    i32 1493517446, label %542
    i32 1192532680, label %568
    i32 951352175, label %569
    i32 -1088568040, label %578
    i32 703384009, label %580
    i32 371590446, label %588
    i32 -719025315, label %589
    i32 1031353621, label %600
    i32 609033549, label %604
    i32 -1099354604, label %605
    i32 426147833, label %620
    i32 -1549742929, label %622
    i32 779823994, label %638
    i32 486369178, label %640
    i32 -1676767081, label %662
  ]

; <label>:25:                                     ; preds = %23
  br label %674

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
  %45 = select i1 %43, i32 -1632173064, i32 -719025315
  store i32 %45, i32* %22
  br label %674

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  store i32 0, i32* %47, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %57 = load volatile i32*, i32** %9
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1574162867, i32 -719025315
  store i32 %83, i32* %22
  br label %674

; <label>:84:                                     ; preds = %23
  store i32 181096870, i32* %22
  br label %674

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 4
  %89 = select i1 %88, i32 -340872285, i32 1838573842
  store i32 %89, i32* %22
  br label %674

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %8
  store i32 0, i32* %91, align 4
  store i32 -589015235, i32* %22
  br label %674

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 3
  %96 = select i1 %95, i32 1482009703, i32 -1655272852
  store i32 %96, i32* %22
  br label %674

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %7
  store i32 0, i32* %98, align 4
  store i32 627062771, i32* %22
  br label %674

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1737570299
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1737570299
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2007803865, i32 1031353621
  store i32 %114, i32* %22
  br label %674

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 10
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, -1421244228
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1421244228
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -446764009, i32 1031353621
  store i32 %145, i32* %22
  br label %674

; <label>:146:                                    ; preds = %23
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 514058609, i32 -1367238038
  store i32 %148, i32* %22
  br label %674

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %9
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x [10 x [10 x i32]]], [4 x [10 x [10 x i32]]]* @array, i64 0, i64 %152
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %153, i64 0, i64 %156
  %158 = load volatile i32*, i32** %7
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %160
  store i32 0, i32* %161, align 4
  store i32 539366442, i32* %22
  br label %674

; <label>:162:                                    ; preds = %23
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = load volatile i32*, i32** %7
  store i32 %168, i32* %170, align 4
  store i32 627062771, i32* %22
  br label %674

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, -177928131
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -177928131
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1350652656, i32 609033549
  store i32 %198, i32* %22
  br label %674

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = add i32 %200, -29332810
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -29332810
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 585368511, i32 609033549
  store i32 %214, i32* %22
  br label %674

; <label>:215:                                    ; preds = %23
  store i32 -1066641609, i32* %22
  br label %674

; <label>:216:                                    ; preds = %23
  %217 = load volatile i32*, i32** %8
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, 675501587
  %220 = add i32 %219, 1
  %221 = add i32 %220, 675501587
  %222 = add nsw i32 %218, 1
  %223 = load volatile i32*, i32** %8
  store i32 %221, i32* %223, align 4
  store i32 -589015235, i32* %22
  br label %674

; <label>:224:                                    ; preds = %23
  store i32 -1953965181, i32* %22
  br label %674

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = add i32 %226, -844847267
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -844847267
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 195902083, i32 -1099354604
  store i32 %240, i32* %22
  br label %674

; <label>:241:                                    ; preds = %23
  %242 = load volatile i32*, i32** %9
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = load volatile i32*, i32** %9
  store i32 %245, i32* %247, align 4
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 403780765, i32 -1099354604
  store i32 %273, i32* %22
  br label %674

; <label>:274:                                    ; preds = %23
  store i32 181096870, i32* %22
  br label %674

; <label>:275:                                    ; preds = %23
  call void @_Z5inputv()
  %276 = load volatile i32*, i32** %6
  store i32 0, i32* %276, align 4
  store i32 -1156462901, i32* %22
  br label %674

; <label>:277:                                    ; preds = %23
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %279, 3
  %281 = select i1 %280, i32 -655535549, i32 -1151383356
  store i32 %281, i32* %22
  br label %674

; <label>:282:                                    ; preds = %23
  %283 = load volatile i32*, i32** %5
  store i32 0, i32* %283, align 4
  store i32 1902813957, i32* %22
  br label %674

; <label>:284:                                    ; preds = %23
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %286, 3
  %288 = select i1 %287, i32 1590343689, i32 -1783008451
  store i32 %288, i32* %22
  br label %674

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, -580167837
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -580167837
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1393660825, i32 426147833
  store i32 %304, i32* %22
  br label %674

; <label>:305:                                    ; preds = %23
  %306 = load volatile i32*, i32** %4
  store i32 0, i32* %306, align 4
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, 771837108
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 771837108
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1690754293, i32 426147833
  store i32 %321, i32* %22
  br label %674

; <label>:322:                                    ; preds = %23
  store i32 88740362, i32* %22
  br label %674

; <label>:323:                                    ; preds = %23
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 10
  %327 = select i1 %326, i32 401312914, i32 1233501932
  store i32 %327, i32* %22
  br label %674

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1354285269, i32 -1549742929
  store i32 %354, i32* %22
  br label %674

; <label>:355:                                    ; preds = %23
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x [10 x [10 x i32]]], [4 x [10 x [10 x i32]]]* @array, i64 0, i64 %359
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %360, i64 0, i64 %363
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %369)
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = add i32 %371, -425066960
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -425066960
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1146306211, i32 -1549742929
  store i32 %385, i32* %22
  br label %674

; <label>:386:                                    ; preds = %23
  store i32 -366243460, i32* %22
  br label %674

; <label>:387:                                    ; preds = %23
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  %393 = load volatile i32*, i32** %4
  store i32 %391, i32* %393, align 4
  store i32 88740362, i32* %22
  br label %674

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 %395, 1307666946
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1307666946
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1630948041, i32 779823994
  store i32 %409, i32* %22
  br label %674

; <label>:410:                                    ; preds = %23
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = add i32 %412, 35080675
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 35080675
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 282275793, i32 779823994
  store i32 %438, i32* %22
  br label %674

; <label>:439:                                    ; preds = %23
  store i32 -257746250, i32* %22
  br label %674

; <label>:440:                                    ; preds = %23
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  %446 = load volatile i32*, i32** %5
  store i32 %444, i32* %446, align 4
  store i32 1902813957, i32* %22
  br label %674

; <label>:447:                                    ; preds = %23
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  store i32 -414415050, i32* %22
  br label %674

; <label>:449:                                    ; preds = %23
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1035525415, i32 486369178
  store i32 %463, i32* %22
  br label %674

; <label>:464:                                    ; preds = %23
  %465 = load volatile i32*, i32** %6
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %466, 452525618
  %468 = add i32 %467, 1
  %469 = add i32 %468, 452525618
  %470 = add nsw i32 %466, 1
  %471 = load volatile i32*, i32** %6
  store i32 %469, i32* %471, align 4
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = add i32 %472, 1754859556
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1754859556
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -79086613, i32 486369178
  store i32 %498, i32* %22
  br label %674

; <label>:499:                                    ; preds = %23
  store i32 -1156462901, i32* %22
  br label %674

; <label>:500:                                    ; preds = %23
  %501 = load volatile i32*, i32** %3
  store i32 0, i32* %501, align 4
  store i32 821620777, i32* %22
  br label %674

; <label>:502:                                    ; preds = %23
  %503 = load volatile i32*, i32** %3
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %504, 3
  %506 = select i1 %505, i32 1518877853, i32 371590446
  store i32 %506, i32* %22
  br label %674

; <label>:507:                                    ; preds = %23
  %508 = load volatile i32*, i32** %2
  store i32 0, i32* %508, align 4
  store i32 2118312833, i32* %22
  br label %674

; <label>:509:                                    ; preds = %23
  %510 = load volatile i32*, i32** %2
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %511, 10
  %513 = select i1 %512, i32 -1355735795, i32 -1088568040
  store i32 %513, i32* %22
  br label %674

; <label>:514:                                    ; preds = %23
  %515 = load i32, i32* @x.6
  %516 = load i32, i32* @y.7
  %517 = add i32 %515, 2132228435
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2132228435
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1493517446, i32 -1676767081
  store i32 %541, i32* %22
  br label %674

; <label>:542:                                    ; preds = %23
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = load volatile i32*, i32** %3
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* getelementptr inbounds ([4 x [10 x [10 x i32]]], [4 x [10 x [10 x i32]]]* @array, i64 0, i64 3), i64 0, i64 %546
  %548 = load volatile i32*, i32** %2
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i32], [10 x i32]* %547, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %543, i32 %552)
  %554 = load i32, i32* @x.6
  %555 = load i32, i32* @y.7
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1192532680, i32 -1676767081
  store i32 %567, i32* %22
  br label %674

; <label>:568:                                    ; preds = %23
  store i32 951352175, i32* %22
  br label %674

; <label>:569:                                    ; preds = %23
  %570 = load volatile i32*, i32** %2
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %571, 1
  %577 = load volatile i32*, i32** %2
  store i32 %575, i32* %577, align 4
  store i32 2118312833, i32* %22
  br label %674

; <label>:578:                                    ; preds = %23
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 703384009, i32* %22
  br label %674

; <label>:580:                                    ; preds = %23
  %581 = load volatile i32*, i32** %3
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 %582, -1263434588
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1263434588
  %586 = add nsw i32 %582, 1
  %587 = load volatile i32*, i32** %3
  store i32 %585, i32* %587, align 4
  store i32 821620777, i32* %22
  br label %674

; <label>:588:                                    ; preds = %23
  ret i32 0

; <label>:589:                                    ; preds = %23
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  store i32 0, i32* %590, align 4
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %591, align 4
  store i32 -1632173064, i32* %22
  br label %674

; <label>:600:                                    ; preds = %23
  %601 = load volatile i32*, i32** %7
  %602 = load i32, i32* %601, align 4
  %603 = icmp slt i32 %602, 10
  store i32 2007803865, i32* %22
  br label %674

; <label>:604:                                    ; preds = %23
  store i32 1350652656, i32* %22
  br label %674

; <label>:605:                                    ; preds = %23
  %606 = load volatile i32*, i32** %9
  %607 = load i32, i32* %606, align 4
  %608 = add i32 0, -1709994346
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -1709994346
  %611 = sub i32 0, %607
  %612 = sub i32 0, 1
  %613 = sub i32 %610, %612
  %614 = add i32 %610, 1
  %615 = add i32 %607, -1532725036
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1532725036
  %618 = add nsw i32 %607, 1
  %619 = load volatile i32*, i32** %9
  store i32 %617, i32* %619, align 4
  store i32 195902083, i32* %22
  br label %674

; <label>:620:                                    ; preds = %23
  %621 = load volatile i32*, i32** %4
  store i32 0, i32* %621, align 4
  store i32 1393660825, i32* %22
  br label %674

; <label>:622:                                    ; preds = %23
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %624 = load volatile i32*, i32** %6
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4 x [10 x [10 x i32]]], [4 x [10 x [10 x i32]]]* @array, i64 0, i64 %626
  %628 = load volatile i32*, i32** %5
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %627, i64 0, i64 %630
  %632 = load volatile i32*, i32** %4
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x i32], [10 x i32]* %631, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %623, i32 %636)
  store i32 1354285269, i32* %22
  br label %674

; <label>:638:                                    ; preds = %23
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1630948041, i32* %22
  br label %674

; <label>:640:                                    ; preds = %23
  %641 = load volatile i32*, i32** %6
  %642 = load i32, i32* %641, align 4
  %643 = shl i32 %642, 1
  %644 = add i32 0, 1564556782
  %645 = sub i32 %644, %642
  %646 = sub i32 %645, 1564556782
  %647 = sub i32 0, %642
  %648 = sub i32 %646, -590121855
  %649 = add i32 %648, 1
  %650 = add i32 %649, -590121855
  %651 = add i32 %646, 1
  %652 = add i32 %642, 883208081
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 883208081
  %655 = sub i32 %642, 1
  %656 = mul i32 %654, 1
  %657 = sub i32 %642, 101133620
  %658 = add i32 %657, 1
  %659 = add i32 %658, 101133620
  %660 = add nsw i32 %642, 1
  %661 = load volatile i32*, i32** %6
  store i32 %659, i32* %661, align 4
  store i32 -1035525415, i32* %22
  br label %674

; <label>:662:                                    ; preds = %23
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %664 = load volatile i32*, i32** %3
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* getelementptr inbounds ([4 x [10 x [10 x i32]]], [4 x [10 x [10 x i32]]]* @array, i64 0, i64 3), i64 0, i64 %666
  %668 = load volatile i32*, i32** %2
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i32], [10 x i32]* %667, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %663, i32 %672)
  store i32 1493517446, i32* %22
  br label %674

; <label>:674:                                    ; preds = %662, %640, %638, %622, %620, %605, %604, %600, %589, %580, %578, %569, %568, %542, %514, %509, %507, %502, %500, %499, %464, %449, %447, %440, %439, %410, %394, %387, %386, %355, %328, %323, %322, %305, %289, %284, %282, %277, %275, %274, %241, %225, %224, %216, %215, %199, %171, %162, %149, %146, %115, %99, %97, %92, %90, %85, %84, %46, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098030398.cpp() #0 section ".text.startup" {
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
