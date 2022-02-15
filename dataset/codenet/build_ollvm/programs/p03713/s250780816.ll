; ModuleID = 'Project_CodeNet_C++1400/p03713/s250780816.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s250780816.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250780816.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1750126082
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1750126082
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 307496123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 307496123, label %17
    i32 381054604, label %25
    i32 -1306528948, label %41
    i32 407605606, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 381054604, i32 407605606
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1306528948, i32 407605606
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 381054604, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5prtokb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %4)
  store i64 1000000000000, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %41 = alloca i32
  store i32 -2040269031, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %595
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -2040269031, label %45
    i32 1869024078, label %50
    i32 -913482376, label %90
    i32 -1005888418, label %95
    i32 -1961451833, label %96
    i32 613010395, label %101
    i32 1643140871, label %139
    i32 -2026501791, label %167
    i32 564943956, label %188
    i32 1670126800, label %189
    i32 -1400414858, label %190
    i32 -1524244820, label %195
    i32 -1149333873, label %223
    i32 -445914775, label %277
    i32 13389894, label %278
    i32 1484861615, label %285
    i32 1888070989, label %301
    i32 -197294054, label %328
    i32 545850866, label %329
    i32 -1698293804, label %344
    i32 -1806918944, label %375
    i32 -1494551960, label %378
    i32 1823491345, label %418
    i32 -157439344, label %425
    i32 -1608459437, label %431
    i32 56980988, label %444
    i32 -590767562, label %590
    i32 -1514002618, label %591
  ]

; <label>:44:                                     ; preds = %42
  br label %595

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 1869024078, i32 -1005888418
  store i32 %49, i32* %41
  br label %595

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %4, align 8
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub nsw i64 %53, %54
  %58 = load i64, i64* %7, align 8
  %59 = mul nsw i64 %56, %58
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %6, align 8
  %62 = add i64 %60, 574180800675036633
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, 574180800675036633
  %65 = sub nsw i64 %60, %61
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sub i64 %66, -7381325956280032148
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -7381325956280032148
  %71 = sub nsw i64 %66, %67
  %72 = mul nsw i64 %64, %70
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %10, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %11, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %12, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %12, align 8
  %84 = add i64 %82, -1622480628213143439
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -1622480628213143439
  %87 = sub nsw i64 %82, %83
  store i64 %86, i64* %13, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %5, align 8
  store i32 -913482376, i32* %41
  br label %595

; <label>:90:                                     ; preds = %42
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  store i64 %93, i64* %6, align 8
  store i32 -2040269031, i32* %41
  br label %595

; <label>:95:                                     ; preds = %42
  store i64 1, i64* %14, align 8
  store i32 -1961451833, i32* %41
  br label %595

; <label>:96:                                     ; preds = %42
  %97 = load i64, i64* %14, align 8
  %98 = load i64, i64* %4, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 613010395, i32 1670126800
  store i32 %100, i32* %41
  br label %595

; <label>:101:                                    ; preds = %42
  %102 = load i64, i64* %3, align 8
  %103 = sdiv i64 %102, 2
  store i64 %103, i64* %15, align 8
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %14, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %108 = sub nsw i64 %104, %105
  %109 = load i64, i64* %15, align 8
  %110 = mul nsw i64 %107, %109
  store i64 %110, i64* %16, align 8
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %14, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %115 = sub nsw i64 %111, %112
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %15, align 8
  %118 = add i64 %116, 5587172344931093051
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 5587172344931093051
  %121 = sub nsw i64 %116, %117
  %122 = mul nsw i64 %114, %120
  store i64 %122, i64* %17, align 8
  %123 = load i64, i64* %14, align 8
  %124 = load i64, i64* %3, align 8
  %125 = mul nsw i64 %123, %124
  store i64 %125, i64* %18, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %19, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %20, align 8
  %132 = load i64, i64* %19, align 8
  %133 = load i64, i64* %20, align 8
  %134 = sub i64 0, %133
  %135 = add i64 %132, %134
  %136 = sub nsw i64 %132, %133
  store i64 %135, i64* %21, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %5, align 8
  store i32 1643140871, i32* %41
  br label %595

