; ModuleID = 'Project_CodeNet_C++1400/p02974/s953064339.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s953064339.cpp"
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
@dp = global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953064339.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %8)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 1804253213, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %514
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1804253213, label %20
    i32 1655923993, label %48
    i32 1178911408, label %66
    i32 -1723870787, label %69
    i32 2106250581, label %70
    i32 1580756660, label %78
    i32 280058371, label %79
    i32 -2083931357, label %88
    i32 949784640, label %219
    i32 553222597, label %272
    i32 15606758, label %288
    i32 -2127794344, label %315
    i32 -1320753348, label %316
    i32 2031206900, label %322
    i32 -1294764869, label %338
    i32 -783715141, label %365
    i32 1236715547, label %366
    i32 1572563465, label %394
    i32 1688381486, label %427
    i32 -1228310355, label %428
    i32 -1681940353, label %444
    i32 656294515, label %471
    i32 -1734970043, label %472
    i32 991962196, label %478
    i32 -176072152, label %491
    i32 1278590693, label %495
    i32 344049895, label %496
    i32 -1712489062, label %497
    i32 -1733655322, label %513
  ]

; <label>:19:                                     ; preds = %17
  br label %514

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -941174310
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -941174310
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1655923993, i32 -176072152
  store i32 %47, i32* %16
  br label %514

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %3
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
  %65 = select i1 %63, i32 1178911408, i32 -176072152
  store i32 %65, i32* %16
  br label %514

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1723870787, i32 991962196
  store i32 %68, i32* %16
  br label %514

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 2106250581, i32* %16
  br label %514

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = icmp slt i32 %71, %74
  %77 = select i1 %76, i32 1580756660, i32 -1228310355
  store i32 %77, i32* %16
  br label %514

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 280058371, i32* %16
  br label %514

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, 587753191
  %83 = add i32 %82, 1
  %84 = add i32 %83, 587753191
  %85 = add nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  %87 = select i1 %86, i32 -2083931357, i32 2031206900
  store i32 %87, i32* %16
  br label %514

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %10, align 4
  store i32 %89, i32* %12, align 4
  %90 = load i64, i64* @mod, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2605 x i64], [2605 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, -121351796
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -121351796
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = mul nsw i32 %112, 2
  %114 = add i32 %111, -1065765641
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1065765641
  %117 = add nsw i32 %111, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2605 x i64], [2605 x i64]* %110, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 3719209199082454710
  %122 = add i64 %121, %100
  %123 = sub i64 %122, 3719209199082454710
  %124 = add nsw i64 %120, %100
  store i64 %123, i64* %119, align 8
  %125 = load i64, i64* %119, align 8
  %126 = srem i64 %125, %90
  store i64 %126, i64* %119, align 8
  %127 = load i32, i32* %10, align 4
  %128 = add i32 %127, 1471498788
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1471498788
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %12, align 4
  %132 = load i64, i64* @mod, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2605 x i64], [2605 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 %143, -2031344136
  %145 = add i32 %144, 1
  %146 = add i32 %145, -2031344136
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = mul nsw i32 %154, 2
  %156 = add i32 %153, 441288771
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 441288771
  %159 = add nsw i32 %153, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2605 x i64], [2605 x i64]* %152, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, %142
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, %142
  store i64 %166, i64* %161, align 8
  %168 = load i64, i64* %161, align 8
  %169 = srem i64 %168, %132
  store i64 %169, i64* %161, align 8
  %170 = load i32, i32* %10, align 4
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %10, align 4
  %172 = mul nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* @mod, align 8
  %175 = srem i64 %173, %174
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %13, align 4
  %177 = load i64, i64* @mod, align 8
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2605 x i64], [2605 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  %204 = mul nsw i32 %203, 2
  %205 = sub i32 0, %204
  %206 = sub i32 %202, %205
  %207 = add nsw i32 %202, %204
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [2605 x i64], [2605 x i64]* %201, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %190
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, %190
  store i64 %212, i64* %209, align 8
  %214 = load i64, i64* %209, align 8
  %215 = srem i64 %214, %177
  store i64 %215, i64* %209, align 8
  %216 = load i32, i32* %10, align 4
  %217 = icmp sge i32 %216, 1
  %218 = select i1 %217, i32 949784640, i32 553222597
  store i32 %218, i32* %16
  br label %514

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 %220, 920722113
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 920722113
  %224 = sub nsw i32 %220, 1
  store i32 %223, i32* %12, align 4
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %10, align 4
  %227 = mul nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* @mod, align 8
  %230 = srem i64 %228, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %13, align 4
  %232 = load i64, i64* @mod, align 8
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2605 x i64], [2605 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %242, %244
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %12, align 4
  %257 = mul nsw i32 %256, 2
  %258 = add i32 %255, 927005491
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 927005491
  %261 = add nsw i32 %255, %257
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [2605 x i64], [2605 x i64]* %254, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, %245
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %264, %245
  store i64 %268, i64* %263, align 8
  %270 = load i64, i64* %263, align 8
  %271 = srem i64 %270, %232
  store i64 %271, i64* %263, align 8
  store i32 553222597, i32* %16
  br label %514

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 279324915
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 279324915
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 15606758, i32 1278590693
  store i32 %287, i32* %16
  br label %514

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2127794344, i32 1278590693
  store i32 %314, i32* %16
  br label %514

; <label>:315:                                    ; preds = %17
  store i32 -1320753348, i32* %16
  br label %514

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %11, align 4
  %318 = add i32 %317, 1869449665
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1869449665
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %11, align 4
  store i32 280058371, i32* %16
  br label %514

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -478999037
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -478999037
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1294764869, i32 344049895
  store i32 %337, i32* %16
  br label %514

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -783715141, i32 344049895
  store i32 %364, i32* %16
  br label %514

; <label>:365:                                    ; preds = %17
  store i32 1236715547, i32* %16
  br label %514

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -983623944
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -983623944
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1572563465, i32 -1712489062
  store i32 %393, i32* %16
  br label %514

; <label>:394:                                    ; preds = %17
  %395 = load i32, i32* %10, align 4
  %396 = sub i32 %395, -1263686329
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1263686329
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %10, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 2058448038
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 2058448038
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
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
  %426 = select i1 %424, i32 1688381486, i32 -1712489062
  store i32 %426, i32* %16
  br label %514

; <label>:427:                                    ; preds = %17
  store i32 2106250581, i32* %16
  br label %514

; <label>:428:                                    ; preds = %17
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -182012053
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -182012053
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1681940353, i32 -1733655322
  store i32 %443, i32* %16
  br label %514

; <label>:444:                                    ; preds = %17
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 656294515, i32 -1733655322
  store i32 %470, i32* %16
  br label %514

; <label>:471:                                    ; preds = %17
  store i32 -1734970043, i32* %16
  br label %514

; <label>:472:                                    ; preds = %17
  %473 = load i32, i32* %9, align 4
  %474 = add i32 %473, 1268035550
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1268035550
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* %9, align 4
  store i32 1804253213, i32* %16
  br label %514

; <label>:478:                                    ; preds = %17
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %480
  %482 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %481, i64 0, i64 0
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2605 x i64], [2605 x i64]* %482, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = load i64, i64* @mod, align 8
  %488 = srem i64 %486, %487
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:491:                                    ; preds = %17
  %492 = load i32, i32* %9, align 4
  %493 = load i32, i32* %7, align 4
  %494 = icmp slt i32 %492, %493
  store i32 1655923993, i32* %16
  br label %514

