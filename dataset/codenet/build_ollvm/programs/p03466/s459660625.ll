; ModuleID = 'Project_CodeNet_C++1400/p03466/s459660625.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s459660625.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459660625.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i32 @_Z2upxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, -6577336978359919021
  %8 = add i64 %7, %6
  %9 = sub i64 %8, -6577336978359919021
  %10 = add nsw i64 %5, %6
  %11 = sub i64 0, 1
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, 1
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %12, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i32*
  %30 = alloca i32*
  %31 = alloca i32*
  %32 = alloca i32*
  %33 = alloca i1
  %34 = alloca i1
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, 850615007
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 850615007
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %34
  %44 = icmp slt i32 %36, 10
  store i1 %44, i1* %33
  %45 = alloca i32
  store i32 -952566614, i32* %45
  %46 = alloca i1
  br label %47

; <label>:47:                                     ; preds = %0, %1397
  %48 = load i32, i32* %45
  switch i32 %48, label %49 [
    i32 -952566614, label %50
    i32 -125376523, label %58
    i32 -1205350449, label %105
    i32 556160569, label %106
    i32 -2079534883, label %116
    i32 -837910159, label %149
    i32 1657847566, label %156
    i32 485460114, label %192
    i32 -887730190, label %208
    i32 1941929205, label %259
    i32 661047086, label %261
    i32 1473033890, label %264
    i32 -2000033643, label %268
    i32 -1990607417, label %295
    i32 -1125929823, label %348
    i32 -106622081, label %351
    i32 -1179149299, label %358
    i32 -1133746292, label %366
    i32 15534602, label %393
    i32 1285570169, label %421
    i32 711735971, label %422
    i32 1860125742, label %423
    i32 1070964937, label %539
    i32 65729359, label %548
    i32 2062133596, label %559
    i32 487240169, label %561
    i32 35179160, label %563
    i32 -172109017, label %564
    i32 -1890726071, label %592
    i32 2140778167, label %627
    i32 1659268560, label %628
    i32 1396776004, label %644
    i32 -1350742620, label %671
    i32 -797890023, label %672
    i32 336236066, label %681
    i32 1646116748, label %708
    i32 444239088, label %725
    i32 -673205144, label %726
    i32 -1756167267, label %734
    i32 -1375391607, label %750
    i32 1886067825, label %791
    i32 -288569553, label %792
    i32 1141886515, label %801
    i32 -697825208, label %803
    i32 -825186734, label %811
    i32 642762753, label %827
    i32 -1068785864, label %853
    i32 44373567, label %854
    i32 243755245, label %869
    i32 -406318924, label %902
    i32 1019831669, label %905
    i32 -76603812, label %921
    i32 -1307989908, label %963
    i32 823409786, label %966
    i32 477902144, label %968
    i32 1752776618, label %970
    i32 -2091119132, label %971
    i32 -523481223, label %979
    i32 116754151, label %995
    i32 -1294037067, label %1012
    i32 1414614551, label %1013
    i32 1238404926, label %1016
    i32 1426057956, label %1046
    i32 -1626876444, label %1156
    i32 326266243, label %1235
    i32 -1437256506, label %1236
    i32 1873701245, label %1252
    i32 -1549853537, label %1277
    i32 1475826681, label %1279
    i32 -201390925, label %1296
    i32 -1684614431, label %1323
    i32 1179943370, label %1329
    i32 -415744218, label %1395
  ]

; <label>:49:                                     ; preds = %47
  br label %1397

; <label>:50:                                     ; preds = %47
  %51 = load volatile i1, i1* %34
  %52 = load volatile i1, i1* %33
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -125376523, i32 1238404926
  store i32 %57, i32* %45
  br label %1397

; <label>:58:                                     ; preds = %47
  %59 = alloca i32, align 4
  store i32* %59, i32** %32
  %60 = alloca i32, align 4
  store i32* %60, i32** %31
  %61 = alloca i32, align 4
  store i32* %61, i32** %30
  %62 = alloca i32, align 4
  store i32* %62, i32** %29
  %63 = alloca i32, align 4
  store i32* %63, i32** %28
  %64 = alloca i32, align 4
  store i32* %64, i32** %27
  %65 = alloca i32, align 4
  store i32* %65, i32** %26
  %66 = alloca i32, align 4
  store i32* %66, i32** %25
  %67 = alloca i32, align 4
  store i32* %67, i32** %24
  %68 = alloca i32, align 4
  store i32* %68, i32** %23
  %69 = alloca i32, align 4
  store i32* %69, i32** %22
  %70 = alloca i32, align 4
  store i32* %70, i32** %21
  %71 = alloca i32, align 4
  store i32* %71, i32** %20
  %72 = alloca i32, align 4
  store i32* %72, i32** %19
  %73 = alloca i32, align 4
  store i32* %73, i32** %18
  %74 = alloca i32, align 4
  store i32* %74, i32** %17
  %75 = alloca i32, align 4
  store i32* %75, i32** %16
  %76 = alloca i32, align 4
  store i32* %76, i32** %15
  %77 = alloca i32, align 4
  store i32* %77, i32** %14
  %78 = alloca i32, align 4
  store i32* %78, i32** %13
  %79 = alloca i32, align 4
  store i32* %79, i32** %12
  %80 = alloca i32, align 4
  store i32* %80, i32** %11
  %81 = alloca i32, align 4
  store i32* %81, i32** %10
  %82 = alloca i32, align 4
  store i32* %82, i32** %9
  %83 = alloca i32, align 4
  store i32* %83, i32** %8
  %84 = alloca i32, align 4
  store i32* %84, i32** %7
  %85 = alloca i32, align 4
  store i32* %85, i32** %6
  %86 = alloca i32, align 4
  store i32* %86, i32** %5
  %87 = load volatile i32*, i32** %32
  store i32 0, i32* %87, align 4
  %88 = load volatile i32*, i32** %31
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, 1094237128
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1094237128
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1205350449, i32 1238404926
  store i32 %104, i32* %45
  br label %1397

; <label>:105:                                    ; preds = %47
  store i32 556160569, i32* %45
  br label %1397

