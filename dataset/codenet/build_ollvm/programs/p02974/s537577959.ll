; ModuleID = 'Project_CodeNet_C++1400/p02974/s537577959.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s537577959.cpp"
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
@mod = global i32 1000000007, align 4
@dp = global [55 x [55 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537577959.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2144343987
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2144343987
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1052250036, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1052250036, label %17
    i32 615965736, label %37
    i32 761693805, label %53
    i32 738344316, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 615965736, i32 738344316
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 761693805, i32 738344316
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 615965736, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1858494916, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %903
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1858494916, label %14
    i32 -635304868, label %30
    i32 -923871506, label %63
    i32 411693498, label %66
    i32 120262873, label %67
    i32 -1834712628, label %76
    i32 698934688, label %77
    i32 -421859213, label %85
    i32 685328303, label %215
    i32 1042758598, label %230
    i32 -1235033049, label %321
    i32 -980220541, label %322
    i32 -874814997, label %323
    i32 7673855, label %330
    i32 -1435514964, label %345
    i32 385210833, label %361
    i32 1107785683, label %362
    i32 309481509, label %390
    i32 231192438, label %423
    i32 2039195220, label %424
    i32 -991621041, label %425
    i32 -620441052, label %441
    i32 471521893, label %473
    i32 -339134829, label %474
    i32 1950733400, label %488
    i32 -698480667, label %519
    i32 -626842682, label %819
    i32 -538347093, label %820
    i32 772254419, label %865
  ]

; <label>:13:                                     ; preds = %11
  br label %903

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 89721389
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 89721389
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -635304868, i32 1950733400
  store i32 %29, i32* %10
  br label %903

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = icmp slt i32 %31, %34
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -923871506, i32 1950733400
  store i32 %62, i32* %10
  br label %903

; <label>:63:                                     ; preds = %11
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 411693498, i32 -339134829
  store i32 %65, i32* %10
  br label %903

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 120262873, i32* %10
  br label %903

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -1543757508
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1543757508
  %73 = add nsw i32 %69, 1
  %74 = icmp slt i32 %68, %72
  %75 = select i1 %74, i32 -1834712628, i32 2039195220
  store i32 %75, i32* %10
  br label %903

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 698934688, i32* %10
  br label %903

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = icmp slt i32 %78, %81
  %84 = select i1 %83, i32 -421859213, i32 7673855
  store i32 %84, i32* %10
  br label %903

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2600 x i64], [2600 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* @mod, align 4
  %97 = sext i32 %96 to i64
  %98 = srem i64 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 607405547
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 607405547
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 2
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %114 = add nsw i32 %109, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2600 x i64], [2600 x i64]* %108, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %117, 9196736018845193729
  %119 = add i64 %118, %98
  %120 = add i64 %119, 9196736018845193729
  %121 = add nsw i64 %117, %98
  store i64 %120, i64* %116, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2600 x i64], [2600 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* @mod, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, -102205584
  %137 = add i32 %136, 1
  %138 = add i32 %137, -102205584
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %141, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, 1628229888
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1628229888
  %153 = add nsw i32 %149, 1
  %154 = mul nsw i32 %152, 2
  %155 = add i32 %148, -1992504729
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -1992504729
  %158 = add nsw i32 %148, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2600 x i64], [2600 x i64]* %147, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, %134
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, %134
  store i64 %165, i64* %160, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2600 x i64], [2600 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* @mod, align 4
  %178 = sext i32 %177 to i64
  %179 = srem i64 %176, %178
  %180 = load i32, i32* %6, align 4
  %181 = mul nsw i32 2, %180
  %182 = load i32, i32* @mod, align 4
  %183 = srem i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %179, %184
  %186 = load i32, i32* @mod, align 4
  %187 = sext i32 %186 to i64
  %188 = srem i64 %185, %187
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, -1341515152
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1341515152
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %6, align 4
  %201 = mul nsw i32 %200, 2
  %202 = sub i32 0, %201
  %203 = sub i32 %199, %202
  %204 = add nsw i32 %199, %201
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2600 x i64], [2600 x i64]* %198, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -2339838216382141989
  %209 = add i64 %208, %188
  %210 = sub i64 %209, -2339838216382141989
  %211 = add nsw i64 %207, %188
  store i64 %210, i64* %206, align 8
  %212 = load i32, i32* %6, align 4
  %213 = icmp sge i32 %212, 1
  %214 = select i1 %213, i32 685328303, i32 -980220541
  store i32 %214, i32* %10
  br label %903

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1042758598, i32 -698480667
  store i32 %229, i32* %10
  br label %903

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2600 x i64], [2600 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* @mod, align 4
  %242 = sext i32 %241 to i64
  %243 = srem i64 %240, %242
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* @mod, align 4
  %246 = srem i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %243, %247
  %249 = load i32, i32* @mod, align 4
  %250 = sext i32 %249 to i64
  %251 = srem i64 %248, %250
  %252 = load i32, i32* @mod, align 4
  %253 = sext i32 %252 to i64
  %254 = srem i64 %251, %253
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* @mod, align 4
  %257 = srem i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %254, %258
  %260 = load i32, i32* @mod, align 4
  %261 = sext i32 %260 to i64
  %262 = srem i64 %259, %261
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, 1639150240
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1639150240
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = add i32 %270, -1453310551
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1453310551
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %269, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 %278, 1207796090
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1207796090
  %282 = sub nsw i32 %278, 1
  %283 = mul nsw i32 %281, 2
  %284 = sub i32 0, %283
  %285 = sub i32 %277, %284
  %286 = add nsw i32 %277, %283
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2600 x i64], [2600 x i64]* %276, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %289, -6344741518843946083
  %291 = add i64 %290, %262
  %292 = add i64 %291, -6344741518843946083
  %293 = add nsw i64 %289, %262
  store i64 %292, i64* %288, align 8
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 5385727
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 5385727
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1235033049, i32 -698480667
  store i32 %320, i32* %10
  br label %903

