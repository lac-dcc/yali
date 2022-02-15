; ModuleID = 'Project_CodeNet_C++1400/p02864/s681384331.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s681384331.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@h = global [305 x i64] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681384331.cpp, i8* null }]
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @k)
  store i64 1, i64* %4, align 8
  %17 = alloca i32
  store i32 -41586696, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %789
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -41586696, label %21
    i32 -1850217495, label %26
    i32 643623416, label %30
    i32 -1123562480, label %36
    i32 1191753867, label %64
    i32 488700194, label %80
    i32 -693044327, label %81
    i32 1703553966, label %85
    i32 -1115932522, label %86
    i32 -2059883487, label %90
    i32 914547791, label %95
    i32 -296478842, label %101
    i32 -1384554132, label %102
    i32 900795568, label %108
    i32 -2021112310, label %109
    i32 979996291, label %114
    i32 -1859426000, label %130
    i32 -581527843, label %146
    i32 1475082146, label %147
    i32 1514968985, label %163
    i32 2053262274, label %194
    i32 2115217444, label %197
    i32 1358951402, label %212
    i32 -1026131942, label %227
    i32 1962946142, label %228
    i32 1392468694, label %256
    i32 -1527679365, label %274
    i32 1156214326, label %277
    i32 -1332591968, label %293
    i32 -1237154573, label %308
    i32 -206925764, label %309
    i32 -1545577995, label %310
    i32 -805297831, label %311
    i32 -875500770, label %312
    i32 902734854, label %328
    i32 1872851567, label %378
    i32 -467565737, label %379
    i32 1851510849, label %385
    i32 -1899081479, label %386
    i32 836860948, label %414
    i32 1545068347, label %435
    i32 -502344949, label %436
    i32 2025163721, label %437
    i32 -177224833, label %452
    i32 -1864841867, label %485
    i32 112627614, label %486
    i32 -1042174731, label %487
    i32 335016173, label %497
    i32 -327273188, label %513
    i32 -1092489281, label %551
    i32 -628609732, label %552
    i32 1985050377, label %568
    i32 -1564265657, label %600
    i32 -791487265, label %601
    i32 -1340070347, label %605
    i32 -1265806033, label %606
    i32 145346697, label %607
    i32 -888357702, label %611
    i32 1124460454, label %612
    i32 1273643852, label %616
    i32 2026543908, label %617
    i32 -371460266, label %697
    i32 1226258832, label %734
    i32 -662268418, label %747
    i32 -243264781, label %765
  ]

; <label>:20:                                     ; preds = %18
  br label %789

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -1850217495, i32 -1123562480
  store i32 %25, i32* %17
  br label %789

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 643623416, i32* %17
  br label %789

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 %31, -5884447142417316001
  %33 = add i64 %32, 1
  %34 = add i64 %33, -5884447142417316001
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %4, align 8
  store i32 -41586696, i32* %17
  br label %789

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1411961353
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1411961353
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1191753867, i32 -1340070347
  store i32 %63, i32* %17
  br label %789

; <label>:64:                                     ; preds = %18
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1216461253
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1216461253
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 488700194, i32 -1340070347
  store i32 %79, i32* %17
  br label %789

; <label>:80:                                     ; preds = %18
  store i32 -693044327, i32* %17
  br label %789

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %5, align 8
  %83 = icmp slt i64 %82, 305
  %84 = select i1 %83, i32 1703553966, i32 900795568
  store i32 %84, i32* %17
  br label %789

; <label>:85:                                     ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 -1115932522, i32* %17
  br label %789

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %6, align 8
  %88 = icmp slt i64 %87, 305
  %89 = select i1 %88, i32 -2059883487, i32 -296478842
  store i32 %89, i32* %17
  br label %789

; <label>:90:                                     ; preds = %18
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [305 x i64], [305 x i64]* %92, i64 0, i64 %93
  store i64 9007199254740991, i64* %94, align 8
  store i32 914547791, i32* %17
  br label %789

