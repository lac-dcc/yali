; ModuleID = 'Project_CodeNet_C++1400/p02974/s038931776.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s038931776.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038931776.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1620028464, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %762
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1620028464, label %15
    i32 -68977671, label %20
    i32 1156742933, label %21
    i32 -1522282017, label %30
    i32 583416089, label %31
    i32 611302996, label %40
    i32 2056896602, label %53
    i32 -1500870997, label %54
    i32 -1033929544, label %82
    i32 -1269851264, label %112
    i32 -2097069860, label %115
    i32 -1855382443, label %152
    i32 -1905439012, label %167
    i32 1607579704, label %193
    i32 456533880, label %196
    i32 -117346807, label %232
    i32 -184132002, label %236
    i32 -741564623, label %251
    i32 1442189432, label %291
    i32 -1067864603, label %292
    i32 756997479, label %307
    i32 636578862, label %346
    i32 -2048453200, label %349
    i32 1406043646, label %379
    i32 947226586, label %380
    i32 -950106755, label %396
    i32 713962430, label %427
    i32 413438092, label %428
    i32 81029790, label %455
    i32 497264776, label %471
    i32 1930332679, label %472
    i32 2026460972, label %478
    i32 2127938326, label %479
    i32 253670737, label %485
    i32 -1371206990, label %496
    i32 1785240610, label %610
    i32 -778794991, label %681
    i32 1124548942, label %728
    i32 804957944, label %761
  ]