; <label>:139:                                    ; preds = %42
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1844695287
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1844695287
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2026501791, i32 -1608459437
  store i32 %166, i32* %41
  br label %595

; <label>:167:                                    ; preds = %42
  %168 = load i64, i64* %14, align 8
  %169 = sub i64 %168, -2428588822813159211
  %170 = add i64 %169, 1
  %171 = add i64 %170, -2428588822813159211
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %14, align 8
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, 1652432152
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1652432152
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 564943956, i32 -1608459437
  store i32 %187, i32* %41
  br label %595

; <label>:188:                                    ; preds = %42
  store i32 -1961451833, i32* %41
  br label %595

; <label>:189:                                    ; preds = %42
  store i64 1000000000000, i64* %22, align 8
  store i64 1, i64* %23, align 8
  store i32 -1400414858, i32* %41
  br label %595

; <label>:190:                                    ; preds = %42
  %191 = load i64, i64* %23, align 8
  %192 = load i64, i64* %3, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i32 -1524244820, i32 1484861615
  store i32 %194, i32* %41
  br label %595

; <label>:195:                                    ; preds = %42
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, -1121393602
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1121393602
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1149333873, i32 56980988
  store i32 %222, i32* %41
  br label %595

; <label>:223:                                    ; preds = %42
  %224 = load i64, i64* %3, align 8
  %225 = load i64, i64* %23, align 8
  %226 = sub i64 0, %225
  %227 = add i64 %224, %226
  %228 = sub nsw i64 %224, %225
  %229 = sdiv i64 %227, 2
  store i64 %229, i64* %24, align 8
  %230 = load i64, i64* %24, align 8
  %231 = load i64, i64* %4, align 8
  %232 = mul nsw i64 %230, %231
  store i64 %232, i64* %25, align 8
  %233 = load i64, i64* %3, align 8
  %234 = load i64, i64* %23, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %233, %235
  %237 = sub nsw i64 %233, %234
  %238 = load i64, i64* %24, align 8
  %239 = sub i64 %236, -5450647371250042213
  %240 = sub i64 %239, %238
  %241 = add i64 %240, -5450647371250042213
  %242 = sub nsw i64 %236, %238
  %243 = load i64, i64* %4, align 8
  %244 = mul nsw i64 %241, %243
  store i64 %244, i64* %26, align 8
  %245 = load i64, i64* %23, align 8
  %246 = load i64, i64* %4, align 8
  %247 = mul nsw i64 %245, %246
  store i64 %247, i64* %27, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %249 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %248)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %28, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %29, align 8
  %254 = load i64, i64* %28, align 8
  %255 = load i64, i64* %29, align 8
  %256 = sub i64 %254, 6463681093123652221
  %257 = sub i64 %256, %255
  %258 = add i64 %257, 6463681093123652221
  %259 = sub nsw i64 %254, %255
  store i64 %258, i64* %30, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %30)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %22, align 8
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, -266279925
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -266279925
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -445914775, i32 56980988
  store i32 %276, i32* %41
  br label %595

; <label>:277:                                    ; preds = %42
  store i32 13389894, i32* %41
  br label %595

; <label>:278:                                    ; preds = %42
  %279 = load i64, i64* %23, align 8
  %280 = sub i64 0, %279
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %279, 1
  store i64 %283, i64* %23, align 8
  store i32 -1400414858, i32* %41
  br label %595

; <label>:285:                                    ; preds = %42
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = add i32 %286, -810146390
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -810146390
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1888070989, i32 -590767562
  store i32 %300, i32* %41
  br label %595

; <label>:301:                                    ; preds = %42
  store i64 1, i64* %31, align 8
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -197294054, i32 -590767562
  store i32 %327, i32* %41
  br label %595

; <label>:328:                                    ; preds = %42
  store i32 545850866, i32* %41
  br label %595

; <label>:329:                                    ; preds = %42
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1698293804, i32 -1514002618
  store i32 %343, i32* %41
  br label %595