; <label>:95:                                     ; preds = %18
  %96 = load i64, i64* %6, align 8
  %97 = sub i64 %96, 7197372836992226318
  %98 = add i64 %97, 1
  %99 = add i64 %98, 7197372836992226318
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %6, align 8
  store i32 -1115932522, i32* %17
  br label %789

; <label>:101:                                    ; preds = %18
  store i32 -1384554132, i32* %17
  br label %789

; <label>:102:                                    ; preds = %18
  %103 = load i64, i64* %5, align 8
  %104 = add i64 %103, 2378493617018480081
  %105 = add i64 %104, 1
  %106 = sub i64 %105, 2378493617018480081
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %5, align 8
  store i32 -693044327, i32* %17
  br label %789

; <label>:108:                                    ; preds = %18
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  store i32 -2021112310, i32* %17
  br label %789

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* @n, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 979996291, i32 112627614
  store i32 %113, i32* %17
  br label %789

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1239107131
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1239107131
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1859426000, i32 -1265806033
  store i32 %129, i32* %17
  br label %789

; <label>:130:                                    ; preds = %18
  store i64 1, i64* %8, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -132531257
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -132531257
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -581527843, i32 -1265806033
  store i32 %145, i32* %17
  br label %789

; <label>:146:                                    ; preds = %18
  store i32 1475082146, i32* %17
  br label %789

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1172125727
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1172125727
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1514968985, i32 145346697
  store i32 %162, i32* %17
  br label %789

; <label>:163:                                    ; preds = %18
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* %7, align 8
  %166 = icmp sle i64 %164, %165
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1239806440
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1239806440
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2053262274, i32 145346697
  store i32 %193, i32* %17
  br label %789

; <label>:194:                                    ; preds = %18
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 2115217444, i32 -502344949
  store i32 %196, i32* %17
  br label %789

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1358951402, i32 -888357702
  store i32 %211, i32* %17
  br label %789

; <label>:212:                                    ; preds = %18
  store i64 0, i64* %9, align 8
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1026131942, i32 -888357702
  store i32 %226, i32* %17
  br label %789

; <label>:227:                                    ; preds = %18
  store i32 1962946142, i32* %17
  br label %789

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 340485519
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 340485519
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1392468694, i32 1124460454
  store i32 %255, i32* %17
  br label %789

; <label>:256:                                    ; preds = %18
  %257 = load i64, i64* %9, align 8
  %258 = load i64, i64* %7, align 8
  %259 = icmp slt i64 %257, %258
  store i1 %259, i1* %1
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1527679365, i32 1124460454
  store i32 %273, i32* %17
  br label %789

; <label>:274:                                    ; preds = %18
  %275 = load volatile i1, i1* %1
  %276 = select i1 %275, i32 1156214326, i32 1851510849
  store i32 %276, i32* %17
  br label %789

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1392836702
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1392836702
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1332591968, i32 1273643852
  store i32 %292, i32* %17
  br label %789

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1237154573, i32 1273643852
  store i32 %307, i32* %17
  br label %789

; <label>:308:                                    ; preds = %18
  store i32 -206925764, i32* %17
  br label %789

; <label>:309:                                    ; preds = %18
  store i32 -1545577995, i32* %17
  br label %789

; <label>:310:                                    ; preds = %18
  store i32 -805297831, i32* %17
  br label %789

; <label>:311:                                    ; preds = %18
  store i32 -875500770, i32* %17
  br label %789

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 871383173
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 871383173
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 902734854, i32 2026543908
  store i32 %327, i32* %17
  br label %789

