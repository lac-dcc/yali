; ModuleID = 'Project_CodeNet_C++1400/p03132/s436101008.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s436101008.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i64 0, align 8
@a = global [210000 x i64] zeroinitializer, align 16
@dp = global [210000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436101008.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @l)
  store i64 0, i64* %6, align 8
  %15 = alloca i32
  store i32 564429571, i32* %15
  %16 = alloca i64
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %0, %577
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 564429571, label %21
    i32 19901094, label %26
    i32 1287875468, label %30
    i32 1914822439, label %46
    i32 1804015505, label %79
    i32 -791806870, label %80
    i32 472549996, label %108
    i32 -177117539, label %124
    i32 1229555593, label %125
    i32 1012531927, label %141
    i32 -1367900501, label %162
    i32 -969745587, label %165
    i32 -1193584732, label %206
    i32 -1878827266, label %207
    i32 342091291, label %216
    i32 -570231151, label %284
    i32 -1928396441, label %285
    i32 -1087353622, label %294
    i32 759650908, label %323
    i32 -1308747652, label %392
    i32 -1865397733, label %393
    i32 1408451049, label %399
    i32 1302928524, label %407
    i32 -670012549, label %454
    i32 1440261792, label %455
    i32 1869463635, label %475
  ]

; <label>:20:                                     ; preds = %18
  br label %577

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* @l, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 19901094, i32 -791806870
  store i32 %25, i32* %15
  br label %577

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 1287875468, i32* %15
  br label %577

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1115342857
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1115342857
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1914822439, i32 1302928524
  store i32 %45, i32* %15
  br label %577

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 %47, 1655611319277843729
  %49 = add i64 %48, 1
  %50 = add i64 %49, 1655611319277843729
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %6, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1523464971
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1523464971
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
  %78 = select i1 %76, i32 1804015505, i32 1302928524
  store i32 %78, i32* %15
  br label %577

; <label>:79:                                     ; preds = %18
  store i32 564429571, i32* %15
  br label %577

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -80487142
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -80487142
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 472549996, i32 -670012549
  store i32 %107, i32* %15
  br label %577

; <label>:108:                                    ; preds = %18
  store i64 1, i64* %7, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 926768598
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 926768598
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -177117539, i32 -670012549
  store i32 %123, i32* %15
  br label %577

; <label>:124:                                    ; preds = %18
  store i32 1229555593, i32* %15
  br label %577

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1948423887
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1948423887
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1012531927, i32 1440261792
  store i32 %140, i32* %15
  br label %577

; <label>:141:                                    ; preds = %18
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* @l, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, 1
  %147 = icmp slt i64 %142, %145
  store i1 %147, i1* %4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1367900501, i32 1440261792
  store i32 %161, i32* %15
  br label %577

; <label>:162:                                    ; preds = %18
  %163 = load volatile i1, i1* %4
  %164 = select i1 %163, i32 -969745587, i32 1408451049
  store i32 %164, i32* %15
  br label %577

; <label>:165:                                    ; preds = %18
  %166 = load i64, i64* %7, align 8
  %167 = add i64 %166, 7972215983564844816
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, 7972215983564844816
  %170 = sub nsw i64 %166, 1
  %171 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %169
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 0
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %8, align 8
  %174 = load i64, i64* %8, align 8
  %175 = load i64, i64* %7, align 8
  %176 = add i64 %175, -3841607275342871094
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -3841607275342871094
  %179 = sub nsw i64 %175, 1
  %180 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %178
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 %174, %182
  %184 = add nsw i64 %174, %181
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %186, i64 0, i64 0
  store i64 %183, i64* %187, align 8
  %188 = load i64, i64* %7, align 8
  %189 = sub i64 %188, -4747043590587300378
  %190 = sub i64 %189, 1
  %191 = add i64 %190, -4747043590587300378
  %192 = sub nsw i64 %188, 1
  %193 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %191
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %193, i64 0, i64 1
  %195 = load i64, i64* %194, align 8
  %196 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %8, i64 %195)
  %197 = load i64, i64* %8, align 8
  store i64 %197, i64* %3
  %198 = load i64, i64* %7, align 8
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub nsw i64 %198, 1
  %202 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %200
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i32 -1193584732, i32 -1878827266
  store i32 %205, i32* %15
  br label %577

; <label>:206:                                    ; preds = %18
  store i32 342091291, i32* %15
  store i64 2, i64* %16
  br label %577

