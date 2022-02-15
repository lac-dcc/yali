; ModuleID = 'Project_CodeNet_C++1400/p03111/s345284504.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s345284504.cpp"
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

$_Z5chminIiiEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [3 x i32] zeroinitializer, align 4
@l = global [10 x i32] zeroinitializer, align 16
@dp = global [3 x [256 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345284504.cpp, i8* null }]
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
  %5 = sub i32 %3, 792545685
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 792545685
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -291115302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -291115302, label %17
    i32 1196115627, label %37
    i32 688476969, label %66
    i32 -2118159307, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1196115627, i32 -2118159307
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1611062413
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1611062413
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
  %65 = select i1 %63, i32 688476969, i32 -2118159307
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1196115627, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0))
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1))
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2))
  store i32 0, i32* %3, align 4
  %28 = alloca i32
  store i32 1791020462, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %603
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1791020462, label %32
    i32 1492216981, label %48
    i32 -1693711565, label %66
    i32 -431718770, label %69
    i32 926597016, label %74
    i32 -1152876767, label %90
    i32 184807354, label %112
    i32 -1937402923, label %113
    i32 -895767020, label %114
    i32 267655209, label %118
    i32 1594742550, label %119
    i32 132555143, label %125
    i32 1072292121, label %129
    i32 -1463603298, label %136
    i32 -982623517, label %137
    i32 -1103575653, label %142
    i32 -420135500, label %156
    i32 -1134041746, label %172
    i32 1335930895, label %173
    i32 1775368250, label %201
    i32 -110852765, label %221
    i32 -1798127032, label %222
    i32 687552190, label %248
    i32 -1104328752, label %249
    i32 776012596, label %256
    i32 1857170472, label %257
    i32 905347132, label %262
    i32 -1018141042, label %263
    i32 986302761, label %269
    i32 586872707, label %283
    i32 1125271708, label %306
    i32 442750701, label %307
    i32 -1293822621, label %313
    i32 -1032822642, label %314
    i32 -1690556003, label %321
    i32 1659038658, label %322
    i32 -1251901329, label %327
    i32 755592319, label %328
    i32 -1953546655, label %334
    i32 811125616, label %353
    i32 -345163713, label %357
    i32 861926434, label %402
    i32 1411612813, label %418
    i32 149638418, label %446
    i32 939696813, label %447
    i32 -106947525, label %475
    i32 -980442994, label %508
    i32 255376177, label %509
    i32 -557239336, label %514
    i32 1948906283, label %518
    i32 1205459513, label %549
    i32 -1733125562, label %565
    i32 -640288191, label %566
  ]

; <label>:31:                                     ; preds = %29
  br label %603

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 2012959565
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2012959565
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1492216981, i32 -557239336
  store i32 %47, i32* %28
  br label %603

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1693711565, i32 -557239336
  store i32 %65, i32* %28
  br label %603

; <label>:66:                                     ; preds = %29
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -431718770, i32 -1937402923
  store i32 %68, i32* %28
  br label %603

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 926597016, i32* %28
  br label %603

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1306882307
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1306882307
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1152876767, i32 1948906283
  store i32 %89, i32* %28
  br label %603

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -114082404
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -114082404
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 184807354, i32 1948906283
  store i32 %111, i32* %28
  br label %603

; <label>:112:                                    ; preds = %29
  store i32 1791020462, i32* %28
  br label %603

; <label>:113:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 -895767020, i32* %28
  br label %603

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %115, 3
  %117 = select i1 %116, i32 267655209, i32 -1251901329
  store i32 %117, i32* %28
  br label %603

; <label>:118:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1594742550, i32* %28
  br label %603

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* @n, align 4
  %122 = shl i32 1, %121
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 132555143, i32 776012596
  store i32 %124, i32* %28
  br label %603

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %5, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1463603298, i32 1072292121
  store i32 %128, i32* %28
  br label %603

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i32], [256 x i32]* %132, i64 0, i64 %134
  store i32 100010001, i32* %135, align 4
  store i32 687552190, i32* %28
  br label %603

