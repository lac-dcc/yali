; ModuleID = 'Project_CodeNet_C++1400/p02864/s914071471.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s914071471.cpp"
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
@dp = global [505 x [505 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [505 x i64] zeroinitializer, align 16
@ans = global i64 4557430888798830399, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914071471.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([505 x [505 x i64]]* @dp to i8*), i8 63, i64 2040200, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @k)
  store i64 1, i64* %3, align 8
  %12 = alloca i32
  store i32 -665781498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %667
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -665781498, label %16
    i32 1206489769, label %31
    i32 1738138164, label %50
    i32 -536691759, label %53
    i32 953116347, label %60
    i32 -1248064740, label %76
    i32 1979371829, label %107
    i32 1265135387, label %108
    i32 66675203, label %136
    i32 -1832993325, label %152
    i32 -412651915, label %153
    i32 933857573, label %163
    i32 806338592, label %164
    i32 -1993373971, label %169
    i32 -575202142, label %184
    i32 -641625267, label %216
    i32 1129211192, label %217
    i32 836992180, label %222
    i32 -1297593478, label %250
    i32 -1898286238, label %300
    i32 -1208973451, label %301
    i32 2031363284, label %317
    i32 1984024763, label %350
    i32 641636334, label %351
    i32 1245061738, label %367
    i32 872028424, label %394
    i32 1754009940, label %395
    i32 -399979836, label %402
    i32 -581575153, label %418
    i32 -308801442, label %433
    i32 -1606375687, label %434
    i32 1376764047, label %440
    i32 -822371330, label %468
    i32 -110836356, label %506
    i32 239599055, label %507
    i32 1800413804, label %511
    i32 -1743630926, label %544
    i32 672666349, label %545
    i32 -522806855, label %562
    i32 -609812374, label %624
    i32 1153940394, label %643
    i32 -323680241, label %644
    i32 356954484, label %645
  ]

; <label>:15:                                     ; preds = %13
  br label %667

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1206489769, i32 239599055
  store i32 %30, i32* %12
  br label %667

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1100709786
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1100709786
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1738138164, i32 239599055
  store i32 %49, i32* %12
  br label %667

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 -536691759, i32 1265135387
  store i32 %52, i32* %12
  br label %667

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [505 x i64], [505 x i64]* @a, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %57
  %59 = getelementptr inbounds [505 x i64], [505 x i64]* %58, i64 0, i64 0
  store i64 0, i64* %59, align 8
  store i32 953116347, i32* %12
  br label %667

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -994899411
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -994899411
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1248064740, i32 1800413804
  store i32 %75, i32* %12
  br label %667

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  store i64 %79, i64* %3, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1979371829, i32 1800413804
  store i32 %106, i32* %12
  br label %667

; <label>:107:                                    ; preds = %13
  store i32 -665781498, i32* %12
  br label %667

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1007637824
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1007637824
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 66675203, i32 -1743630926
  store i32 %135, i32* %12
  br label %667

; <label>:136:                                    ; preds = %13
  store i64 0, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1081498671
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1081498671
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1832993325, i32 -1743630926
  store i32 %151, i32* %12
  br label %667

; <label>:152:                                    ; preds = %13
  store i32 -412651915, i32* %12
  br label %667

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %4, align 8
  %155 = load i64, i64* @n, align 8
  %156 = load i64, i64* @k, align 8
  %157 = sub i64 %155, -8645655396231642385
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -8645655396231642385
  %160 = sub nsw i64 %155, %156
  %161 = icmp sle i64 %154, %159
  %162 = select i1 %161, i32 933857573, i32 1376764047
  store i32 %162, i32* %12
  br label %667

; <label>:163:                                    ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 806338592, i32* %12
  br label %667

; <label>:164:                                    ; preds = %13
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* @n, align 8
  %167 = icmp sle i64 %165, %166
  %168 = select i1 %167, i32 -1993373971, i32 -399979836
  store i32 %168, i32* %12
  br label %667

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -575202142, i32 672666349
  store i32 %183, i32* %12
  br label %667

; <label>:184:                                    ; preds = %13
  %185 = load i64, i64* %5, align 8
  %186 = sub i64 %185, 3652625587098690534
  %187 = add i64 %186, 1
  %188 = add i64 %187, 3652625587098690534
  %189 = add nsw i64 %185, 1
  store i64 %188, i64* %6, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -641625267, i32 672666349
  store i32 %215, i32* %12
  br label %667

; <label>:216:                                    ; preds = %13
  store i32 1129211192, i32* %12
  br label %667