; <label>:207:                                    ; preds = %18
  %208 = load i64, i64* %7, align 8
  %209 = add i64 %208, -7586843214573149562
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, -7586843214573149562
  %212 = sub nsw i64 %208, 1
  %213 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %211
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, 2
  store i32 342091291, i32* %15
  store i64 %215, i64* %16
  br label %577

; <label>:216:                                    ; preds = %18
  %217 = load i64, i64* %16
  %218 = load volatile i64, i64* %3
  %219 = sub i64 0, %218
  %220 = sub i64 0, %217
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, %217
  store i64 %222, i64* %9, align 8
  %224 = load i64, i64* %7, align 8
  %225 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %225, i64 0, i64 0
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %226)
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %7, align 8
  %230 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %229
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %230, i64 0, i64 1
  store i64 %228, i64* %231, align 8
  %232 = load i64, i64* %7, align 8
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub nsw i64 %232, 1
  %236 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %234
  %237 = getelementptr inbounds [5 x i64], [5 x i64]* %236, i64 0, i64 2
  %238 = load i64, i64* %237, align 8
  %239 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %8, i64 %238)
  %240 = load i64, i64* %8, align 8
  %241 = sub i64 %240, 4864054965592238893
  %242 = add i64 %241, 1
  %243 = add i64 %242, 4864054965592238893
  %244 = add nsw i64 %240, 1
  %245 = load i64, i64* %7, align 8
  %246 = sub i64 %245, -9185933801494357817
  %247 = sub i64 %246, 1
  %248 = add i64 %247, -9185933801494357817
  %249 = sub nsw i64 %245, 1
  %250 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %248
  %251 = load i64, i64* %250, align 8
  %252 = srem i64 %251, 2
  %253 = sub i64 %243, -9097057356984037128
  %254 = sub i64 %253, %252
  %255 = add i64 %254, -9097057356984037128
  %256 = sub nsw i64 %243, %252
  store i64 %255, i64* %10, align 8
  %257 = load i64, i64* %7, align 8
  %258 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %257
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %258, i64 0, i64 1
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %259)
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %7, align 8
  %263 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %262
  %264 = getelementptr inbounds [5 x i64], [5 x i64]* %263, i64 0, i64 2
  store i64 %261, i64* %264, align 8
  %265 = load i64, i64* %7, align 8
  %266 = add i64 %265, -1752956619120695898
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, -1752956619120695898
  %269 = sub nsw i64 %265, 1
  %270 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %268
  %271 = getelementptr inbounds [5 x i64], [5 x i64]* %270, i64 0, i64 3
  %272 = load i64, i64* %271, align 8
  %273 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %8, i64 %272)
  %274 = load i64, i64* %8, align 8
  store i64 %274, i64* %2
  %275 = load i64, i64* %7, align 8
  %276 = sub i64 %275, 3926420646211940929
  %277 = sub i64 %276, 1
  %278 = add i64 %277, 3926420646211940929
  %279 = sub nsw i64 %275, 1
  %280 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %278
  %281 = load i64, i64* %280, align 8
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %282, i32 -570231151, i32 -1928396441
  store i32 %283, i32* %15
  br label %577

; <label>:284:                                    ; preds = %18
  store i32 -1087353622, i32* %15
  store i64 2, i64* %17
  br label %577

; <label>:285:                                    ; preds = %18
  %286 = load i64, i64* %7, align 8
  %287 = sub i64 %286, -8463293878686806741
  %288 = sub i64 %287, 1
  %289 = add i64 %288, -8463293878686806741
  %290 = sub nsw i64 %286, 1
  %291 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %289
  %292 = load i64, i64* %291, align 8
  %293 = srem i64 %292, 2
  store i32 -1087353622, i32* %15
  store i64 %293, i64* %17
  br label %577

; <label>:294:                                    ; preds = %18
  %295 = load i64, i64* %17
  store i64 %295, i64* %1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -321028910
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -321028910
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 759650908, i32 1869463635
  store i32 %322, i32* %15
  br label %577