; <label>:136:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -982623517, i32* %28
  br label %603

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1103575653, i32 -1798127032
  store i32 %141, i32* %28
  br label %603

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %8, align 4
  %145 = ashr i32 %143, %144
  %146 = xor i32 %145, -1
  %147 = xor i32 1, -1
  %148 = xor i32 -1018246940, -1
  %149 = or i32 %146, %147
  %150 = or i32 -1018246940, %148
  %151 = xor i32 %149, -1
  %152 = and i32 %151, %150
  %153 = and i32 %145, 1
  %154 = icmp ne i32 %152, 0
  %155 = select i1 %154, i32 -420135500, i32 -1134041746
  store i32 %155, i32* %28
  br label %603

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, %160
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, %160
  store i32 %165, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, -531005180
  %169 = add i32 %168, 1
  %170 = add i32 %169, -531005180
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  store i32 -1134041746, i32* %28
  br label %603

; <label>:172:                                    ; preds = %29
  store i32 1335930895, i32* %28
  br label %603

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1893642950
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1893642950
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
  %200 = select i1 %198, i32 1775368250, i32 1205459513
  store i32 %200, i32* %28
  br label %603

; <label>:201:                                    ; preds = %29
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %202, 920336603
  %204 = add i32 %203, 1
  %205 = add i32 %204, 920336603
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -110852765, i32 1205459513
  store i32 %220, i32* %28
  br label %603

; <label>:221:                                    ; preds = %29
  store i32 -982623517, i32* %28
  br label %603

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = mul nsw i32 10, %225
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %228, %233
  %235 = sub nsw i32 %228, %232
  %236 = call i32 @abs(i32 %234) #7
  %237 = sub i32 0, %227
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %227, %236
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i32], [256 x i32]* %244, i64 0, i64 %246
  store i32 %240, i32* %247, align 4
  store i32 687552190, i32* %28
  br label %603

; <label>:248:                                    ; preds = %29
  store i32 -1104328752, i32* %28
  br label %603

; <label>:249:                                    ; preds = %29
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %5, align 4
  store i32 1594742550, i32* %28
  br label %603

; <label>:256:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 1857170472, i32* %28
  br label %603

; <label>:257:                                    ; preds = %29
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* @n, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 905347132, i32 -1690556003
  store i32 %261, i32* %28
  br label %603

; <label>:262:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -1018141042, i32* %28
  br label %603

; <label>:263:                                    ; preds = %29
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* @n, align 4
  %266 = shl i32 1, %265
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 986302761, i32 -1293822621
  store i32 %268, i32* %28
  br label %603

; <label>:269:                                    ; preds = %29
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %9, align 4
  %272 = ashr i32 %270, %271
  %273 = xor i32 %272, -1
  %274 = xor i32 1, -1
  %275 = xor i32 417395893, -1
  %276 = or i32 %273, %274
  %277 = or i32 417395893, %275
  %278 = xor i32 %276, -1
  %279 = and i32 %278, %277
  %280 = and i32 %272, 1
  %281 = icmp ne i32 %279, 0
  %282 = select i1 %281, i32 586872707, i32 1125271708
  store i32 %282, i32* %28
  br label %603

; <label>:283:                                    ; preds = %29
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %285
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x i32], [256 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %9, align 4
  %295 = shl i32 1, %294
  %296 = xor i32 %293, -1
  %297 = and i32 %295, %296
  %298 = xor i32 %295, -1
  %299 = and i32 %293, %298
  %300 = or i32 %297, %299
  %301 = xor i32 %293, %295
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [256 x i32], [256 x i32]* %292, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4) %289, i32 %304)
  store i32 1125271708, i32* %28
  br label %603

; <label>:306:                                    ; preds = %29
  store i32 442750701, i32* %28
  br label %603

; <label>:307:                                    ; preds = %29
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 %308, -1221250001
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1221250001
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %10, align 4
  store i32 -1018141042, i32* %28
  br label %603

; <label>:313:                                    ; preds = %29
  store i32 -1032822642, i32* %28
  br label %603

; <label>:314:                                    ; preds = %29
  %315 = load i32, i32* %9, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %9, align 4
  store i32 1857170472, i32* %28
  br label %603

; <label>:321:                                    ; preds = %29
  store i32 1659038658, i32* %28
  br label %603

; <label>:322:                                    ; preds = %29
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %4, align 4
  store i32 -895767020, i32* %28
  br label %603

