; ModuleID = 'Project_CodeNet_C++1400/p03132/s057650931.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s057650931.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@A = global [262144 x i64] zeroinitializer, align 16
@dp = global [262144 x [5 x i64]] zeroinitializer, align 16
@S = global [262144 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057650931.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 914970499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %819
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 914970499, label %19
    i32 1146156879, label %25
    i32 936970627, label %53
    i32 -389987341, label %126
    i32 -1128256451, label %129
    i32 -1834912526, label %138
    i32 964483652, label %154
    i32 1326814259, label %188
    i32 1909587822, label %189
    i32 296562640, label %190
    i32 -265340052, label %195
    i32 -659719380, label %196
    i32 806104064, label %223
    i32 -856659691, label %243
    i32 1306968056, label %246
    i32 -1305736950, label %274
    i32 -1782076915, label %290
    i32 1302987198, label %291
    i32 1975586060, label %295
    i32 32941340, label %302
    i32 -370522995, label %318
    i32 -1582878012, label %350
    i32 -781736368, label %351
    i32 -1503791961, label %379
    i32 -1430615123, label %406
    i32 -619527862, label %407
    i32 189683042, label %413
    i32 -1025564029, label %414
    i32 225139620, label %420
    i32 -362368955, label %421
    i32 -867963918, label %437
    i32 -1399966521, label %467
    i32 -1170855544, label %470
    i32 -314818351, label %505
    i32 1199848221, label %510
    i32 603803618, label %525
    i32 -406831551, label %552
    i32 -33399070, label %553
    i32 1070195486, label %557
    i32 -707381904, label %595
    i32 1157533994, label %610
    i32 81124107, label %631
    i32 -2052160400, label %632
    i32 -1667804633, label %633
    i32 834206695, label %639
    i32 1327537185, label %640
    i32 -1256438164, label %644
    i32 1339974931, label %652
    i32 1592050686, label %658
    i32 -1923599845, label %662
    i32 535807854, label %714
    i32 -847230983, label %754
    i32 703184870, label %759
    i32 1223746643, label %760
    i32 1987257109, label %784
    i32 76031021, label %785
    i32 297786742, label %788
    i32 667941921, label %789
  ]

; <label>:18:                                     ; preds = %16
  br label %819

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @L, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1146156879, i32 -265340052
  store i32 %24, i32* %15
  br label %819

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -211092122
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -211092122
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 936970627, i32 -1923599845
  store i32 %52, i32* %15
  br label %819

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %64, i64 0, i64 0
  store i64 %61, i64* %65, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 4
  store i64 %69, i64* %73, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 2
  %79 = xor i64 %78, -1
  %80 = and i64 1905570798908908956, %79
  %81 = xor i64 1905570798908908956, -1
  %82 = and i64 %78, %81
  %83 = xor i64 1, -1
  %84 = and i64 %83, 1905570798908908956
  %85 = and i64 1, %81
  %86 = or i64 %80, %82
  %87 = or i64 %84, %85
  %88 = xor i64 %86, %87
  %89 = xor i64 %78, 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %92, i64 0, i64 2
  store i64 %88, i64* %93, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 0
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -2004538791
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2004538791
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -389987341, i32 -1923599845
  store i32 %125, i32* %15
  br label %819

; <label>:126:                                    ; preds = %16
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 -1128256451, i32 -1834912526
  store i32 %128, i32* %15
  br label %819

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %132, i64 0, i64 1
  store i64 2, i64* %133, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 3
  store i64 2, i64* %137, align 8
  store i32 1909587822, i32* %15
  br label %819

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1220214473
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1220214473
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 964483652, i32 535807854
  store i32 %153, i32* %15
  br label %819

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 2
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 1
  store i64 %159, i64* %163, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, 2
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 3
  store i64 %168, i64* %172, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1391636199
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1391636199
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1326814259, i32 535807854
  store i32 %187, i32* %15
  br label %819

; <label>:188:                                    ; preds = %16
  store i32 1909587822, i32* %15
  br label %819

; <label>:189:                                    ; preds = %16
  store i32 296562640, i32* %15
  br label %819

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %5, align 4
  store i32 914970499, i32* %15
  br label %819

; <label>:195:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -659719380, i32* %15
  br label %819

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 806104064, i32 -847230983
  store i32 %222, i32* %15
  br label %819

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* @L, align 8
  %227 = icmp sle i64 %225, %226
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1728610614
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1728610614
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -856659691, i32 -847230983
  store i32 %242, i32* %15
  br label %819

; <label>:243:                                    ; preds = %16
  %244 = load volatile i1, i1* %2
  %245 = select i1 %244, i32 1306968056, i32 189683042
  store i32 %245, i32* %15
  br label %819

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 863725904
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 863725904
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1305736950, i32 703184870
  store i32 %273, i32* %15
  br label %819

