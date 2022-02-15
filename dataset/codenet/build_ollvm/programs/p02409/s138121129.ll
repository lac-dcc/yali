; ModuleID = 'Project_CodeNet_C++1400/p02409/s138121129.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s138121129.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@in = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138121129.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 1299005314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1299005314, label %16
    i32 -1129803430, label %24
    i32 1307980599, label %41
    i32 1697923256, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1129803430, i32 1697923256
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1763826837
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1763826837
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1307980599, i32 1697923256
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1129803430, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -346261481
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -346261481
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 985886755, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 985886755, label %17
    i32 -563038742, label %37
    i32 700504013, label %54
    i32 730971402, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -563038742, i32 730971402
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1618431697
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1618431697
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 700504013, i32 730971402
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call double @acos(double -1.000000e+00) #3
  store double %56, double* @_ZL2PI, align 8
  store i32 -563038742, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -800935530
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -800935530
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 658284448, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %623
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 658284448, label %29
    i32 1327881126, label %37
    i32 -786310023, label %79
    i32 1997706205, label %80
    i32 1828888162, label %96
    i32 -789985514, label %116
    i32 -1094587682, label %119
    i32 211012923, label %147
    i32 -1610826459, label %204
    i32 -1442468873, label %205
    i32 741586900, label %232
    i32 1154670673, label %268
    i32 -1182602602, label %269
    i32 554638263, label %271
    i32 125655737, label %287
    i32 -1032981068, label %318
    i32 -718429111, label %321
    i32 -2101211198, label %323
    i32 -1600554619, label %328
    i32 397032889, label %330
    i32 -311617564, label %335
    i32 311433230, label %363
    i32 -761372788, label %393
    i32 -2013300516, label %394
    i32 1273364523, label %403
    i32 -1674898040, label %405
    i32 859448238, label %413
    i32 1812111428, label %418
    i32 -650367345, label %419
    i32 -1705594854, label %422
    i32 -1285931564, label %430
    i32 -1832551735, label %433
    i32 1733631150, label %445
    i32 1501550598, label %451
    i32 633333724, label %571
    i32 1277572006, label %603
    i32 -201024344, label %607
  ]

; <label>:28:                                     ; preds = %26
  br label %623

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1327881126, i32 -1832551735
  store i32 %36, i32* %25
  br label %623

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %12
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %11
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %10
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 1476766055
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1476766055
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -786310023, i32 -1832551735
  store i32 %78, i32* %25
  br label %623

; <label>:79:                                     ; preds = %26
  store i32 1997706205, i32* %25
  br label %623

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -408766199
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -408766199
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1828888162, i32 1733631150
  store i32 %95, i32* %25
  br label %623

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %11
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -789985514, i32 1733631150
  store i32 %115, i32* %25
  br label %623

; <label>:116:                                    ; preds = %26
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -1094587682, i32 -1182602602
  store i32 %118, i32* %25
  br label %623

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -1266227844
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1266227844
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 211012923, i32 1501550598
  store i32 %146, i32* %25
  br label %623

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32*, i32** %9
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %148)
  %150 = load volatile i32*, i32** %8
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %150)
  %152 = load volatile i32*, i32** %7
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %151, i32* dereferenceable(4) %152)
  %154 = load volatile i32*, i32** %6
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %154)
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %9
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, 1388271597
  %161 = add i32 %160, -1
  %162 = add i32 %161, 1388271597
  %163 = add nsw i32 %159, -1
  %164 = load volatile i32*, i32** %9
  store i32 %162, i32* %164, align 4
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @in, i64 0, i64 %165
  %167 = load volatile i32*, i32** %8
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 1916241180
  %170 = add i32 %169, -1
  %171 = sub i32 %170, 1916241180
  %172 = add nsw i32 %168, -1
  %173 = load volatile i32*, i32** %8
  store i32 %171, i32* %173, align 4
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %166, i64 0, i64 %174
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, -756842655
  %179 = add i32 %178, -1
  %180 = add i32 %179, -756842655
  %181 = add nsw i32 %177, -1
  %182 = load volatile i32*, i32** %7
  store i32 %180, i32* %182, align 4
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, 1842597673
  %187 = add i32 %186, %157
  %188 = add i32 %187, 1842597673
  %189 = add nsw i32 %185, %157
  store i32 %188, i32* %184, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1610826459, i32 1501550598
  store i32 %203, i32* %25
  br label %623

; <label>:204:                                    ; preds = %26
  store i32 -1442468873, i32* %25
  br label %623

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 741586900, i32 633333724
  store i32 %231, i32* %25
  br label %623

; <label>:232:                                    ; preds = %26
  %233 = load volatile i32*, i32** %10
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = load volatile i32*, i32** %10
  store i32 %238, i32* %240, align 4
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, -420988938
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -420988938
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1154670673, i32 633333724
  store i32 %267, i32* %25
  br label %623

; <label>:268:                                    ; preds = %26
  store i32 1997706205, i32* %25
  br label %623