; <label>:327:                                    ; preds = %29
  store i32 100010001, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 755592319, i32* %28
  br label %603

; <label>:328:                                    ; preds = %29
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* @n, align 4
  %331 = shl i32 1, %330
  %332 = icmp slt i32 %329, %331
  %333 = select i1 %332, i32 -1953546655, i32 255376177
  store i32 %333, i32* %28
  br label %603

; <label>:334:                                    ; preds = %29
  %335 = load i32, i32* @n, align 4
  %336 = shl i32 1, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub nsw i32 %336, 1
  %340 = load i32, i32* %12, align 4
  %341 = xor i32 %338, -1
  %342 = and i32 -523679684, %341
  %343 = xor i32 -523679684, -1
  %344 = and i32 %338, %343
  %345 = xor i32 %340, -1
  %346 = and i32 %345, -523679684
  %347 = and i32 %340, %343
  %348 = or i32 %342, %344
  %349 = or i32 %346, %347
  %350 = xor i32 %348, %349
  %351 = xor i32 %338, %340
  store i32 %350, i32* %13, align 4
  %352 = load i32, i32* %13, align 4
  store i32 %352, i32* %14, align 4
  store i32 811125616, i32* %28
  br label %603

; <label>:353:                                    ; preds = %29
  %354 = load i32, i32* %14, align 4
  %355 = icmp sgt i32 %354, 0
  %356 = select i1 %355, i32 -345163713, i32 861926434
  store i32 %356, i32* %28
  br label %603

; <label>:357:                                    ; preds = %29
  %358 = load i32, i32* %14, align 4
  %359 = sub i32 0, -1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, -1
  store i32 %360, i32* %14, align 4
  %362 = load i32, i32* %13, align 4
  %363 = load i32, i32* %14, align 4
  %364 = xor i32 %362, -1
  %365 = xor i32 %363, %364
  %366 = and i32 %365, %363
  %367 = and i32 %363, %362
  store i32 %366, i32* %14, align 4
  %368 = load i32, i32* @n, align 4
  %369 = shl i32 1, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = load i32, i32* %12, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %371, %374
  %376 = sub nsw i32 %371, %373
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %375, %378
  %380 = sub nsw i32 %375, %377
  store i32 %379, i32* %15, align 4
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %384, 794169629
  %390 = add i32 %389, %388
  %391 = sub i32 %390, 794169629
  %392 = add nsw i32 %384, %388
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 2), i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %391, -1201609273
  %398 = add i32 %397, %396
  %399 = sub i32 %398, -1201609273
  %400 = add nsw i32 %391, %396
  %401 = call zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4) %11, i32 %399)
  store i32 811125616, i32* %28
  br label %603

; <label>:402:                                    ; preds = %29
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1180331294
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1180331294
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1411612813, i32 -1733125562
  store i32 %417, i32* %28
  br label %603

; <label>:418:                                    ; preds = %29
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -917397322
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -917397322
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 149638418, i32 -1733125562
  store i32 %445, i32* %28
  br label %603

; <label>:446:                                    ; preds = %29
  store i32 939696813, i32* %28
  br label %603

; <label>:447:                                    ; preds = %29
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -207794992
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -207794992
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -106947525, i32 -640288191
  store i32 %474, i32* %28
  br label %603

; <label>:475:                                    ; preds = %29
  %476 = load i32, i32* %12, align 4
  %477 = sub i32 %476, 2075093583
  %478 = add i32 %477, 1
  %479 = add i32 %478, 2075093583
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %12, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -1968420839
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1968420839
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -980442994, i32 -640288191
  store i32 %507, i32* %28
  br label %603

; <label>:508:                                    ; preds = %29
  store i32 755592319, i32* %28
  br label %603

; <label>:509:                                    ; preds = %29
  %510 = load i32, i32* %11, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %513 = load i32, i32* %2, align 4
  ret i32 %513

; <label>:514:                                    ; preds = %29
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* @n, align 4
  %517 = icmp slt i32 %515, %516
  store i32 1492216981, i32* %28
  br label %603