; <label>:344:                                    ; preds = %42
  %345 = load i64, i64* %31, align 8
  %346 = load i64, i64* %4, align 8
  %347 = icmp slt i64 %345, %346
  store i1 %347, i1* %1
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = add i32 %348, -1351243461
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1351243461
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1806918944, i32 -1514002618
  store i32 %374, i32* %41
  br label %595

; <label>:375:                                    ; preds = %42
  %376 = load volatile i1, i1* %1
  %377 = select i1 %376, i32 -1494551960, i32 -157439344
  store i32 %377, i32* %41
  br label %595

; <label>:378:                                    ; preds = %42
  %379 = load i64, i64* %4, align 8
  %380 = load i64, i64* %31, align 8
  %381 = sub i64 0, %380
  %382 = add i64 %379, %381
  %383 = sub nsw i64 %379, %380
  %384 = sdiv i64 %382, 2
  store i64 %384, i64* %32, align 8
  %385 = load i64, i64* %32, align 8
  %386 = load i64, i64* %3, align 8
  %387 = mul nsw i64 %385, %386
  store i64 %387, i64* %33, align 8
  %388 = load i64, i64* %4, align 8
  %389 = load i64, i64* %31, align 8
  %390 = add i64 %388, -3161323567278854164
  %391 = sub i64 %390, %389
  %392 = sub i64 %391, -3161323567278854164
  %393 = sub nsw i64 %388, %389
  %394 = load i64, i64* %32, align 8
  %395 = sub i64 %392, 5428553893566595920
  %396 = sub i64 %395, %394
  %397 = add i64 %396, 5428553893566595920
  %398 = sub nsw i64 %392, %394
  %399 = load i64, i64* %3, align 8
  %400 = mul nsw i64 %397, %399
  store i64 %400, i64* %34, align 8
  %401 = load i64, i64* %31, align 8
  %402 = load i64, i64* %3, align 8
  %403 = mul nsw i64 %401, %402
  store i64 %403, i64* %35, align 8
  %404 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %405 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %404)
  %406 = load i64, i64* %405, align 8
  store i64 %406, i64* %36, align 8
  %407 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %408 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %407)
  %409 = load i64, i64* %408, align 8
  store i64 %409, i64* %37, align 8
  %410 = load i64, i64* %36, align 8
  %411 = load i64, i64* %37, align 8
  %412 = sub i64 %410, -667407365499121216
  %413 = sub i64 %412, %411
  %414 = add i64 %413, -667407365499121216
  %415 = sub nsw i64 %410, %411
  store i64 %414, i64* %38, align 8
  %416 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %38)
  %417 = load i64, i64* %416, align 8
  store i64 %417, i64* %22, align 8
  store i32 1823491345, i32* %41
  br label %595

; <label>:418:                                    ; preds = %42
  %419 = load i64, i64* %31, align 8
  %420 = sub i64 0, %419
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %419, 1
  store i64 %423, i64* %31, align 8
  store i32 545850866, i32* %41
  br label %595

; <label>:425:                                    ; preds = %42
  %426 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %22)
  %427 = load i64, i64* %426, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %430 = load i32, i32* %2, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %42
  %432 = load i64, i64* %14, align 8
  %433 = shl i64 %432, 1
  %434 = sub i64 0, 1
  %435 = add i64 %432, %434
  %436 = sub i64 %432, 1
  %437 = mul i64 %435, 1
  %438 = shl i64 %432, 1
  %439 = shl i64 %432, 1
  %440 = add i64 %432, 302780596177452325
  %441 = add i64 %440, 1
  %442 = sub i64 %441, 302780596177452325
  %443 = add nsw i64 %432, 1
  store i64 %442, i64* %14, align 8
  store i32 -2026501791, i32* %41
  br label %595

