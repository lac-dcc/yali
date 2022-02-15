; ModuleID = 'Project_CodeNet_C++1400/p03172/s098709813.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s098709813.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@candies = global [103 x i32] zeroinitializer, align 16
@dp = global [103 x [100003 x i32]] zeroinitializer, align 16
@prefix = global [100003 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098709813.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calci(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -2073225075, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2073225075, label %10
    i32 -2110621524, label %14
    i32 1601077523, label %15
    i32 268470984, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -2110621524, i32 1601077523
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 268470984, i32* %6
  br label %22

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  store i32 268470984, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @k)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 1273534011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %517
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1273534011, label %19
    i32 532077909, label %47
    i32 -564555491, label %78
    i32 -195886929, label %81
    i32 735506998, label %86
    i32 49942206, label %91
    i32 -419783473, label %107
    i32 -566529131, label %122
    i32 182113226, label %123
    i32 1194750478, label %127
    i32 -2124818661, label %131
    i32 -1503453314, label %136
    i32 -1737679933, label %137
    i32 421162865, label %142
    i32 -342543960, label %158
    i32 1444457559, label %174
    i32 -268705078, label %175
    i32 53805230, label %191
    i32 -1473502054, label %222
    i32 -554379700, label %225
    i32 -1698743094, label %259
    i32 1107340719, label %287
    i32 224445351, label %307
    i32 2130450487, label %308
    i32 -1534942377, label %336
    i32 -292073684, label %357
    i32 -372444869, label %358
    i32 834930169, label %386
    i32 2056141701, label %404
    i32 1657264890, label %407
    i32 -1128420410, label %434
    i32 -274015968, label %440
    i32 1601296417, label %456
    i32 -1546129989, label %472
    i32 -1697689506, label %473
    i32 1589450889, label %480
    i32 1900669135, label %490
    i32 421602215, label %494
    i32 -1978951525, label %495
    i32 1304310651, label %496
    i32 1482375965, label %500
    i32 64496349, label %506
    i32 -1346709320, label %512
    i32 -368508321, label %516
  ]

; <label>:18:                                     ; preds = %16
  br label %517

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -1944480132
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1944480132
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 532077909, i32 1900669135
  store i32 %46, i32* %15
  br label %517

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1882991701
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1882991701
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -564555491, i32 1900669135
  store i32 %77, i32* %15
  br label %517

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -195886929, i32 49942206
  store i32 %80, i32* %15
  br label %517

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [103 x i32], [103 x i32]* @candies, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  store i32 735506998, i32* %15
  br label %517

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %5, align 4
  store i32 1273534011, i32* %15
  br label %517

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1296081236
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1296081236
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -419783473, i32 421602215
  store i32 %106, i32* %15
  br label %517

; <label>:107:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -566529131, i32 421602215
  store i32 %121, i32* %15
  br label %517

; <label>:122:                                    ; preds = %16
  store i32 182113226, i32* %15
  br label %517

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %124, 100003
  %126 = select i1 %125, i32 1194750478, i32 -1503453314
  store i32 %126, i32* %15
  br label %517

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  store i32 -2124818661, i32* %15
  br label %517

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %6, align 4
  store i32 182113226, i32* %15
  br label %517

; <label>:136:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1737679933, i32* %15
  br label %517

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 421162865, i32 1589450889
  store i32 %141, i32* %15
  br label %517

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1793080083
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1793080083
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -342543960, i32 -1978951525
  store i32 %157, i32* %15
  br label %517

; <label>:158:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -1085496669
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1085496669
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1444457559, i32 -1978951525
  store i32 %173, i32* %15
  br label %517

; <label>:174:                                    ; preds = %16
  store i32 -268705078, i32* %15
  br label %517

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -2028069511
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2028069511
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 53805230, i32 1304310651
  store i32 %190, i32* %15
  br label %517

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* @k, align 4
  %194 = icmp sle i32 %192, %193
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -1902310180
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1902310180
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1473502054, i32 1304310651
  store i32 %221, i32* %15
  br label %517

; <label>:222:                                    ; preds = %16
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 -554379700, i32 2130450487
  store i32 %224, i32* %15
  br label %517

; <label>:225:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %226 = load i32, i32* %8, align 4
  %227 = call i32 @_Z4calci(i32 %226)
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [103 x i32], [103 x i32]* @candies, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %228, %233
  %235 = sub nsw i32 %228, %232
  store i32 %234, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %236 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, -1866369800
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1866369800
  %241 = sub nsw i32 %237, 1
  %242 = call i32 @_Z4calci(i32 %240)
  %243 = sub i32 0, %242
  %244 = add i32 %227, %243
  %245 = sub nsw i32 %227, %242
  %246 = srem i32 %244, 1000000007
  %247 = sub i32 %246, -831091655
  %248 = add i32 %247, 1000000007
  %249 = add i32 %248, -831091655
  %250 = add nsw i32 %246, 1000000007
  %251 = srem i32 %249, 1000000007
  store i32 %251, i32* %9, align 4
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100003 x i32], [100003 x i32]* %255, i64 0, i64 %257
  store i32 %252, i32* %258, align 4
  store i32 -1698743094, i32* %15
  br label %517

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 2068736357
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2068736357
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1107340719, i32 1482375965
  store i32 %286, i32* %15
  br label %517

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %8, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, -650309203
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -650309203
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 224445351, i32 1482375965
  store i32 %306, i32* %15
  br label %517