; <label>:495:                                    ; preds = %17
  store i32 15606758, i32* %16
  br label %514

; <label>:496:                                    ; preds = %17
  store i32 -1294764869, i32* %16
  br label %514

; <label>:497:                                    ; preds = %17
  %498 = load i32, i32* %10, align 4
  %499 = shl i32 %498, 1
  %500 = shl i32 %498, 1
  %501 = sub i32 0, -913816384
  %502 = sub i32 %501, %498
  %503 = add i32 %502, -913816384
  %504 = sub i32 0, %498
  %505 = sub i32 0, 1
  %506 = sub i32 %503, %505
  %507 = add i32 %503, 1
  %508 = sub i32 0, %498
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add nsw i32 %498, 1
  store i32 %511, i32* %10, align 4
  store i32 1572563465, i32* %16
  br label %514

; <label>:513:                                    ; preds = %17
  store i32 -1681940353, i32* %16
  br label %514

; <label>:514:                                    ; preds = %513, %497, %496, %495, %491, %472, %471, %444, %428, %427, %394, %366, %365, %338, %322, %316, %315, %288, %272, %219, %88, %79, %78, %70, %69, %66, %48, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953064339.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1045620591
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1045620591
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 885417290, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 885417290, label %17
    i32 -406819407, label %25
    i32 191756202, label %41
    i32 93623296, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -406819407, i32 93623296
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -287291291
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -287291291
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 191756202, i32 93623296
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -406819407, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