; <label>:323:                                    ; preds = %18
  %324 = load volatile i64, i64* %2
  %325 = load volatile i64, i64* %1
  %326 = sub i64 0, %325
  %327 = sub i64 %324, %326
  %328 = add nsw i64 %324, %325
  store i64 %327, i64* %11, align 8
  %329 = load i64, i64* %7, align 8
  %330 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %329
  %331 = getelementptr inbounds [5 x i64], [5 x i64]* %330, i64 0, i64 2
  %332 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %331)
  %333 = load i64, i64* %332, align 8
  %334 = load i64, i64* %7, align 8
  %335 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %334
  %336 = getelementptr inbounds [5 x i64], [5 x i64]* %335, i64 0, i64 3
  store i64 %333, i64* %336, align 8
  %337 = load i64, i64* %7, align 8
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub nsw i64 %337, 1
  %341 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %339
  %342 = getelementptr inbounds [5 x i64], [5 x i64]* %341, i64 0, i64 4
  %343 = load i64, i64* %342, align 8
  %344 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %8, i64 %343)
  %345 = load i64, i64* %8, align 8
  %346 = load i64, i64* %7, align 8
  %347 = sub i64 %346, 7624916994614074362
  %348 = sub i64 %347, 1
  %349 = add i64 %348, 7624916994614074362
  %350 = sub nsw i64 %346, 1
  %351 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %349
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %345, -3819769543718409984
  %354 = add i64 %353, %352
  %355 = sub i64 %354, -3819769543718409984
  %356 = add nsw i64 %345, %352
  store i64 %355, i64* %12, align 8
  %357 = load i64, i64* %7, align 8
  %358 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %357
  %359 = getelementptr inbounds [5 x i64], [5 x i64]* %358, i64 0, i64 3
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %359)
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %7, align 8
  %363 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %362
  %364 = getelementptr inbounds [5 x i64], [5 x i64]* %363, i64 0, i64 4
  store i64 %361, i64* %364, align 8
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1778532330
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1778532330
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1308747652, i32 1869463635
  store i32 %391, i32* %15
  br label %577

; <label>:392:                                    ; preds = %18
  store i32 -1865397733, i32* %15
  br label %577

; <label>:393:                                    ; preds = %18
  %394 = load i64, i64* %7, align 8
  %395 = sub i64 %394, -1266690591647545254
  %396 = add i64 %395, 1
  %397 = add i64 %396, -1266690591647545254
  %398 = add nsw i64 %394, 1
  store i64 %397, i64* %7, align 8
  store i32 1229555593, i32* %15
  br label %577

; <label>:399:                                    ; preds = %18
  store i64 10000000000000000, i64* %13, align 8
  %400 = load i64, i64* @l, align 8
  %401 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %400
  %402 = getelementptr inbounds [5 x i64], [5 x i64]* %401, i64 0, i64 4
  %403 = load i64, i64* %402, align 8
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = load i32, i32* %5, align 4
  ret i32 %406

; <label>:407:                                    ; preds = %18
  %408 = load i64, i64* %6, align 8
  %409 = sub i64 %408, 7483892317066531685
  %410 = sub i64 %409, 1
  %411 = add i64 %410, 7483892317066531685
  %412 = sub i64 %408, 1
  %413 = mul i64 %411, 1
  %414 = shl i64 %408, 1
  %415 = add i64 0, 5486891604438501279
  %416 = sub i64 %415, %408
  %417 = sub i64 %416, 5486891604438501279
  %418 = sub i64 0, %408
  %419 = sub i64 0, %417
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, 1
  %424 = sub i64 %408, -8007413164937929141
  %425 = sub i64 %424, 1
  %426 = add i64 %425, -8007413164937929141
  %427 = sub i64 %408, 1
  %428 = mul i64 %426, 1
  %429 = sub i64 0, 300522649131842382
  %430 = sub i64 %429, %408
  %431 = add i64 %430, 300522649131842382
  %432 = sub i64 0, %408
  %433 = sub i64 0, 1
  %434 = sub i64 %431, %433
  %435 = add i64 %431, 1
  %436 = sub i64 0, 1
  %437 = add i64 %408, %436
  %438 = sub i64 %408, 1
  %439 = mul i64 %437, 1
  %440 = add i64 %408, 7969320244040528814
  %441 = sub i64 %440, 1
  %442 = sub i64 %441, 7969320244040528814
  %443 = sub i64 %408, 1
  %444 = mul i64 %442, 1
  %445 = add i64 %408, -3525507021539512558
  %446 = sub i64 %445, 1
  %447 = sub i64 %446, -3525507021539512558
  %448 = sub i64 %408, 1
  %449 = mul i64 %447, 1
  %450 = add i64 %408, 8309576063464183069
  %451 = add i64 %450, 1
  %452 = sub i64 %451, 8309576063464183069
  %453 = add nsw i64 %408, 1
  store i64 %452, i64* %6, align 8
  store i32 1914822439, i32* %15
  br label %577