; <label>:274:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1220838713
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1220838713
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1782076915, i32 703184870
  store i32 %289, i32* %15
  br label %819

; <label>:290:                                    ; preds = %16
  store i32 1302987198, i32* %15
  br label %819

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %7, align 4
  %293 = icmp sle i32 %292, 4
  %294 = select i1 %293, i32 1975586060, i32 -781736368
  store i32 %294, i32* %15
  br label %819

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %298, i64 0, i64 %300
  store i64 1152921504606846976, i64* %301, align 8
  store i32 32941340, i32* %15
  br label %819

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 79892005
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 79892005
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -370522995, i32 1223746643
  store i32 %317, i32* %15
  br label %819

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %7, align 4
  %320 = sub i32 %319, -988812108
  %321 = add i32 %320, 1
  %322 = add i32 %321, -988812108
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %7, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
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
  %349 = select i1 %347, i32 -1582878012, i32 1223746643
  store i32 %349, i32* %15
  br label %819

; <label>:350:                                    ; preds = %16
  store i32 1302987198, i32* %15
  br label %819

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -937412022
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -937412022
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1503791961, i32 1987257109
  store i32 %378, i32* %15
  br label %819

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1430615123, i32 1987257109
  store i32 %405, i32* %15
  br label %819

; <label>:406:                                    ; preds = %16
  store i32 -619527862, i32* %15
  br label %819

; <label>:407:                                    ; preds = %16
  %408 = load i32, i32* %6, align 4
  %409 = add i32 %408, 1604776488
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1604776488
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %6, align 4
  store i32 -659719380, i32* %15
  br label %819

; <label>:413:                                    ; preds = %16
  store i64 0, i64* getelementptr inbounds ([262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -1025564029, i32* %15
  br label %819

; <label>:414:                                    ; preds = %16
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = load i64, i64* @L, align 8
  %418 = icmp sle i64 %416, %417
  %419 = select i1 %418, i32 225139620, i32 834206695
  store i32 %419, i32* %15
  br label %819

; <label>:420:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -362368955, i32* %15
  br label %819

; <label>:421:                                    ; preds = %16
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 289083396
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 289083396
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -867963918, i32 76031021
  store i32 %436, i32* %15
  br label %819

; <label>:437:                                    ; preds = %16
  %438 = load i32, i32* %9, align 4
  %439 = icmp sle i32 %438, 4
  store i1 %439, i1* %1
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1211252214
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1211252214
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1399966521, i32 76031021
  store i32 %466, i32* %15
  br label %819

; <label>:467:                                    ; preds = %16
  %468 = load volatile i1, i1* %1
  %469 = select i1 %468, i32 -1170855544, i32 1199848221
  store i32 %469, i32* %15
  br label %819

; <label>:470:                                    ; preds = %16
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 %471, 1276719149
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1276719149
  %475 = sub nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %476
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5 x i64], [5 x i64]* %477, i64 0, i64 %479
  %481 = load i32, i32* %8, align 4
  %482 = sub i32 %481, 941651584
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 941651584
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %486
  %488 = load i32, i32* %9, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub nsw i32 %488, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [5 x i64], [5 x i64]* %487, i64 0, i64 %492
  %494 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %480, i64* dereferenceable(8) %493)
  %495 = load i64, i64* %494, align 8
  %496 = load i32, i32* %8, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub nsw i32 %496, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %500
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i64], [5 x i64]* %501, i64 0, i64 %503
  store i64 %495, i64* %504, align 8
  store i32 -314818351, i32* %15
  br label %819

; <label>:505:                                    ; preds = %16
  %506 = load i32, i32* %9, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, 1
  store i32 %508, i32* %9, align 4
  store i32 -362368955, i32* %15
  br label %819

; <label>:510:                                    ; preds = %16
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 603803618, i32 297786742
  store i32 %524, i32* %15
  br label %819

; <label>:525:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -406831551, i32 297786742
  store i32 %551, i32* %15
  br label %819

; <label>:552:                                    ; preds = %16
  store i32 -33399070, i32* %15
  br label %819

; <label>:553:                                    ; preds = %16
  %554 = load i32, i32* %10, align 4
  %555 = icmp sle i32 %554, 4
  %556 = select i1 %555, i32 1070195486, i32 -2052160400
  store i32 %556, i32* %15
  br label %819

