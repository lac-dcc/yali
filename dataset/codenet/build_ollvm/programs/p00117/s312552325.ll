; ModuleID = 'Project_CodeNet_C++1400/p00117/s312552325.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s312552325.cpp"
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
@goCost = global [25 x [25 x i32]] zeroinitializer, align 16
@backCost = global [25 x [25 x i32]] zeroinitializer, align 16
@dist = global [25 x i32] zeroinitializer, align 16
@used = global [25 x i8] zeroinitializer, align 16
@V = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312552325.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @M)
  store i32 100000000, i32* %12, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i32 0, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i32 0, i32 0), i64 25, i32 0), i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %16 = alloca i32
  store i32 -1663268712, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %366
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1663268712, label %20
    i32 -519106575, label %25
    i32 -1878249914, label %56
    i32 293160216, label %61
    i32 -776861276, label %76
    i32 -392360477, label %137
    i32 1561755974, label %139
  ]

; <label>:19:                                     ; preds = %17
  br label %366

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* @M, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -519106575, i32 293160216
  store i32 %24, i32* %16
  br label %366

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 1575711547
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1575711547
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 1603198905
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1603198905
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %34, i64 0, i64 %40
  store i32 %27, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 1497824768
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1497824768
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %48, i64 0, i64 %54
  store i32 %42, i32* %55, align 4
  store i32 -1878249914, i32* %16
  br label %366

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %13, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %13, align 4
  store i32 -1663268712, i32* %16
  br label %366

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -776861276, i32 1561755974
  store i32 %75, i32* %16
  br label %366

; <label>:76:                                     ; preds = %17
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, 997134128
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 997134128
  %82 = sub nsw i32 %78, 1
  call void @_Z8dijkstrai(i32 %81)
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, 1087488689
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1087488689
  %94 = sub nsw i32 %90, 1
  call void @_Z8dijkstrai(i32 %93)
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, 1759308305
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1759308305
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %104, 179063711
  %107 = add i32 %106, %105
  %108 = add i32 %107, 179063711
  %109 = add nsw i32 %104, %105
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %108, 1226520459
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1226520459
  %114 = add nsw i32 %108, %110
  %115 = sub i32 %103, 1830695668
  %116 = sub i32 %115, %113
  %117 = add i32 %116, 1830695668
  %118 = sub nsw i32 %103, %113
  store i32 %117, i32* %11, align 4
  %119 = load i32, i32* %11, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %1
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1425990462
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1425990462
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -392360477, i32 1561755974
  store i32 %136, i32* %16
  br label %366

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32, i32* %1
  ret i32 %138

