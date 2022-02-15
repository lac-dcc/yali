; ModuleID = 'Project_CodeNet_C++1400/p00117/s574352597.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s574352597.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = global [25 x [25 x i32]] zeroinitializer, align 16
@d = global [25 x i32] zeroinitializer, align 16
@used = global [25 x i8] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZL3INF = internal constant i32 33554432, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574352597.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z8dijkstraii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* @V, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @d, i32 0, i32 0), i64 %12
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @d, i32 0, i32 0), i32* %13, i32* dereferenceable(4) @_ZL3INF)
  %14 = load i32, i32* @V, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @used, i32 0, i32 0), i64 %15
  store i8 0, i8* %6, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @used, i32 0, i32 0), i8* %16, i8* dereferenceable(1) %6)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = alloca i32
  store i32 39603615, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %449
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 39603615, label %24
    i32 1164868290, label %25
    i32 -218953882, label %30
    i32 -2146951460, label %37
    i32 401659981, label %41
    i32 502676168, label %52
    i32 2144324158, label %68
    i32 1916795760, label %96
    i32 -533377348, label %97
    i32 366065425, label %98
    i32 350740092, label %103
    i32 -798261035, label %131
    i32 -464073759, label %148
    i32 -1144541517, label %151
    i32 -193681405, label %179
    i32 310030457, label %206
    i32 1338460159, label %207
    i32 1634346669, label %223
    i32 -1641120821, label %242
    i32 -2129299055, label %243
    i32 1409289236, label %248
    i32 -1962425995, label %264
    i32 -1369356337, label %316
    i32 -124646769, label %317
    i32 1631533542, label %344
    i32 -1271290496, label %365
    i32 -1561425206, label %366
    i32 -1103101769, label %367
    i32 -819406439, label %372
    i32 -1424605695, label %374
    i32 1379430545, label %377
    i32 -1028755879, label %378
    i32 -885562366, label %382
    i32 654044308, label %412
  ]

; <label>:23:                                     ; preds = %21
  br label %449

; <label>:24:                                     ; preds = %21
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1164868290, i32* %20
  br label %449

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @V, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -218953882, i32 350740092
  store i32 %29, i32* %20
  br label %449

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 -533377348, i32 -2146951460
  store i32 %36, i32* %20
  br label %449

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 502676168, i32 401659981
  store i32 %40, i32* %20
  br label %449

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 502676168, i32 -533377348
  store i32 %51, i32* %20
  br label %449

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -892102244
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -892102244
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2144324158, i32 -819406439
  store i32 %67, i32* %20
  br label %449

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1916795760, i32 -819406439
  store i32 %95, i32* %20
  br label %449

; <label>:96:                                     ; preds = %21
  store i32 -533377348, i32* %20
  br label %449

; <label>:97:                                     ; preds = %21
  store i32 366065425, i32* %20
  br label %449

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %8, align 4
  store i32 1164868290, i32* %20
  br label %449

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -707057970
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -707057970
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -798261035, i32 -1424605695
  store i32 %130, i32* %20
  br label %449

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, -1
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -464073759, i32 -1424605695
  store i32 %147, i32* %20
  br label %449

; <label>:148:                                    ; preds = %21
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 -1144541517, i32 1338460159
  store i32 %150, i32* %20
  br label %449

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 609038273
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 609038273
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -193681405, i32 1379430545
  store i32 %178, i32* %20
  br label %449

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 310030457, i32 1379430545
  store i32 %205, i32* %20
  br label %449

; <label>:206:                                    ; preds = %21
  store i32 -1103101769, i32* %20
  br label %449

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1659464632
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1659464632
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1634346669, i32 -1028755879
  store i32 %222, i32* %20
  br label %449

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %225
  store i8 1, i8* %226, align 1
  store i32 0, i32* %9, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -748472117
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -748472117
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1641120821, i32 -1028755879
  store i32 %241, i32* %20
  br label %449