; <label>:328:                                    ; preds = %18
  %329 = load i64, i64* %7, align 8
  %330 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %329
  %331 = load i64, i64* %8, align 8
  %332 = getelementptr inbounds [305 x i64], [305 x i64]* %330, i64 0, i64 %331
  %333 = load i64, i64* %9, align 8
  %334 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %333
  %335 = load i64, i64* %8, align 8
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub nsw i64 %335, 1
  %339 = getelementptr inbounds [305 x i64], [305 x i64]* %334, i64 0, i64 %337
  %340 = load i64, i64* %339, align 8
  store i64 0, i64* %11, align 8
  %341 = load i64, i64* %7, align 8
  %342 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load i64, i64* %9, align 8
  %345 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %343, %347
  %349 = sub nsw i64 %343, %346
  store i64 %348, i64* %12, align 8
  %350 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, %340
  %353 = sub i64 0, %351
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %340, %351
  store i64 %355, i64* %10, align 8
  %357 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %332, i64* dereferenceable(8) %10)
  %358 = load i64, i64* %357, align 8
  %359 = load i64, i64* %7, align 8
  %360 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %359
  %361 = load i64, i64* %8, align 8
  %362 = getelementptr inbounds [305 x i64], [305 x i64]* %360, i64 0, i64 %361
  store i64 %358, i64* %362, align 8
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -2135361968
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2135361968
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1872851567, i32 2026543908
  store i32 %377, i32* %17
  br label %789

; <label>:378:                                    ; preds = %18
  store i32 -467565737, i32* %17
  br label %789

; <label>:379:                                    ; preds = %18
  %380 = load i64, i64* %9, align 8
  %381 = sub i64 %380, 8626825352813666925
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8626825352813666925
  %384 = add nsw i64 %380, 1
  store i64 %383, i64* %9, align 8
  store i32 1962946142, i32* %17
  br label %789

; <label>:385:                                    ; preds = %18
  store i32 -1899081479, i32* %17
  br label %789

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1304013180
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1304013180
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 836860948, i32 -371460266
  store i32 %413, i32* %17
  br label %789

; <label>:414:                                    ; preds = %18
  %415 = load i64, i64* %8, align 8
  %416 = sub i64 %415, -7893923350237318656
  %417 = add i64 %416, 1
  %418 = add i64 %417, -7893923350237318656
  %419 = add nsw i64 %415, 1
  store i64 %418, i64* %8, align 8
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1232084804
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1232084804
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1545068347, i32 -371460266
  store i32 %434, i32* %17
  br label %789

; <label>:435:                                    ; preds = %18
  store i32 1475082146, i32* %17
  br label %789

; <label>:436:                                    ; preds = %18
  store i32 2025163721, i32* %17
  br label %789

; <label>:437:                                    ; preds = %18
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -177224833, i32 1226258832
  store i32 %451, i32* %17
  br label %789

; <label>:452:                                    ; preds = %18
  %453 = load i64, i64* %7, align 8
  %454 = sub i64 %453, -1173387962194940122
  %455 = add i64 %454, 1
  %456 = add i64 %455, -1173387962194940122
  %457 = add nsw i64 %453, 1
  store i64 %456, i64* %7, align 8
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 697533291
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 697533291
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1864841867, i32 1226258832
  store i32 %484, i32* %17
  br label %789

; <label>:485:                                    ; preds = %18
  store i32 -2021112310, i32* %17
  br label %789

; <label>:486:                                    ; preds = %18
  store i64 9007199254740991, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -1042174731, i32* %17
  br label %789

; <label>:487:                                    ; preds = %18
  %488 = load i64, i64* %14, align 8
  %489 = load i64, i64* @n, align 8
  %490 = sub i64 0, %489
  %491 = sub i64 0, 1
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add nsw i64 %489, 1
  %495 = icmp slt i64 %488, %493
  %496 = select i1 %495, i32 335016173, i32 -791487265
  store i32 %496, i32* %17
  br label %789

; <label>:497:                                    ; preds = %18
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1986491928
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1986491928
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -327273188, i32 -662268418
  store i32 %512, i32* %17
  br label %789

; <label>:513:                                    ; preds = %18
  %514 = load i64, i64* %14, align 8
  %515 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %514
  %516 = load i64, i64* @n, align 8
  %517 = load i64, i64* @k, align 8
  %518 = sub i64 0, %517
  %519 = add i64 %516, %518
  %520 = sub nsw i64 %516, %517
  %521 = getelementptr inbounds [305 x i64], [305 x i64]* %515, i64 0, i64 %519
  %522 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %521)
  %523 = load i64, i64* %522, align 8
  store i64 %523, i64* %13, align 8
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -2102043923
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -2102043923
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1092489281, i32 -662268418
  store i32 %550, i32* %17
  br label %789