; <label>:139:                                    ; preds = %17
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = add i32 0, %142
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add i32 %143, 1
  %150 = shl i32 %141, 1
  %151 = sub i32 0, %141
  %152 = add i32 0, %151
  %153 = sub i32 0, %141
  %154 = sub i32 0, 1
  %155 = sub i32 %152, %154
  %156 = add i32 %152, 1
  %157 = shl i32 %141, 1
  %158 = sub i32 0, 1
  %159 = add i32 %141, %158
  %160 = sub i32 %141, 1
  %161 = mul i32 %159, 1
  %162 = sub i32 0, 1
  %163 = add i32 %141, %162
  %164 = sub i32 %141, 1
  %165 = mul i32 %163, 1
  %166 = sub i32 0, 1
  %167 = add i32 %141, %166
  %168 = sub i32 %141, 1
  %169 = mul i32 %167, 1
  %170 = sub i32 %141, -127930049
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -127930049
  %173 = sub nsw i32 %141, 1
  call void @_Z8dijkstrai(i32 %172)
  %174 = load i32, i32* %8, align 4
  %175 = shl i32 %174, 1
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %177, 1
  %180 = sub i32 0, 1
  %181 = add i32 %174, %180
  %182 = sub i32 %174, 1
  %183 = mul i32 %181, 1
  %184 = sub i32 0, 1
  %185 = add i32 %174, %184
  %186 = sub i32 %174, 1
  %187 = mul i32 %185, 1
  %188 = shl i32 %174, 1
  %189 = add i32 %174, -777949727
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -777949727
  %192 = sub nsw i32 %174, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %3, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %196, 1908681976
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1908681976
  %200 = sub i32 %196, 1
  %201 = mul i32 %199, 1
  %202 = shl i32 %196, 1
  %203 = sub i32 0, -1028218057
  %204 = sub i32 %203, %196
  %205 = add i32 %204, -1028218057
  %206 = sub i32 0, %196
  %207 = sub i32 0, 1
  %208 = sub i32 %205, %207
  %209 = add i32 %205, 1
  %210 = sub i32 0, -2077111983
  %211 = sub i32 %210, %196
  %212 = add i32 %211, -2077111983
  %213 = sub i32 0, %196
  %214 = sub i32 %212, 1390730448
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1390730448
  %217 = add i32 %212, 1
  %218 = sub i32 0, %196
  %219 = add i32 0, %218
  %220 = sub i32 0, %196
  %221 = sub i32 %219, -1146410371
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1146410371
  %224 = add i32 %219, 1
  %225 = add i32 %196, 1307284585
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1307284585
  %228 = sub nsw i32 %196, 1
  call void @_Z8dijkstrai(i32 %227)
  %229 = load i32, i32* %7, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 0, %229
  %232 = add i32 0, %231
  %233 = sub i32 0, %229
  %234 = sub i32 0, 1
  %235 = sub i32 %232, %234
  %236 = add i32 %232, 1
  %237 = shl i32 %229, 1
  %238 = sub i32 0, %229
  %239 = add i32 0, %238
  %240 = sub i32 0, %229
  %241 = sub i32 0, %239
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add i32 %239, 1
  %246 = shl i32 %229, 1
  %247 = add i32 %229, -1159024332
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1159024332
  %250 = sub i32 %229, 1
  %251 = mul i32 %249, 1
  %252 = add i32 0, 1067276594
  %253 = sub i32 %252, %229
  %254 = sub i32 %253, 1067276594
  %255 = sub i32 0, %229
  %256 = sub i32 0, %254
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add i32 %254, 1
  %261 = sub i32 0, %229
  %262 = add i32 0, %261
  %263 = sub i32 0, %229
  %264 = sub i32 0, %262
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add i32 %262, 1
  %269 = shl i32 %229, 1
  %270 = add i32 %229, -237628965
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -237628965
  %273 = sub nsw i32 %229, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 %278, -726444319
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -726444319
  %283 = sub i32 %278, %279
  %284 = mul i32 %282, %279
  %285 = shl i32 %278, %279
  %286 = add i32 %278, 1704872019
  %287 = add i32 %286, %279
  %288 = sub i32 %287, 1704872019
  %289 = add nsw i32 %278, %279
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 0, -1483183693
  %292 = sub i32 %291, %288
  %293 = add i32 %292, -1483183693
  %294 = sub i32 0, %288
  %295 = sub i32 0, %293
  %296 = sub i32 0, %290
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add i32 %293, %290
  %300 = add i32 0, -1303090224
  %301 = sub i32 %300, %288
  %302 = sub i32 %301, -1303090224
  %303 = sub i32 0, %288
  %304 = sub i32 0, %302
  %305 = sub i32 0, %290
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, %290
  %309 = sub i32 0, %288
  %310 = add i32 0, %309
  %311 = sub i32 0, %288
  %312 = sub i32 %310, 1979820948
  %313 = add i32 %312, %290
  %314 = add i32 %313, 1979820948
  %315 = add i32 %310, %290
  %316 = add i32 0, 124671721
  %317 = sub i32 %316, %288
  %318 = sub i32 %317, 124671721
  %319 = sub i32 0, %288
  %320 = add i32 %318, 862547527
  %321 = add i32 %320, %290
  %322 = sub i32 %321, 862547527
  %323 = add i32 %318, %290
  %324 = sub i32 0, %288
  %325 = add i32 0, %324
  %326 = sub i32 0, %288
  %327 = sub i32 0, %325
  %328 = sub i32 0, %290
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add i32 %325, %290
  %332 = add i32 %288, 1652824822
  %333 = sub i32 %332, %290
  %334 = sub i32 %333, 1652824822
  %335 = sub i32 %288, %290
  %336 = mul i32 %334, %290
  %337 = add i32 %288, -148591040
  %338 = add i32 %337, %290
  %339 = sub i32 %338, -148591040
  %340 = add nsw i32 %288, %290
  %341 = sub i32 0, -883880433
  %342 = sub i32 %341, %277
  %343 = add i32 %342, -883880433
  %344 = sub i32 0, %277
  %345 = add i32 %343, -719587126
  %346 = add i32 %345, %339
  %347 = sub i32 %346, -719587126
  %348 = add i32 %343, %339
  %349 = shl i32 %277, %339
  %350 = sub i32 0, %339
  %351 = add i32 %277, %350
  %352 = sub i32 %277, %339
  %353 = mul i32 %351, %339
  %354 = add i32 %277, -1938674639
  %355 = sub i32 %354, %339
  %356 = sub i32 %355, -1938674639
  %357 = sub i32 %277, %339
  %358 = mul i32 %356, %339
  %359 = shl i32 %277, %339
  %360 = sub i32 0, %339
  %361 = add i32 %277, %360
  %362 = sub nsw i32 %277, %339
  store i32 %361, i32* %11, align 4
  %363 = load i32, i32* %11, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %365 = load i32, i32* %2, align 4
  store i32 -776861276, i32* %16
  br label %366