; <label>:217:                                    ; preds = %13
  %218 = load i64, i64* %6, align 8
  %219 = load i64, i64* @n, align 8
  %220 = icmp sle i64 %218, %219
  %221 = select i1 %220, i32 836992180, i32 641636334
  store i32 %221, i32* %12
  br label %667

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1561336731
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1561336731
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1297593478, i32 -522806855
  store i32 %249, i32* %12
  br label %667

; <label>:250:                                    ; preds = %13
  %251 = load i64, i64* %5, align 8
  %252 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %251
  %253 = load i64, i64* %4, align 8
  %254 = getelementptr inbounds [505 x i64], [505 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %6, align 8
  %256 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %255
  %257 = load i64, i64* %4, align 8
  %258 = add i64 %257, 5004256433479975277
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 5004256433479975277
  %261 = sub nsw i64 %257, 1
  %262 = getelementptr inbounds [505 x i64], [505 x i64]* %256, i64 0, i64 %260
  %263 = load i64, i64* %262, align 8
  store i64 0, i64* %8, align 8
  %264 = load i64, i64* %6, align 8
  %265 = getelementptr inbounds [505 x i64], [505 x i64]* @a, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* %5, align 8
  %268 = getelementptr inbounds [505 x i64], [505 x i64]* @a, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %266, -8351101244133429505
  %271 = sub i64 %270, %269
  %272 = add i64 %271, -8351101244133429505
  %273 = sub nsw i64 %266, %269
  store i64 %272, i64* %9, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 %263, %276
  %278 = add nsw i64 %263, %275
  store i64 %277, i64* %7, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %254, i64* dereferenceable(8) %7)
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %5, align 8
  %282 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %281
  %283 = load i64, i64* %4, align 8
  %284 = getelementptr inbounds [505 x i64], [505 x i64]* %282, i64 0, i64 %283
  store i64 %280, i64* %284, align 8
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -710657943
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -710657943
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1898286238, i32 -522806855
  store i32 %299, i32* %12
  br label %667

; <label>:300:                                    ; preds = %13
  store i32 -1208973451, i32* %12
  br label %667

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1099981102
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1099981102
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2031363284, i32 -609812374
  store i32 %316, i32* %12
  br label %667

; <label>:317:                                    ; preds = %13
  %318 = load i64, i64* %6, align 8
  %319 = add i64 %318, 6411959209789289461
  %320 = add i64 %319, 1
  %321 = sub i64 %320, 6411959209789289461
  %322 = add nsw i64 %318, 1
  store i64 %321, i64* %6, align 8
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1908953087
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1908953087
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1984024763, i32 -609812374
  store i32 %349, i32* %12
  br label %667

; <label>:350:                                    ; preds = %13
  store i32 1129211192, i32* %12
  br label %667

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1884692251
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1884692251
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1245061738, i32 1153940394
  store i32 %366, i32* %12
  br label %667

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 872028424, i32 1153940394
  store i32 %393, i32* %12
  br label %667

; <label>:394:                                    ; preds = %13
  store i32 1754009940, i32* %12
  br label %667

; <label>:395:                                    ; preds = %13
  %396 = load i64, i64* %5, align 8
  %397 = sub i64 0, %396
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %396, 1
  store i64 %400, i64* %5, align 8
  store i32 806338592, i32* %12
  br label %667

; <label>:402:                                    ; preds = %13
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1623993880
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1623993880
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -581575153, i32 -323680241
  store i32 %417, i32* %12
  br label %667

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -308801442, i32 -323680241
  store i32 %432, i32* %12
  br label %667

; <label>:433:                                    ; preds = %13
  store i32 -1606375687, i32* %12
  br label %667

; <label>:434:                                    ; preds = %13
  %435 = load i64, i64* %4, align 8
  %436 = add i64 %435, 6947763614820494198
  %437 = add i64 %436, 1
  %438 = sub i64 %437, 6947763614820494198
  %439 = add nsw i64 %435, 1
  store i64 %438, i64* %4, align 8
  store i32 -412651915, i32* %12
  br label %667

; <label>:440:                                    ; preds = %13
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 319923800
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 319923800
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -822371330, i32 356954484
  store i32 %467, i32* %12
  br label %667

; <label>:468:                                    ; preds = %13
  %469 = load i64, i64* @n, align 8
  %470 = load i64, i64* @k, align 8
  %471 = add i64 %469, 3752552776026181873
  %472 = sub i64 %471, %470
  %473 = sub i64 %472, 3752552776026181873
  %474 = sub nsw i64 %469, %470
  %475 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %473
  %476 = load i64, i64* %475, align 8
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 28412057
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 28412057
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -110836356, i32 356954484
  store i32 %505, i32* %12
  br label %667

; <label>:506:                                    ; preds = %13
  ret i32 0