; <label>:551:                                    ; preds = %18
  store i32 -628609732, i32* %17
  br label %789

; <label>:552:                                    ; preds = %18
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1414792295
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1414792295
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1985050377, i32 -243264781
  store i32 %567, i32* %17
  br label %789

; <label>:568:                                    ; preds = %18
  %569 = load i64, i64* %14, align 8
  %570 = sub i64 0, 1
  %571 = sub i64 %569, %570
  %572 = add nsw i64 %569, 1
  store i64 %571, i64* %14, align 8
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 28976847
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 28976847
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1564265657, i32 -243264781
  store i32 %599, i32* %17
  br label %789

; <label>:600:                                    ; preds = %18
  store i32 -1042174731, i32* %17
  br label %789

; <label>:601:                                    ; preds = %18
  %602 = load i64, i64* %13, align 8
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:605:                                    ; preds = %18
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  store i32 1191753867, i32* %17
  br label %789

; <label>:606:                                    ; preds = %18
  store i64 1, i64* %8, align 8
  store i32 -1859426000, i32* %17
  br label %789

; <label>:607:                                    ; preds = %18
  %608 = load i64, i64* %8, align 8
  %609 = load i64, i64* %7, align 8
  %610 = icmp sle i64 %608, %609
  store i32 1514968985, i32* %17
  br label %789

; <label>:611:                                    ; preds = %18
  store i64 0, i64* %9, align 8
  store i32 1358951402, i32* %17
  br label %789

; <label>:612:                                    ; preds = %18
  %613 = load i64, i64* %9, align 8
  %614 = load i64, i64* %7, align 8
  %615 = icmp slt i64 %613, %614
  store i32 1392468694, i32* %17
  br label %789

; <label>:616:                                    ; preds = %18
  store i32 -1332591968, i32* %17
  br label %789

; <label>:617:                                    ; preds = %18
  %618 = load i64, i64* %7, align 8
  %619 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %618
  %620 = load i64, i64* %8, align 8
  %621 = getelementptr inbounds [305 x i64], [305 x i64]* %619, i64 0, i64 %620
  %622 = load i64, i64* %9, align 8
  %623 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %622
  %624 = load i64, i64* %8, align 8
  %625 = shl i64 %624, 1
  %626 = add i64 %624, 8385814862014813834
  %627 = sub i64 %626, 1
  %628 = sub i64 %627, 8385814862014813834
  %629 = sub i64 %624, 1
  %630 = mul i64 %628, 1
  %631 = sub i64 0, 1
  %632 = add i64 %624, %631
  %633 = sub nsw i64 %624, 1
  %634 = getelementptr inbounds [305 x i64], [305 x i64]* %623, i64 0, i64 %632
  %635 = load i64, i64* %634, align 8
  store i64 0, i64* %11, align 8
  %636 = load i64, i64* %7, align 8
  %637 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = load i64, i64* %9, align 8
  %640 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = shl i64 %638, %641
  %643 = add i64 %638, 8506346245808791967
  %644 = sub i64 %643, %641
  %645 = sub i64 %644, 8506346245808791967
  %646 = sub i64 %638, %641
  %647 = mul i64 %645, %641
  %648 = add i64 0, -1174633201755469513
  %649 = sub i64 %648, %638
  %650 = sub i64 %649, -1174633201755469513
  %651 = sub i64 0, %638
  %652 = sub i64 %650, -1509631169570041276
  %653 = add i64 %652, %641
  %654 = add i64 %653, -1509631169570041276
  %655 = add i64 %650, %641
  %656 = shl i64 %638, %641
  %657 = sub i64 0, -8497074914258142433
  %658 = sub i64 %657, %638
  %659 = add i64 %658, -8497074914258142433
  %660 = sub i64 0, %638
  %661 = add i64 %659, -2949246586222622882
  %662 = add i64 %661, %641
  %663 = sub i64 %662, -2949246586222622882
  %664 = add i64 %659, %641
  %665 = sub i64 0, -5920441090599920861
  %666 = sub i64 %665, %638
  %667 = add i64 %666, -5920441090599920861
  %668 = sub i64 0, %638
  %669 = add i64 %667, -5863270149481856940
  %670 = add i64 %669, %641
  %671 = sub i64 %670, -5863270149481856940
  %672 = add i64 %667, %641
  %673 = sub i64 0, -4751003093827644273
  %674 = sub i64 %673, %638
  %675 = add i64 %674, -4751003093827644273
  %676 = sub i64 0, %638
  %677 = add i64 %675, -2003239128192731504
  %678 = add i64 %677, %641
  %679 = sub i64 %678, -2003239128192731504
  %680 = add i64 %675, %641
  %681 = sub i64 0, %641
  %682 = add i64 %638, %681
  %683 = sub nsw i64 %638, %641
  store i64 %682, i64* %12, align 8
  %684 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %685 = load i64, i64* %684, align 8
  %686 = shl i64 %635, %685
  %687 = add i64 %635, -8517859651522584830
  %688 = add i64 %687, %685
  %689 = sub i64 %688, -8517859651522584830
  %690 = add nsw i64 %635, %685
  store i64 %689, i64* %10, align 8
  %691 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %621, i64* dereferenceable(8) %10)
  %692 = load i64, i64* %691, align 8
  %693 = load i64, i64* %7, align 8
  %694 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %693
  %695 = load i64, i64* %8, align 8
  %696 = getelementptr inbounds [305 x i64], [305 x i64]* %694, i64 0, i64 %695
  store i64 %692, i64* %696, align 8
  store i32 902734854, i32* %17
  br label %789