; <label>:366:                                    ; preds = %139, %76, %61, %56, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z8dijkstrai(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* @V, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i32 0, i32 0), i64 %11
  store i32 100000000, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i32 0, i32 0), i32* %12, i32* dereferenceable(4) %4)
  %13 = load i32, i32* @V, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @used, i32 0, i32 0), i64 %14
  store i8 0, i8* %5, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @used, i32 0, i32 0), i8* %15, i8* dereferenceable(1) %5)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = alloca i32
  store i32 1253369274, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %301
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1253369274, label %23
    i32 1620968474, label %24
    i32 377995236, label %29
    i32 -1848628198, label %57
    i32 -560282573, label %92
    i32 -265160647, label %95
    i32 2129238388, label %99
    i32 537626082, label %110
    i32 1430734910, label %112
    i32 1134137820, label %113
    i32 -1895836800, label %128
    i32 -1742389576, label %160
    i32 972320322, label %161
    i32 -91588340, label %165
    i32 -1487606145, label %166
    i32 853118149, label %181
    i32 1783626974, label %199
    i32 1484897067, label %200
    i32 1012373523, label %205
    i32 -2034888867, label %230
    i32 -528209051, label %235
    i32 -2039219394, label %236
    i32 1685670503, label %237
    i32 -776856537, label %245
    i32 -351546351, label %297
  ]

; <label>:22:                                     ; preds = %20
  br label %301

; <label>:23:                                     ; preds = %20
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1620968474, i32* %19
  br label %301

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @V, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 377995236, i32 972320322
  store i32 %28, i32* %19
  br label %301

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, 1265024643
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1265024643
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1848628198, i32 1685670503
  store i32 %56, i32* %19
  br label %301

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 0
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, -1104661475
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1104661475
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -560282573, i32 1685670503
  store i32 %91, i32* %19
  br label %301

; <label>:92:                                     ; preds = %20
  %93 = load volatile i1, i1* %2
  %94 = select i1 %93, i32 -265160647, i32 1430734910
  store i32 %94, i32* %19
  br label %301

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, -1
  %98 = select i1 %97, i32 537626082, i32 2129238388
  store i32 %98, i32* %19
  br label %301

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 537626082, i32 1430734910
  store i32 %109, i32* %19
  br label %301

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %6, align 4
  store i32 1430734910, i32* %19
  br label %301

; <label>:112:                                    ; preds = %20
  store i32 1134137820, i32* %19
  br label %301

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1895836800, i32 -776856537
  store i32 %127, i32* %19
  br label %301

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, -1946336109
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1946336109
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1742389576, i32 -776856537
  store i32 %159, i32* %19
  br label %301

; <label>:160:                                    ; preds = %20
  store i32 1620968474, i32* %19
  br label %301

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, -1
  %164 = select i1 %163, i32 -91588340, i32 -1487606145
  store i32 %164, i32* %19
  br label %301

; <label>:165:                                    ; preds = %20
  store i32 -2039219394, i32* %19
  br label %301

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 853118149, i32 -351546351
  store i32 %180, i32* %19
  br label %301

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %183
  store i8 1, i8* %184, align 1
  store i32 0, i32* %8, align 4
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1783626974, i32 -351546351
  store i32 %198, i32* %19
  br label %301

; <label>:199:                                    ; preds = %20
  store i32 1484897067, i32* %19
  br label %301

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* @V, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1012373523, i32 -528209051
  store i32 %204, i32* %19
  br label %301

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [25 x i32], [25 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %212
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %212, %219
  store i32 %223, i32* %9, align 4
  %225 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %208, i32* dereferenceable(4) %9)
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  store i32 -2034888867, i32* %19
  br label %301

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %8, align 4
  store i32 1484897067, i32* %19
  br label %301

; <label>:235:                                    ; preds = %20
  store i32 1253369274, i32* %19
  br label %301