; <label>:307:                                    ; preds = %16
  store i32 -268705078, i32* %15
  br label %517

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, -40711580
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -40711580
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1534942377, i32 64496349
  store i32 %335, i32* %15
  br label %517

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %338
  %340 = getelementptr inbounds [100003 x i32], [100003 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @prefix, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1674934631
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1674934631
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -292073684, i32 64496349
  store i32 %356, i32* %15
  br label %517

; <label>:357:                                    ; preds = %16
  store i32 -372444869, i32* %15
  br label %517

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 946607915
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 946607915
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 834930169, i32 -1346709320
  store i32 %385, i32* %15
  br label %517

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* @k, align 4
  %389 = icmp sle i32 %387, %388
  store i1 %389, i1* %1
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2056141701, i32 -1346709320
  store i32 %403, i32* %15
  br label %517

; <label>:404:                                    ; preds = %16
  %405 = load volatile i1, i1* %1
  %406 = select i1 %405, i32 1657264890, i32 -274015968
  store i32 %406, i32* %15
  br label %517

; <label>:407:                                    ; preds = %16
  %408 = load i32, i32* %12, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub nsw i32 %408, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %416
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100003 x i32], [100003 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %414, 500678319
  %423 = add i32 %422, %421
  %424 = sub i32 %423, 500678319
  %425 = add nsw i32 %414, %421
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %427
  store i32 %424, i32* %428, align 4
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = srem i32 %432, 1000000007
  store i32 %433, i32* %431, align 4
  store i32 -1128420410, i32* %15
  br label %517

; <label>:434:                                    ; preds = %16
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 %435, 1028858926
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1028858926
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %12, align 4
  store i32 -372444869, i32* %15
  br label %517

; <label>:440:                                    ; preds = %16
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, -1533437087
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1533437087
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1601296417, i32 -368508321
  store i32 %455, i32* %15
  br label %517

; <label>:456:                                    ; preds = %16
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -462186736
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -462186736
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1546129989, i32 -368508321
  store i32 %471, i32* %15
  br label %517

; <label>:472:                                    ; preds = %16
  store i32 -1697689506, i32* %15
  br label %517

; <label>:473:                                    ; preds = %16
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  store i32 %478, i32* %7, align 4
  store i32 -1737679933, i32* %15
  br label %517

; <label>:480:                                    ; preds = %16
  %481 = load i32, i32* @n, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %482
  %484 = load i32, i32* @k, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100003 x i32], [100003 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %489 = load i32, i32* %4, align 4
  ret i32 %489

; <label>:490:                                    ; preds = %16
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* @n, align 4
  %493 = icmp sle i32 %491, %492
  store i32 532077909, i32* %15
  br label %517

; <label>:494:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 -419783473, i32* %15
  br label %517

; <label>:495:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -342543960, i32* %15
  br label %517

; <label>:496:                                    ; preds = %16
  %497 = load i32, i32* %8, align 4
  %498 = load i32, i32* @k, align 4
  %499 = icmp sle i32 %497, %498
  store i32 53805230, i32* %15
  br label %517

; <label>:500:                                    ; preds = %16
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 %501, -212711898
  %503 = add i32 %502, 1
  %504 = add i32 %503, -212711898
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %8, align 4
  store i32 1107340719, i32* %15
  br label %517

; <label>:506:                                    ; preds = %16
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %508
  %510 = getelementptr inbounds [100003 x i32], [100003 x i32]* %509, i64 0, i64 0
  %511 = load i32, i32* %510, align 4
  store i32 %511, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @prefix, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  store i32 -1534942377, i32* %15
  br label %517

; <label>:512:                                    ; preds = %16
  %513 = load i32, i32* %12, align 4
  %514 = load i32, i32* @k, align 4
  %515 = icmp sle i32 %513, %514
  store i32 834930169, i32* %15
  br label %517

; <label>:516:                                    ; preds = %16
  store i32 1601296417, i32* %15
  br label %517

; <label>:517:                                    ; preds = %516, %512, %506, %500, %496, %495, %494, %490, %473, %472, %456, %440, %434, %407, %404, %386, %358, %357, %336, %308, %307, %287, %259, %225, %222, %191, %175, %174, %158, %142, %137, %136, %131, %127, %123, %122, %107, %91, %86, %81, %78, %47, %19, %18
  br label %16
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
  store i32 2127479576, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2127479576, label %17
    i32 -951922100, label %22
    i32 1529562010, label %24
    i32 1542401209, label %26
    i32 -185383921, label %41
    i32 605650383, label %70
    i32 852944090, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -951922100, i32 1529562010
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1542401209, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1542401209, i32* %13
  br label %74

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
  %40 = select i1 %38, i32 -185383921, i32 852944090
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -228924839
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -228924839
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 605650383, i32 852944090
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -185383921, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098709813.cpp() #0 section ".text.startup" {
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