; <label>:697:                                    ; preds = %18
  %698 = load i64, i64* %8, align 8
  %699 = sub i64 0, %698
  %700 = add i64 0, %699
  %701 = sub i64 0, %698
  %702 = add i64 %700, -374263787189376269
  %703 = add i64 %702, 1
  %704 = sub i64 %703, -374263787189376269
  %705 = add i64 %700, 1
  %706 = sub i64 0, -3794188745571563517
  %707 = sub i64 %706, %698
  %708 = add i64 %707, -3794188745571563517
  %709 = sub i64 0, %698
  %710 = add i64 %708, 5392915378059078993
  %711 = add i64 %710, 1
  %712 = sub i64 %711, 5392915378059078993
  %713 = add i64 %708, 1
  %714 = sub i64 0, 776920620236916050
  %715 = sub i64 %714, %698
  %716 = add i64 %715, 776920620236916050
  %717 = sub i64 0, %698
  %718 = add i64 %716, -5449853344807227796
  %719 = add i64 %718, 1
  %720 = sub i64 %719, -5449853344807227796
  %721 = add i64 %716, 1
  %722 = shl i64 %698, 1
  %723 = sub i64 0, %698
  %724 = add i64 0, %723
  %725 = sub i64 0, %698
  %726 = add i64 %724, -1803381638577795373
  %727 = add i64 %726, 1
  %728 = sub i64 %727, -1803381638577795373
  %729 = add i64 %724, 1
  %730 = sub i64 %698, -8999420714816794464
  %731 = add i64 %730, 1
  %732 = add i64 %731, -8999420714816794464
  %733 = add nsw i64 %698, 1
  store i64 %732, i64* %8, align 8
  store i32 836860948, i32* %17
  br label %789

; <label>:734:                                    ; preds = %18
  %735 = load i64, i64* %7, align 8
  %736 = add i64 0, 2371585119166661392
  %737 = sub i64 %736, %735
  %738 = sub i64 %737, 2371585119166661392
  %739 = sub i64 0, %735
  %740 = add i64 %738, -5473656858493197603
  %741 = add i64 %740, 1
  %742 = sub i64 %741, -5473656858493197603
  %743 = add i64 %738, 1
  %744 = sub i64 0, 1
  %745 = sub i64 %735, %744
  %746 = add nsw i64 %735, 1
  store i64 %745, i64* %7, align 8
  store i32 -177224833, i32* %17
  br label %789