; <label>:507:                                    ; preds = %13
  %508 = load i64, i64* %3, align 8
  %509 = load i64, i64* @n, align 8
  %510 = icmp sle i64 %508, %509
  store i32 1206489769, i32* %12
  br label %667

; <label>:511:                                    ; preds = %13
  %512 = load i64, i64* %3, align 8
  %513 = sub i64 0, 6091625329084969876
  %514 = sub i64 %513, %512
  %515 = add i64 %514, 6091625329084969876
  %516 = sub i64 0, %512
  %517 = add i64 %515, 2841827871371497440
  %518 = add i64 %517, 1
  %519 = sub i64 %518, 2841827871371497440
  %520 = add i64 %515, 1
  %521 = add i64 %512, 4269748715482771445
  %522 = sub i64 %521, 1
  %523 = sub i64 %522, 4269748715482771445
  %524 = sub i64 %512, 1
  %525 = mul i64 %523, 1
  %526 = sub i64 0, 8299713221060073808
  %527 = sub i64 %526, %512
  %528 = add i64 %527, 8299713221060073808
  %529 = sub i64 0, %512
  %530 = sub i64 0, %528
  %531 = sub i64 0, 1
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add i64 %528, 1
  %535 = sub i64 %512, 3747264219537905533
  %536 = sub i64 %535, 1
  %537 = add i64 %536, 3747264219537905533
  %538 = sub i64 %512, 1
  %539 = mul i64 %537, 1
  %540 = add i64 %512, 1660184707188910556
  %541 = add i64 %540, 1
  %542 = sub i64 %541, 1660184707188910556
  %543 = add nsw i64 %512, 1
  store i64 %542, i64* %3, align 8
  store i32 -1248064740, i32* %12
  br label %667

; <label>:544:                                    ; preds = %13
  store i64 0, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  store i32 66675203, i32* %12
  br label %667

; <label>:545:                                    ; preds = %13
  %546 = load i64, i64* %5, align 8
  %547 = add i64 0, 3962245389891022016
  %548 = sub i64 %547, %546
  %549 = sub i64 %548, 3962245389891022016
  %550 = sub i64 0, %546
  %551 = sub i64 0, 1
  %552 = sub i64 %549, %551
  %553 = add i64 %549, 1
  %554 = sub i64 0, 1
  %555 = add i64 %546, %554
  %556 = sub i64 %546, 1
  %557 = mul i64 %555, 1
  %558 = shl i64 %546, 1
  %559 = sub i64 0, 1
  %560 = sub i64 %546, %559
  %561 = add nsw i64 %546, 1
  store i64 %560, i64* %6, align 8
  store i32 -575202142, i32* %12
  br label %667

; <label>:562:                                    ; preds = %13
  %563 = load i64, i64* %5, align 8
  %564 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %563
  %565 = load i64, i64* %4, align 8
  %566 = getelementptr inbounds [505 x i64], [505 x i64]* %564, i64 0, i64 %565
  %567 = load i64, i64* %6, align 8
  %568 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %567
  %569 = load i64, i64* %4, align 8
  %570 = add i64 %569, -4772774197334895154
  %571 = sub i64 %570, 1
  %572 = sub i64 %571, -4772774197334895154
  %573 = sub i64 %569, 1
  %574 = mul i64 %572, 1
  %575 = shl i64 %569, 1
  %576 = shl i64 %569, 1
  %577 = sub i64 %569, -3345199116235466592
  %578 = sub i64 %577, 1
  %579 = add i64 %578, -3345199116235466592
  %580 = sub i64 %569, 1
  %581 = mul i64 %579, 1
  %582 = sub i64 %569, 3269929468359534626
  %583 = sub i64 %582, 1
  %584 = add i64 %583, 3269929468359534626
  %585 = sub i64 %569, 1
  %586 = mul i64 %584, 1
  %587 = shl i64 %569, 1
  %588 = shl i64 %569, 1
  %589 = sub i64 %569, 5979246730779742197
  %590 = sub i64 %589, 1
  %591 = add i64 %590, 5979246730779742197
  %592 = sub nsw i64 %569, 1
  %593 = getelementptr inbounds [505 x i64], [505 x i64]* %568, i64 0, i64 %591
  %594 = load i64, i64* %593, align 8
  store i64 0, i64* %8, align 8
  %595 = load i64, i64* %6, align 8
  %596 = getelementptr inbounds [505 x i64], [505 x i64]* @a, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = load i64, i64* %5, align 8
  %599 = getelementptr inbounds [505 x i64], [505 x i64]* @a, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = sub i64 0, -4247966738623078226
  %602 = sub i64 %601, %597
  %603 = add i64 %602, -4247966738623078226
  %604 = sub i64 0, %597
  %605 = sub i64 0, %600
  %606 = sub i64 %603, %605
  %607 = add i64 %603, %600
  %608 = sub i64 0, %600
  %609 = add i64 %597, %608
  %610 = sub nsw i64 %597, %600
  store i64 %609, i64* %9, align 8
  %611 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %612 = load i64, i64* %611, align 8
  %613 = shl i64 %594, %612
  %614 = add i64 %594, 7415654121781640895
  %615 = add i64 %614, %612
  %616 = sub i64 %615, 7415654121781640895
  %617 = add nsw i64 %594, %612
  store i64 %616, i64* %7, align 8
  %618 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %566, i64* dereferenceable(8) %7)
  %619 = load i64, i64* %618, align 8
  %620 = load i64, i64* %5, align 8
  %621 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %620
  %622 = load i64, i64* %4, align 8
  %623 = getelementptr inbounds [505 x i64], [505 x i64]* %621, i64 0, i64 %622
  store i64 %619, i64* %623, align 8
  store i32 -1297593478, i32* %12
  br label %667