; <label>:14:                                     ; preds = %12
  br label %762

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -68977671, i32 253670737
  store i32 %19, i32* %11
  br label %762

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1156742933, i32* %11
  br label %762

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 61737636
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 61737636
  %27 = add nsw i32 %23, 1
  %28 = icmp slt i32 %22, %26
  %29 = select i1 %28, i32 -1522282017, i32 2026460972
  store i32 %29, i32* %11
  br label %762

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 583416089, i32* %11
  br label %762

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @K, align 4
  %34 = sub i32 %33, -2022212299
  %35 = add i32 %34, 1
  %36 = add i32 %35, -2022212299
  %37 = add nsw i32 %33, 1
  %38 = icmp slt i32 %32, %36
  %39 = select i1 %38, i32 611302996, i32 413438092
  store i32 %39, i32* %11
  br label %762

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2501 x i64], [2501 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 2056896602, i32 -1500870997
  store i32 %52, i32* %11
  br label %762

; <label>:53:                                     ; preds = %12
  store i32 947226586, i32* %11
  br label %762

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 328652759
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 328652759
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -1033929544, i32 -1371206990
  store i32 %81, i32* %11
  br label %762

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = mul nsw i32 %86, 2
  %89 = sub i32 0, %83
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %83, %88
  store i32 %92, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* @K, align 4
  %96 = icmp sle i32 %94, %95
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -27390284
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -27390284
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1269851264, i32 -1371206990
  store i32 %111, i32* %11
  br label %762

; <label>:112:                                    ; preds = %12
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -2097069860, i32 -1855382443
  store i32 %114, i32* %11
  br label %762

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2501 x i64], [2501 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %133, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2501 x i64], [2501 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 1445777809222862306
  %147 = add i64 %146, %125
  %148 = sub i64 %147, 1445777809222862306
  %149 = add nsw i64 %145, %125
  store i64 %148, i64* %144, align 8
  %150 = load i64, i64* %144, align 8
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* %144, align 8
  store i32 -1855382443, i32* %11
  br label %762

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1905439012, i32 1785240610
  store i32 %166, i32* %11
  br label %762

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = mul nsw i32 %169, 2
  %171 = add i32 %168, 1533828306
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 1533828306
  %174 = add nsw i32 %168, %170
  store i32 %173, i32* %8, align 4
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* @K, align 4
  %177 = icmp sle i32 %175, %176
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1337720266
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1337720266
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1607579704, i32 1785240610
  store i32 %192, i32* %11
  br label %762

; <label>:193:                                    ; preds = %12
  %194 = load volatile i1, i1* %2
  %195 = select i1 %194, i32 456533880, i32 -117346807
  store i32 %195, i32* %11
  br label %762

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2501 x i64], [2501 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %208
  %210 = mul nsw i64 %209, 2
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 %211, 1485200647
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1485200647
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2501 x i64], [2501 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, %210
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, %210
  store i64 %228, i64* %223, align 8
  %230 = load i64, i64* %223, align 8
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %223, align 8
  store i32 -117346807, i32* %11
  br label %762

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %6, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 -184132002, i32 -1067864603
  store i32 %235, i32* %11
  br label %762

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = mul nsw i32 %240, 2
  %243 = sub i32 %237, 244408809
  %244 = add i32 %243, %242
  %245 = add i32 %244, 244408809
  %246 = add nsw i32 %237, %242
  store i32 %245, i32* %8, align 4
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* @K, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -741564623, i32 1442189432
  store i32 %250, i32* %11
  br label %762

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2501 x i64], [2501 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %261, %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %264, %266
  %268 = load i32, i32* %5, align 4
  %269 = add i32 %268, -697582734
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -697582734
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %274, i64 0, i64 %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2501 x i64], [2501 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %284, -5651399319450199080
  %286 = add i64 %285, %267
  %287 = add i64 %286, -5651399319450199080
  %288 = add nsw i64 %284, %267
  store i64 %287, i64* %283, align 8
  %289 = load i64, i64* %283, align 8
  %290 = srem i64 %289, 1000000007
  store i64 %290, i64* %283, align 8
  store i32 1442189432, i32* %11
  br label %762

; <label>:291:                                    ; preds = %12
  store i32 -1067864603, i32* %11
  br label %762

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 756997479, i32 -778794991
  store i32 %306, i32* %11
  br label %762

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %6, align 4
  %310 = mul nsw i32 %309, 2
  %311 = sub i32 0, %308
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %308, %310
  store i32 %314, i32* %8, align 4
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* @K, align 4
  %318 = icmp sle i32 %316, %317
  store i1 %318, i1* %1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -86881400
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -86881400
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 636578862, i32 -778794991
  store i32 %345, i32* %11
  br label %762

; <label>:346:                                    ; preds = %12
  %347 = load volatile i1, i1* %1
  %348 = select i1 %347, i32 -2048453200, i32 1406043646
  store i32 %348, i32* %11
  br label %762

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %352, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2501 x i64], [2501 x i64]* %355, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load i32, i32* %5, align 4
  %361 = add i32 %360, 212500457
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 212500457
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %365
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %366, i64 0, i64 %368
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2501 x i64], [2501 x i64]* %369, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, %359
  %375 = sub i64 %373, %374
  %376 = add nsw i64 %373, %359
  store i64 %375, i64* %372, align 8
  %377 = load i64, i64* %372, align 8
  %378 = srem i64 %377, 1000000007
  store i64 %378, i64* %372, align 8
  store i32 1406043646, i32* %11
  br label %762

; <label>:379:                                    ; preds = %12
  store i32 947226586, i32* %11
  br label %762

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 892219079
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 892219079
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -950106755, i32 1124548942
  store i32 %395, i32* %11
  br label %762

; <label>:396:                                    ; preds = %12
  %397 = load i32, i32* %7, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %7, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 713962430, i32 1124548942
  store i32 %426, i32* %11
  br label %762

; <label>:427:                                    ; preds = %12
  store i32 583416089, i32* %11
  br label %762

; <label>:428:                                    ; preds = %12
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 81029790, i32 804957944
  store i32 %454, i32* %11
  br label %762

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1341814424
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1341814424
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 497264776, i32 804957944
  store i32 %470, i32* %11
  br label %762

; <label>:471:                                    ; preds = %12
  store i32 1930332679, i32* %11
  br label %762