; <label>:747:                                    ; preds = %18
  %748 = load i64, i64* %14, align 8
  %749 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %748
  %750 = load i64, i64* @n, align 8
  %751 = load i64, i64* @k, align 8
  %752 = sub i64 0, %750
  %753 = add i64 0, %752
  %754 = sub i64 0, %750
  %755 = sub i64 %753, -1218698788196666421
  %756 = add i64 %755, %751
  %757 = add i64 %756, -1218698788196666421
  %758 = add i64 %753, %751
  %759 = sub i64 0, %751
  %760 = add i64 %750, %759
  %761 = sub nsw i64 %750, %751
  %762 = getelementptr inbounds [305 x i64], [305 x i64]* %749, i64 0, i64 %760
  %763 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %762)
  %764 = load i64, i64* %763, align 8
  store i64 %764, i64* %13, align 8
  store i32 -327273188, i32* %17
  br label %789

; <label>:765:                                    ; preds = %18
  %766 = load i64, i64* %14, align 8
  %767 = shl i64 %766, 1
  %768 = sub i64 0, 7078439248194957820
  %769 = sub i64 %768, %766
  %770 = add i64 %769, 7078439248194957820
  %771 = sub i64 0, %766
  %772 = add i64 %770, -1607021910212864498
  %773 = add i64 %772, 1
  %774 = sub i64 %773, -1607021910212864498
  %775 = add i64 %770, 1
  %776 = sub i64 0, 5199663501614393423
  %777 = sub i64 %776, %766
  %778 = add i64 %777, 5199663501614393423
  %779 = sub i64 0, %766
  %780 = sub i64 0, %778
  %781 = sub i64 0, 1
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, 1
  %785 = add i64 %766, -2113015277421038997
  %786 = add i64 %785, 1
  %787 = sub i64 %786, -2113015277421038997
  %788 = add nsw i64 %766, 1
  store i64 %787, i64* %14, align 8
  store i32 1985050377, i32* %17
  br label %789

; <label>:789:                                    ; preds = %765, %747, %734, %697, %617, %616, %612, %611, %607, %606, %605, %600, %568, %552, %551, %513, %497, %487, %486, %485, %452, %437, %436, %435, %414, %386, %385, %379, %378, %328, %312, %311, %310, %309, %308, %293, %277, %274, %256, %228, %227, %212, %197, %194, %163, %147, %146, %130, %114, %109, %108, %102, %101, %95, %90, %86, %85, %81, %80, %64, %36, %30, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1617150028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1617150028, label %17
    i32 -1693882651, label %22
    i32 260200187, label %24
    i32 461282861, label %26
    i32 1205008658, label %42
    i32 -813629538, label %71
    i32 1197300916, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1693882651, i32 260200187
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 461282861, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 461282861, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 785055725
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 785055725
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1205008658, i32 1197300916
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 572692083
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 572692083
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -813629538, i32 1197300916
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1205008658, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

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
  store i32 -369982272, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -369982272, label %17
    i32 -461403512, label %22
    i32 -942207288, label %24
    i32 1894776313, label %26
    i32 -1885598215, label %41
    i32 9934334, label %57
    i32 -474445244, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -461403512, i32 -942207288
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1894776313, i32* %13
  br label %61

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1894776313, i32* %13
  br label %61

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 -1885598215, i32 -474445244
  store i32 %40, i32* %13
  br label %61

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 9934334, i32 -474445244
  store i32 %56, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = load volatile i64*, i64** %3
  ret i64* %58

; <label>:59:                                     ; preds = %14
  %60 = load i64*, i64** %6, align 8
  store i32 -1885598215, i32* %13
  br label %61

; <label>:61:                                     ; preds = %59, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681384331.cpp() #0 section ".text.startup" {
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
