; ModuleID = 'Project_CodeNet_C++1400/p03349/s667104031.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s667104031.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@C = global [303 x [303 x i32]] zeroinitializer, align 16
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@sum = global [303 x [303 x i32]] zeroinitializer, align 16
@visf = global [303 x [303 x i8]] zeroinitializer, align 16
@vissum = global [303 x [303 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667104031.cpp, i8* null }]
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
  %5 = add i32 %3, -1286100953
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1286100953
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1444403835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1444403835, label %17
    i32 1299446890, label %25
    i32 -4845511, label %54
    i32 1733290270, label %55
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
  %24 = select i1 %22, i32 1299446890, i32 1733290270
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1490070675
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1490070675
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
  %53 = select i1 %51, i32 -4845511, i32 1733290270
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1299446890, i32* %13
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @M)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 479301252, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 479301252, label %12
    i32 -1374109342, label %17
    i32 110774721, label %22
    i32 -338450067, label %49
    i32 -1615359755, label %68
    i32 -1173585286, label %71
    i32 -473300903, label %109
    i32 1036298249, label %115
    i32 -774224244, label %143
    i32 459709420, label %159
    i32 -2038972654, label %160
    i32 -1927670756, label %167
    i32 1431435014, label %177
    i32 383569387, label %181
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1374109342, i32 -1927670756
  store i32 %16, i32* %8
  br label %182

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [303 x i32], [303 x i32]* %20, i64 0, i64 0
  store i32 1, i32* %21, align 4
  store i32 1, i32* %4, align 4
  store i32 110774721, i32* %8
  br label %182

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -338450067, i32 1431435014
  store i32 %48, i32* %8
  br label %182

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 2144794803
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2144794803
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1615359755, i32 1431435014
  store i32 %67, i32* %8
  br label %182

