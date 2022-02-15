; ModuleID = 'Project_CodeNet_C++1400/p02787/s354383317.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s354383317.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@n = global i64 0, align 8
@a = global [1010 x i64] zeroinitializer, align 16
@b = global [1010 x i64] zeroinitializer, align 16
@dp = global [20200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354383317.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @n)
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 1641421273, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %512
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1641421273, label %18
    i32 -623981724, label %34
    i32 -1249238538, label %53
    i32 -1964745504, label %56
    i32 -63774776, label %67
    i32 -1165324605, label %95
    i32 471556806, label %128
    i32 46411288, label %129
    i32 -1002115464, label %145
    i32 -1717376959, label %173
    i32 2072131099, label %174
    i32 -998325710, label %187
    i32 1090075617, label %190
    i32 620728499, label %206
    i32 -1929247412, label %227
    i32 563596692, label %228
    i32 -944301663, label %256
    i32 1541914261, label %272
    i32 713768476, label %273
    i32 1217851291, label %301
    i32 666018275, label %320
    i32 -1108460969, label %323
    i32 1998337390, label %324
    i32 87134314, label %329
    i32 -1303460524, label %359
    i32 1461285932, label %365
    i32 -1527442621, label %381
    i32 1715115892, label %396
    i32 -1211262246, label %397
    i32 -1661992846, label %403
    i32 -1355699453, label %405
    i32 -1486927773, label %419
    i32 -957640422, label %424
    i32 1765843657, label %430
    i32 1589886275, label %446
    i32 893464105, label %465
    i32 -1014401333, label %466
    i32 -439742244, label %470
    i32 -822290833, label %485
    i32 -296244514, label %486
    i32 2053165032, label %502
    i32 1484011200, label %503
    i32 1428784873, label %507
    i32 -447126112, label %508
  ]

; <label>:17:                                     ; preds = %15
  br label %512

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1878744318
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1878744318
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -623981724, i32 -1014401333
  store i32 %33, i32* %14
  br label %512

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 646137269
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 646137269
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1249238538, i32 -1014401333
  store i32 %52, i32* %14
  br label %512

; <label>:53:                                     ; preds = %15
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -1964745504, i32 46411288
  store i32 %55, i32* %14
  br label %512

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %4, align 8
  store i32 -63774776, i32* %14
  br label %512

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1558849547
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1558849547
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1165324605, i32 -439742244
  store i32 %94, i32* %14
  br label %512

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 %96, -5543123909825846603
  %98 = add i64 %97, 1
  %99 = add i64 %98, -5543123909825846603
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %5, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 784009880
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 784009880
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 471556806, i32 -439742244
  store i32 %127, i32* %14
  br label %512

; <label>:128:                                    ; preds = %15
  store i32 1641421273, i32* %14
  br label %512

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 18534399
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 18534399
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1002115464, i32 -822290833
  store i32 %144, i32* %14
  br label %512

; <label>:145:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1802843944
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1802843944
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1717376959, i32 -822290833
  store i32 %172, i32* %14
  br label %512

; <label>:173:                                    ; preds = %15
  store i32 2072131099, i32* %14
  br label %512

; <label>:174:                                    ; preds = %15
  %175 = load i64, i64* %6, align 8
  %176 = load i64, i64* @h, align 8
  %177 = add i64 %176, 578915456702651527
  %178 = add i64 %177, 1
  %179 = sub i64 %178, 578915456702651527
  %180 = add nsw i64 %176, 1
  %181 = sub i64 %179, -6127881248388038537
  %182 = add i64 %181, 10000
  %183 = add i64 %182, -6127881248388038537
  %184 = add nsw i64 %179, 10000
  %185 = icmp slt i64 %175, %183
  %186 = select i1 %185, i32 -998325710, i32 563596692
  store i32 %186, i32* %14
  br label %512