; <label>:321:                                    ; preds = %11
  store i32 -980220541, i32* %10
  br label %903

; <label>:322:                                    ; preds = %11
  store i32 -874814997, i32* %10
  br label %903

; <label>:323:                                    ; preds = %11
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %7, align 4
  store i32 698934688, i32* %10
  br label %903

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1435514964, i32 -626842682
  store i32 %344, i32* %10
  br label %903

; <label>:345:                                    ; preds = %11
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -104048558
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -104048558
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 385210833, i32 -626842682
  store i32 %360, i32* %10
  br label %903

; <label>:361:                                    ; preds = %11
  store i32 1107785683, i32* %10
  br label %903

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1316150627
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1316150627
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 309481509, i32 -538347093
  store i32 %389, i32* %10
  br label %903

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %6, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 231192438, i32 -538347093
  store i32 %422, i32* %10
  br label %903

; <label>:423:                                    ; preds = %11
  store i32 120262873, i32* %10
  br label %903

; <label>:424:                                    ; preds = %11
  store i32 -991621041, i32* %10
  br label %903

; <label>:425:                                    ; preds = %11
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 2051716109
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2051716109
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -620441052, i32 772254419
  store i32 %440, i32* %10
  br label %903

; <label>:441:                                    ; preds = %11
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  store i32 %444, i32* %5, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 1004374707
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1004374707
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 471521893, i32 772254419
  store i32 %472, i32* %10
  br label %903

; <label>:473:                                    ; preds = %11
  store i32 -1858494916, i32* %10
  br label %903

; <label>:474:                                    ; preds = %11
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %476
  %478 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %477, i64 0, i64 0
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2600 x i64], [2600 x i64]* %478, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = load i32, i32* @mod, align 4
  %484 = sext i32 %483 to i64
  %485 = srem i64 %482, %484
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:488:                                    ; preds = %11
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 %490, 1
  %494 = mul i32 %492, 1
  %495 = add i32 0, 727925284
  %496 = sub i32 %495, %490
  %497 = sub i32 %496, 727925284
  %498 = sub i32 0, %490
  %499 = add i32 %497, -196772002
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -196772002
  %502 = add i32 %497, 1
  %503 = sub i32 0, 1
  %504 = add i32 %490, %503
  %505 = sub i32 %490, 1
  %506 = mul i32 %504, 1
  %507 = shl i32 %490, 1
  %508 = sub i32 %490, 281032829
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 281032829
  %511 = sub i32 %490, 1
  %512 = mul i32 %510, 1
  %513 = sub i32 0, %490
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %490, 1
  %518 = icmp slt i32 %489, %516
  store i32 -635304868, i32* %10
  br label %903