; <label>:106:                                    ; preds = %47
  %107 = load volatile i32*, i32** %31
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 260685184
  %110 = add i32 %109, -1
  %111 = sub i32 %110, 260685184
  %112 = add nsw i32 %108, -1
  %113 = load volatile i32*, i32** %31
  store i32 %111, i32* %113, align 4
  %114 = icmp ne i32 %108, 0
  %115 = select i1 %114, i32 -2079534883, i32 1414614551
  store i32 %115, i32* %45
  br label %1397

; <label>:116:                                    ; preds = %47
  %117 = load volatile i32*, i32** %28
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
  %119 = load volatile i32*, i32** %27
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %119)
  %121 = load volatile i32*, i32** %30
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %121)
  %123 = load volatile i32*, i32** %29
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %122, i32* dereferenceable(4) %123)
  %125 = load volatile i32*, i32** %28
  %126 = load volatile i32*, i32** %27
  %127 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %125, i32* dereferenceable(4) %126)
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %28
  %131 = load volatile i32*, i32** %27
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %130, i32* dereferenceable(4) %131)
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = call i32 @_Z2upxx(i64 %129, i64 %139)
  %141 = load volatile i32*, i32** %26
  store i32 %140, i32* %141, align 4
  %142 = load volatile i32*, i32** %25
  store i32 0, i32* %142, align 4
  %143 = load volatile i32*, i32** %28
  %144 = load volatile i32*, i32** %27
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %143, i32* dereferenceable(4) %144)
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %24
  store i32 %146, i32* %147, align 4
  %148 = load volatile i32*, i32** %23
  store i32 0, i32* %148, align 4
  store i32 -837910159, i32* %45
  br label %1397

; <label>:149:                                    ; preds = %47
  %150 = load volatile i32*, i32** %25
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %24
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 1657847566, i32 1860125742
  store i32 %155, i32* %45
  br label %1397

; <label>:156:                                    ; preds = %47
  %157 = load volatile i32*, i32** %25
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %24
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %158
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %158, %160
  %166 = ashr i32 %164, 1
  %167 = load volatile i32*, i32** %22
  store i32 %166, i32* %167, align 4
  %168 = load volatile i32*, i32** %27
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %22
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %174 = sub nsw i32 %169, %171
  %175 = sext i32 %173 to i64
  %176 = load volatile i32*, i32** %26
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = call i32 @_Z2upxx(i64 %175, i64 %178)
  %180 = load volatile i32*, i32** %28
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %22
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %26
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %183, %185
  %187 = sub i32 0, %186
  %188 = add i32 %181, %187
  %189 = sub nsw i32 %181, %186
  %190 = icmp sle i32 %179, %188
  %191 = select i1 %190, i32 485460114, i32 661047086
  store i32 %191, i32* %45
  store i1 false, i1* %46
  br label %1397

; <label>:192:                                    ; preds = %47
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, -1177074661
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1177074661
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -887730190, i32 1426057956
  store i32 %207, i32* %45
  br label %1397

; <label>:208:                                    ; preds = %47
  %209 = load volatile i32*, i32** %28
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %22
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %26
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %212, %214
  %216 = sub i32 %210, -1314044386
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1314044386
  %219 = sub nsw i32 %210, %215
  %220 = load volatile i32*, i32** %27
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %22
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %221, %224
  %226 = sub nsw i32 %221, %223
  %227 = sext i32 %225 to i64
  %228 = load volatile i32*, i32** %26
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = call i32 @_Z2upxx(i64 %227, i64 %230)
  %232 = load volatile i32*, i32** %21
  store i32 %231, i32* %232, align 4
  %233 = load volatile i32*, i32** %20
  store i32 1, i32* %233, align 4
  %234 = load volatile i32*, i32** %21
  %235 = load volatile i32*, i32** %20
  %236 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %234, i32* dereferenceable(4) %235)
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %26
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %237, %240
  %242 = add nsw i32 %237, %239
  %243 = icmp slt i32 %218, %241
  store i1 %243, i1* %4
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 560185122
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 560185122
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1941929205, i32 1426057956
  store i32 %258, i32* %45
  br label %1397

; <label>:259:                                    ; preds = %47
  store i32 661047086, i32* %45
  %260 = load volatile i1, i1* %4
  store i1 %260, i1* %46
  br label %1397

; <label>:261:                                    ; preds = %47
  %262 = load i1, i1* %46
  %263 = select i1 %262, i32 1473033890, i32 -2000033643
  store i32 %263, i32* %45
  br label %1397

; <label>:264:                                    ; preds = %47
  %265 = load volatile i32*, i32** %22
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %23
  store i32 %266, i32* %267, align 4
  store i32 1860125742, i32* %45
  br label %1397

; <label>:268:                                    ; preds = %47
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1990607417, i32 -1626876444
  store i32 %294, i32* %45
  br label %1397

; <label>:295:                                    ; preds = %47
  %296 = load volatile i32*, i32** %28
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %22
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %26
  %301 = load i32, i32* %300, align 4
  %302 = mul nsw i32 %299, %301
  %303 = add i32 %297, -110570573
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -110570573
  %306 = sub nsw i32 %297, %302
  %307 = load volatile i32*, i32** %27
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %22
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %308, 1495115187
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1495115187
  %314 = sub nsw i32 %308, %310
  %315 = sext i32 %313 to i64
  %316 = load volatile i32*, i32** %26
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = call i32 @_Z2upxx(i64 %315, i64 %318)
  %320 = icmp slt i32 %305, %319
  store i1 %320, i1* %3
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = add i32 %321, 1219677052
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1219677052
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1125929823, i32 -1626876444
  store i32 %347, i32* %45
  br label %1397

; <label>:348:                                    ; preds = %47
  %349 = load volatile i1, i1* %3
  %350 = select i1 %349, i32 -106622081, i32 -1179149299
  store i32 %350, i32* %45
  br label %1397

; <label>:351:                                    ; preds = %47
  %352 = load volatile i32*, i32** %22
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 1
  %357 = load volatile i32*, i32** %24
  store i32 %355, i32* %357, align 4
  store i32 -1133746292, i32* %45
  br label %1397