; <label>:444:                                    ; preds = %42
  %445 = load i64, i64* %3, align 8
  %446 = load i64, i64* %23, align 8
  %447 = shl i64 %445, %446
  %448 = sub i64 %445, 4666566695121692997
  %449 = sub i64 %448, %446
  %450 = add i64 %449, 4666566695121692997
  %451 = sub nsw i64 %445, %446
  %452 = sub i64 0, %450
  %453 = add i64 0, %452
  %454 = sub i64 0, %450
  %455 = sub i64 0, %453
  %456 = sub i64 0, 2
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add i64 %453, 2
  %460 = sdiv i64 %450, 2
  store i64 %460, i64* %24, align 8
  %461 = load i64, i64* %24, align 8
  %462 = load i64, i64* %4, align 8
  %463 = shl i64 %461, %462
  %464 = shl i64 %461, %462
  %465 = shl i64 %461, %462
  %466 = sub i64 0, 4534518097358124580
  %467 = sub i64 %466, %461
  %468 = add i64 %467, 4534518097358124580
  %469 = sub i64 0, %461
  %470 = sub i64 %468, 8775321855987149498
  %471 = add i64 %470, %462
  %472 = add i64 %471, 8775321855987149498
  %473 = add i64 %468, %462
  %474 = sub i64 0, 6837303351288134537
  %475 = sub i64 %474, %461
  %476 = add i64 %475, 6837303351288134537
  %477 = sub i64 0, %461
  %478 = sub i64 %476, 4958247862321616439
  %479 = add i64 %478, %462
  %480 = add i64 %479, 4958247862321616439
  %481 = add i64 %476, %462
  %482 = mul nsw i64 %461, %462
  store i64 %482, i64* %25, align 8
  %483 = load i64, i64* %3, align 8
  %484 = load i64, i64* %23, align 8
  %485 = sub i64 0, %483
  %486 = add i64 0, %485
  %487 = sub i64 0, %483
  %488 = sub i64 %486, -49052819488863071
  %489 = add i64 %488, %484
  %490 = add i64 %489, -49052819488863071
  %491 = add i64 %486, %484
  %492 = shl i64 %483, %484
  %493 = sub i64 0, %483
  %494 = add i64 0, %493
  %495 = sub i64 0, %483
  %496 = sub i64 0, %494
  %497 = sub i64 0, %484
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add i64 %494, %484
  %501 = sub i64 0, %483
  %502 = add i64 0, %501
  %503 = sub i64 0, %483
  %504 = add i64 %502, 1695454687253374437
  %505 = add i64 %504, %484
  %506 = sub i64 %505, 1695454687253374437
  %507 = add i64 %502, %484
  %508 = sub i64 0, %484
  %509 = add i64 %483, %508
  %510 = sub i64 %483, %484
  %511 = mul i64 %509, %484
  %512 = sub i64 0, %483
  %513 = add i64 0, %512
  %514 = sub i64 0, %483
  %515 = sub i64 0, %484
  %516 = sub i64 %513, %515
  %517 = add i64 %513, %484
  %518 = sub i64 0, %484
  %519 = add i64 %483, %518
  %520 = sub i64 %483, %484
  %521 = mul i64 %519, %484
  %522 = sub i64 0, %484
  %523 = add i64 %483, %522
  %524 = sub nsw i64 %483, %484
  %525 = load i64, i64* %24, align 8
  %526 = shl i64 %523, %525
  %527 = add i64 0, -6246981214386060626
  %528 = sub i64 %527, %523
  %529 = sub i64 %528, -6246981214386060626
  %530 = sub i64 0, %523
  %531 = add i64 %529, -6770210310490728105
  %532 = add i64 %531, %525
  %533 = sub i64 %532, -6770210310490728105
  %534 = add i64 %529, %525
  %535 = shl i64 %523, %525
  %536 = sub i64 0, %523
  %537 = add i64 0, %536
  %538 = sub i64 0, %523
  %539 = sub i64 0, %537
  %540 = sub i64 0, %525
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add i64 %537, %525
  %544 = shl i64 %523, %525
  %545 = sub i64 0, %523
  %546 = add i64 0, %545
  %547 = sub i64 0, %523
  %548 = sub i64 %546, 570233929156611167
  %549 = add i64 %548, %525
  %550 = add i64 %549, 570233929156611167
  %551 = add i64 %546, %525
  %552 = add i64 %523, 7768442364456727888
  %553 = sub i64 %552, %525
  %554 = sub i64 %553, 7768442364456727888
  %555 = sub nsw i64 %523, %525
  %556 = load i64, i64* %4, align 8
  %557 = sub i64 0, %556
  %558 = add i64 %554, %557
  %559 = sub i64 %554, %556
  %560 = mul i64 %558, %556
  %561 = sub i64 0, %554
  %562 = add i64 0, %561
  %563 = sub i64 0, %554
  %564 = sub i64 0, %556
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %556
  %567 = mul nsw i64 %554, %556
  store i64 %567, i64* %26, align 8
  %568 = load i64, i64* %23, align 8
  %569 = load i64, i64* %4, align 8
  %570 = sub i64 0, %569
  %571 = add i64 %568, %570
  %572 = sub i64 %568, %569
  %573 = mul i64 %571, %569
  %574 = mul nsw i64 %568, %569
  store i64 %574, i64* %27, align 8
  %575 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %576 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %575)
  %577 = load i64, i64* %576, align 8
  store i64 %577, i64* %28, align 8
  %578 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %579 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %578)
  %580 = load i64, i64* %579, align 8
  store i64 %580, i64* %29, align 8
  %581 = load i64, i64* %28, align 8
  %582 = load i64, i64* %29, align 8
  %583 = shl i64 %581, %582
  %584 = sub i64 %581, 3290807445922855671
  %585 = sub i64 %584, %582
  %586 = add i64 %585, 3290807445922855671
  %587 = sub nsw i64 %581, %582
  store i64 %586, i64* %30, align 8
  %588 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %30)
  %589 = load i64, i64* %588, align 8
  store i64 %589, i64* %22, align 8
  store i32 -1149333873, i32* %41
  br label %595