; <label>:557:                                    ; preds = %16
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %559
  %561 = load i32, i32* %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5 x i64], [5 x i64]* %560, i64 0, i64 %562
  %564 = load i32, i32* %8, align 4
  %565 = add i32 %564, -39956494
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -39956494
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %569
  %571 = load i32, i32* %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5 x i64], [5 x i64]* %570, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = load i32, i32* %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %576
  %578 = load i32, i32* %10, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5 x i64], [5 x i64]* %577, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = sub i64 0, %574
  %583 = sub i64 0, %581
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add nsw i64 %574, %581
  store i64 %585, i64* %11, align 8
  %587 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %563, i64* dereferenceable(8) %11)
  %588 = load i64, i64* %587, align 8
  %589 = load i32, i32* %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %590
  %592 = load i32, i32* %10, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5 x i64], [5 x i64]* %591, i64 0, i64 %593
  store i64 %588, i64* %594, align 8
  store i32 -707381904, i32* %15
  br label %819

; <label>:595:                                    ; preds = %16
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1157533994, i32 667941921
  store i32 %609, i32* %15
  br label %819

; <label>:610:                                    ; preds = %16
  %611 = load i32, i32* %10, align 4
  %612 = add i32 %611, -1160878431
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1160878431
  %615 = add nsw i32 %611, 1
  store i32 %614, i32* %10, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -1878104196
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1878104196
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 81124107, i32 667941921
  store i32 %630, i32* %15
  br label %819

; <label>:631:                                    ; preds = %16
  store i32 -33399070, i32* %15
  br label %819

; <label>:632:                                    ; preds = %16
  store i32 -1667804633, i32* %15
  br label %819

; <label>:633:                                    ; preds = %16
  %634 = load i32, i32* %8, align 4
  %635 = sub i32 %634, -489140797
  %636 = add i32 %635, 1
  %637 = add i32 %636, -489140797
  %638 = add nsw i32 %634, 1
  store i32 %637, i32* %8, align 4
  store i32 -1025564029, i32* %15
  br label %819

; <label>:639:                                    ; preds = %16
  store i64 1152921504606846976, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1327537185, i32* %15
  br label %819

; <label>:640:                                    ; preds = %16
  %641 = load i32, i32* %13, align 4
  %642 = icmp sle i32 %641, 4
  %643 = select i1 %642, i32 -1256438164, i32 1592050686
  store i32 %643, i32* %15
  br label %819

; <label>:644:                                    ; preds = %16
  %645 = load i64, i64* @L, align 8
  %646 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %645
  %647 = load i32, i32* %13, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [5 x i64], [5 x i64]* %646, i64 0, i64 %648
  %650 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %649)
  %651 = load i64, i64* %650, align 8
  store i64 %651, i64* %12, align 8
  store i32 1339974931, i32* %15
  br label %819

; <label>:652:                                    ; preds = %16
  %653 = load i32, i32* %13, align 4
  %654 = sub i32 %653, 1400949592
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1400949592
  %657 = add nsw i32 %653, 1
  store i32 %656, i32* %13, align 4
  store i32 1327537185, i32* %15
  br label %819

; <label>:658:                                    ; preds = %16
  %659 = load i64, i64* %12, align 8
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %659)
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %660, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:662:                                    ; preds = %16
  %663 = load i32, i32* %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %664
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %665)
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %672
  %674 = getelementptr inbounds [5 x i64], [5 x i64]* %673, i64 0, i64 0
  store i64 %670, i64* %674, align 8
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %680
  %682 = getelementptr inbounds [5 x i64], [5 x i64]* %681, i64 0, i64 4
  store i64 %678, i64* %682, align 8
  %683 = load i32, i32* %5, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = sub i64 0, %686
  %688 = add i64 0, %687
  %689 = sub i64 0, %686
  %690 = add i64 %688, 5141494055372289
  %691 = add i64 %690, 2
  %692 = sub i64 %691, 5141494055372289
  %693 = add i64 %688, 2
  %694 = srem i64 %686, 2
  %695 = sub i64 0, 1
  %696 = add i64 %694, %695
  %697 = sub i64 %694, 1
  %698 = mul i64 %696, 1
  %699 = xor i64 %694, -1
  %700 = and i64 1, %699
  %701 = xor i64 1, -1
  %702 = and i64 %694, %701
  %703 = or i64 %700, %702
  %704 = xor i64 %694, 1
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %706
  %708 = getelementptr inbounds [5 x i64], [5 x i64]* %707, i64 0, i64 2
  store i64 %703, i64* %708, align 8
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = icmp eq i64 %712, 0
  store i32 936970627, i32* %15
  br label %819