; <label>:358:                                    ; preds = %47
  %359 = load volatile i32*, i32** %22
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, 2030286493
  %362 = add i32 %361, 1
  %363 = add i32 %362, 2030286493
  %364 = add nsw i32 %360, 1
  %365 = load volatile i32*, i32** %25
  store i32 %363, i32* %365, align 4
  store i32 -1133746292, i32* %45
  br label %1397

; <label>:366:                                    ; preds = %47
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 15534602, i32 326266243
  store i32 %392, i32* %45
  br label %1397

; <label>:393:                                    ; preds = %47
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = add i32 %394, -941790756
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -941790756
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1285570169, i32 326266243
  store i32 %420, i32* %45
  br label %1397

; <label>:421:                                    ; preds = %47
  store i32 711735971, i32* %45
  br label %1397

; <label>:422:                                    ; preds = %47
  store i32 -837910159, i32* %45
  br label %1397

; <label>:423:                                    ; preds = %47
  %424 = load volatile i32*, i32** %28
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %23
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %26
  %429 = load i32, i32* %428, align 4
  %430 = mul nsw i32 %427, %429
  %431 = add i32 %425, -1398899764
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1398899764
  %434 = sub nsw i32 %425, %430
  %435 = load volatile i32*, i32** %27
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %23
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %436, %439
  %441 = sub nsw i32 %436, %438
  %442 = sext i32 %440 to i64
  %443 = load volatile i32*, i32** %26
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = call i32 @_Z2upxx(i64 %442, i64 %445)
  %447 = sub i32 %433, -2108608582
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -2108608582
  %450 = sub nsw i32 %433, %446
  %451 = sub i32 0, 1
  %452 = sub i32 %449, %451
  %453 = add nsw i32 %449, 1
  %454 = load volatile i32*, i32** %19
  store i32 %452, i32* %454, align 4
  %455 = load volatile i32*, i32** %27
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %23
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %456, %459
  %461 = sub nsw i32 %456, %458
  %462 = add i32 %460, -1892893570
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1892893570
  %465 = sub nsw i32 %460, 1
  %466 = load volatile i32*, i32** %26
  %467 = load i32, i32* %466, align 4
  %468 = srem i32 %464, %467
  %469 = sub i32 %468, 796481437
  %470 = add i32 %469, 1
  %471 = add i32 %470, 796481437
  %472 = add nsw i32 %468, 1
  %473 = load volatile i32*, i32** %18
  store i32 %471, i32* %473, align 4
  %474 = load volatile i32*, i32** %23
  %475 = load i32, i32* %474, align 4
  %476 = load volatile i32*, i32** %17
  store i32 %475, i32* %476, align 4
  %477 = load volatile i32*, i32** %27
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %23
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 %478, -1482022480
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1482022480
  %484 = sub nsw i32 %478, %480
  %485 = load volatile i32*, i32** %18
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %483, -1045527967
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -1045527967
  %490 = sub nsw i32 %483, %486
  %491 = load volatile i32*, i32** %26
  %492 = load i32, i32* %491, align 4
  %493 = sdiv i32 %489, %492
  %494 = load volatile i32*, i32** %16
  store i32 %493, i32* %494, align 4
  %495 = load volatile i32*, i32** %26
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  %500 = load volatile i32*, i32** %17
  %501 = load i32, i32* %500, align 4
  %502 = mul nsw i32 %498, %501
  %503 = load volatile i32*, i32** %15
  store i32 %502, i32* %503, align 4
  %504 = load volatile i32*, i32** %15
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %19
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %505, -1010383608
  %509 = add i32 %508, %507
  %510 = add i32 %509, -1010383608
  %511 = add nsw i32 %505, %507
  %512 = load volatile i32*, i32** %14
  store i32 %510, i32* %512, align 4
  %513 = load volatile i32*, i32** %14
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %18
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 %514, %517
  %519 = add nsw i32 %514, %516
  %520 = load volatile i32*, i32** %13
  store i32 %518, i32* %520, align 4
  %521 = load volatile i32*, i32** %13
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %26
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  %528 = load volatile i32*, i32** %16
  %529 = load i32, i32* %528, align 4
  %530 = mul nsw i32 %526, %529
  %531 = sub i32 %522, 1982899945
  %532 = add i32 %531, %530
  %533 = add i32 %532, 1982899945
  %534 = add nsw i32 %522, %530
  %535 = load volatile i32*, i32** %12
  store i32 %533, i32* %535, align 4
  %536 = load volatile i32*, i32** %30
  %537 = load i32, i32* %536, align 4
  %538 = load volatile i32*, i32** %11
  store i32 %537, i32* %538, align 4
  store i32 1070964937, i32* %45
  br label %1397

; <label>:539:                                    ; preds = %47
  %540 = load volatile i32*, i32** %11
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32*, i32** %29
  %543 = load volatile i32*, i32** %15
  %544 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %543, i32* dereferenceable(4) %542)
  %545 = load i32, i32* %544, align 4
  %546 = icmp sle i32 %541, %545
  %547 = select i1 %546, i32 65729359, i32 1659268560
  store i32 %547, i32* %45
  br label %1397

; <label>:548:                                    ; preds = %47
  %549 = load volatile i32*, i32** %11
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %26
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, 1
  %556 = srem i32 %550, %554
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %557, i32 2062133596, i32 487240169
  store i32 %558, i32* %45
  br label %1397

; <label>:559:                                    ; preds = %47
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 35179160, i32* %45
  br label %1397

; <label>:561:                                    ; preds = %47
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 35179160, i32* %45
  br label %1397

; <label>:563:                                    ; preds = %47
  store i32 -172109017, i32* %45
  br label %1397

; <label>:564:                                    ; preds = %47
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = sub i32 %565, -1440411850
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1440411850
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1890726071, i32 -1437256506
  store i32 %591, i32* %45
  br label %1397

; <label>:592:                                    ; preds = %47
  %593 = load volatile i32*, i32** %11
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 1
  %600 = load volatile i32*, i32** %11
  store i32 %598, i32* %600, align 4
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 2140778167, i32 -1437256506
  store i32 %626, i32* %45
  br label %1397