; <label>:187:                                    ; preds = %15
  %188 = load i64, i64* %6, align 8
  %189 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %188
  store i64 1152921504606846976, i64* %189, align 8
  store i32 1090075617, i32* %14
  br label %512

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1078536670
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1078536670
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 620728499, i32 -296244514
  store i32 %205, i32* %14
  br label %512

; <label>:206:                                    ; preds = %15
  %207 = load i64, i64* %6, align 8
  %208 = sub i64 %207, 2551310122913097932
  %209 = add i64 %208, 1
  %210 = add i64 %209, 2551310122913097932
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* %6, align 8
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -805344062
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -805344062
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1929247412, i32 -296244514
  store i32 %226, i32* %14
  br label %512

; <label>:227:                                    ; preds = %15
  store i32 2072131099, i32* %14
  br label %512

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 104531488
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 104531488
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -944301663, i32 2053165032
  store i32 %255, i32* %14
  br label %512

; <label>:256:                                    ; preds = %15
  store i64 0, i64* getelementptr inbounds ([20200 x i64], [20200 x i64]* @dp, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1268107698
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1268107698
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1541914261, i32 2053165032
  store i32 %271, i32* %14
  br label %512

; <label>:272:                                    ; preds = %15
  store i32 713768476, i32* %14
  br label %512

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1857530870
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1857530870
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1217851291, i32 1484011200
  store i32 %300, i32* %14
  br label %512

; <label>:301:                                    ; preds = %15
  %302 = load i64, i64* %7, align 8
  %303 = load i64, i64* @h, align 8
  %304 = icmp slt i64 %302, %303
  store i1 %304, i1* %1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1472795759
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1472795759
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 666018275, i32 1484011200
  store i32 %319, i32* %14
  br label %512

; <label>:320:                                    ; preds = %15
  %321 = load volatile i1, i1* %1
  %322 = select i1 %321, i32 -1108460969, i32 -1661992846
  store i32 %322, i32* %14
  br label %512

; <label>:323:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 1998337390, i32* %14
  br label %512

; <label>:324:                                    ; preds = %15
  %325 = load i64, i64* %8, align 8
  %326 = load i64, i64* @n, align 8
  %327 = icmp slt i64 %325, %326
  %328 = select i1 %327, i32 87134314, i32 1461285932
  store i32 %328, i32* %14
  br label %512

; <label>:329:                                    ; preds = %15
  %330 = load i64, i64* %7, align 8
  %331 = load i64, i64* %8, align 8
  %332 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %330, 6653743248137168009
  %335 = add i64 %334, %333
  %336 = add i64 %335, 6653743248137168009
  %337 = add nsw i64 %330, %333
  %338 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %336
  %339 = load i64, i64* %7, align 8
  %340 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* %8, align 8
  %343 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 %341, -190486960199088605
  %346 = add i64 %345, %344
  %347 = add i64 %346, -190486960199088605
  %348 = add nsw i64 %341, %344
  store i64 %347, i64* %9, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %338, i64* dereferenceable(8) %9)
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %7, align 8
  %352 = load i64, i64* %8, align 8
  %353 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, %354
  %356 = sub i64 %351, %355
  %357 = add nsw i64 %351, %354
  %358 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %356
  store i64 %350, i64* %358, align 8
  store i32 -1303460524, i32* %14
  br label %512

; <label>:359:                                    ; preds = %15
  %360 = load i64, i64* %8, align 8
  %361 = sub i64 %360, 1733453388488710346
  %362 = add i64 %361, 1
  %363 = add i64 %362, 1733453388488710346
  %364 = add nsw i64 %360, 1
  store i64 %363, i64* %8, align 8
  store i32 1998337390, i32* %14
  br label %512

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 2057598455
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2057598455
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1527442621, i32 1428784873
  store i32 %380, i32* %14
  br label %512

; <label>:381:                                    ; preds = %15
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1715115892, i32 1428784873
  store i32 %395, i32* %14
  br label %512