; <label>:454:                                    ; preds = %18
  store i64 1, i64* %7, align 8
  store i32 472549996, i32* %15
  br label %577

; <label>:455:                                    ; preds = %18
  %456 = load i64, i64* %7, align 8
  %457 = load i64, i64* @l, align 8
  %458 = sub i64 0, 1
  %459 = add i64 %457, %458
  %460 = sub i64 %457, 1
  %461 = mul i64 %459, 1
  %462 = shl i64 %457, 1
  %463 = shl i64 %457, 1
  %464 = sub i64 0, %457
  %465 = add i64 0, %464
  %466 = sub i64 0, %457
  %467 = sub i64 0, 1
  %468 = sub i64 %465, %467
  %469 = add i64 %465, 1
  %470 = shl i64 %457, 1
  %471 = sub i64 0, 1
  %472 = sub i64 %457, %471
  %473 = add nsw i64 %457, 1
  %474 = icmp slt i64 %456, %472
  store i32 1012531927, i32* %15
  br label %577

; <label>:475:                                    ; preds = %18
  %476 = load volatile i64, i64* %2
  %477 = load volatile i64, i64* %1
  %478 = shl i64 %476, %477
  %479 = load volatile i64, i64* %2
  %480 = load volatile i64, i64* %1
  %481 = shl i64 %479, %480
  %482 = load volatile i64, i64* %2
  %483 = sub i64 0, %482
  %484 = add i64 0, %483
  %485 = sub i64 0, %482
  %486 = load volatile i64, i64* %1
  %487 = sub i64 %484, -8302497424972305041
  %488 = add i64 %487, %486
  %489 = add i64 %488, -8302497424972305041
  %490 = add i64 %484, %486
  %491 = load volatile i64, i64* %2
  %492 = load volatile i64, i64* %1
  %493 = add i64 %491, -5118758342634662839
  %494 = sub i64 %493, %492
  %495 = sub i64 %494, -5118758342634662839
  %496 = sub i64 %491, %492
  %497 = load volatile i64, i64* %1
  %498 = mul i64 %495, %497
  %499 = load volatile i64, i64* %2
  %500 = load volatile i64, i64* %1
  %501 = sub i64 0, %500
  %502 = add i64 %499, %501
  %503 = sub i64 %499, %500
  %504 = load volatile i64, i64* %1
  %505 = mul i64 %502, %504
  %506 = load volatile i64, i64* %2
  %507 = load volatile i64, i64* %1
  %508 = shl i64 %506, %507
  %509 = load volatile i64, i64* %2
  %510 = load volatile i64, i64* %1
  %511 = sub i64 0, %510
  %512 = sub i64 %509, %511
  %513 = add nsw i64 %509, %510
  store i64 %512, i64* %11, align 8
  %514 = load i64, i64* %7, align 8
  %515 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %514
  %516 = getelementptr inbounds [5 x i64], [5 x i64]* %515, i64 0, i64 2
  %517 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %516)
  %518 = load i64, i64* %517, align 8
  %519 = load i64, i64* %7, align 8
  %520 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %519
  %521 = getelementptr inbounds [5 x i64], [5 x i64]* %520, i64 0, i64 3
  store i64 %518, i64* %521, align 8
  %522 = load i64, i64* %7, align 8
  %523 = shl i64 %522, 1
  %524 = sub i64 0, 5831074817420380447
  %525 = sub i64 %524, %522
  %526 = add i64 %525, 5831074817420380447
  %527 = sub i64 0, %522
  %528 = sub i64 0, %526
  %529 = sub i64 0, 1
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %532 = add i64 %526, 1
  %533 = add i64 %522, -4182105384193758774
  %534 = sub i64 %533, 1
  %535 = sub i64 %534, -4182105384193758774
  %536 = sub nsw i64 %522, 1
  %537 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %535
  %538 = getelementptr inbounds [5 x i64], [5 x i64]* %537, i64 0, i64 4
  %539 = load i64, i64* %538, align 8
  %540 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %8, i64 %539)
  %541 = load i64, i64* %8, align 8
  %542 = load i64, i64* %7, align 8
  %543 = add i64 %542, -5665393591289898114
  %544 = sub i64 %543, 1
  %545 = sub i64 %544, -5665393591289898114
  %546 = sub i64 %542, 1
  %547 = mul i64 %545, 1
  %548 = add i64 %542, 8342826872661278696
  %549 = sub i64 %548, 1
  %550 = sub i64 %549, 8342826872661278696
  %551 = sub nsw i64 %542, 1
  %552 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %550
  %553 = load i64, i64* %552, align 8
  %554 = sub i64 0, %553
  %555 = add i64 %541, %554
  %556 = sub i64 %541, %553
  %557 = mul i64 %555, %553
  %558 = shl i64 %541, %553
  %559 = shl i64 %541, %553
  %560 = shl i64 %541, %553
  %561 = sub i64 0, %553
  %562 = add i64 %541, %561
  %563 = sub i64 %541, %553
  %564 = mul i64 %562, %553
  %565 = sub i64 %541, 4975854923740896422
  %566 = add i64 %565, %553
  %567 = add i64 %566, 4975854923740896422
  %568 = add nsw i64 %541, %553
  store i64 %567, i64* %12, align 8
  %569 = load i64, i64* %7, align 8
  %570 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %569
  %571 = getelementptr inbounds [5 x i64], [5 x i64]* %570, i64 0, i64 3
  %572 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %571)
  %573 = load i64, i64* %572, align 8
  %574 = load i64, i64* %7, align 8
  %575 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %574
  %576 = getelementptr inbounds [5 x i64], [5 x i64]* %575, i64 0, i64 4
  store i64 %573, i64* %576, align 8
  store i32 759650908, i32* %15
  br label %577

