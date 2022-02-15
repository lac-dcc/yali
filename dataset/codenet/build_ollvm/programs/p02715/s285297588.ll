; ModuleID = 'Project_CodeNet_C++1400/p02715/s285297588.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s285297588.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@res = global i64 0, align 8
@dp = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285297588.cpp, i8* null }]
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
define i64 @_Z3qmixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 446880564, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 446880564, label %10
    i32 -1883798605, label %14
    i32 1783023390, label %26
    i32 -154035533, label %31
    i32 908320512, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1883798605, i32 908320512
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -7666879682051727454, -1
  %19 = or i64 %16, %17
  %20 = or i64 -7666879682051727454, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 1783023390, i32 -154035533
  store i32 %25, i32* %6
  br label %40

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 -154035533, i32* %6
  br label %40

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 446880564, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %31, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1313361851
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1313361851
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 436107274, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %320
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 436107274, label %19
    i32 472583893, label %39
    i32 -1409923752, label %74
    i32 -1151149369, label %75
    i32 1085554840, label %80
    i32 -1164934433, label %96
    i32 -1432980223, label %137
    i32 1401388510, label %138
    i32 623193925, label %144
    i32 1669768689, label %166
    i32 1767974695, label %193
    i32 1701087873, label %230
    i32 -1774025220, label %231
    i32 38600051, label %247
    i32 -895342389, label %255
    i32 1781013683, label %258
    i32 1339632625, label %265
    i32 -1271633210, label %305
  ]

; <label>:18:                                     ; preds = %16
  br label %320

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 472583893, i32 1781013683
  store i32 %38, i32* %15
  br label %320

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = alloca i64, align 8
  store i64* %42, i64** %1
  store i32 0, i32* %40, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) @k)
  %45 = load i64, i64* @k, align 8
  %46 = load volatile i64*, i64** %2
  store i64 %45, i64* %46, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -27526379
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -27526379
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1409923752, i32 1781013683
  store i32 %73, i32* %15
  br label %320

; <label>:74:                                     ; preds = %16
  store i32 -1151149369, i32* %15
  br label %320

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %2
  %77 = load i64, i64* %76, align 8
  %78 = icmp sge i64 %77, 1
  %79 = select i1 %78, i32 1085554840, i32 -895342389
  store i32 %79, i32* %15
  br label %320

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1707600980
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1707600980
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1164934433, i32 1339632625
  store i32 %95, i32* %15
  br label %320

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* @k, align 8
  %98 = load volatile i64*, i64** %2
  %99 = load i64, i64* %98, align 8
  %100 = sdiv i64 %97, %99
  %101 = load i64, i64* @n, align 8
  %102 = call i64 @_Z3qmixx(i64 %100, i64 %101)
  %103 = load volatile i64*, i64** %2
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load volatile i64*, i64** %2
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, 2
  %109 = load volatile i64*, i64** %1
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1322595079
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1322595079
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1432980223, i32 1339632625
  store i32 %136, i32* %15
  br label %320

; <label>:137:                                    ; preds = %16
  store i32 1401388510, i32* %15
  br label %320

; <label>:138:                                    ; preds = %16
  %139 = load volatile i64*, i64** %1
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* @k, align 8
  %142 = icmp sle i64 %140, %141
  %143 = select i1 %142, i32 623193925, i32 -1774025220
  store i32 %143, i32* %15
  br label %320

; <label>:144:                                    ; preds = %16
  %145 = load volatile i64*, i64** %2
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %1
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %148, 2050265966591445483
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, 2050265966591445483
  %156 = sub nsw i64 %148, %152
  %157 = srem i64 %155, 1000000007
  %158 = add i64 %157, 2299422808111174618
  %159 = add i64 %158, 1000000007
  %160 = sub i64 %159, 2299422808111174618
  %161 = add nsw i64 %157, 1000000007
  %162 = srem i64 %160, 1000000007
  %163 = load volatile i64*, i64** %2
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  store i32 1669768689, i32* %15
  br label %320

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1767974695, i32 -1271633210
  store i32 %192, i32* %15
  br label %320

; <label>:193:                                    ; preds = %16
  %194 = load volatile i64*, i64** %2
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %1
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, %195
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, %195
  %203 = load volatile i64*, i64** %1
  store i64 %201, i64* %203, align 8
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1701087873, i32 -1271633210
  store i32 %229, i32* %15
  br label %320