; <label>:518:                                    ; preds = %29
  %519 = load i32, i32* %3, align 4
  %520 = sub i32 %519, 1981332760
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1981332760
  %523 = sub i32 %519, 1
  %524 = mul i32 %522, 1
  %525 = shl i32 %519, 1
  %526 = shl i32 %519, 1
  %527 = shl i32 %519, 1
  %528 = sub i32 0, 214271084
  %529 = sub i32 %528, %519
  %530 = add i32 %529, 214271084
  %531 = sub i32 0, %519
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 1
  %537 = add i32 0, -1105274211
  %538 = sub i32 %537, %519
  %539 = sub i32 %538, -1105274211
  %540 = sub i32 0, %519
  %541 = sub i32 %539, -2122815557
  %542 = add i32 %541, 1
  %543 = add i32 %542, -2122815557
  %544 = add i32 %539, 1
  %545 = shl i32 %519, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %519, %546
  %548 = add nsw i32 %519, 1
  store i32 %547, i32* %3, align 4
  store i32 -1152876767, i32* %28
  br label %603

; <label>:549:                                    ; preds = %29
  %550 = load i32, i32* %8, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 %550, 295878646
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 295878646
  %555 = sub i32 %550, 1
  %556 = mul i32 %554, 1
  %557 = add i32 %550, 1028482844
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1028482844
  %560 = sub i32 %550, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %550, %562
  %564 = add nsw i32 %550, 1
  store i32 %563, i32* %8, align 4
  store i32 1775368250, i32* %28
  br label %603

; <label>:565:                                    ; preds = %29
  store i32 1411612813, i32* %28
  br label %603

; <label>:566:                                    ; preds = %29
  %567 = load i32, i32* %12, align 4
  %568 = sub i32 %567, -803737504
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -803737504
  %571 = sub i32 %567, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 %567, -1453159536
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1453159536
  %576 = sub i32 %567, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 0, -1106165231
  %579 = sub i32 %578, %567
  %580 = add i32 %579, -1106165231
  %581 = sub i32 0, %567
  %582 = add i32 %580, -478719492
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -478719492
  %585 = add i32 %580, 1
  %586 = shl i32 %567, 1
  %587 = add i32 0, -1225263939
  %588 = sub i32 %587, %567
  %589 = sub i32 %588, -1225263939
  %590 = sub i32 0, %567
  %591 = sub i32 %589, 379896998
  %592 = add i32 %591, 1
  %593 = add i32 %592, 379896998
  %594 = add i32 %589, 1
  %595 = shl i32 %567, 1
  %596 = shl i32 %567, 1
  %597 = shl i32 %567, 1
  %598 = shl i32 %567, 1
  %599 = add i32 %567, -110646249
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -110646249
  %602 = add nsw i32 %567, 1
  store i32 %601, i32* %12, align 4
  store i32 -106947525, i32* %28
  br label %603

; <label>:603:                                    ; preds = %566, %565, %549, %518, %514, %508, %475, %447, %446, %418, %402, %357, %353, %334, %328, %327, %322, %321, %314, %313, %307, %306, %283, %269, %263, %262, %257, %256, %249, %248, %222, %221, %201, %173, %172, %156, %142, %137, %136, %129, %125, %119, %118, %114, %113, %112, %90, %74, %69, %66, %48, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4), i32) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 375788207, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 375788207, label %16
    i32 576452137, label %21
    i32 2067934117, label %24
    i32 -1188915750, label %40
    i32 -7258886, label %56
    i32 -358954329, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 576452137, i32 2067934117
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32*, i32** %6, align 8
  store i32 %22, i32* %23, align 4
  store i32 2067934117, i32* %11
  store i1 true, i1* %12
  br label %59

; <label>:24:                                     ; preds = %13
  %25 = load i1, i1* %12
  store i1 %25, i1* %3
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 -1188915750, i32 -358954329
  store i32 %39, i32* %11
  br label %59

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -34044681
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -34044681
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -7258886, i32 -358954329
  store i32 %55, i32* %11
  br label %59

; <label>:56:                                     ; preds = %13
  %57 = load volatile i1, i1* %3
  ret i1 %57

; <label>:58:                                     ; preds = %13
  store i32 -1188915750, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %40, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345284504.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 537939443, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 537939443, label %16
    i32 795930842, label %36
    i32 -2064566514, label %64
    i32 -1170196928, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 795930842, i32 -1170196928
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -2102269179
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2102269179
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2064566514, i32 -1170196928
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 795930842, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