; <label>:624:                                    ; preds = %13
  %625 = load i64, i64* %6, align 8
  %626 = sub i64 %625, -3143711613537957641
  %627 = sub i64 %626, 1
  %628 = add i64 %627, -3143711613537957641
  %629 = sub i64 %625, 1
  %630 = mul i64 %628, 1
  %631 = add i64 0, 4422625565197216938
  %632 = sub i64 %631, %625
  %633 = sub i64 %632, 4422625565197216938
  %634 = sub i64 0, %625
  %635 = add i64 %633, 2962204308362359766
  %636 = add i64 %635, 1
  %637 = sub i64 %636, 2962204308362359766
  %638 = add i64 %633, 1
  %639 = shl i64 %625, 1
  %640 = sub i64 0, 1
  %641 = sub i64 %625, %640
  %642 = add nsw i64 %625, 1
  store i64 %641, i64* %6, align 8
  store i32 2031363284, i32* %12
  br label %667

; <label>:643:                                    ; preds = %13
  store i32 1245061738, i32* %12
  br label %667

; <label>:644:                                    ; preds = %13
  store i32 -581575153, i32* %12
  br label %667

; <label>:645:                                    ; preds = %13
  %646 = load i64, i64* @n, align 8
  %647 = load i64, i64* @k, align 8
  %648 = sub i64 0, 428739452458423530
  %649 = sub i64 %648, %646
  %650 = add i64 %649, 428739452458423530
  %651 = sub i64 0, %646
  %652 = add i64 %650, -7710469635212288524
  %653 = add i64 %652, %647
  %654 = sub i64 %653, -7710469635212288524
  %655 = add i64 %650, %647
  %656 = sub i64 0, %647
  %657 = add i64 %646, %656
  %658 = sub i64 %646, %647
  %659 = mul i64 %657, %647
  %660 = sub i64 0, %647
  %661 = add i64 %646, %660
  %662 = sub nsw i64 %646, %647
  %663 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %661
  %664 = load i64, i64* %663, align 8
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -822371330, i32* %12
  br label %667

; <label>:667:                                    ; preds = %645, %644, %643, %624, %562, %545, %544, %511, %507, %468, %440, %434, %433, %418, %402, %395, %394, %367, %351, %350, %317, %301, %300, %250, %222, %217, %216, %184, %169, %164, %163, %153, %152, %136, %108, %107, %76, %60, %53, %50, %31, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -15089875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -15089875, label %16
    i32 1555409715, label %21
    i32 -1716658191, label %23
    i32 671937851, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1555409715, i32 -1716658191
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 671937851, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 671937851, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1949971884
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1949971884
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -651087451, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -651087451, label %23
    i32 1496022856, label %43
    i32 829013003, label %83
    i32 -63633874, label %86
    i32 -158515584, label %90
    i32 1369898839, label %105
    i32 -2140692749, label %124
    i32 -480781403, label %125
    i32 2069481798, label %128
    i32 446012997, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1496022856, i32 2069481798
  store i32 %42, i32* %19
  br label %141

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
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1777687482
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1777687482
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
  %82 = select i1 %80, i32 829013003, i32 2069481798
  store i32 %82, i32* %19
  br label %141

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -63633874, i32 -158515584
  store i32 %85, i32* %19
  br label %141

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 -480781403, i32* %19
  br label %141

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1369898839, i32 446012997
  store i32 %104, i32* %19
  br label %141

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, -497283622
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -497283622
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2140692749, i32 446012997
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -480781403, i32* %19
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
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 1496022856, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 1369898839, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %105, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914071471.cpp() #0 section ".text.startup" {
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