; <label>:230:                                    ; preds = %16
  store i32 1401388510, i32* %15
  br label %320

; <label>:231:                                    ; preds = %16
  %232 = load i64, i64* @res, align 8
  %233 = load volatile i64*, i64** %2
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %2
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 %234, %238
  %240 = srem i64 %239, 1000000007
  %241 = sub i64 0, %232
  %242 = sub i64 0, %240
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %232, %240
  %246 = srem i64 %244, 1000000007
  store i64 %246, i64* @res, align 8
  store i32 38600051, i32* %15
  br label %320

; <label>:247:                                    ; preds = %16
  %248 = load volatile i64*, i64** %2
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, -7156622758954580103
  %251 = add i64 %250, -1
  %252 = sub i64 %251, -7156622758954580103
  %253 = add nsw i64 %249, -1
  %254 = load volatile i64*, i64** %2
  store i64 %252, i64* %254, align 8
  store i32 -1151149369, i32* %15
  br label %320

; <label>:255:                                    ; preds = %16
  %256 = load i64, i64* @res, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  ret i32 0

; <label>:258:                                    ; preds = %16
  %259 = alloca i32, align 4
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  store i32 0, i32* %259, align 4
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %262, i64* dereferenceable(8) @k)
  %264 = load i64, i64* @k, align 8
  store i64 %264, i64* %260, align 8
  store i32 472583893, i32* %15
  br label %320

; <label>:265:                                    ; preds = %16
  %266 = load i64, i64* @k, align 8
  %267 = load volatile i64*, i64** %2
  %268 = load i64, i64* %267, align 8
  %269 = add i64 0, 6127801470632479096
  %270 = sub i64 %269, %266
  %271 = sub i64 %270, 6127801470632479096
  %272 = sub i64 0, %266
  %273 = add i64 %271, 9009357316300170811
  %274 = add i64 %273, %268
  %275 = sub i64 %274, 9009357316300170811
  %276 = add i64 %271, %268
  %277 = sub i64 %266, 4989704133461304137
  %278 = sub i64 %277, %268
  %279 = add i64 %278, 4989704133461304137
  %280 = sub i64 %266, %268
  %281 = mul i64 %279, %268
  %282 = sub i64 0, %268
  %283 = add i64 %266, %282
  %284 = sub i64 %266, %268
  %285 = mul i64 %283, %268
  %286 = sdiv i64 %266, %268
  %287 = load i64, i64* @n, align 8
  %288 = call i64 @_Z3qmixx(i64 %286, i64 %287)
  %289 = load volatile i64*, i64** %2
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %290
  store i64 %288, i64* %291, align 8
  %292 = load volatile i64*, i64** %2
  %293 = load i64, i64* %292, align 8
  %294 = shl i64 %293, 2
  %295 = add i64 0, 4322008773640841638
  %296 = sub i64 %295, %293
  %297 = sub i64 %296, 4322008773640841638
  %298 = sub i64 0, %293
  %299 = sub i64 %297, 7264049851377640919
  %300 = add i64 %299, 2
  %301 = add i64 %300, 7264049851377640919
  %302 = add i64 %297, 2
  %303 = mul nsw i64 %293, 2
  %304 = load volatile i64*, i64** %1
  store i64 %303, i64* %304, align 8
  store i32 -1164934433, i32* %15
  br label %320

; <label>:305:                                    ; preds = %16
  %306 = load volatile i64*, i64** %2
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %1
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %307
  %311 = add i64 %309, %310
  %312 = sub i64 %309, %307
  %313 = mul i64 %311, %307
  %314 = shl i64 %309, %307
  %315 = add i64 %309, 824198751705993032
  %316 = add i64 %315, %307
  %317 = sub i64 %316, 824198751705993032
  %318 = add nsw i64 %309, %307
  %319 = load volatile i64*, i64** %1
  store i64 %317, i64* %319, align 8
  store i32 1767974695, i32* %15
  br label %320

; <label>:320:                                    ; preds = %305, %265, %258, %247, %231, %230, %193, %166, %144, %138, %137, %96, %80, %75, %74, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285297588.cpp() #0 section ".text.startup" {
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
