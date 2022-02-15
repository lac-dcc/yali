; ModuleID = 'Project_CodeNet_C++1400/p03172/s174430210.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s174430210.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@pre = global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174430210.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @k)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 1588721742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %507
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1588721742, label %19
    i32 -252760293, label %25
    i32 1781526248, label %41
    i32 905294943, label %73
    i32 -1355381762, label %74
    i32 366301, label %81
    i32 -1048843349, label %82
    i32 401174925, label %88
    i32 -2108107029, label %116
    i32 38336220, label %135
    i32 -617457428, label %136
    i32 377073864, label %142
    i32 -1445880992, label %170
    i32 -1290871641, label %198
    i32 -1151810189, label %199
    i32 1844662244, label %205
    i32 1155527891, label %206
    i32 1342376522, label %212
    i32 539153321, label %228
    i32 474671443, label %259
    i32 -951716807, label %262
    i32 1048368422, label %279
    i32 1636210243, label %315
    i32 201909652, label %330
    i32 1880252809, label %362
    i32 -1159715888, label %363
    i32 529956466, label %368
    i32 -147115065, label %374
    i32 -712897921, label %415
    i32 20353663, label %420
    i32 720569046, label %421
    i32 -1493713983, label %428
    i32 -218207662, label %442
    i32 -1573283470, label %447
    i32 165951832, label %451
    i32 -920699575, label %452
    i32 598324270, label %497
  ]

; <label>:18:                                     ; preds = %16
  br label %507

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -252760293, i32 366301
  store i32 %24, i32* %15
  br label %507

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1479882926
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1479882926
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1781526248, i32 -218207662
  store i32 %40, i32* %15
  br label %507

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -369314449
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -369314449
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 905294943, i32 -218207662
  store i32 %72, i32* %15
  br label %507

; <label>:73:                                     ; preds = %16
  store i32 -1355381762, i32* %15
  br label %507

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  store i32 1588721742, i32* %15
  br label %507

; <label>:81:                                     ; preds = %16
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -1048843349, i32* %15
  br label %507

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @k, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 401174925, i32 377073864
  store i32 %87, i32* %15
  br label %507

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -541479719
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -541479719
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2108107029, i32 -1573283470
  store i32 %115, i32* %15
  br label %507

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %118
  store i64 1, i64* %119, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1506928845
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1506928845
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 38336220, i32 -1573283470
  store i32 %134, i32* %15
  br label %507

; <label>:135:                                    ; preds = %16
  store i32 -617457428, i32* %15
  br label %507

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 1764547460
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1764547460
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  store i32 -1048843349, i32* %15
  br label %507

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1428962365
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1428962365
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1445880992, i32 165951832
  store i32 %169, i32* %15
  br label %507

; <label>:170:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 774927785
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 774927785
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1290871641, i32 165951832
  store i32 %197, i32* %15
  br label %507

; <label>:198:                                    ; preds = %16
  store i32 -1151810189, i32* %15
  br label %507

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* @n, align 8
  %203 = icmp sle i64 %201, %202
  %204 = select i1 %203, i32 1844662244, i32 -1493713983
  store i32 %204, i32* %15
  br label %507

; <label>:205:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1155527891, i32* %15
  br label %507

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* @k, align 8
  %210 = icmp sle i64 %208, %209
  %211 = select i1 %210, i32 1342376522, i32 -1159715888
  store i32 %211, i32* %15
  br label %507

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1575946028
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1575946028
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 539153321, i32 -920699575
  store i32 %227, i32* %15
  br label %507

; <label>:228:                                    ; preds = %16
  store i64 0, i64* %8, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %230, %235
  %237 = sub nsw i64 %230, %234
  store i64 %236, i64* %9, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %239 = load i64, i64* %238, align 8
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %6, align 4
  store i32 %241, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp ne i32 %242, 0
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -256004334
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -256004334
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 474671443, i32 -920699575
  store i32 %258, i32* %15
  br label %507

