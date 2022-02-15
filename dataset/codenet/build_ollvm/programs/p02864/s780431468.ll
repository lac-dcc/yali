; ModuleID = 'Project_CodeNet_C++1400/p02864/s780431468.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s780431468.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@a = global [310 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780431468.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @K)
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -2038170336, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %633
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2038170336, label %21
    i32 2115675565, label %49
    i32 -644220003, label %68
    i32 -1733725910, label %71
    i32 -802795569, label %99
    i32 920422599, label %119
    i32 1339480406, label %120
    i32 1963077336, label %125
    i32 1885529062, label %126
    i32 -1058786563, label %142
    i32 562498218, label %161
    i32 -1884058751, label %164
    i32 -1928317260, label %165
    i32 -1764286907, label %170
    i32 -2094164365, label %176
    i32 1908467155, label %180
    i32 -1474471541, label %196
    i32 -1173034732, label %257
    i32 340943940, label %258
    i32 1063163728, label %264
    i32 1285484042, label %265
    i32 -1835312170, label %271
    i32 1454544022, label %272
    i32 -1381981576, label %299
    i32 -738191834, label %333
    i32 -2035598015, label %334
    i32 321205228, label %335
    i32 -1899109309, label %340
    i32 -765773283, label %355
    i32 -316625051, label %383
    i32 17051260, label %384
    i32 953530886, label %400
    i32 -765752145, label %419
    i32 1402667180, label %422
    i32 -1582509779, label %432
    i32 277010729, label %441
    i32 1419795486, label %457
    i32 -1826038462, label %473
    i32 -2126909180, label %474
    i32 -500065087, label %479
    i32 -1830230271, label %480
    i32 1667281225, label %485
    i32 -1224487890, label %488
    i32 2142295681, label %492
    i32 -153580300, label %497
    i32 1800425478, label %501
    i32 -1658350049, label %602
    i32 1489600309, label %627
    i32 1797860816, label %628
    i32 692353956, label %632
  ]

; <label>:20:                                     ; preds = %18
  br label %633

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1694728043
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1694728043
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2115675565, i32 -1224487890
  store i32 %48, i32* %17
  br label %633

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -588305895
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -588305895
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -644220003, i32 -1224487890
  store i32 %67, i32* %17
  br label %633

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1733725910, i32 1963077336
  store i32 %70, i32* %17
  br label %633

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1971696034
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1971696034
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -802795569, i32 2142295681
  store i32 %98, i32* %17
  br label %633

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %102)
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -2030048028
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2030048028
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 920422599, i32 2142295681
  store i32 %118, i32* %17
  br label %633

; <label>:119:                                    ; preds = %18
  store i32 1339480406, i32* %17
  br label %633

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %5, align 4
  store i32 -2038170336, i32* %17
  br label %633

; <label>:125:                                    ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x i64]]* @dp to i8*), i8 63, i64 768800, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1000000000000000, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1885529062, i32* %17
  br label %633

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1535465877
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1535465877
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1058786563, i32 -153580300
  store i32 %141, i32* %17
  br label %633

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  store i1 %145, i1* %2
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1379300867
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1379300867
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 562498218, i32 -153580300
  store i32 %160, i32* %17
  br label %633

; <label>:161:                                    ; preds = %18
  %162 = load volatile i1, i1* %2
  %163 = select i1 %162, i32 -1884058751, i32 -2035598015
  store i32 %163, i32* %17
  br label %633

; <label>:164:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1928317260, i32* %17
  br label %633

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1764286907, i32 -1835312170
  store i32 %169, i32* %17
  br label %633

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 %171, -1078404459
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1078404459
  %175 = sub nsw i32 %171, 1
  store i32 %174, i32* %9, align 4
  store i32 -2094164365, i32* %17
  br label %633

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %9, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 1908467155, i32 1063163728
  store i32 %179, i32* %17
  br label %633

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1697429310
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1697429310
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1474471541, i32 1800425478
  store i32 %195, i32* %17
  br label %633

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = add i32 %200, -956641834
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -956641834
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [310 x i64], [310 x i64]* %199, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x i64], [310 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  store i64 0, i64* %11, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %217, %222
  %224 = sub nsw i64 %217, %221
  store i64 %223, i64* %12, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 %213, %227
  %229 = add nsw i64 %213, %226
  store i64 %228, i64* %10, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %10)
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %235, 144158179
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 144158179
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [310 x i64], [310 x i64]* %234, i64 0, i64 %240
  store i64 %231, i64* %241, align 8
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 2137791242
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2137791242
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1173034732, i32 1800425478
  store i32 %256, i32* %17
  br label %633

; <label>:257:                                    ; preds = %18
  store i32 340943940, i32* %17
  br label %633

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 %259, 1612230977
  %261 = add i32 %260, -1
  %262 = add i32 %261, 1612230977
  %263 = add nsw i32 %259, -1
  store i32 %262, i32* %9, align 4
  store i32 -2094164365, i32* %17
  br label %633