; <label>:269:                                    ; preds = %26
  %270 = load volatile i32*, i32** %5
  store i32 0, i32* %270, align 4
  store i32 554638263, i32* %25
  br label %623

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = add i32 %272, -562567647
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -562567647
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 125655737, i32 1277572006
  store i32 %286, i32* %25
  br label %623

; <label>:287:                                    ; preds = %26
  %288 = load volatile i32*, i32** %5
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %289, 4
  store i1 %290, i1* %1
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = add i32 %291, -999659453
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -999659453
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1032981068, i32 1277572006
  store i32 %317, i32* %25
  br label %623

; <label>:318:                                    ; preds = %26
  %319 = load volatile i1, i1* %1
  %320 = select i1 %319, i32 -718429111, i32 -1285931564
  store i32 %320, i32* %25
  br label %623

; <label>:321:                                    ; preds = %26
  %322 = load volatile i32*, i32** %4
  store i32 0, i32* %322, align 4
  store i32 -2101211198, i32* %25
  br label %623

; <label>:323:                                    ; preds = %26
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 3
  %327 = select i1 %326, i32 -1600554619, i32 859448238
  store i32 %327, i32* %25
  br label %623

; <label>:328:                                    ; preds = %26
  %329 = load volatile i32*, i32** %3
  store i32 0, i32* %329, align 4
  store i32 397032889, i32* %25
  br label %623

; <label>:330:                                    ; preds = %26
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %332, 10
  %334 = select i1 %333, i32 -311617564, i32 1273364523
  store i32 %334, i32* %25
  br label %623

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, -1578434589
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1578434589
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 311433230, i32 -201024344
  store i32 %362, i32* %25
  br label %623

; <label>:363:                                    ; preds = %26
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @in, i64 0, i64 %367
  %369 = load volatile i32*, i32** %4
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %368, i64 0, i64 %371
  %373 = load volatile i32*, i32** %3
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %377)
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -761372788, i32 -201024344
  store i32 %392, i32* %25
  br label %623

; <label>:393:                                    ; preds = %26
  store i32 -2013300516, i32* %25
  br label %623

; <label>:394:                                    ; preds = %26
  %395 = load volatile i32*, i32** %3
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  %402 = load volatile i32*, i32** %3
  store i32 %400, i32* %402, align 4
  store i32 397032889, i32* %25
  br label %623

; <label>:403:                                    ; preds = %26
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1674898040, i32* %25
  br label %623

; <label>:405:                                    ; preds = %26
  %406 = load volatile i32*, i32** %4
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, -1574165104
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1574165104
  %411 = add nsw i32 %407, 1
  %412 = load volatile i32*, i32** %4
  store i32 %410, i32* %412, align 4
  store i32 -2101211198, i32* %25
  br label %623

; <label>:413:                                    ; preds = %26
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 3
  %417 = select i1 %416, i32 1812111428, i32 -650367345
  store i32 %417, i32* %25
  br label %623

; <label>:418:                                    ; preds = %26
  store i32 -1285931564, i32* %25
  br label %623

; <label>:419:                                    ; preds = %26
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1705594854, i32* %25
  br label %623

; <label>:422:                                    ; preds = %26
  %423 = load volatile i32*, i32** %5
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, 2022034430
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 2022034430
  %428 = add nsw i32 %424, 1
  %429 = load volatile i32*, i32** %5
  store i32 %427, i32* %429, align 4
  store i32 554638263, i32* %25
  br label %623

; <label>:430:                                    ; preds = %26
  %431 = load volatile i32*, i32** %12
  %432 = load i32, i32* %431, align 4
  ret i32 %432

; <label>:433:                                    ; preds = %26
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  store i32 0, i32* %434, align 4
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %435)
  store i32 0, i32* %436, align 4
  store i32 1327881126, i32* %25
  br label %623

; <label>:445:                                    ; preds = %26
  %446 = load volatile i32*, i32** %10
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %11
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %447, %449
  store i32 1828888162, i32* %25
  br label %623