; <label>:714:                                    ; preds = %16
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = shl i64 %718, 2
  %720 = srem i64 %718, 2
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %722
  %724 = getelementptr inbounds [5 x i64], [5 x i64]* %723, i64 0, i64 1
  store i64 %720, i64* %724, align 8
  %725 = load i32, i32* %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %726
  %728 = load i64, i64* %727, align 8
  %729 = sub i64 0, 8546214787846004720
  %730 = sub i64 %729, %728
  %731 = add i64 %730, 8546214787846004720
  %732 = sub i64 0, %728
  %733 = add i64 %731, -532771882335821253
  %734 = add i64 %733, 2
  %735 = sub i64 %734, -532771882335821253
  %736 = add i64 %731, 2
  %737 = sub i64 %728, 6821346764101723969
  %738 = sub i64 %737, 2
  %739 = add i64 %738, 6821346764101723969
  %740 = sub i64 %728, 2
  %741 = mul i64 %739, 2
  %742 = shl i64 %728, 2
  %743 = sub i64 %728, -1621580928242692355
  %744 = sub i64 %743, 2
  %745 = add i64 %744, -1621580928242692355
  %746 = sub i64 %728, 2
  %747 = mul i64 %745, 2
  %748 = shl i64 %728, 2
  %749 = srem i64 %728, 2
  %750 = load i32, i32* %5, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %751
  %753 = getelementptr inbounds [5 x i64], [5 x i64]* %752, i64 0, i64 3
  store i64 %749, i64* %753, align 8
  store i32 964483652, i32* %15
  br label %819

; <label>:754:                                    ; preds = %16
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = load i64, i64* @L, align 8
  %758 = icmp sle i64 %756, %757
  store i32 806104064, i32* %15
  br label %819

; <label>:759:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1305736950, i32* %15
  br label %819

; <label>:760:                                    ; preds = %16
  %761 = load i32, i32* %7, align 4
  %762 = shl i32 %761, 1
  %763 = sub i32 0, -347118528
  %764 = sub i32 %763, %761
  %765 = add i32 %764, -347118528
  %766 = sub i32 0, %761
  %767 = sub i32 0, %765
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, 1
  %772 = sub i32 0, 2015648549
  %773 = sub i32 %772, %761
  %774 = add i32 %773, 2015648549
  %775 = sub i32 0, %761
  %776 = sub i32 0, 1
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 1
  %779 = shl i32 %761, 1
  %780 = sub i32 %761, 2043552272
  %781 = add i32 %780, 1
  %782 = add i32 %781, 2043552272
  %783 = add nsw i32 %761, 1
  store i32 %782, i32* %7, align 4
  store i32 -370522995, i32* %15
  br label %819

; <label>:784:                                    ; preds = %16
  store i32 -1503791961, i32* %15
  br label %819

; <label>:785:                                    ; preds = %16
  %786 = load i32, i32* %9, align 4
  %787 = icmp sle i32 %786, 4
  store i32 -867963918, i32* %15
  br label %819

; <label>:788:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 603803618, i32* %15
  br label %819

; <label>:789:                                    ; preds = %16
  %790 = load i32, i32* %10, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 %790, 1
  %794 = mul i32 %792, 1
  %795 = add i32 0, -434375596
  %796 = sub i32 %795, %790
  %797 = sub i32 %796, -434375596
  %798 = sub i32 0, %790
  %799 = sub i32 0, %797
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add i32 %797, 1
  %804 = sub i32 0, 480530705
  %805 = sub i32 %804, %790
  %806 = add i32 %805, 480530705
  %807 = sub i32 0, %790
  %808 = sub i32 0, 1
  %809 = sub i32 %806, %808
  %810 = add i32 %806, 1
  %811 = sub i32 0, 1
  %812 = add i32 %790, %811
  %813 = sub i32 %790, 1
  %814 = mul i32 %812, 1
  %815 = add i32 %790, 1712027682
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 1712027682
  %818 = add nsw i32 %790, 1
  store i32 %817, i32* %10, align 4
  store i32 1157533994, i32* %15
  br label %819

; <label>:819:                                    ; preds = %789, %788, %785, %784, %760, %759, %754, %714, %662, %652, %644, %640, %639, %633, %632, %631, %610, %595, %557, %553, %552, %525, %510, %505, %470, %467, %437, %421, %420, %414, %413, %407, %406, %379, %351, %350, %318, %302, %295, %291, %290, %274, %246, %243, %223, %196, %195, %190, %189, %188, %154, %138, %129, %126, %53, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 376164671, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 376164671, label %16
    i32 645355750, label %21
    i32 -441995569, label %23
    i32 -1753975821, label %39
    i32 1051039660, label %68
    i32 155534372, label %69
    i32 -1743184999, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 645355750, i32 -441995569
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 155534372, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -1246561720
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1246561720
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1753975821, i32 -1743184999
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1522817220
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1522817220
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1051039660, i32 -1743184999
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 155534372, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1753975821, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057650931.cpp() #0 section ".text.startup" {
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