; <label>:259:                                    ; preds = %16
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 -951716807, i32 1048368422
  store i32 %261, i32* %15
  br label %507

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, -2131325462
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2131325462
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = add i32 %270, 1628206203
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1628206203
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [100001 x i64], [100001 x i64]* %269, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %11, align 4
  store i32 1048368422, i32* %15
  br label %507

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100001 x i64], [100001 x i64]* %285, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = sub i64 %289, -1494382464263299045
  %293 = sub i64 %292, %291
  %294 = add i64 %293, -1494382464263299045
  %295 = sub nsw i64 %289, %291
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100001 x i64], [100001 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %302, 3217052494057609492
  %304 = add i64 %303, %294
  %305 = add i64 %304, 3217052494057609492
  %306 = add nsw i64 %302, %294
  store i64 %305, i64* %301, align 8
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100001 x i64], [100001 x i64]* %309, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = srem i64 %313, 1000000007
  store i64 %314, i64* %312, align 8
  store i32 1636210243, i32* %15
  br label %507

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 201909652, i32 598324270
  store i32 %329, i32* %15
  br label %507

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 %331, 921420962
  %333 = add i32 %332, 1
  %334 = add i32 %333, 921420962
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %6, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1880252809, i32 598324270
  store i32 %361, i32* %15
  br label %507

; <label>:362:                                    ; preds = %16
  store i32 1155527891, i32* %15
  br label %507

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %365
  %367 = getelementptr inbounds [100001 x i64], [100001 x i64]* %366, i64 0, i64 0
  store i64 1, i64* %367, align 8
  store i32 1, i32* %12, align 4
  store i32 529956466, i32* %15
  br label %507

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = load i64, i64* @k, align 8
  %372 = icmp sle i64 %370, %371
  %373 = select i1 %372, i32 -147115065, i32 20353663
  store i32 %373, i32* %15
  br label %507

; <label>:374:                                    ; preds = %16
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %376
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100001 x i64], [100001 x i64]* %377, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %383
  %385 = load i32, i32* %12, align 4
  %386 = sub i32 %385, 155196703
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 155196703
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [100001 x i64], [100001 x i64]* %384, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 %381, %393
  %395 = add nsw i64 %381, %392
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %397
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100001 x i64], [100001 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %402, 29954408257017606
  %404 = add i64 %403, %394
  %405 = sub i64 %404, 29954408257017606
  %406 = add nsw i64 %402, %394
  store i64 %405, i64* %401, align 8
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %408
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100001 x i64], [100001 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = srem i64 %413, 1000000007
  store i64 %414, i64* %412, align 8
  store i32 -712897921, i32* %15
  br label %507

; <label>:415:                                    ; preds = %16
  %416 = load i32, i32* %12, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  store i32 %418, i32* %12, align 4
  store i32 529956466, i32* %15
  br label %507

; <label>:420:                                    ; preds = %16
  store i32 720569046, i32* %15
  br label %507

; <label>:421:                                    ; preds = %16
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %5, align 4
  store i32 -1151810189, i32* %15
  br label %507

; <label>:428:                                    ; preds = %16
  %429 = load i64, i64* @n, align 8
  %430 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %429
  %431 = load i64, i64* @k, align 8
  %432 = getelementptr inbounds [100001 x i64], [100001 x i64]* %430, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = srem i64 %433, 1000000007
  %435 = sub i64 %434, -9120946609593453380
  %436 = add i64 %435, 1000000007
  %437 = add i64 %436, -9120946609593453380
  %438 = add nsw i64 %434, 1000000007
  %439 = srem i64 %437, 1000000007
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %439)
  %441 = load i32, i32* %2, align 4
  ret i32 %441

; <label>:442:                                    ; preds = %16
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %444
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %445)
  store i32 1781526248, i32* %15
  br label %507

; <label>:447:                                    ; preds = %16
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %449
  store i64 1, i64* %450, align 8
  store i32 -2108107029, i32* %15
  br label %507

; <label>:451:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1445880992, i32* %15
  br label %507