; <label>:627:                                    ; preds = %47
  store i32 1070964937, i32* %45
  br label %1397

; <label>:628:                                    ; preds = %47
  %629 = load i32, i32* @x.4
  %630 = load i32, i32* @y.5
  %631 = sub i32 %629, -1762502936
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1762502936
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1396776004, i32 1873701245
  store i32 %643, i32* %45
  br label %1397

; <label>:644:                                    ; preds = %47
  %645 = load volatile i32*, i32** %15
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  %650 = load volatile i32*, i32** %9
  store i32 %648, i32* %650, align 4
  %651 = load volatile i32*, i32** %30
  %652 = load volatile i32*, i32** %9
  %653 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %651, i32* dereferenceable(4) %652)
  %654 = load i32, i32* %653, align 4
  %655 = load volatile i32*, i32** %10
  store i32 %654, i32* %655, align 4
  %656 = load i32, i32* @x.4
  %657 = load i32, i32* @y.5
  %658 = add i32 %656, -1558327517
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1558327517
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1350742620, i32 1873701245
  store i32 %670, i32* %45
  br label %1397

; <label>:671:                                    ; preds = %47
  store i32 -797890023, i32* %45
  br label %1397

; <label>:672:                                    ; preds = %47
  %673 = load volatile i32*, i32** %10
  %674 = load i32, i32* %673, align 4
  %675 = load volatile i32*, i32** %29
  %676 = load volatile i32*, i32** %14
  %677 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %676, i32* dereferenceable(4) %675)
  %678 = load i32, i32* %677, align 4
  %679 = icmp sle i32 %674, %678
  %680 = select i1 %679, i32 336236066, i32 -1756167267
  store i32 %680, i32* %45
  br label %1397

; <label>:681:                                    ; preds = %47
  %682 = load i32, i32* @x.4
  %683 = load i32, i32* @y.5
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1646116748, i32 -1549853537
  store i32 %707, i32* %45
  br label %1397

; <label>:708:                                    ; preds = %47
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %710 = load i32, i32* @x.4
  %711 = load i32, i32* @y.5
  %712 = add i32 %710, -983008951
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -983008951
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 444239088, i32 -1549853537
  store i32 %724, i32* %45
  br label %1397

; <label>:725:                                    ; preds = %47
  store i32 -673205144, i32* %45
  br label %1397

; <label>:726:                                    ; preds = %47
  %727 = load volatile i32*, i32** %10
  %728 = load i32, i32* %727, align 4
  %729 = add i32 %728, 1777157108
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1777157108
  %732 = add nsw i32 %728, 1
  %733 = load volatile i32*, i32** %10
  store i32 %731, i32* %733, align 4
  store i32 -797890023, i32* %45
  br label %1397

; <label>:734:                                    ; preds = %47
  %735 = load i32, i32* @x.4
  %736 = load i32, i32* @y.5
  %737 = sub i32 %735, -738647202
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -738647202
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1375391607, i32 1475826681
  store i32 %749, i32* %45
  br label %1397

; <label>:750:                                    ; preds = %47
  %751 = load volatile i32*, i32** %14
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add nsw i32 %752, 1
  %758 = load volatile i32*, i32** %7
  store i32 %756, i32* %758, align 4
  %759 = load volatile i32*, i32** %30
  %760 = load volatile i32*, i32** %7
  %761 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %759, i32* dereferenceable(4) %760)
  %762 = load i32, i32* %761, align 4
  %763 = load volatile i32*, i32** %8
  store i32 %762, i32* %763, align 4
  %764 = load i32, i32* @x.4
  %765 = load i32, i32* @y.5
  %766 = add i32 %764, -79445990
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -79445990
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1886067825, i32 1475826681
  store i32 %790, i32* %45
  br label %1397

; <label>:791:                                    ; preds = %47
  store i32 -288569553, i32* %45
  br label %1397

; <label>:792:                                    ; preds = %47
  %793 = load volatile i32*, i32** %8
  %794 = load i32, i32* %793, align 4
  %795 = load volatile i32*, i32** %29
  %796 = load volatile i32*, i32** %13
  %797 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %796, i32* dereferenceable(4) %795)
  %798 = load i32, i32* %797, align 4
  %799 = icmp sle i32 %794, %798
  %800 = select i1 %799, i32 1141886515, i32 -825186734
  store i32 %800, i32* %45
  br label %1397

; <label>:801:                                    ; preds = %47
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -697825208, i32* %45
  br label %1397

; <label>:803:                                    ; preds = %47
  %804 = load volatile i32*, i32** %8
  %805 = load i32, i32* %804, align 4
  %806 = sub i32 %805, 664903564
  %807 = add i32 %806, 1
  %808 = add i32 %807, 664903564
  %809 = add nsw i32 %805, 1
  %810 = load volatile i32*, i32** %8
  store i32 %808, i32* %810, align 4
  store i32 -288569553, i32* %45
  br label %1397

; <label>:811:                                    ; preds = %47
  %812 = load i32, i32* @x.4
  %813 = load i32, i32* @y.5
  %814 = sub i32 %812, 1976920526
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1976920526
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 642762753, i32 -201390925
  store i32 %826, i32* %45
  br label %1397

; <label>:827:                                    ; preds = %47
  %828 = load volatile i32*, i32** %13
  %829 = load i32, i32* %828, align 4
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %832 = add nsw i32 %829, 1
  %833 = load volatile i32*, i32** %5
  store i32 %831, i32* %833, align 4
  %834 = load volatile i32*, i32** %30
  %835 = load volatile i32*, i32** %5
  %836 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %834, i32* dereferenceable(4) %835)
  %837 = load i32, i32* %836, align 4
  %838 = load volatile i32*, i32** %6
  store i32 %837, i32* %838, align 4
  %839 = load i32, i32* @x.4
  %840 = load i32, i32* @y.5
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -1068785864, i32 -201390925
  store i32 %852, i32* %45
  br label %1397

; <label>:853:                                    ; preds = %47
  store i32 44373567, i32* %45
  br label %1397

; <label>:854:                                    ; preds = %47
  %855 = load i32, i32* @x.4
  %856 = load i32, i32* @y.5
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 243755245, i32 -1684614431
  store i32 %868, i32* %45
  br label %1397