; <label>:472:                                    ; preds = %12
  %473 = load i32, i32* %6, align 4
  %474 = add i32 %473, 889965422
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 889965422
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* %6, align 4
  store i32 1156742933, i32* %11
  br label %762

; <label>:478:                                    ; preds = %12
  store i32 2127938326, i32* %11
  br label %762

; <label>:479:                                    ; preds = %12
  %480 = load i32, i32* %5, align 4
  %481 = add i32 %480, -2121308670
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -2121308670
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %5, align 4
  store i32 1620028464, i32* %11
  br label %762

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* @N, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %487
  %489 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %488, i64 0, i64 0
  %490 = load i32, i32* @K, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2501 x i64], [2501 x i64]* %489, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:496:                                    ; preds = %12
  %497 = load i32, i32* %7, align 4
  %498 = load i32, i32* %6, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 %498, 1
  %502 = mul i32 %500, 1
  %503 = sub i32 0, 1
  %504 = add i32 %498, %503
  %505 = sub i32 %498, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 0, 1
  %508 = add i32 %498, %507
  %509 = sub i32 %498, 1
  %510 = mul i32 %508, 1
  %511 = add i32 %498, -1913809305
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1913809305
  %514 = sub i32 %498, 1
  %515 = mul i32 %513, 1
  %516 = add i32 0, 322434654
  %517 = sub i32 %516, %498
  %518 = sub i32 %517, 322434654
  %519 = sub i32 0, %498
  %520 = add i32 %518, -615663898
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -615663898
  %523 = add i32 %518, 1
  %524 = add i32 0, 1183710108
  %525 = sub i32 %524, %498
  %526 = sub i32 %525, 1183710108
  %527 = sub i32 0, %498
  %528 = sub i32 0, 1
  %529 = sub i32 %526, %528
  %530 = add i32 %526, 1
  %531 = shl i32 %498, 1
  %532 = shl i32 %498, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %498, %533
  %535 = add nsw i32 %498, 1
  %536 = shl i32 %534, 2
  %537 = add i32 0, -1161737482
  %538 = sub i32 %537, %534
  %539 = sub i32 %538, -1161737482
  %540 = sub i32 0, %534
  %541 = add i32 %539, 1198998379
  %542 = add i32 %541, 2
  %543 = sub i32 %542, 1198998379
  %544 = add i32 %539, 2
  %545 = sub i32 0, %534
  %546 = add i32 0, %545
  %547 = sub i32 0, %534
  %548 = sub i32 0, 2
  %549 = sub i32 %546, %548
  %550 = add i32 %546, 2
  %551 = add i32 0, -1987861528
  %552 = sub i32 %551, %534
  %553 = sub i32 %552, -1987861528
  %554 = sub i32 0, %534
  %555 = sub i32 0, 2
  %556 = sub i32 %553, %555
  %557 = add i32 %553, 2
  %558 = mul nsw i32 %534, 2
  %559 = sub i32 0, %558
  %560 = add i32 %497, %559
  %561 = sub i32 %497, %558
  %562 = mul i32 %560, %558
  %563 = sub i32 %497, -211452866
  %564 = sub i32 %563, %558
  %565 = add i32 %564, -211452866
  %566 = sub i32 %497, %558
  %567 = mul i32 %565, %558
  %568 = add i32 0, 1188556851
  %569 = sub i32 %568, %497
  %570 = sub i32 %569, 1188556851
  %571 = sub i32 0, %497
  %572 = sub i32 %570, 142513677
  %573 = add i32 %572, %558
  %574 = add i32 %573, 142513677
  %575 = add i32 %570, %558
  %576 = shl i32 %497, %558
  %577 = shl i32 %497, %558
  %578 = sub i32 %497, 1420488686
  %579 = sub i32 %578, %558
  %580 = add i32 %579, 1420488686
  %581 = sub i32 %497, %558
  %582 = mul i32 %580, %558
  %583 = sub i32 0, %497
  %584 = add i32 0, %583
  %585 = sub i32 0, %497
  %586 = sub i32 0, %558
  %587 = sub i32 %584, %586
  %588 = add i32 %584, %558
  %589 = sub i32 0, %558
  %590 = add i32 %497, %589
  %591 = sub i32 %497, %558
  %592 = mul i32 %590, %558
  %593 = shl i32 %497, %558
  %594 = add i32 0, -1119361865
  %595 = sub i32 %594, %497
  %596 = sub i32 %595, -1119361865
  %597 = sub i32 0, %497
  %598 = add i32 %596, -673280402
  %599 = add i32 %598, %558
  %600 = sub i32 %599, -673280402
  %601 = add i32 %596, %558
  %602 = sub i32 0, %497
  %603 = sub i32 0, %558
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %497, %558
  store i32 %605, i32* %8, align 4
  %607 = load i32, i32* %8, align 4
  %608 = load i32, i32* @K, align 4
  %609 = icmp sle i32 %607, %608
  store i32 -1033929544, i32* %11
  br label %762