; <label>:242:                                    ; preds = %21
  store i32 -2129299055, i32* %20
  br label %449

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* @V, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 1409289236, i32 -1561425206
  store i32 %247, i32* %20
  br label %449

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1386926858
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1386926858
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1962425995, i32 -885562366
  store i32 %263, i32* %20
  br label %449

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [25 x i32], [25 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %271
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %271, %278
  store i32 %282, i32* %10, align 4
  %284 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %267, i32* dereferenceable(4) %10)
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 2059510147
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2059510147
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1369356337, i32 -885562366
  store i32 %315, i32* %20
  br label %449

; <label>:316:                                    ; preds = %21
  store i32 -124646769, i32* %20
  br label %449

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1631533542, i32 654044308
  store i32 %343, i32* %20
  br label %449

; <label>:344:                                    ; preds = %21
  %345 = load i32, i32* %9, align 4
  %346 = add i32 %345, -720949409
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -720949409
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %9, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1267822428
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1267822428
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1271290496, i32 654044308
  store i32 %364, i32* %20
  br label %449

; <label>:365:                                    ; preds = %21
  store i32 -2129299055, i32* %20
  br label %449

; <label>:366:                                    ; preds = %21
  store i32 39603615, i32* %20
  br label %449

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  ret i32 %371

; <label>:372:                                    ; preds = %21
  %373 = load i32, i32* %8, align 4
  store i32 %373, i32* %7, align 4
  store i32 2144324158, i32* %20
  br label %449

; <label>:374:                                    ; preds = %21
  %375 = load i32, i32* %7, align 4
  %376 = icmp eq i32 %375, -1
  store i32 -798261035, i32* %20
  br label %449

; <label>:377:                                    ; preds = %21
  store i32 -193681405, i32* %20
  br label %449

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %380
  store i8 1, i8* %381, align 1
  store i32 0, i32* %9, align 4
  store i32 1634346669, i32* %20
  br label %449

; <label>:382:                                    ; preds = %21
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %384
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %391
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [25 x i32], [25 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %389
  %398 = add i32 0, %397
  %399 = sub i32 0, %389
  %400 = sub i32 %398, -970587875
  %401 = add i32 %400, %396
  %402 = add i32 %401, -970587875
  %403 = add i32 %398, %396
  %404 = sub i32 0, %396
  %405 = sub i32 %389, %404
  %406 = add nsw i32 %389, %396
  store i32 %405, i32* %10, align 4
  %407 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %385, i32* dereferenceable(4) %10)
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  store i32 -1962425995, i32* %20
  br label %449

; <label>:412:                                    ; preds = %21
  %413 = load i32, i32* %9, align 4
  %414 = add i32 0, -1901088005
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1901088005
  %417 = sub i32 0, %413
  %418 = add i32 %416, -1091216589
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1091216589
  %421 = add i32 %416, 1
  %422 = add i32 0, -598272968
  %423 = sub i32 %422, %413
  %424 = sub i32 %423, -598272968
  %425 = sub i32 0, %413
  %426 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, 1
  %431 = shl i32 %413, 1
  %432 = shl i32 %413, 1
  %433 = sub i32 0, %413
  %434 = add i32 0, %433
  %435 = sub i32 0, %413
  %436 = add i32 %434, -958504812
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -958504812
  %439 = add i32 %434, 1
  %440 = sub i32 %413, 952217038
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 952217038
  %443 = sub i32 %413, 1
  %444 = mul i32 %442, 1
  %445 = add i32 %413, -1356529015
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1356529015
  %448 = add nsw i32 %413, 1
  store i32 %447, i32* %9, align 4
  store i32 1631533542, i32* %20
  br label %449