; <label>:869:                                    ; preds = %47
  %870 = load volatile i32*, i32** %6
  %871 = load i32, i32* %870, align 4
  %872 = load volatile i32*, i32** %29
  %873 = load i32, i32* %872, align 4
  %874 = icmp sle i32 %871, %873
  store i1 %874, i1* %2
  %875 = load i32, i32* @x.4
  %876 = load i32, i32* @y.5
  %877 = add i32 %875, -280653023
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -280653023
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -406318924, i32 -1684614431
  store i32 %901, i32* %45
  br label %1397

; <label>:902:                                    ; preds = %47
  %903 = load volatile i1, i1* %2
  %904 = select i1 %903, i32 1019831669, i32 -523481223
  store i32 %904, i32* %45
  br label %1397

; <label>:905:                                    ; preds = %47
  %906 = load i32, i32* @x.4
  %907 = load i32, i32* @y.5
  %908 = add i32 %906, 51985629
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 51985629
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -76603812, i32 1179943370
  store i32 %920, i32* %45
  br label %1397

; <label>:921:                                    ; preds = %47
  %922 = load volatile i32*, i32** %6
  %923 = load i32, i32* %922, align 4
  %924 = load volatile i32*, i32** %13
  %925 = load i32, i32* %924, align 4
  %926 = sub i32 0, %925
  %927 = add i32 %923, %926
  %928 = sub nsw i32 %923, %925
  %929 = load volatile i32*, i32** %26
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %933 = add nsw i32 %930, 1
  %934 = srem i32 %927, %932
  %935 = icmp ne i32 %934, 1
  store i1 %935, i1* %1
  %936 = load i32, i32* @x.4
  %937 = load i32, i32* @y.5
  %938 = add i32 %936, -731282607
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -731282607
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1307989908, i32 1179943370
  store i32 %962, i32* %45
  br label %1397

; <label>:963:                                    ; preds = %47
  %964 = load volatile i1, i1* %1
  %965 = select i1 %964, i32 823409786, i32 477902144
  store i32 %965, i32* %45
  br label %1397

; <label>:966:                                    ; preds = %47
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1752776618, i32* %45
  br label %1397

; <label>:968:                                    ; preds = %47
  %969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1752776618, i32* %45
  br label %1397

; <label>:970:                                    ; preds = %47
  store i32 -2091119132, i32* %45
  br label %1397

; <label>:971:                                    ; preds = %47
  %972 = load volatile i32*, i32** %6
  %973 = load i32, i32* %972, align 4
  %974 = add i32 %973, 1891405068
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 1891405068
  %977 = add nsw i32 %973, 1
  %978 = load volatile i32*, i32** %6
  store i32 %976, i32* %978, align 4
  store i32 44373567, i32* %45
  br label %1397

; <label>:979:                                    ; preds = %47
  %980 = load i32, i32* @x.4
  %981 = load i32, i32* @y.5
  %982 = sub i32 %980, 1966973517
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 1966973517
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 116754151, i32 -415744218
  store i32 %994, i32* %45
  br label %1397

; <label>:995:                                    ; preds = %47
  %996 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %997 = load i32, i32* @x.4
  %998 = load i32, i32* @y.5
  %999 = sub i32 %997, 1540464604
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1540464604
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -1294037067, i32 -415744218
  store i32 %1011, i32* %45
  br label %1397

; <label>:1012:                                   ; preds = %47
  store i32 556160569, i32* %45
  br label %1397

; <label>:1013:                                   ; preds = %47
  %1014 = load volatile i32*, i32** %32
  %1015 = load i32, i32* %1014, align 4
  ret i32 %1015

; <label>:1016:                                   ; preds = %47
  %1017 = alloca i32, align 4
  %1018 = alloca i32, align 4
  %1019 = alloca i32, align 4
  %1020 = alloca i32, align 4
  %1021 = alloca i32, align 4
  %1022 = alloca i32, align 4
  %1023 = alloca i32, align 4
  %1024 = alloca i32, align 4
  %1025 = alloca i32, align 4
  %1026 = alloca i32, align 4
  %1027 = alloca i32, align 4
  %1028 = alloca i32, align 4
  %1029 = alloca i32, align 4
  %1030 = alloca i32, align 4
  %1031 = alloca i32, align 4
  %1032 = alloca i32, align 4
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca i32, align 4
  %1037 = alloca i32, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca i32, align 4
  %1040 = alloca i32, align 4
  %1041 = alloca i32, align 4
  %1042 = alloca i32, align 4
  %1043 = alloca i32, align 4
  %1044 = alloca i32, align 4
  store i32 0, i32* %1017, align 4
  %1045 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1018)
  store i32 -125376523, i32* %45
  br label %1397