; <label>:519:                                    ; preds = %11
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %522, i64 0, i64 %524
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2600 x i64], [2600 x i64]* %525, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = load i32, i32* @mod, align 4
  %531 = sext i32 %530 to i64
  %532 = shl i64 %529, %531
  %533 = srem i64 %529, %531
  %534 = load i32, i32* %6, align 4
  %535 = load i32, i32* @mod, align 4
  %536 = add i32 0, -397207613
  %537 = sub i32 %536, %534
  %538 = sub i32 %537, -397207613
  %539 = sub i32 0, %534
  %540 = sub i32 0, %538
  %541 = sub i32 0, %535
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add i32 %538, %535
  %545 = shl i32 %534, %535
  %546 = shl i32 %534, %535
  %547 = shl i32 %534, %535
  %548 = shl i32 %534, %535
  %549 = srem i32 %534, %535
  %550 = sext i32 %549 to i64
  %551 = shl i64 %533, %550
  %552 = add i64 %533, -2117880832834954063
  %553 = sub i64 %552, %550
  %554 = sub i64 %553, -2117880832834954063
  %555 = sub i64 %533, %550
  %556 = mul i64 %554, %550
  %557 = shl i64 %533, %550
  %558 = mul nsw i64 %533, %550
  %559 = load i32, i32* @mod, align 4
  %560 = sext i32 %559 to i64
  %561 = sub i64 0, %560
  %562 = add i64 %558, %561
  %563 = sub i64 %558, %560
  %564 = mul i64 %562, %560
  %565 = sub i64 0, %558
  %566 = add i64 0, %565
  %567 = sub i64 0, %558
  %568 = add i64 %566, 8246038364885049531
  %569 = add i64 %568, %560
  %570 = sub i64 %569, 8246038364885049531
  %571 = add i64 %566, %560
  %572 = add i64 %558, 2197736179156685681
  %573 = sub i64 %572, %560
  %574 = sub i64 %573, 2197736179156685681
  %575 = sub i64 %558, %560
  %576 = mul i64 %574, %560
  %577 = sub i64 0, 2182788658926495511
  %578 = sub i64 %577, %558
  %579 = add i64 %578, 2182788658926495511
  %580 = sub i64 0, %558
  %581 = sub i64 0, %579
  %582 = sub i64 0, %560
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add i64 %579, %560
  %586 = sub i64 0, %558
  %587 = add i64 0, %586
  %588 = sub i64 0, %558
  %589 = sub i64 %587, -5645687687612655406
  %590 = add i64 %589, %560
  %591 = add i64 %590, -5645687687612655406
  %592 = add i64 %587, %560
  %593 = srem i64 %558, %560
  %594 = load i32, i32* @mod, align 4
  %595 = sext i32 %594 to i64
  %596 = sub i64 %593, 1796857701163666618
  %597 = sub i64 %596, %595
  %598 = add i64 %597, 1796857701163666618
  %599 = sub i64 %593, %595
  %600 = mul i64 %598, %595
  %601 = add i64 0, -2329137606534070369
  %602 = sub i64 %601, %593
  %603 = sub i64 %602, -2329137606534070369
  %604 = sub i64 0, %593
  %605 = sub i64 %603, -4516620753371603354
  %606 = add i64 %605, %595
  %607 = add i64 %606, -4516620753371603354
  %608 = add i64 %603, %595
  %609 = add i64 %593, -8759052575454337550
  %610 = sub i64 %609, %595
  %611 = sub i64 %610, -8759052575454337550
  %612 = sub i64 %593, %595
  %613 = mul i64 %611, %595
  %614 = srem i64 %593, %595
  %615 = load i32, i32* %6, align 4
  %616 = load i32, i32* @mod, align 4
  %617 = sub i32 0, -52910363
  %618 = sub i32 %617, %615
  %619 = add i32 %618, -52910363
  %620 = sub i32 0, %615
  %621 = sub i32 %619, 2092484771
  %622 = add i32 %621, %616
  %623 = add i32 %622, 2092484771
  %624 = add i32 %619, %616
  %625 = shl i32 %615, %616
  %626 = add i32 0, 639183763
  %627 = sub i32 %626, %615
  %628 = sub i32 %627, 639183763
  %629 = sub i32 0, %615
  %630 = sub i32 %628, -1270015634
  %631 = add i32 %630, %616
  %632 = add i32 %631, -1270015634
  %633 = add i32 %628, %616
  %634 = sub i32 0, 1118505949
  %635 = sub i32 %634, %615
  %636 = add i32 %635, 1118505949
  %637 = sub i32 0, %615
  %638 = add i32 %636, -1411611389
  %639 = add i32 %638, %616
  %640 = sub i32 %639, -1411611389
  %641 = add i32 %636, %616
  %642 = sub i32 0, -259148683
  %643 = sub i32 %642, %615
  %644 = add i32 %643, -259148683
  %645 = sub i32 0, %615
  %646 = sub i32 %644, -1733583846
  %647 = add i32 %646, %616
  %648 = add i32 %647, -1733583846
  %649 = add i32 %644, %616
  %650 = srem i32 %615, %616
  %651 = sext i32 %650 to i64
  %652 = sub i64 %614, -1045268061812310312
  %653 = sub i64 %652, %651
  %654 = add i64 %653, -1045268061812310312
  %655 = sub i64 %614, %651
  %656 = mul i64 %654, %651
  %657 = sub i64 0, 5163750230968204883
  %658 = sub i64 %657, %614
  %659 = add i64 %658, 5163750230968204883
  %660 = sub i64 0, %614
  %661 = sub i64 0, %651
  %662 = sub i64 %659, %661
  %663 = add i64 %659, %651
  %664 = shl i64 %614, %651
  %665 = mul nsw i64 %614, %651
  %666 = load i32, i32* @mod, align 4
  %667 = sext i32 %666 to i64
  %668 = shl i64 %665, %667
  %669 = sub i64 0, %667
  %670 = add i64 %665, %669
  %671 = sub i64 %665, %667
  %672 = mul i64 %670, %667
  %673 = srem i64 %665, %667
  %674 = load i32, i32* %5, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %677 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %676, %678
  %680 = add i32 %676, 1
  %681 = add i32 0, 1728852365
  %682 = sub i32 %681, %674
  %683 = sub i32 %682, 1728852365
  %684 = sub i32 0, %674
  %685 = sub i32 0, %683
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add i32 %683, 1
  %690 = add i32 0, 740767380
  %691 = sub i32 %690, %674
  %692 = sub i32 %691, 740767380
  %693 = sub i32 0, %674
  %694 = add i32 %692, 569652998
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 569652998
  %697 = add i32 %692, 1
  %698 = sub i32 0, 1
  %699 = add i32 %674, %698
  %700 = sub i32 %674, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 0, 1215260362
  %703 = sub i32 %702, %674
  %704 = add i32 %703, 1215260362
  %705 = sub i32 0, %674
  %706 = sub i32 0, %704
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %704, 1
  %711 = sub i32 %674, 1508363423
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1508363423
  %714 = sub i32 %674, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, %674
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %674, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %721
  %723 = load i32, i32* %6, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 %723, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, %723
  %729 = add i32 0, %728
  %730 = sub i32 0, %723
  %731 = sub i32 0, %729
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add i32 %729, 1
  %736 = sub i32 %723, -1329427891
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1329427891
  %739 = sub i32 %723, 1
  %740 = mul i32 %738, 1
  %741 = sub i32 0, 1
  %742 = add i32 %723, %741
  %743 = sub i32 %723, 1
  %744 = mul i32 %742, 1
  %745 = shl i32 %723, 1
  %746 = shl i32 %723, 1
  %747 = sub i32 0, 1
  %748 = add i32 %723, %747
  %749 = sub i32 %723, 1
  %750 = mul i32 %748, 1
  %751 = sub i32 0, 1
  %752 = add i32 %723, %751
  %753 = sub nsw i32 %723, 1
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* %722, i64 0, i64 %754
  %756 = load i32, i32* %7, align 4
  %757 = load i32, i32* %6, align 4
  %758 = shl i32 %757, 1
  %759 = sub i32 %757, -1320243519
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1320243519
  %762 = sub i32 %757, 1
  %763 = mul i32 %761, 1
  %764 = sub i32 0, %757
  %765 = add i32 0, %764
  %766 = sub i32 0, %757
  %767 = sub i32 0, %765
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, 1
  %772 = shl i32 %757, 1
  %773 = shl i32 %757, 1
  %774 = sub i32 0, 1
  %775 = add i32 %757, %774
  %776 = sub i32 %757, 1
  %777 = mul i32 %775, 1
  %778 = sub i32 0, 1
  %779 = add i32 %757, %778
  %780 = sub nsw i32 %757, 1
  %781 = shl i32 %779, 2
  %782 = sub i32 %779, -1036128040
  %783 = sub i32 %782, 2
  %784 = add i32 %783, -1036128040
  %785 = sub i32 %779, 2
  %786 = mul i32 %784, 2
  %787 = add i32 %779, 144223719
  %788 = sub i32 %787, 2
  %789 = sub i32 %788, 144223719
  %790 = sub i32 %779, 2
  %791 = mul i32 %789, 2
  %792 = mul nsw i32 %779, 2
  %793 = sub i32 0, -185283192
  %794 = sub i32 %793, %756
  %795 = add i32 %794, -185283192
  %796 = sub i32 0, %756
  %797 = sub i32 0, %795
  %798 = sub i32 0, %792
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add i32 %795, %792
  %802 = sub i32 %756, 1468988078
  %803 = sub i32 %802, %792
  %804 = add i32 %803, 1468988078
  %805 = sub i32 %756, %792
  %806 = mul i32 %804, %792
  %807 = shl i32 %756, %792
  %808 = add i32 %756, 645733081
  %809 = add i32 %808, %792
  %810 = sub i32 %809, 645733081
  %811 = add nsw i32 %756, %792
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [2600 x i64], [2600 x i64]* %755, i64 0, i64 %812
  %814 = load i64, i64* %813, align 8
  %815 = sub i64 %814, 8877559743327493529
  %816 = add i64 %815, %673
  %817 = add i64 %816, 8877559743327493529
  %818 = add nsw i64 %814, %673
  store i64 %817, i64* %813, align 8
  store i32 1042758598, i32* %10
  br label %903