; <label>:449:                                    ; preds = %412, %382, %378, %377, %374, %372, %366, %365, %344, %317, %316, %264, %248, %243, %242, %223, %207, %206, %179, %151, %148, %131, %103, %98, %97, %96, %68, %52, %41, %37, %30, %25, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -160369543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -160369543, label %17
    i32 -93344297, label %22
    i32 -1349254787, label %24
    i32 1900965592, label %26
    i32 -117027751, label %54
    i32 1849432230, label %82
    i32 -207172630, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -93344297, i32 -1349254787
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1900965592, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1900965592, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1073817062
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1073817062
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
  %53 = select i1 %51, i32 -117027751, i32 -207172630
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1849432230, i32 -207172630
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 -117027751, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1152590682, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %246
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1152590682, label %20
    i32 859122389, label %25
    i32 1266893364, label %26
    i32 -728700647, label %31
    i32 1648498052, label %47
    i32 799847018, label %80
    i32 1457583932, label %81
    i32 1768187129, label %87
    i32 -990133995, label %88
    i32 -214376400, label %116
    i32 -920267322, label %148
    i32 -451136948, label %149
    i32 21492926, label %150
    i32 -910487652, label %155
    i32 -712604961, label %181
    i32 650666813, label %187
    i32 1121440178, label %221
    i32 813368179, label %228
  ]

; <label>:19:                                     ; preds = %17
  br label %246

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @V, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 859122389, i32 -451136948
  store i32 %24, i32* %16
  br label %246

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1266893364, i32* %16
  br label %246

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @V, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -728700647, i32 1768187129
  store i32 %30, i32* %16
  br label %246

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, 1028294576
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1028294576
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1648498052, i32 1121440178
  store i32 %46, i32* %16
  br label %246

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %50, i64 0, i64 %52
  store i32 33554432, i32* %53, align 4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 799847018, i32 1121440178
  store i32 %79, i32* %16
  br label %246

; <label>:80:                                     ; preds = %17
  store i32 1457583932, i32* %16
  br label %246

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -107043262
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -107043262
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  store i32 1266893364, i32* %16
  br label %246

; <label>:87:                                     ; preds = %17
  store i32 -990133995, i32* %16
  br label %246

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 214957190
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 214957190
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -214376400, i32 813368179
  store i32 %115, i32* %16
  br label %246

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, 1367708228
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1367708228
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -920267322, i32 813368179
  store i32 %147, i32* %16
  br label %246

; <label>:148:                                    ; preds = %17
  store i32 -1152590682, i32* %16
  br label %246

; <label>:149:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 21492926, i32* %16
  br label %246

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -910487652, i32 650666813
  store i32 %154, i32* %16
  br label %246