; <label>:1046:                                   ; preds = %47
  %1047 = load volatile i32*, i32** %28
  %1048 = load i32, i32* %1047, align 4
  %1049 = load volatile i32*, i32** %22
  %1050 = load i32, i32* %1049, align 4
  %1051 = load volatile i32*, i32** %26
  %1052 = load i32, i32* %1051, align 4
  %1053 = shl i32 %1050, %1052
  %1054 = sub i32 0, %1050
  %1055 = add i32 0, %1054
  %1056 = sub i32 0, %1050
  %1057 = sub i32 0, %1055
  %1058 = sub i32 0, %1052
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1055, %1052
  %1062 = shl i32 %1050, %1052
  %1063 = shl i32 %1050, %1052
  %1064 = shl i32 %1050, %1052
  %1065 = shl i32 %1050, %1052
  %1066 = sub i32 0, %1052
  %1067 = add i32 %1050, %1066
  %1068 = sub i32 %1050, %1052
  %1069 = mul i32 %1067, %1052
  %1070 = mul nsw i32 %1050, %1052
  %1071 = sub i32 0, %1070
  %1072 = add i32 %1048, %1071
  %1073 = sub i32 %1048, %1070
  %1074 = mul i32 %1072, %1070
  %1075 = add i32 0, -1529034646
  %1076 = sub i32 %1075, %1048
  %1077 = sub i32 %1076, -1529034646
  %1078 = sub i32 0, %1048
  %1079 = sub i32 0, %1070
  %1080 = sub i32 %1077, %1079
  %1081 = add i32 %1077, %1070
  %1082 = shl i32 %1048, %1070
  %1083 = add i32 %1048, 133549270
  %1084 = sub i32 %1083, %1070
  %1085 = sub i32 %1084, 133549270
  %1086 = sub nsw i32 %1048, %1070
  %1087 = load volatile i32*, i32** %27
  %1088 = load i32, i32* %1087, align 4
  %1089 = load volatile i32*, i32** %22
  %1090 = load i32, i32* %1089, align 4
  %1091 = sub i32 0, %1088
  %1092 = add i32 0, %1091
  %1093 = sub i32 0, %1088
  %1094 = sub i32 0, %1092
  %1095 = sub i32 0, %1090
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1092, %1090
  %1099 = sub i32 0, 295294764
  %1100 = sub i32 %1099, %1088
  %1101 = add i32 %1100, 295294764
  %1102 = sub i32 0, %1088
  %1103 = sub i32 0, %1090
  %1104 = sub i32 %1101, %1103
  %1105 = add i32 %1101, %1090
  %1106 = shl i32 %1088, %1090
  %1107 = sub i32 %1088, -2057652657
  %1108 = sub i32 %1107, %1090
  %1109 = add i32 %1108, -2057652657
  %1110 = sub i32 %1088, %1090
  %1111 = mul i32 %1109, %1090
  %1112 = shl i32 %1088, %1090
  %1113 = sub i32 %1088, 312197812
  %1114 = sub i32 %1113, %1090
  %1115 = add i32 %1114, 312197812
  %1116 = sub nsw i32 %1088, %1090
  %1117 = sext i32 %1115 to i64
  %1118 = load volatile i32*, i32** %26
  %1119 = load i32, i32* %1118, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = call i32 @_Z2upxx(i64 %1117, i64 %1120)
  %1122 = load volatile i32*, i32** %21
  store i32 %1121, i32* %1122, align 4
  %1123 = load volatile i32*, i32** %20
  store i32 1, i32* %1123, align 4
  %1124 = load volatile i32*, i32** %21
  %1125 = load volatile i32*, i32** %20
  %1126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1124, i32* dereferenceable(4) %1125)
  %1127 = load i32, i32* %1126, align 4
  %1128 = load volatile i32*, i32** %26
  %1129 = load i32, i32* %1128, align 4
  %1130 = shl i32 %1127, %1129
  %1131 = add i32 %1127, 1146039994
  %1132 = sub i32 %1131, %1129
  %1133 = sub i32 %1132, 1146039994
  %1134 = sub i32 %1127, %1129
  %1135 = mul i32 %1133, %1129
  %1136 = add i32 0, -715621543
  %1137 = sub i32 %1136, %1127
  %1138 = sub i32 %1137, -715621543
  %1139 = sub i32 0, %1127
  %1140 = sub i32 %1138, 1066859446
  %1141 = add i32 %1140, %1129
  %1142 = add i32 %1141, 1066859446
  %1143 = add i32 %1138, %1129
  %1144 = sub i32 0, 1884028874
  %1145 = sub i32 %1144, %1127
  %1146 = add i32 %1145, 1884028874
  %1147 = sub i32 0, %1127
  %1148 = add i32 %1146, 1794674662
  %1149 = add i32 %1148, %1129
  %1150 = sub i32 %1149, 1794674662
  %1151 = add i32 %1146, %1129
  %1152 = sub i32 0, %1129
  %1153 = sub i32 %1127, %1152
  %1154 = add nsw i32 %1127, %1129
  %1155 = icmp slt i32 %1085, %1153
  store i32 -887730190, i32* %45
  br label %1397

; <label>:1156:                                   ; preds = %47
  %1157 = load volatile i32*, i32** %28
  %1158 = load i32, i32* %1157, align 4
  %1159 = load volatile i32*, i32** %22
  %1160 = load i32, i32* %1159, align 4
  %1161 = load volatile i32*, i32** %26
  %1162 = load i32, i32* %1161, align 4
  %1163 = sub i32 0, %1160
  %1164 = add i32 0, %1163
  %1165 = sub i32 0, %1160
  %1166 = sub i32 0, %1162
  %1167 = sub i32 %1164, %1166
  %1168 = add i32 %1164, %1162
  %1169 = sub i32 0, -941147958
  %1170 = sub i32 %1169, %1160
  %1171 = add i32 %1170, -941147958
  %1172 = sub i32 0, %1160
  %1173 = add i32 %1171, -1822384012
  %1174 = add i32 %1173, %1162
  %1175 = sub i32 %1174, -1822384012
  %1176 = add i32 %1171, %1162
  %1177 = sub i32 0, %1162
  %1178 = add i32 %1160, %1177
  %1179 = sub i32 %1160, %1162
  %1180 = mul i32 %1178, %1162
  %1181 = sub i32 0, %1160
  %1182 = add i32 0, %1181
  %1183 = sub i32 0, %1160
  %1184 = sub i32 %1182, -1478004087
  %1185 = add i32 %1184, %1162
  %1186 = add i32 %1185, -1478004087
  %1187 = add i32 %1182, %1162
  %1188 = sub i32 0, %1162
  %1189 = add i32 %1160, %1188
  %1190 = sub i32 %1160, %1162
  %1191 = mul i32 %1189, %1162
  %1192 = add i32 %1160, -1552099119
  %1193 = sub i32 %1192, %1162
  %1194 = sub i32 %1193, -1552099119
  %1195 = sub i32 %1160, %1162
  %1196 = mul i32 %1194, %1162
  %1197 = sub i32 %1160, -73605762
  %1198 = sub i32 %1197, %1162
  %1199 = add i32 %1198, -73605762
  %1200 = sub i32 %1160, %1162
  %1201 = mul i32 %1199, %1162
  %1202 = mul nsw i32 %1160, %1162
  %1203 = shl i32 %1158, %1202
  %1204 = sub i32 0, %1202
  %1205 = add i32 %1158, %1204
  %1206 = sub i32 %1158, %1202
  %1207 = mul i32 %1205, %1202
  %1208 = shl i32 %1158, %1202
  %1209 = sub i32 %1158, -84810684
  %1210 = sub i32 %1209, %1202
  %1211 = add i32 %1210, -84810684
  %1212 = sub nsw i32 %1158, %1202
  %1213 = load volatile i32*, i32** %27
  %1214 = load i32, i32* %1213, align 4
  %1215 = load volatile i32*, i32** %22
  %1216 = load i32, i32* %1215, align 4
  %1217 = add i32 0, 846886016
  %1218 = sub i32 %1217, %1214
  %1219 = sub i32 %1218, 846886016
  %1220 = sub i32 0, %1214
  %1221 = sub i32 %1219, -587918307
  %1222 = add i32 %1221, %1216
  %1223 = add i32 %1222, -587918307
  %1224 = add i32 %1219, %1216
  %1225 = add i32 %1214, -1589518274
  %1226 = sub i32 %1225, %1216
  %1227 = sub i32 %1226, -1589518274
  %1228 = sub nsw i32 %1214, %1216
  %1229 = sext i32 %1227 to i64
  %1230 = load volatile i32*, i32** %26
  %1231 = load i32, i32* %1230, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = call i32 @_Z2upxx(i64 %1229, i64 %1232)
  %1234 = icmp slt i32 %1211, %1233
  store i32 -1990607417, i32* %45
  br label %1397