; <label>:452:                                    ; preds = %16
  store i64 0, i64* %8, align 8
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 0, -5001448555511178347
  %460 = sub i64 %459, %454
  %461 = add i64 %460, -5001448555511178347
  %462 = sub i64 0, %454
  %463 = sub i64 0, %461
  %464 = sub i64 0, %458
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, %458
  %468 = add i64 %454, 8759133020199179731
  %469 = sub i64 %468, %458
  %470 = sub i64 %469, 8759133020199179731
  %471 = sub i64 %454, %458
  %472 = mul i64 %470, %458
  %473 = sub i64 0, 4317955805875940278
  %474 = sub i64 %473, %454
  %475 = add i64 %474, 4317955805875940278
  %476 = sub i64 0, %454
  %477 = add i64 %475, 4293629552272086467
  %478 = add i64 %477, %458
  %479 = sub i64 %478, 4293629552272086467
  %480 = add i64 %475, %458
  %481 = sub i64 0, %454
  %482 = add i64 0, %481
  %483 = sub i64 0, %454
  %484 = sub i64 0, %458
  %485 = sub i64 %482, %484
  %486 = add i64 %482, %458
  %487 = sub i64 %454, -4867153267006889423
  %488 = sub i64 %487, %458
  %489 = add i64 %488, -4867153267006889423
  %490 = sub nsw i64 %454, %458
  store i64 %489, i64* %9, align 8
  %491 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %492 = load i64, i64* %491, align 8
  %493 = trunc i64 %492 to i32
  store i32 %493, i32* %7, align 4
  %494 = load i32, i32* %6, align 4
  store i32 %494, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %495 = load i32, i32* %7, align 4
  %496 = icmp ne i32 %495, 0
  store i32 539153321, i32* %15
  br label %507

; <label>:497:                                    ; preds = %16
  %498 = load i32, i32* %6, align 4
  %499 = sub i32 %498, 1485033880
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1485033880
  %502 = sub i32 %498, 1
  %503 = mul i32 %501, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %498, %504
  %506 = add nsw i32 %498, 1
  store i32 %505, i32* %6, align 4
  store i32 201909652, i32* %15
  br label %507

; <label>:507:                                    ; preds = %497, %452, %451, %447, %442, %421, %420, %415, %374, %368, %363, %362, %330, %315, %279, %262, %259, %228, %212, %206, %205, %199, %198, %170, %142, %136, %135, %116, %88, %82, %81, %74, %73, %41, %25, %19, %18
  br label %16
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
  store i32 -1929999697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1929999697, label %16
    i32 1813756696, label %21
    i32 1623046064, label %36
    i32 -673021779, label %52
    i32 1743007250, label %53
    i32 1316299846, label %68
    i32 -628918837, label %97
    i32 1238287520, label %98
    i32 1973813489, label %100
    i32 -937416865, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1813756696, i32 1743007250
  store i32 %20, i32* %12
  br label %104

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1623046064, i32 1973813489
  store i32 %35, i32* %12
  br label %104

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -673021779, i32 1973813489
  store i32 %51, i32* %12
  br label %104

; <label>:52:                                     ; preds = %13
  store i32 1238287520, i32* %12
  br label %104

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1316299846, i32 -937416865
  store i32 %67, i32* %12
  br label %104

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %6, align 8
  store i64* %69, i64** %5, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1414977644
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1414977644
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -628918837, i32 -937416865
  store i32 %96, i32* %12
  br label %104

; <label>:97:                                     ; preds = %13
  store i32 1238287520, i32* %12
  br label %104

; <label>:98:                                     ; preds = %13
  %99 = load i64*, i64** %5, align 8
  ret i64* %99

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %7, align 8
  store i64* %101, i64** %5, align 8
  store i32 1623046064, i32* %12
  br label %104

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %6, align 8
  store i64* %103, i64** %5, align 8
  store i32 1316299846, i32* %12
  br label %104

; <label>:104:                                    ; preds = %102, %100, %97, %68, %53, %52, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174430210.cpp() #0 section ".text.startup" {
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