; <label>:264:                                    ; preds = %18
  store i32 1285484042, i32* %17
  br label %633

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 %266, -566748523
  %268 = add i32 %267, 1
  %269 = add i32 %268, -566748523
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %8, align 4
  store i32 -1928317260, i32* %17
  br label %633

; <label>:271:                                    ; preds = %18
  store i32 1454544022, i32* %17
  br label %633

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1381981576, i32 -1658350049
  store i32 %298, i32* %17
  br label %633

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %7, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1961015116
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1961015116
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -738191834, i32 -1658350049
  store i32 %332, i32* %17
  br label %633

; <label>:333:                                    ; preds = %18
  store i32 1885529062, i32* %17
  br label %633

; <label>:334:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 321205228, i32* %17
  br label %633

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* @n, align 4
  %338 = icmp sle i32 %336, %337
  %339 = select i1 %338, i32 -1899109309, i32 1667281225
  store i32 %339, i32* %17
  br label %633

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -765773283, i32 1489600309
  store i32 %354, i32* %17
  br label %633

; <label>:355:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -933661912
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -933661912
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -316625051, i32 1489600309
  store i32 %382, i32* %17
  br label %633

; <label>:383:                                    ; preds = %18
  store i32 17051260, i32* %17
  br label %633

; <label>:384:                                    ; preds = %18
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1778940221
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1778940221
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 953530886, i32 1797860816
  store i32 %399, i32* %17
  br label %633

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* @n, align 4
  %403 = icmp sle i32 %401, %402
  store i1 %403, i1* %1
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1318871154
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1318871154
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -765752145, i32 1797860816
  store i32 %418, i32* %17
  br label %633

; <label>:419:                                    ; preds = %18
  %420 = load volatile i1, i1* %1
  %421 = select i1 %420, i32 1402667180, i32 -500065087
  store i32 %421, i32* %17
  br label %633

; <label>:422:                                    ; preds = %18
  %423 = load i32, i32* %14, align 4
  %424 = load i32, i32* @n, align 4
  %425 = load i32, i32* @K, align 4
  %426 = sub i32 %424, 889852895
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 889852895
  %429 = sub nsw i32 %424, %425
  %430 = icmp sge i32 %423, %428
  %431 = select i1 %430, i32 -1582509779, i32 277010729
  store i32 %431, i32* %17
  br label %633

; <label>:432:                                    ; preds = %18
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %434
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [310 x i64], [310 x i64]* %435, i64 0, i64 %437
  %439 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %438)
  %440 = load i64, i64* %439, align 8
  store i64 %440, i64* %6, align 8
  store i32 277010729, i32* %17
  br label %633

; <label>:441:                                    ; preds = %18
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 2849024
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2849024
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1419795486, i32 692353956
  store i32 %456, i32* %17
  br label %633

; <label>:457:                                    ; preds = %18
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 123927204
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 123927204
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1826038462, i32 692353956
  store i32 %472, i32* %17
  br label %633

; <label>:473:                                    ; preds = %18
  store i32 -2126909180, i32* %17
  br label %633

; <label>:474:                                    ; preds = %18
  %475 = load i32, i32* %14, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %14, align 4
  store i32 17051260, i32* %17
  br label %633

; <label>:479:                                    ; preds = %18
  store i32 -1830230271, i32* %17
  br label %633

; <label>:480:                                    ; preds = %18
  %481 = load i32, i32* %13, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  store i32 %483, i32* %13, align 4
  store i32 321205228, i32* %17
  br label %633

; <label>:485:                                    ; preds = %18
  %486 = load i64, i64* %6, align 8
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %486)
  ret i32 0

; <label>:488:                                    ; preds = %18
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* @n, align 4
  %491 = icmp sle i32 %489, %490
  store i32 2115675565, i32* %17
  br label %633

; <label>:492:                                    ; preds = %18
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %494
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %495)
  store i32 -802795569, i32* %17
  br label %633

; <label>:497:                                    ; preds = %18
  %498 = load i32, i32* %7, align 4
  %499 = load i32, i32* @n, align 4
  %500 = icmp sle i32 %498, %499
  store i32 -1058786563, i32* %17
  br label %633