; <label>:1235:                                   ; preds = %47
  store i32 15534602, i32* %45
  br label %1397

; <label>:1236:                                   ; preds = %47
  %1237 = load volatile i32*, i32** %11
  %1238 = load i32, i32* %1237, align 4
  %1239 = sub i32 0, -746403392
  %1240 = sub i32 %1239, %1238
  %1241 = add i32 %1240, -746403392
  %1242 = sub i32 0, %1238
  %1243 = sub i32 %1241, -915404387
  %1244 = add i32 %1243, 1
  %1245 = add i32 %1244, -915404387
  %1246 = add i32 %1241, 1
  %1247 = add i32 %1238, -271727373
  %1248 = add i32 %1247, 1
  %1249 = sub i32 %1248, -271727373
  %1250 = add nsw i32 %1238, 1
  %1251 = load volatile i32*, i32** %11
  store i32 %1249, i32* %1251, align 4
  store i32 -1890726071, i32* %45
  br label %1397

; <label>:1252:                                   ; preds = %47
  %1253 = load volatile i32*, i32** %15
  %1254 = load i32, i32* %1253, align 4
  %1255 = add i32 %1254, -841012972
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, -841012972
  %1258 = sub i32 %1254, 1
  %1259 = mul i32 %1257, 1
  %1260 = sub i32 0, 1
  %1261 = add i32 %1254, %1260
  %1262 = sub i32 %1254, 1
  %1263 = mul i32 %1261, 1
  %1264 = shl i32 %1254, 1
  %1265 = shl i32 %1254, 1
  %1266 = shl i32 %1254, 1
  %1267 = sub i32 %1254, 834951648
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, 834951648
  %1270 = add nsw i32 %1254, 1
  %1271 = load volatile i32*, i32** %9
  store i32 %1269, i32* %1271, align 4
  %1272 = load volatile i32*, i32** %30
  %1273 = load volatile i32*, i32** %9
  %1274 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1272, i32* dereferenceable(4) %1273)
  %1275 = load i32, i32* %1274, align 4
  %1276 = load volatile i32*, i32** %10
  store i32 %1275, i32* %1276, align 4
  store i32 1396776004, i32* %45
  br label %1397

; <label>:1277:                                   ; preds = %47
  %1278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1646116748, i32* %45
  br label %1397

; <label>:1279:                                   ; preds = %47
  %1280 = load volatile i32*, i32** %14
  %1281 = load i32, i32* %1280, align 4
  %1282 = shl i32 %1281, 1
  %1283 = shl i32 %1281, 1
  %1284 = shl i32 %1281, 1
  %1285 = sub i32 0, %1281
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %1289 = add nsw i32 %1281, 1
  %1290 = load volatile i32*, i32** %7
  store i32 %1288, i32* %1290, align 4
  %1291 = load volatile i32*, i32** %30
  %1292 = load volatile i32*, i32** %7
  %1293 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1291, i32* dereferenceable(4) %1292)
  %1294 = load i32, i32* %1293, align 4
  %1295 = load volatile i32*, i32** %8
  store i32 %1294, i32* %1295, align 4
  store i32 -1375391607, i32* %45
  br label %1397

; <label>:1296:                                   ; preds = %47
  %1297 = load volatile i32*, i32** %13
  %1298 = load i32, i32* %1297, align 4
  %1299 = shl i32 %1298, 1
  %1300 = shl i32 %1298, 1
  %1301 = sub i32 0, %1298
  %1302 = add i32 0, %1301
  %1303 = sub i32 0, %1298
  %1304 = add i32 %1302, 2067288963
  %1305 = add i32 %1304, 1
  %1306 = sub i32 %1305, 2067288963
  %1307 = add i32 %1302, 1
  %1308 = sub i32 0, 1
  %1309 = add i32 %1298, %1308
  %1310 = sub i32 %1298, 1
  %1311 = mul i32 %1309, 1
  %1312 = sub i32 0, %1298
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %1316 = add nsw i32 %1298, 1
  %1317 = load volatile i32*, i32** %5
  store i32 %1315, i32* %1317, align 4
  %1318 = load volatile i32*, i32** %30
  %1319 = load volatile i32*, i32** %5
  %1320 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1318, i32* dereferenceable(4) %1319)
  %1321 = load i32, i32* %1320, align 4
  %1322 = load volatile i32*, i32** %6
  store i32 %1321, i32* %1322, align 4
  store i32 642762753, i32* %45
  br label %1397

; <label>:1323:                                   ; preds = %47
  %1324 = load volatile i32*, i32** %6
  %1325 = load i32, i32* %1324, align 4
  %1326 = load volatile i32*, i32** %29
  %1327 = load i32, i32* %1326, align 4
  %1328 = icmp sle i32 %1325, %1327
  store i32 243755245, i32* %45
  br label %1397