; <label>:396:                                    ; preds = %15
  store i32 -1211262246, i32* %14
  br label %512

; <label>:397:                                    ; preds = %15
  %398 = load i64, i64* %7, align 8
  %399 = add i64 %398, -5751403210503472729
  %400 = add i64 %399, 1
  %401 = sub i64 %400, -5751403210503472729
  %402 = add nsw i64 %398, 1
  store i64 %401, i64* %7, align 8
  store i32 713768476, i32* %14
  br label %512

; <label>:403:                                    ; preds = %15
  store i64 1152921504606846976, i64* %10, align 8
  %404 = load i64, i64* @h, align 8
  store i64 %404, i64* %11, align 8
  store i32 -1355699453, i32* %14
  br label %512

; <label>:405:                                    ; preds = %15
  %406 = load i64, i64* %11, align 8
  %407 = load i64, i64* @h, align 8
  %408 = load i64, i64* %4, align 8
  %409 = add i64 %407, -882128154178560214
  %410 = add i64 %409, %408
  %411 = sub i64 %410, -882128154178560214
  %412 = add nsw i64 %407, %408
  %413 = add i64 %411, -4211816798534176778
  %414 = add i64 %413, 1
  %415 = sub i64 %414, -4211816798534176778
  %416 = add nsw i64 %411, 1
  %417 = icmp slt i64 %406, %415
  %418 = select i1 %417, i32 -1486927773, i32 1765843657
  store i32 %418, i32* %14
  br label %512

; <label>:419:                                    ; preds = %15
  %420 = load i64, i64* %11, align 8
  %421 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %420
  %422 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %421)
  %423 = load i64, i64* %422, align 8
  store i64 %423, i64* %10, align 8
  store i32 -957640422, i32* %14
  br label %512

; <label>:424:                                    ; preds = %15
  %425 = load i64, i64* %11, align 8
  %426 = add i64 %425, 3782672097630942025
  %427 = add i64 %426, 1
  %428 = sub i64 %427, 3782672097630942025
  %429 = add nsw i64 %425, 1
  store i64 %428, i64* %11, align 8
  store i32 -1355699453, i32* %14
  br label %512

; <label>:430:                                    ; preds = %15
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1988589769
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1988589769
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1589886275, i32 -447126112
  store i32 %445, i32* %14
  br label %512

; <label>:446:                                    ; preds = %15
  %447 = load i64, i64* %10, align 8
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -1972379292
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1972379292
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 893464105, i32 -447126112
  store i32 %464, i32* %14
  br label %512

; <label>:465:                                    ; preds = %15
  ret i32 0

; <label>:466:                                    ; preds = %15
  %467 = load i64, i64* %5, align 8
  %468 = load i64, i64* @n, align 8
  %469 = icmp slt i64 %467, %468
  store i32 -623981724, i32* %14
  br label %512

; <label>:470:                                    ; preds = %15
  %471 = load i64, i64* %5, align 8
  %472 = sub i64 0, -5630114216837040585
  %473 = sub i64 %472, %471
  %474 = add i64 %473, -5630114216837040585
  %475 = sub i64 0, %471
  %476 = sub i64 %474, 7967459120528015008
  %477 = add i64 %476, 1
  %478 = add i64 %477, 7967459120528015008
  %479 = add i64 %474, 1
  %480 = sub i64 0, %471
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add nsw i64 %471, 1
  store i64 %483, i64* %5, align 8
  store i32 -1165324605, i32* %14
  br label %512

; <label>:485:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 -1002115464, i32* %14
  br label %512

; <label>:486:                                    ; preds = %15
  %487 = load i64, i64* %6, align 8
  %488 = add i64 0, 5278869214914198311
  %489 = sub i64 %488, %487
  %490 = sub i64 %489, 5278869214914198311
  %491 = sub i64 0, %487
  %492 = sub i64 0, %490
  %493 = sub i64 0, 1
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add i64 %490, 1
  %497 = shl i64 %487, 1
  %498 = sub i64 %487, 3202611215748906916
  %499 = add i64 %498, 1
  %500 = add i64 %499, 3202611215748906916
  %501 = add nsw i64 %487, 1
  store i64 %500, i64* %6, align 8
  store i32 620728499, i32* %14
  br label %512