; <label>:501:                                    ; preds = %18
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %503
  %505 = load i32, i32* %9, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 %505, 704758781
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 704758781
  %510 = sub i32 %505, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %505, %512
  %514 = add nsw i32 %505, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [310 x i64], [310 x i64]* %504, i64 0, i64 %515
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %518
  %520 = load i32, i32* %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [310 x i64], [310 x i64]* %519, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  store i64 0, i64* %11, align 8
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = shl i64 %527, %531
  %533 = sub i64 0, %527
  %534 = add i64 0, %533
  %535 = sub i64 0, %527
  %536 = add i64 %534, -5338127954975000169
  %537 = add i64 %536, %531
  %538 = sub i64 %537, -5338127954975000169
  %539 = add i64 %534, %531
  %540 = add i64 %527, -7415359408205458366
  %541 = sub i64 %540, %531
  %542 = sub i64 %541, -7415359408205458366
  %543 = sub i64 %527, %531
  %544 = mul i64 %542, %531
  %545 = sub i64 0, %527
  %546 = add i64 0, %545
  %547 = sub i64 0, %527
  %548 = sub i64 0, %531
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %531
  %551 = sub i64 0, 3394140509438830027
  %552 = sub i64 %551, %527
  %553 = add i64 %552, 3394140509438830027
  %554 = sub i64 0, %527
  %555 = add i64 %553, -3347231616711055898
  %556 = add i64 %555, %531
  %557 = sub i64 %556, -3347231616711055898
  %558 = add i64 %553, %531
  %559 = add i64 %527, -3999785893180019733
  %560 = sub i64 %559, %531
  %561 = sub i64 %560, -3999785893180019733
  %562 = sub nsw i64 %527, %531
  store i64 %561, i64* %12, align 8
  %563 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %564 = load i64, i64* %563, align 8
  %565 = shl i64 %523, %564
  %566 = shl i64 %523, %564
  %567 = shl i64 %523, %564
  %568 = shl i64 %523, %564
  %569 = shl i64 %523, %564
  %570 = sub i64 0, %523
  %571 = add i64 0, %570
  %572 = sub i64 0, %523
  %573 = add i64 %571, -4821986764919306298
  %574 = add i64 %573, %564
  %575 = sub i64 %574, -4821986764919306298
  %576 = add i64 %571, %564
  %577 = sub i64 0, %564
  %578 = sub i64 %523, %577
  %579 = add nsw i64 %523, %564
  store i64 %578, i64* %10, align 8
  %580 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %516, i64* dereferenceable(8) %10)
  %581 = load i64, i64* %580, align 8
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %583
  %585 = load i32, i32* %9, align 4
  %586 = add i32 0, -393719781
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -393719781
  %589 = sub i32 0, %585
  %590 = sub i32 0, %588
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, 1
  %595 = sub i32 0, %585
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %585, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [310 x i64], [310 x i64]* %584, i64 0, i64 %600
  store i64 %581, i64* %601, align 8
  store i32 -1474471541, i32* %17
  br label %633

; <label>:602:                                    ; preds = %18
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 %603, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 0, %603
  %609 = add i32 0, %608
  %610 = sub i32 0, %603
  %611 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, 1
  %616 = sub i32 0, %603
  %617 = add i32 0, %616
  %618 = sub i32 0, %603
  %619 = sub i32 0, 1
  %620 = sub i32 %617, %619
  %621 = add i32 %617, 1
  %622 = sub i32 0, %603
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %603, 1
  store i32 %625, i32* %7, align 4
  store i32 -1381981576, i32* %17
  br label %633

; <label>:627:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -765773283, i32* %17
  br label %633

; <label>:628:                                    ; preds = %18
  %629 = load i32, i32* %14, align 4
  %630 = load i32, i32* @n, align 4
  %631 = icmp sle i32 %629, %630
  store i32 953530886, i32* %17
  br label %633

; <label>:632:                                    ; preds = %18
  store i32 1419795486, i32* %17
  br label %633

; <label>:633:                                    ; preds = %632, %628, %627, %602, %501, %497, %492, %488, %480, %479, %474, %473, %457, %441, %432, %422, %419, %400, %384, %383, %355, %340, %335, %334, %333, %299, %272, %271, %265, %264, %258, %257, %196, %180, %176, %170, %165, %164, %161, %142, %126, %125, %120, %119, %99, %71, %68, %49, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1676176568
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1676176568
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1453797533, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1453797533, label %23
    i32 1792885692, label %43
    i32 -1693054079, label %83
    i32 1123064034, label %86
    i32 -1223124406, label %90
    i32 -702947191, label %94
    i32 413406224, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1792885692, i32 413406224
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1358335542
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1358335542
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1693054079, i32 413406224
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1123064034, i32 -1223124406
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 -702947191, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 -702947191, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 1792885692, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 798632194
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 798632194
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1431076346, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1431076346, label %24
    i32 -1995063061, label %44
    i32 -1590890976, label %84
    i32 928895109, label %87
    i32 2006632743, label %91
    i32 -1320565748, label %95
    i32 1122730763, label %123
    i32 -645663147, label %140
    i32 715793655, label %142
    i32 -1885549369, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1995063061, i32 715793655
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -74236015
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -74236015
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1590890976, i32 715793655
  store i32 %83, i32* %20
  br label %154

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 928895109, i32 2006632743
  store i32 %86, i32* %20
  br label %154

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 -1320565748, i32* %20
  br label %154

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 -1320565748, i32* %20
  br label %154

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 743034440
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 743034440
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1122730763, i32 -1885549369
  store i32 %122, i32* %20
  br label %154

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64* %125, i64** %3
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -645663147, i32 -1885549369
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %144, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %145, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 -1995063061, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 1122730763, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %123, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780431468.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