; <label>:1329:                                   ; preds = %47
  %1330 = load volatile i32*, i32** %6
  %1331 = load i32, i32* %1330, align 4
  %1332 = load volatile i32*, i32** %13
  %1333 = load i32, i32* %1332, align 4
  %1334 = sub i32 0, %1331
  %1335 = add i32 0, %1334
  %1336 = sub i32 0, %1331
  %1337 = sub i32 0, %1335
  %1338 = sub i32 0, %1333
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %1341 = add i32 %1335, %1333
  %1342 = shl i32 %1331, %1333
  %1343 = add i32 0, 2136654093
  %1344 = sub i32 %1343, %1331
  %1345 = sub i32 %1344, 2136654093
  %1346 = sub i32 0, %1331
  %1347 = sub i32 %1345, 1022494546
  %1348 = add i32 %1347, %1333
  %1349 = add i32 %1348, 1022494546
  %1350 = add i32 %1345, %1333
  %1351 = sub i32 0, 2084377527
  %1352 = sub i32 %1351, %1331
  %1353 = add i32 %1352, 2084377527
  %1354 = sub i32 0, %1331
  %1355 = sub i32 0, %1353
  %1356 = sub i32 0, %1333
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %1359 = add i32 %1353, %1333
  %1360 = sub i32 0, %1333
  %1361 = add i32 %1331, %1360
  %1362 = sub nsw i32 %1331, %1333
  %1363 = load volatile i32*, i32** %26
  %1364 = load i32, i32* %1363, align 4
  %1365 = add i32 %1364, -1459370537
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, -1459370537
  %1368 = sub i32 %1364, 1
  %1369 = mul i32 %1367, 1
  %1370 = add i32 %1364, 288526338
  %1371 = add i32 %1370, 1
  %1372 = sub i32 %1371, 288526338
  %1373 = add nsw i32 %1364, 1
  %1374 = add i32 0, -1220557313
  %1375 = sub i32 %1374, %1361
  %1376 = sub i32 %1375, -1220557313
  %1377 = sub i32 0, %1361
  %1378 = sub i32 0, %1372
  %1379 = sub i32 %1376, %1378
  %1380 = add i32 %1376, %1372
  %1381 = shl i32 %1361, %1372
  %1382 = sub i32 0, %1372
  %1383 = add i32 %1361, %1382
  %1384 = sub i32 %1361, %1372
  %1385 = mul i32 %1383, %1372
  %1386 = add i32 %1361, 1405004172
  %1387 = sub i32 %1386, %1372
  %1388 = sub i32 %1387, 1405004172
  %1389 = sub i32 %1361, %1372
  %1390 = mul i32 %1388, %1372
  %1391 = shl i32 %1361, %1372
  %1392 = shl i32 %1361, %1372
  %1393 = srem i32 %1361, %1372
  %1394 = icmp ne i32 %1393, 1
  store i32 -76603812, i32* %45
  br label %1397

; <label>:1395:                                   ; preds = %47
  %1396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 116754151, i32* %45
  br label %1397

; <label>:1397:                                   ; preds = %1395, %1329, %1323, %1296, %1279, %1277, %1252, %1236, %1235, %1156, %1046, %1016, %1012, %995, %979, %971, %970, %968, %966, %963, %921, %905, %902, %869, %854, %853, %827, %811, %803, %801, %792, %791, %750, %734, %726, %725, %708, %681, %672, %671, %644, %628, %627, %592, %564, %563, %561, %559, %548, %539, %423, %422, %421, %393, %366, %358, %351, %348, %295, %268, %264, %261, %259, %208, %192, %156, %149, %116, %106, %105, %58, %50, %49
  br label %47
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1186638591, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1186638591, label %17
    i32 -1276376916, label %22
    i32 1052155252, label %24
    i32 -336185464, label %26
    i32 1381866387, label %54
    i32 -1736334763, label %83
    i32 342040519, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1276376916, i32 1052155252
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -336185464, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -336185464, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 1574993747
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1574993747
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1381866387, i32 342040519
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, 1555930386
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1555930386
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1736334763, i32 342040519
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 1381866387, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, -2064764291
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2064764291
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 291106893, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 291106893, label %24
    i32 -2144047925, label %44
    i32 944921080, label %83
    i32 693350907, label %86
    i32 -2131395901, label %102
    i32 -1023874604, label %121
    i32 -1618763485, label %122
    i32 -734735054, label %126
    i32 41460895, label %154
    i32 2110986327, label %183
    i32 296899892, label %185
    i32 1006049246, label %194
    i32 824964209, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %201

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
  %43 = select i1 %41, i32 -2144047925, i32 296899892
  store i32 %43, i32* %20
  br label %201

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 944921080, i32 296899892
  store i32 %82, i32* %20
  br label %201

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 693350907, i32 -1618763485
  store i32 %85, i32* %20
  br label %201

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = add i32 %87, -1548918156
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1548918156
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2131395901, i32 1006049246
  store i32 %101, i32* %20
  br label %201

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %7
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = add i32 %106, -2038632719
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2038632719
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1023874604, i32 1006049246
  store i32 %120, i32* %20
  br label %201

; <label>:121:                                    ; preds = %21
  store i32 -734735054, i32* %20
  br label %201

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %7
  store i32* %124, i32** %125, align 8
  store i32 -734735054, i32* %20
  br label %201

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, -1705826080
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1705826080
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 41460895, i32 824964209
  store i32 %153, i32* %20
  br label %201

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  store i32* %156, i32** %3
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2110986327, i32 824964209
  store i32 %182, i32* %20
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %3
  ret i32* %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  store i32* %0, i32** %187, align 8
  store i32* %1, i32** %188, align 8
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %187, align 8
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  store i32 -2144047925, i32* %20
  br label %201

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %7
  store i32* %196, i32** %197, align 8
  store i32 -2131395901, i32* %20
  br label %201

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  store i32 41460895, i32* %20
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %154, %126, %122, %121, %102, %86, %83, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459660625.cpp() #0 section ".text.startup" {
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