; <label>:68:                                     ; preds = %9
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 -1173585286, i32 1036298249
  store i32 %70, i32* %8
  br label %182

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [303 x i32], [303 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, -1652471080
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1652471080
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, -646508908
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -646508908
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [303 x i32], [303 x i32]* %88, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %81, -1458109385
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1458109385
  %100 = add nsw i32 %81, %96
  %101 = load i32, i32* @M, align 4
  %102 = srem i32 %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [303 x i32], [303 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 -473300903, i32* %8
  br label %182

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, -1982118256
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1982118256
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  store i32 110774721, i32* %8
  br label %182

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1911961271
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1911961271
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -774224244, i32 383569387
  store i32 %142, i32* %8
  br label %182

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 442669812
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 442669812
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 459709420, i32 383569387
  store i32 %158, i32* %8
  br label %182

; <label>:159:                                    ; preds = %9
  store i32 -2038972654, i32* %8
  br label %182

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %3, align 4
  store i32 479301252, i32* %8
  br label %182

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @N, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = call i32 @_Z4getfii(i32 %172, i32 0)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %178, %179
  store i32 -338450067, i32* %8
  br label %182

; <label>:181:                                    ; preds = %9
  store i32 -774224244, i32* %8
  br label %182

; <label>:182:                                    ; preds = %181, %177, %160, %159, %143, %115, %109, %71, %68, %49, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z4getfii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* @K, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 501192101, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %354
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 501192101, label %15
    i32 1839612620, label %20
    i32 -1955414166, label %36
    i32 2091719728, label %52
    i32 -2128307712, label %53
    i32 814823820, label %63
    i32 1856681642, label %71
    i32 -133306051, label %81
    i32 -584500080, label %88
    i32 -776723115, label %103
    i32 1284453918, label %131
    i32 -441167419, label %132
    i32 837052210, label %137
    i32 -409260925, label %199
    i32 -1454039537, label %227
    i32 1511455214, label %260
    i32 -1412368632, label %261
    i32 1218894759, label %289
    i32 137958324, label %312
    i32 1596955192, label %313
    i32 1327274271, label %315
    i32 -1489953748, label %316
    i32 -1987563796, label %317
    i32 -1654511277, label %346
  ]

; <label>:14:                                     ; preds = %12
  br label %354

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 1839612620, i32 -2128307712
  store i32 %19, i32* %11
  br label %354

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1427470185
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1427470185
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1955414166, i32 1327274271
  store i32 %35, i32* %11
  br label %354

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1328873842
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1328873842
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2091719728, i32 1327274271
  store i32 %51, i32* %11
  br label %354

; <label>:52:                                     ; preds = %12
  store i32 1596955192, i32* %11
  br label %354

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @visf, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [303 x i8], [303 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 814823820, i32 1856681642
  store i32 %62, i32* %11
  br label %354

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [303 x i32], [303 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  store i32 1596955192, i32* %11
  br label %354

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @visf, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [303 x i8], [303 x i8]* %74, i64 0, i64 %76
  store i8 1, i8* %77, align 1
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -133306051, i32 -584500080
  store i32 %80, i32* %11
  br label %354

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [303 x i32], [303 x i32]* %84, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  store i32 1, i32* %5, align 4
  store i32 1596955192, i32* %11
  br label %354

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -776723115, i32 -1489953748
  store i32 %102, i32* %11
  br label %354

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -862964011
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -862964011
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1284453918, i32 -1489953748
  store i32 %130, i32* %11
  br label %354

; <label>:131:                                    ; preds = %12
  store i32 -441167419, i32* %11
  br label %354

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 837052210, i32 -1412368632
  store i32 %136, i32* %11
  br label %354

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [303 x i32], [303 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, -1098597881
  %148 = sub i32 %147, 2
  %149 = add i32 %148, -1098597881
  %150 = sub nsw i32 %146, 2
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, 556935376
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 556935376
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [303 x i32], [303 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 1, %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %163, 1739786688
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1739786688
  %168 = sub nsw i32 %163, %164
  %169 = load i32, i32* %7, align 4
  %170 = call i32 @_Z4getfii(i32 %167, i32 %169)
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %162, %171
  %173 = load i32, i32* @M, align 4
  %174 = sext i32 %173 to i64
  %175 = srem i64 %172, %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = call i32 @_Z6getsumii(i32 %176, i32 %179)
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %175, %182
  %184 = sub i64 0, %145
  %185 = sub i64 0, %183
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %145, %183
  %189 = load i32, i32* @M, align 4
  %190 = sext i32 %189 to i64
  %191 = srem i64 %187, %190
  %192 = trunc i64 %191 to i32
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [303 x i32], [303 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 -409260925, i32* %11
  br label %354

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -1303665936
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1303665936
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
  %226 = select i1 %224, i32 -1454039537, i32 -1987563796
  store i32 %226, i32* %11
  br label %354

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %8, align 4
  %229 = add i32 %228, 319545657
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 319545657
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %8, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -1645794879
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1645794879
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1511455214, i32 -1987563796
  store i32 %259, i32* %11
  br label %354

; <label>:260:                                    ; preds = %12
  store i32 -441167419, i32* %11
  br label %354

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 263742480
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 263742480
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1218894759, i32 -1654511277
  store i32 %288, i32* %11
  br label %354

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [303 x i32], [303 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1009878911
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1009878911
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 137958324, i32 -1654511277
  store i32 %311, i32* %11
  br label %354

; <label>:312:                                    ; preds = %12
  store i32 1596955192, i32* %11
  br label %354

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %5, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1955414166, i32* %11
  br label %354

; <label>:316:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -776723115, i32* %11
  br label %354

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %8, align 4
  %319 = shl i32 %318, 1
  %320 = add i32 %318, -2105901432
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2105901432
  %323 = sub i32 %318, 1
  %324 = mul i32 %322, 1
  %325 = add i32 %318, 2016912122
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2016912122
  %328 = sub i32 %318, 1
  %329 = mul i32 %327, 1
  %330 = shl i32 %318, 1
  %331 = sub i32 0, %318
  %332 = add i32 0, %331
  %333 = sub i32 0, %318
  %334 = add i32 %332, -277311233
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -277311233
  %337 = add i32 %332, 1
  %338 = shl i32 %318, 1
  %339 = sub i32 0, 1
  %340 = add i32 %318, %339
  %341 = sub i32 %318, 1
  %342 = mul i32 %340, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %318, %343
  %345 = add nsw i32 %318, 1
  store i32 %344, i32* %8, align 4
  store i32 -1454039537, i32* %11
  br label %354

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [303 x i32], [303 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %5, align 4
  store i32 1218894759, i32* %11
  br label %354

; <label>:354:                                    ; preds = %346, %317, %316, %315, %312, %289, %261, %260, %227, %199, %137, %132, %131, %103, %88, %81, %71, %63, %53, %52, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6getsumii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* @K, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -287179905, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %350
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -287179905, label %16
    i32 259421361, label %21
    i32 -1675306335, label %48
    i32 -1890084910, label %76
    i32 -470047410, label %77
    i32 -1500219591, label %104
    i32 1276273330, label %140
    i32 47922996, label %143
    i32 -1669841914, label %151
    i32 1112080492, label %167
    i32 -1485127663, label %211
    i32 1134516744, label %212
    i32 1351883933, label %239
    i32 -171218787, label %267
    i32 890348267, label %269
    i32 -138342962, label %270
    i32 2117558026, label %279
    i32 -214990658, label %348
  ]

; <label>:15:                                     ; preds = %13
  br label %350

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 259421361, i32 -470047410
  store i32 %20, i32* %12
  br label %350

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1675306335, i32 890348267
  store i32 %47, i32* %12
  br label %350

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 1139138735
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1139138735
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1890084910, i32 890348267
  store i32 %75, i32* %12
  br label %350

; <label>:76:                                     ; preds = %13
  store i32 1134516744, i32* %12
  br label %350

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -1500219591, i32 -138342962
  store i32 %103, i32* %12
  br label %350

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @vissum, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [303 x i8], [303 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = trunc i8 %111 to i1
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 133186497
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 133186497
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1276273330, i32 -138342962
  store i32 %139, i32* %12
  br label %350

; <label>:140:                                    ; preds = %13
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 47922996, i32 -1669841914
  store i32 %142, i32* %12
  br label %350

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @sum, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [303 x i32], [303 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %7, align 4
  store i32 1134516744, i32* %12
  br label %350

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, -742290347
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -742290347
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1112080492, i32 2117558026
  store i32 %166, i32* %12
  br label %350

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @vissum, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [303 x i8], [303 x i8]* %170, i64 0, i64 %172
  store i8 1, i8* %173, align 1
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = call i32 @_Z6getsumii(i32 %174, i32 %179)
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = call i32 @_Z4getfii(i32 %182, i32 %183)
  %185 = sub i32 %181, -27930866
  %186 = add i32 %185, %184
  %187 = add i32 %186, -27930866
  %188 = add nsw i32 %181, %184
  %189 = load i32, i32* @M, align 4
  %190 = srem i32 %187, %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @sum, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [303 x i32], [303 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 %190, i32* %7, align 4
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1485127663, i32 2117558026
  store i32 %210, i32* %12
  br label %350

; <label>:211:                                    ; preds = %13
  store i32 1134516744, i32* %12
  br label %350

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1351883933, i32 -214990658
  store i32 %238, i32* %12
  br label %350

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %7, align 4
  store i32 %240, i32* %3
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -171218787, i32 -214990658
  store i32 %266, i32* %12
  br label %350

; <label>:267:                                    ; preds = %13
  %268 = load volatile i32, i32* %3
  ret i32 %268

; <label>:269:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1675306335, i32* %12
  br label %350

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @vissum, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [303 x i8], [303 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = trunc i8 %277 to i1
  store i32 -1500219591, i32* %12
  br label %350

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @vissum, i64 0, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [303 x i8], [303 x i8]* %282, i64 0, i64 %284
  store i8 1, i8* %285, align 1
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 0, -46047862
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -46047862
  %291 = sub i32 0, %287
  %292 = add i32 %290, -1451349485
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1451349485
  %295 = add i32 %290, 1
  %296 = add i32 0, -914761904
  %297 = sub i32 %296, %287
  %298 = sub i32 %297, -914761904
  %299 = sub i32 0, %287
  %300 = sub i32 0, 1
  %301 = sub i32 %298, %300
  %302 = add i32 %298, 1
  %303 = sub i32 0, 1
  %304 = add i32 %287, %303
  %305 = sub i32 %287, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 %287, -1127188123
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1127188123
  %310 = add nsw i32 %287, 1
  %311 = call i32 @_Z6getsumii(i32 %286, i32 %309)
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %9, align 4
  %314 = call i32 @_Z4getfii(i32 %312, i32 %313)
  %315 = shl i32 %311, %314
  %316 = sub i32 0, %311
  %317 = add i32 0, %316
  %318 = sub i32 0, %311
  %319 = sub i32 %317, 815146501
  %320 = add i32 %319, %314
  %321 = add i32 %320, 815146501
  %322 = add i32 %317, %314
  %323 = sub i32 0, -1811637011
  %324 = sub i32 %323, %311
  %325 = add i32 %324, -1811637011
  %326 = sub i32 0, %311
  %327 = sub i32 %325, -2030715926
  %328 = add i32 %327, %314
  %329 = add i32 %328, -2030715926
  %330 = add i32 %325, %314
  %331 = add i32 %311, -1320294021
  %332 = add i32 %331, %314
  %333 = sub i32 %332, -1320294021
  %334 = add nsw i32 %311, %314
  %335 = load i32, i32* @M, align 4
  %336 = add i32 %333, 1617794460
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1617794460
  %339 = sub i32 %333, %335
  %340 = mul i32 %338, %335
  %341 = srem i32 %333, %335
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @sum, i64 0, i64 %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [303 x i32], [303 x i32]* %344, i64 0, i64 %346
  store i32 %341, i32* %347, align 4
  store i32 %341, i32* %7, align 4
  store i32 1112080492, i32* %12
  br label %350

; <label>:348:                                    ; preds = %13
  %349 = load i32, i32* %7, align 4
  store i32 1351883933, i32* %12
  br label %350

; <label>:350:                                    ; preds = %348, %279, %270, %269, %239, %212, %211, %167, %151, %143, %140, %104, %77, %76, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667104031.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