; <label>:819:                                    ; preds = %11
  store i32 -1435514964, i32* %10
  br label %903

; <label>:820:                                    ; preds = %11
  %821 = load i32, i32* %6, align 4
  %822 = sub i32 %821, 1875785708
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1875785708
  %825 = sub i32 %821, 1
  %826 = mul i32 %824, 1
  %827 = shl i32 %821, 1
  %828 = sub i32 0, 745690409
  %829 = sub i32 %828, %821
  %830 = add i32 %829, 745690409
  %831 = sub i32 0, %821
  %832 = sub i32 %830, -2032105004
  %833 = add i32 %832, 1
  %834 = add i32 %833, -2032105004
  %835 = add i32 %830, 1
  %836 = sub i32 %821, 1915808955
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1915808955
  %839 = sub i32 %821, 1
  %840 = mul i32 %838, 1
  %841 = sub i32 %821, 404458845
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 404458845
  %844 = sub i32 %821, 1
  %845 = mul i32 %843, 1
  %846 = add i32 %821, 1758019
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1758019
  %849 = sub i32 %821, 1
  %850 = mul i32 %848, 1
  %851 = add i32 %821, -2141246865
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -2141246865
  %854 = sub i32 %821, 1
  %855 = mul i32 %853, 1
  %856 = sub i32 0, 1
  %857 = add i32 %821, %856
  %858 = sub i32 %821, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 0, %821
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add nsw i32 %821, 1
  store i32 %863, i32* %6, align 4
  store i32 309481509, i32* %10
  br label %903