; <label>:610:                                    ; preds = %12
  %611 = load i32, i32* %7, align 4
  %612 = load i32, i32* %6, align 4
  %613 = shl i32 %612, 2
  %614 = add i32 %612, 287010640
  %615 = sub i32 %614, 2
  %616 = sub i32 %615, 287010640
  %617 = sub i32 %612, 2
  %618 = mul i32 %616, 2
  %619 = shl i32 %612, 2
  %620 = add i32 0, 7940420
  %621 = sub i32 %620, %612
  %622 = sub i32 %621, 7940420
  %623 = sub i32 0, %612
  %624 = sub i32 0, 2
  %625 = sub i32 %622, %624
  %626 = add i32 %622, 2
  %627 = sub i32 %612, -1834930259
  %628 = sub i32 %627, 2
  %629 = add i32 %628, -1834930259
  %630 = sub i32 %612, 2
  %631 = mul i32 %629, 2
  %632 = sub i32 0, -220921475
  %633 = sub i32 %632, %612
  %634 = add i32 %633, -220921475
  %635 = sub i32 0, %612
  %636 = sub i32 %634, 285119469
  %637 = add i32 %636, 2
  %638 = add i32 %637, 285119469
  %639 = add i32 %634, 2
  %640 = sub i32 0, -169116709
  %641 = sub i32 %640, %612
  %642 = add i32 %641, -169116709
  %643 = sub i32 0, %612
  %644 = sub i32 0, 2
  %645 = sub i32 %642, %644
  %646 = add i32 %642, 2
  %647 = shl i32 %612, 2
  %648 = mul nsw i32 %612, 2
  %649 = sub i32 %611, 1354053526
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 1354053526
  %652 = sub i32 %611, %648
  %653 = mul i32 %651, %648
  %654 = shl i32 %611, %648
  %655 = sub i32 %611, -2028407316
  %656 = sub i32 %655, %648
  %657 = add i32 %656, -2028407316
  %658 = sub i32 %611, %648
  %659 = mul i32 %657, %648
  %660 = sub i32 0, %648
  %661 = add i32 %611, %660
  %662 = sub i32 %611, %648
  %663 = mul i32 %661, %648
  %664 = shl i32 %611, %648
  %665 = sub i32 0, %611
  %666 = add i32 0, %665
  %667 = sub i32 0, %611
  %668 = sub i32 0, %666
  %669 = sub i32 0, %648
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add i32 %666, %648
  %673 = sub i32 0, %611
  %674 = sub i32 0, %648
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %611, %648
  store i32 %676, i32* %8, align 4
  %678 = load i32, i32* %8, align 4
  %679 = load i32, i32* @K, align 4
  %680 = icmp sle i32 %678, %679
  store i32 -1905439012, i32* %11
  br label %762