; <label>:236:                                    ; preds = %20
  ret void

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i32
  %244 = icmp eq i32 %243, 0
  store i32 -1848628198, i32* %19
  br label %301

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %7, align 4
  %247 = add i32 0, 1003103421
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1003103421
  %250 = sub i32 0, %246
  %251 = sub i32 %249, 2085303552
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2085303552
  %254 = add i32 %249, 1
  %255 = sub i32 0, 1829841194
  %256 = sub i32 %255, %246
  %257 = add i32 %256, 1829841194
  %258 = sub i32 0, %246
  %259 = sub i32 0, %257
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add i32 %257, 1
  %264 = shl i32 %246, 1
  %265 = shl i32 %246, 1
  %266 = sub i32 0, -1803313010
  %267 = sub i32 %266, %246
  %268 = add i32 %267, -1803313010
  %269 = sub i32 0, %246
  %270 = sub i32 %268, 420503306
  %271 = add i32 %270, 1
  %272 = add i32 %271, 420503306
  %273 = add i32 %268, 1
  %274 = sub i32 %246, 1334474454
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1334474454
  %277 = sub i32 %246, 1
  %278 = mul i32 %276, 1
  %279 = sub i32 0, 1
  %280 = add i32 %246, %279
  %281 = sub i32 %246, 1
  %282 = mul i32 %280, 1
  %283 = sub i32 0, 636781324
  %284 = sub i32 %283, %246
  %285 = add i32 %284, 636781324
  %286 = sub i32 0, %246
  %287 = sub i32 0, 1
  %288 = sub i32 %285, %287
  %289 = add i32 %285, 1
  %290 = sub i32 0, 1
  %291 = add i32 %246, %290
  %292 = sub i32 %246, 1
  %293 = mul i32 %291, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %246, %294
  %296 = add nsw i32 %246, 1
  store i32 %295, i32* %7, align 4
  store i32 -1895836800, i32* %19
  br label %301

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %299
  store i8 1, i8* %300, align 1
  store i32 0, i32* %8, align 4
  store i32 853118149, i32* %19
  br label %301

; <label>:301:                                    ; preds = %297, %245, %237, %235, %230, %205, %200, %199, %181, %166, %165, %161, %160, %128, %113, %112, %110, %99, %95, %92, %57, %29, %24, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -55358988, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -55358988, label %17
    i32 -143863703, label %22
    i32 557121370, label %38
    i32 1005097147, label %66
    i32 -1616703234, label %67
    i32 1004989363, label %95
    i32 -1756594378, label %123
    i32 -1271048332, label %124
    i32 -1622832353, label %152
    i32 487479410, label %180
    i32 762553737, label %182
    i32 -914377236, label %184
    i32 -1743701963, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -143863703, i32 -1616703234
  store i32 %21, i32* %13
  br label %188

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = add i32 %23, -1261933057
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1261933057
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 557121370, i32 762553737
  store i32 %37, i32* %13
  br label %188

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1005097147, i32 762553737
  store i32 %65, i32* %13
  br label %188

; <label>:66:                                     ; preds = %14
  store i32 -1271048332, i32* %13
  br label %188

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 %68, 900401430
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 900401430
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
  %94 = select i1 %92, i32 1004989363, i32 -914377236
  store i32 %94, i32* %13
  br label %188

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %7, align 8
  store i32* %96, i32** %6, align 8
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -1756594378, i32 -914377236
  store i32 %122, i32* %13
  br label %188

; <label>:123:                                    ; preds = %14
  store i32 -1271048332, i32* %13
  br label %188

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = sub i32 %125, -1212440571
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1212440571
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1622832353, i32 -1743701963
  store i32 %151, i32* %13
  br label %188

; <label>:152:                                    ; preds = %14
  %153 = load i32*, i32** %6, align 8
  store i32* %153, i32** %3
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 487479410, i32 -1743701963
  store i32 %179, i32* %13
  br label %188

; <label>:180:                                    ; preds = %14
  %181 = load volatile i32*, i32** %3
  ret i32* %181

; <label>:182:                                    ; preds = %14
  %183 = load i32*, i32** %8, align 8
  store i32* %183, i32** %6, align 8
  store i32 557121370, i32* %13
  br label %188

; <label>:184:                                    ; preds = %14
  %185 = load i32*, i32** %7, align 8
  store i32* %185, i32** %6, align 8
  store i32 1004989363, i32* %13
  br label %188

; <label>:186:                                    ; preds = %14
  %187 = load i32*, i32** %6, align 8
  store i32 -1622832353, i32* %13
  br label %188