; <label>:865:                                    ; preds = %11
  %866 = load i32, i32* %5, align 4
  %867 = add i32 %866, 2083768347
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 2083768347
  %870 = sub i32 %866, 1
  %871 = mul i32 %869, 1
  %872 = add i32 0, -1302423160
  %873 = sub i32 %872, %866
  %874 = sub i32 %873, -1302423160
  %875 = sub i32 0, %866
  %876 = sub i32 %874, -412515705
  %877 = add i32 %876, 1
  %878 = add i32 %877, -412515705
  %879 = add i32 %874, 1
  %880 = add i32 0, -420382544
  %881 = sub i32 %880, %866
  %882 = sub i32 %881, -420382544
  %883 = sub i32 0, %866
  %884 = sub i32 0, %882
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add i32 %882, 1
  %889 = shl i32 %866, 1
  %890 = sub i32 0, 2026229467
  %891 = sub i32 %890, %866
  %892 = add i32 %891, 2026229467
  %893 = sub i32 0, %866
  %894 = sub i32 0, %892
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, 1
  %899 = sub i32 %866, -1093905188
  %900 = add i32 %899, 1
  %901 = add i32 %900, -1093905188
  %902 = add nsw i32 %866, 1
  store i32 %901, i32* %5, align 4
  store i32 -620441052, i32* %10
  br label %903

; <label>:903:                                    ; preds = %865, %820, %819, %519, %488, %473, %441, %425, %424, %423, %390, %362, %361, %345, %330, %323, %322, %321, %230, %215, %85, %77, %76, %67, %66, %63, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537577959.cpp() #0 section ".text.startup" {
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