; <label>:577:                                    ; preds = %475, %455, %454, %407, %393, %392, %323, %294, %285, %284, %216, %207, %206, %165, %162, %141, %125, %124, %108, %80, %79, %46, %30, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1152635445, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1152635445, label %23
    i32 1985134310, label %31
    i32 689157344, label %70
    i32 578141056, label %73
    i32 2040868449, label %79
    i32 -44263965, label %81
    i32 -1233859104, label %108
    i32 1868407489, label %137
    i32 -2021140219, label %139
    i32 -430253433, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1985134310, i32 -2021140219
  store i32 %30, i32* %19
  br label %150

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -2000965333
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2000965333
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 689157344, i32 -2021140219
  store i32 %69, i32* %19
  br label %150

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 578141056, i32 2040868449
  store i32 %72, i32* %19
  br label %150

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64**, i64*** %6
  %77 = load i64*, i64** %76, align 8
  store i64 %75, i64* %77, align 8
  %78 = load volatile i1*, i1** %7
  store i1 true, i1* %78, align 1
  store i32 -44263965, i32* %19
  br label %150

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1*, i1** %7
  store i1 false, i1* %80, align 1
  store i32 -44263965, i32* %19
  br label %150

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1233859104, i32 -430253433
  store i32 %107, i32* %19
  br label %150

; <label>:108:                                    ; preds = %20
  %109 = load volatile i1*, i1** %7
  %110 = load i1, i1* %109, align 1
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 1868407489, i32 -430253433
  store i32 %136, i32* %19
  br label %150

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %3
  ret i1 %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i1, align 1
  %141 = alloca i64*, align 8
  %142 = alloca i64, align 8
  store i64* %0, i64** %141, align 8
  store i64 %1, i64* %142, align 8
  %143 = load i64*, i64** %141, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %142, align 8
  %146 = icmp sgt i64 %144, %145
  store i32 1985134310, i32* %19
  br label %150

; <label>:147:                                    ; preds = %20
  %148 = load volatile i1*, i1** %7
  %149 = load i1, i1* %148, align 1
  store i32 -1233859104, i32* %19
  br label %150

; <label>:150:                                    ; preds = %147, %139, %108, %81, %79, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -2084620074
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2084620074
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1859842429, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1859842429, label %23
    i32 -571692549, label %31
    i32 154787792, label %59
    i32 -1034318335, label %62
    i32 -793273292, label %66
    i32 1726131420, label %94
    i32 577683541, label %124
    i32 -122406201, label %125
    i32 -990859844, label %128
    i32 896073811, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -571692549, i32 -990859844
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -2085774805
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2085774805
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 154787792, i32 -990859844
  store i32 %58, i32* %19
  br label %141

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1034318335, i32 -793273292
  store i32 %61, i32* %19
  br label %141

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -122406201, i32* %19
  br label %141

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 530185270
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 530185270
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1726131420, i32 896073811
  store i32 %93, i32* %19
  br label %141

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 577683541, i32 896073811
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -122406201, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -571692549, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 1726131420, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %94, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436101008.cpp() #0 section ".text.startup" {
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