; <label>:681:                                    ; preds = %12
  %682 = load i32, i32* %7, align 4
  %683 = load i32, i32* %6, align 4
  %684 = shl i32 %683, 2
  %685 = add i32 %683, -1244041515
  %686 = sub i32 %685, 2
  %687 = sub i32 %686, -1244041515
  %688 = sub i32 %683, 2
  %689 = mul i32 %687, 2
  %690 = add i32 %683, 323611128
  %691 = sub i32 %690, 2
  %692 = sub i32 %691, 323611128
  %693 = sub i32 %683, 2
  %694 = mul i32 %692, 2
  %695 = add i32 %683, -1267241854
  %696 = sub i32 %695, 2
  %697 = sub i32 %696, -1267241854
  %698 = sub i32 %683, 2
  %699 = mul i32 %697, 2
  %700 = shl i32 %683, 2
  %701 = mul nsw i32 %683, 2
  %702 = add i32 0, 2016759694
  %703 = sub i32 %702, %682
  %704 = sub i32 %703, 2016759694
  %705 = sub i32 0, %682
  %706 = add i32 %704, -1194458027
  %707 = add i32 %706, %701
  %708 = sub i32 %707, -1194458027
  %709 = add i32 %704, %701
  %710 = sub i32 0, %701
  %711 = add i32 %682, %710
  %712 = sub i32 %682, %701
  %713 = mul i32 %711, %701
  %714 = add i32 0, -1385771850
  %715 = sub i32 %714, %682
  %716 = sub i32 %715, -1385771850
  %717 = sub i32 0, %682
  %718 = sub i32 0, %701
  %719 = sub i32 %716, %718
  %720 = add i32 %716, %701
  %721 = add i32 %682, 1726716107
  %722 = add i32 %721, %701
  %723 = sub i32 %722, 1726716107
  %724 = add nsw i32 %682, %701
  store i32 %723, i32* %8, align 4
  %725 = load i32, i32* %8, align 4
  %726 = load i32, i32* @K, align 4
  %727 = icmp sle i32 %725, %726
  store i32 756997479, i32* %11
  br label %762

; <label>:728:                                    ; preds = %12
  %729 = load i32, i32* %7, align 4
  %730 = add i32 0, -532041372
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -532041372
  %733 = sub i32 0, %729
  %734 = sub i32 0, 1
  %735 = sub i32 %732, %734
  %736 = add i32 %732, 1
  %737 = add i32 %729, 864858124
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 864858124
  %740 = sub i32 %729, 1
  %741 = mul i32 %739, 1
  %742 = shl i32 %729, 1
  %743 = shl i32 %729, 1
  %744 = add i32 0, 1679840058
  %745 = sub i32 %744, %729
  %746 = sub i32 %745, 1679840058
  %747 = sub i32 0, %729
  %748 = sub i32 %746, -768152892
  %749 = add i32 %748, 1
  %750 = add i32 %749, -768152892
  %751 = add i32 %746, 1
  %752 = sub i32 0, 1
  %753 = add i32 %729, %752
  %754 = sub i32 %729, 1
  %755 = mul i32 %753, 1
  %756 = sub i32 0, %729
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %729, 1
  store i32 %759, i32* %7, align 4
  store i32 -950106755, i32* %11
  br label %762

; <label>:761:                                    ; preds = %12
  store i32 81029790, i32* %11
  br label %762

; <label>:762:                                    ; preds = %761, %728, %681, %610, %496, %479, %478, %472, %471, %455, %428, %427, %396, %380, %379, %349, %346, %307, %292, %291, %251, %236, %232, %196, %193, %167, %152, %115, %112, %82, %54, %53, %40, %31, %30, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038931776.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1583941394
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1583941394
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1835385531, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1835385531, label %17
    i32 1716584824, label %25
    i32 215070372, label %53
    i32 2042739490, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1716584824, i32 2042739490
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1932653303
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1932653303
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
  %52 = select i1 %50, i32 215070372, i32 2042739490
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1716584824, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