; <label>:502:                                    ; preds = %15
  store i64 0, i64* getelementptr inbounds ([20200 x i64], [20200 x i64]* @dp, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  store i32 -944301663, i32* %14
  br label %512

; <label>:503:                                    ; preds = %15
  %504 = load i64, i64* %7, align 8
  %505 = load i64, i64* @h, align 8
  %506 = icmp slt i64 %504, %505
  store i32 1217851291, i32* %14
  br label %512

; <label>:507:                                    ; preds = %15
  store i32 -1527442621, i32* %14
  br label %512

; <label>:508:                                    ; preds = %15
  %509 = load i64, i64* %10, align 8
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1589886275, i32* %14
  br label %512

; <label>:512:                                    ; preds = %508, %507, %503, %502, %486, %485, %470, %466, %446, %430, %424, %419, %405, %403, %397, %396, %381, %365, %359, %329, %324, %323, %320, %301, %273, %272, %256, %228, %227, %206, %190, %187, %174, %173, %145, %129, %128, %95, %67, %56, %53, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2139231556, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2139231556, label %16
    i32 -1293751655, label %21
    i32 -1732587469, label %37
    i32 48245019, label %54
    i32 1936902679, label %55
    i32 -1077469632, label %57
    i32 1769988175, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1293751655, i32 1936902679
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1060537123
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1060537123
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1732587469, i32 1769988175
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1059321990
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1059321990
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 48245019, i32 1769988175
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -1077469632, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 -1077469632, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 -1732587469, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
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
  store i32 -125147606, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -125147606, label %17
    i32 755670624, label %22
    i32 -976812022, label %38
    i32 -1375185413, label %67
    i32 1748393613, label %68
    i32 -1161085762, label %95
    i32 2011796499, label %124
    i32 -1115577447, label %125
    i32 1990354865, label %140
    i32 -1406463459, label %157
    i32 -557749419, label %159
    i32 -1119105946, label %161
    i32 520908486, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 755670624, i32 1748393613
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1032803574
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1032803574
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -976812022, i32 -557749419
  store i32 %37, i32* %13
  br label %165

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -1347688767
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1347688767
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1375185413, i32 -557749419
  store i32 %66, i32* %13
  br label %165

; <label>:67:                                     ; preds = %14
  store i32 -1115577447, i32* %13
  br label %165

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1161085762, i32 -1119105946
  store i32 %94, i32* %13
  br label %165

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %7, align 8
  store i64* %96, i64** %6, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -76131902
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -76131902
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 2011796499, i32 -1119105946
  store i32 %123, i32* %13
  br label %165

; <label>:124:                                    ; preds = %14
  store i32 -1115577447, i32* %13
  br label %165

; <label>:125:                                    ; preds = %14
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
  %139 = select i1 %137, i32 1990354865, i32 520908486
  store i32 %139, i32* %13
  br label %165

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %6, align 8
  store i64* %141, i64** %3
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 613289751
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 613289751
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1406463459, i32 520908486
  store i32 %156, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load volatile i64*, i64** %3
  ret i64* %158

; <label>:159:                                    ; preds = %14
  %160 = load i64*, i64** %8, align 8
  store i64* %160, i64** %6, align 8
  store i32 -976812022, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i64*, i64** %7, align 8
  store i64* %162, i64** %6, align 8
  store i32 -1161085762, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i64*, i64** %6, align 8
  store i32 1990354865, i32* %13
  br label %165

; <label>:165:                                    ; preds = %163, %161, %159, %140, %125, %124, %95, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354383317.cpp() #0 section ".text.startup" {
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