; <label>:451:                                    ; preds = %26
  %452 = load volatile i32*, i32** %9
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %452)
  %454 = load volatile i32*, i32** %8
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %453, i32* dereferenceable(4) %454)
  %456 = load volatile i32*, i32** %7
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %455, i32* dereferenceable(4) %456)
  %458 = load volatile i32*, i32** %6
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %457, i32* dereferenceable(4) %458)
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %9
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 %463, -1
  %467 = mul i32 %465, -1
  %468 = add i32 0, 1859935990
  %469 = sub i32 %468, %463
  %470 = sub i32 %469, 1859935990
  %471 = sub i32 0, %463
  %472 = sub i32 0, %470
  %473 = sub i32 0, -1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add i32 %470, -1
  %477 = shl i32 %463, -1
  %478 = sub i32 %463, 1748171716
  %479 = sub i32 %478, -1
  %480 = add i32 %479, 1748171716
  %481 = sub i32 %463, -1
  %482 = mul i32 %480, -1
  %483 = shl i32 %463, -1
  %484 = sub i32 0, %463
  %485 = sub i32 0, -1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %463, -1
  %489 = load volatile i32*, i32** %9
  store i32 %487, i32* %489, align 4
  %490 = sext i32 %487 to i64
  %491 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @in, i64 0, i64 %490
  %492 = load volatile i32*, i32** %8
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %493, -1
  %495 = sub i32 %493, -169321424
  %496 = sub i32 %495, -1
  %497 = add i32 %496, -169321424
  %498 = sub i32 %493, -1
  %499 = mul i32 %497, -1
  %500 = sub i32 %493, -328950199
  %501 = sub i32 %500, -1
  %502 = add i32 %501, -328950199
  %503 = sub i32 %493, -1
  %504 = mul i32 %502, -1
  %505 = sub i32 0, %493
  %506 = sub i32 0, -1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %493, -1
  %510 = load volatile i32*, i32** %8
  store i32 %508, i32* %510, align 4
  %511 = sext i32 %508 to i64
  %512 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %491, i64 0, i64 %511
  %513 = load volatile i32*, i32** %7
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 %514, -1406026664
  %516 = sub i32 %515, -1
  %517 = add i32 %516, -1406026664
  %518 = sub i32 %514, -1
  %519 = mul i32 %517, -1
  %520 = add i32 0, -80438273
  %521 = sub i32 %520, %514
  %522 = sub i32 %521, -80438273
  %523 = sub i32 0, %514
  %524 = sub i32 %522, -15361541
  %525 = add i32 %524, -1
  %526 = add i32 %525, -15361541
  %527 = add i32 %522, -1
  %528 = sub i32 %514, -545695673
  %529 = add i32 %528, -1
  %530 = add i32 %529, -545695673
  %531 = add nsw i32 %514, -1
  %532 = load volatile i32*, i32** %7
  store i32 %530, i32* %532, align 4
  %533 = sext i32 %530 to i64
  %534 = getelementptr inbounds [10 x i32], [10 x i32]* %512, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = add i32 0, 1217438197
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1217438197
  %539 = sub i32 0, %535
  %540 = sub i32 %538, 378414896
  %541 = add i32 %540, %461
  %542 = add i32 %541, 378414896
  %543 = add i32 %538, %461
  %544 = shl i32 %535, %461
  %545 = add i32 0, 1796066526
  %546 = sub i32 %545, %535
  %547 = sub i32 %546, 1796066526
  %548 = sub i32 0, %535
  %549 = sub i32 0, %461
  %550 = sub i32 %547, %549
  %551 = add i32 %547, %461
  %552 = sub i32 %535, 855884706
  %553 = sub i32 %552, %461
  %554 = add i32 %553, 855884706
  %555 = sub i32 %535, %461
  %556 = mul i32 %554, %461
  %557 = shl i32 %535, %461
  %558 = add i32 0, -1140801117
  %559 = sub i32 %558, %535
  %560 = sub i32 %559, -1140801117
  %561 = sub i32 0, %535
  %562 = sub i32 %560, 834640550
  %563 = add i32 %562, %461
  %564 = add i32 %563, 834640550
  %565 = add i32 %560, %461
  %566 = sub i32 0, %535
  %567 = sub i32 0, %461
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %535, %461
  store i32 %569, i32* %534, align 4
  store i32 211012923, i32* %25
  br label %623

; <label>:571:                                    ; preds = %26
  %572 = load volatile i32*, i32** %10
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 %573, 1
  %577 = mul i32 %575, 1
  %578 = shl i32 %573, 1
  %579 = add i32 %573, -1513110659
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1513110659
  %582 = sub i32 %573, 1
  %583 = mul i32 %581, 1
  %584 = shl i32 %573, 1
  %585 = shl i32 %573, 1
  %586 = sub i32 0, %573
  %587 = add i32 0, %586
  %588 = sub i32 0, %573
  %589 = add i32 %587, -970905062
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -970905062
  %592 = add i32 %587, 1
  %593 = add i32 %573, -1676750796
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1676750796
  %596 = sub i32 %573, 1
  %597 = mul i32 %595, 1
  %598 = add i32 %573, 1674316747
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1674316747
  %601 = add nsw i32 %573, 1
  %602 = load volatile i32*, i32** %10
  store i32 %600, i32* %602, align 4
  store i32 741586900, i32* %25
  br label %623

; <label>:603:                                    ; preds = %26
  %604 = load volatile i32*, i32** %5
  %605 = load i32, i32* %604, align 4
  %606 = icmp slt i32 %605, 4
  store i32 125655737, i32* %25
  br label %623

; <label>:607:                                    ; preds = %26
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %609 = load volatile i32*, i32** %5
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @in, i64 0, i64 %611
  %613 = load volatile i32*, i32** %4
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %612, i64 0, i64 %615
  %617 = load volatile i32*, i32** %3
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i32], [10 x i32]* %616, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %608, i32 %621)
  store i32 311433230, i32* %25
  br label %623

; <label>:623:                                    ; preds = %607, %603, %571, %451, %445, %433, %422, %419, %418, %413, %405, %403, %394, %393, %363, %335, %330, %328, %323, %321, %318, %287, %271, %269, %268, %232, %205, %204, %147, %119, %116, %96, %80, %79, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138121129.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