; <label>:155:                                    ; preds = %17
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x i32], [25 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [25 x i32], [25 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  store i32 -712604961, i32* %16
  br label %246

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, -1559978259
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1559978259
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %5, align 4
  store i32 21492926, i32* %16
  br label %246

; <label>:187:                                    ; preds = %17
  %188 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %189 = load i32, i32* %10, align 4
  %190 = add i32 %189, -387390685
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -387390685
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %10, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %11, align 4
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %11, align 4
  %201 = call i32 @_Z8dijkstraii(i32 %199, i32 %200)
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %10, align 4
  %204 = call i32 @_Z8dijkstraii(i32 %202, i32 %203)
  %205 = add i32 %201, 431962156
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 431962156
  %208 = add nsw i32 %201, %204
  %209 = load i32, i32* %13, align 4
  %210 = add i32 %207, -405150112
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -405150112
  %213 = add nsw i32 %207, %209
  %214 = sub i32 %198, 126612956
  %215 = sub i32 %214, %212
  %216 = add i32 %215, 126612956
  %217 = sub nsw i32 %198, %212
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [25 x i32], [25 x i32]* %224, i64 0, i64 %226
  store i32 33554432, i32* %227, align 4
  store i32 1648498052, i32* %16
  br label %246

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %3, align 4
  %230 = add i32 %229, -46684611
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -46684611
  %233 = sub i32 %229, 1
  %234 = mul i32 %232, 1
  %235 = add i32 %229, -1748384204
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1748384204
  %238 = sub i32 %229, 1
  %239 = mul i32 %237, 1
  %240 = shl i32 %229, 1
  %241 = sub i32 0, %229
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %229, 1
  store i32 %244, i32* %3, align 4
  store i32 -214376400, i32* %16
  br label %246

; <label>:246:                                    ; preds = %228, %221, %181, %155, %150, %149, %148, %116, %88, %87, %81, %80, %47, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 253221992, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 253221992, label %15
    i32 -1346085985, label %42
    i32 315503253, label %60
    i32 -105107533, label %63
    i32 -1104146799, label %66
    i32 1576205998, label %69
    i32 1494068143, label %85
    i32 -1320592099, label %101
    i32 1057658411, label %102
    i32 1311404683, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1346085985, i32 1057658411
  store i32 %41, i32* %11
  br label %107

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 315503253, i32 1057658411
  store i32 %59, i32* %11
  br label %107

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -105107533, i32 1576205998
  store i32 %62, i32* %11
  br label %107

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = load i32*, i32** %5, align 8
  store i32 %64, i32* %65, align 4
  store i32 -1104146799, i32* %11
  br label %107

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %5, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %5, align 8
  store i32 253221992, i32* %11
  br label %107

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = add i32 %70, 1882379152
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1882379152
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1494068143, i32 1311404683
  store i32 %84, i32* %11
  br label %107

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = add i32 %86, -716924229
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -716924229
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1320592099, i32 1311404683
  store i32 %100, i32* %11
  br label %107

; <label>:101:                                    ; preds = %12
  ret void

; <label>:102:                                    ; preds = %12
  %103 = load i32*, i32** %5, align 8
  %104 = load i32*, i32** %6, align 8
  %105 = icmp ne i32* %103, %104
  store i32 -1346085985, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  store i32 1494068143, i32* %11
  br label %107

; <label>:107:                                    ; preds = %106, %102, %85, %69, %66, %63, %60, %42, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 2042273503, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2042273503, label %16
    i32 -645068354, label %21
    i32 1746528706, label %49
    i32 -1835422224, label %80
    i32 -280118795, label %81
    i32 -63735612, label %84
    i32 2027441407, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -645068354, i32 -63735612
  store i32 %20, i32* %12
  br label %90

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, -2056579397
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2056579397
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1746528706, i32 2027441407
  store i32 %48, i32* %12
  br label %90

; <label>:49:                                     ; preds = %13
  %50 = load i8, i8* %7, align 1
  %51 = trunc i8 %50 to i1
  %52 = load i8*, i8** %4, align 8
  %53 = zext i1 %51 to i8
  store i8 %53, i8* %52, align 1
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1835422224, i32 2027441407
  store i32 %79, i32* %12
  br label %90

; <label>:80:                                     ; preds = %13
  store i32 -280118795, i32* %12
  br label %90

; <label>:81:                                     ; preds = %13
  %82 = load i8*, i8** %4, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %4, align 8
  store i32 2042273503, i32* %12
  br label %90

; <label>:84:                                     ; preds = %13
  ret void

; <label>:85:                                     ; preds = %13
  %86 = load i8, i8* %7, align 1
  %87 = trunc i8 %86 to i1
  %88 = load i8*, i8** %4, align 8
  %89 = zext i1 %87 to i8
  store i8 %89, i8* %88, align 1
  store i32 1746528706, i32* %12
  br label %90

; <label>:90:                                     ; preds = %85, %81, %80, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 2026222882, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2026222882, label %18
    i32 1450037536, label %38
    i32 1863676199, label %68
    i32 -1336800178, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1450037536, i32 -1336800178
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %2
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, -317958162
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -317958162
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1863676199, i32 -1336800178
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i8*, i8** %2
  ret i8* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i8*, align 8
  store i8* %0, i8** %71, align 8
  %72 = load i8*, i8** %71, align 8
  store i32 1450037536, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574352597.cpp() #0 section ".text.startup" {
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