; <label>:590:                                    ; preds = %42
  store i64 1, i64* %31, align 8
  store i32 1888070989, i32* %41
  br label %595

; <label>:591:                                    ; preds = %42
  %592 = load i64, i64* %31, align 8
  %593 = load i64, i64* %4, align 8
  %594 = icmp slt i64 %592, %593
  store i32 -1698293804, i32* %41
  br label %595

; <label>:595:                                    ; preds = %591, %590, %444, %431, %418, %378, %375, %344, %329, %328, %301, %285, %278, %277, %223, %195, %190, %189, %188, %167, %139, %101, %96, %95, %90, %50, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1443217022, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1443217022, label %17
    i32 210709325, label %22
    i32 58124958, label %24
    i32 -1982359606, label %26
    i32 736156894, label %41
    i32 1271298345, label %69
    i32 1430966225, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 210709325, i32 58124958
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1982359606, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1982359606, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 736156894, i32 1430966225
  store i32 %40, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1271298345, i32 1430966225
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i64*, i64** %3
  ret i64* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64*, i64** %6, align 8
  store i32 736156894, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -524840047, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -524840047, label %17
    i32 -1691765240, label %22
    i32 -169076700, label %38
    i32 -26342202, label %67
    i32 2130169582, label %68
    i32 -1154327378, label %70
    i32 -1510217697, label %85
    i32 -555052234, label %113
    i32 -1750698057, label %115
    i32 1718534893, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1691765240, i32 2130169582
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, 1021091508
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1021091508
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -169076700, i32 -1750698057
  store i32 %37, i32* %13
  br label %119

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 988402197
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 988402197
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -26342202, i32 -1750698057
  store i32 %66, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  store i32 -1154327378, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -1154327378, i32* %13
  br label %119

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1510217697, i32 1718534893
  store i32 %84, i32* %13
  br label %119

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -555052234, i32 1718534893
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %8, align 8
  store i64* %116, i64** %6, align 8
  store i32 -169076700, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 -1510217697, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %85, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250780816.cpp() #0 section ".text.startup" {
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