; <label>:188:                                    ; preds = %186, %184, %182, %152, %124, %123, %95, %67, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -514064797, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -514064797, label %14
    i32 506200870, label %19
    i32 317780364, label %34
    i32 408115178, label %52
    i32 1100019364, label %53
    i32 523624800, label %56
    i32 -568823322, label %71
    i32 -959564499, label %99
    i32 2023992011, label %100
    i32 10444529, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 506200870, i32 523624800
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 317780364, i32 2023992011
  store i32 %33, i32* %10
  br label %104

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32*, i32** %4, align 8
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, -1059494487
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1059494487
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 408115178, i32 2023992011
  store i32 %51, i32* %10
  br label %104

; <label>:52:                                     ; preds = %11
  store i32 1100019364, i32* %10
  br label %104

; <label>:53:                                     ; preds = %11
  %54 = load i32*, i32** %4, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %4, align 8
  store i32 -514064797, i32* %10
  br label %104

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -568823322, i32 10444529
  store i32 %70, i32* %10
  br label %104

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = sub i32 %72, -1499996865
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1499996865
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
  %98 = select i1 %96, i32 -959564499, i32 10444529
  store i32 %98, i32* %10
  br label %104

; <label>:99:                                     ; preds = %11
  ret void

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = load i32*, i32** %4, align 8
  store i32 %101, i32* %102, align 4
  store i32 317780364, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  store i32 -568823322, i32* %10
  br label %104

; <label>:104:                                    ; preds = %103, %100, %71, %56, %53, %52, %34, %19, %14, %13
  br label %11
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*
  %5 = alloca i8**
  %6 = alloca i8**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1454718239, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1454718239, label %22
    i32 1680897424, label %42
    i32 -1214860567, label %81
    i32 2143876218, label %82
    i32 122734438, label %89
    i32 -1991076663, label %96
    i32 -589770847, label %101
    i32 255817880, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1680897424, i32 255817880
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %6
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %5
  %45 = alloca i8*, align 8
  %46 = alloca i8, align 1
  store i8* %46, i8** %4
  %47 = load volatile i8**, i8*** %6
  store i8* %0, i8** %47, align 8
  %48 = load volatile i8**, i8*** %5
  store i8* %1, i8** %48, align 8
  store i8* %2, i8** %45, align 8
  %49 = load i8*, i8** %45, align 8
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  %53 = load volatile i8*, i8** %4
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* @x.18
  %55 = load i32, i32* @y.19
  %56 = add i32 %54, -125131518
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -125131518
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1214860567, i32 255817880
  store i32 %80, i32* %18
  br label %111

; <label>:81:                                     ; preds = %19
  store i32 2143876218, i32* %18
  br label %111

; <label>:82:                                     ; preds = %19
  %83 = load volatile i8**, i8*** %6
  %84 = load i8*, i8** %83, align 8
  %85 = load volatile i8**, i8*** %5
  %86 = load i8*, i8** %85, align 8
  %87 = icmp ne i8* %84, %86
  %88 = select i1 %87, i32 122734438, i32 -589770847
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load volatile i8*, i8** %4
  %91 = load i8, i8* %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = load volatile i8**, i8*** %6
  %94 = load i8*, i8** %93, align 8
  %95 = zext i1 %92 to i8
  store i8 %95, i8* %94, align 1
  store i32 -1991076663, i32* %18
  br label %111

; <label>:96:                                     ; preds = %19
  %97 = load volatile i8**, i8*** %6
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  %100 = load volatile i8**, i8*** %6
  store i8* %99, i8** %100, align 8
  store i32 2143876218, i32* %18
  br label %111

; <label>:101:                                    ; preds = %19
  ret void

; <label>:102:                                    ; preds = %19
  %103 = alloca i8*, align 8
  %104 = alloca i8*, align 8
  %105 = alloca i8*, align 8
  %106 = alloca i8, align 1
  store i8* %0, i8** %103, align 8
  store i8* %1, i8** %104, align 8
  store i8* %2, i8** %105, align 8
  %107 = load i8*, i8** %105, align 8
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, i8* %106, align 1
  store i32 1680897424, i32* %18
  br label %111

; <label>:111:                                    ; preds = %102, %96, %89, %82, %81, %42, %22, %21
  br label %19
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
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312552325.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1965248194, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1965248194, label %16
    i32 -457500776, label %36
    i32 -1540597882, label %52
    i32 -548003836, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -457500776, i32 -548003836
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.24
  %38 = load i32, i32* @y.25
  %39 = sub i32 %37, -2053718997
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2053718997
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1540597882, i32 -548003836
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -457500776, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
