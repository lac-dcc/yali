; ModuleID = 'Project_CodeNet_C++1400/p03837/s875125439.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s875125439.cpp"
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
%struct.edge = type { i32, i32, i32 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = global i32 101, align 4
@M_MAX = global i32 1000, align 4
@INF = global i32 100000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875125439.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %0, %443
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %22 = load i32, i32* @N_MAX, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* @N_MAX, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %20, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* @M_MAX, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca %struct.edge, i64 %30, align 16
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %12)
  store i32 1, i32* %16, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %443

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %79, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %477

; <label>:52:                                     ; preds = %43, %477
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %477

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %82

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %25
  %69 = getelementptr inbounds i32, i32* %28, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %25
  %74 = getelementptr inbounds i32, i32* %28, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %70, i32* %78, i32* dereferenceable(4) @INF)
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %16, align 4
  br label %43

; <label>:82:                                     ; preds = %64
  store i32 1, i32* %16, align 4
  br label %83

; <label>:83:                                     ; preds = %113, %82
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %481

; <label>:96:                                     ; preds = %87, %481
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %25
  %100 = getelementptr inbounds i32, i32* %28, i64 %99
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %481

; <label>:112:                                    ; preds = %96
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %16, align 4
  br label %83

; <label>:116:                                    ; preds = %83
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %501

; <label>:125:                                    ; preds = %116, %501
  store i32 0, i32* %16, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %501

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %212, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %502

; <label>:144:                                    ; preds = %135, %502
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %502

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %213

; <label>:157:                                    ; preds = %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %14)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %159, i32* dereferenceable(4) %15)
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 %163
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %164, i32 0, i32 0
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 %168
  %170 = getelementptr inbounds %struct.edge, %struct.edge* %169, i32 0, i32 1
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 %173
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %174, i32 0, i32 2
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %25
  %180 = getelementptr inbounds i32, i32* %28, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %176, i32* %183, align 4
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %25
  %188 = getelementptr inbounds i32, i32* %28, i64 %187
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %184, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %157
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %506

; <label>:201:                                    ; preds = %192, %506
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %506

; <label>:212:                                    ; preds = %201
  br label %135

; <label>:213:                                    ; preds = %156
  store i32 1, i32* %18, align 4
  br label %214

; <label>:214:                                    ; preds = %360, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %525

; <label>:223:                                    ; preds = %214, %525
  %224 = load i32, i32* %18, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp sle i32 %224, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %525

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %363

; <label>:236:                                    ; preds = %235
  store i32 1, i32* %16, align 4
  br label %237

; <label>:237:                                    ; preds = %356, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %529

; <label>:246:                                    ; preds = %237, %529
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp sle i32 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %529

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %359

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %533

; <label>:268:                                    ; preds = %259, %533
  store i32 1, i32* %17, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %533

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %354, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %534

; <label>:287:                                    ; preds = %278, %534
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %11, align 4
  %290 = icmp sle i32 %288, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %534

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %355

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %25
  %304 = getelementptr inbounds i32, i32* %28, i64 %303
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %25
  %311 = getelementptr inbounds i32, i32* %28, i64 %310
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %18, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %25
  %319 = getelementptr inbounds i32, i32* %28, i64 %318
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %315, %323
  store i32 %324, i32* %21, align 4
  %325 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %307, i32* dereferenceable(4) %21)
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %25
  %330 = getelementptr inbounds i32, i32* %28, i64 %329
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  store i32 %326, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %300
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %538

; <label>:343:                                    ; preds = %334, %538
  %344 = load i32, i32* %17, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %17, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %538

; <label>:354:                                    ; preds = %343
  br label %278

; <label>:355:                                    ; preds = %299
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %16, align 4
  br label %237

; <label>:359:                                    ; preds = %258
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %18, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %18, align 4
  br label %214

; <label>:363:                                    ; preds = %235
  store i32 0, i32* %16, align 4
  br label %364

; <label>:364:                                    ; preds = %434, %363
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* %12, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %437

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %554

; <label>:377:                                    ; preds = %368, %554
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 %379
  %381 = getelementptr inbounds %struct.edge, %struct.edge* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %13, align 4
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 %384
  %386 = getelementptr inbounds %struct.edge, %struct.edge* %385, i32 0, i32 1
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %14, align 4
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 %389
  %391 = getelementptr inbounds %struct.edge, %struct.edge* %390, i32 0, i32 2
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %15, align 4
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, %25
  %396 = getelementptr inbounds i32, i32* %28, i64 %395
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %15, align 4
  %402 = icmp slt i32 %400, %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %554

; <label>:411:                                    ; preds = %377
  br i1 %402, label %412, label %433

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %586

; <label>:421:                                    ; preds = %412, %586
  %422 = load i32, i32* %19, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %19, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %586

; <label>:432:                                    ; preds = %421
  br label %433

; <label>:433:                                    ; preds = %432, %411
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %16, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %16, align 4
  br label %364

; <label>:437:                                    ; preds = %364
  %438 = load i32, i32* %19, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %441 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %441)
  %442 = load i32, i32* %10, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %9, %0
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i8*, align 8
  %455 = alloca i32, align 4
  store i32 0, i32* %444, align 4
  store i32 0, i32* %453, align 4
  %456 = load i32, i32* @N_MAX, align 4
  %457 = zext i32 %456 to i64
  %458 = load i32, i32* @N_MAX, align 4
  %459 = zext i32 %458 to i64
  %460 = call i8* @llvm.stacksave()
  store i8* %460, i8** %454, align 8
  %461 = shl i64 %457, %459
  %462 = sub i64 %457, %459
  %463 = mul i64 %462, %459
  %464 = sub i64 0, %457
  %465 = add i64 %464, %459
  %466 = shl i64 %457, %459
  %467 = sub i64 0, %457
  %468 = add i64 %467, %459
  %469 = shl i64 %457, %459
  %470 = mul nuw i64 %457, %459
  %471 = alloca i32, i64 %470, align 16
  %472 = load i32, i32* @M_MAX, align 4
  %473 = zext i32 %472 to i64
  %474 = alloca %struct.edge, i64 %473, align 16
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %445)
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %475, i32* dereferenceable(4) %446)
  store i32 1, i32* %450, align 4
  br label %9

; <label>:477:                                    ; preds = %52, %43
  %478 = load i32, i32* %16, align 4
  %479 = load i32, i32* %11, align 4
  %480 = icmp sle i32 %478, %479
  br label %52

; <label>:481:                                    ; preds = %96, %87
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = sub i64 0, %483
  %485 = add i64 %484, %25
  %486 = sub i64 0, %483
  %487 = add i64 %486, %25
  %488 = sub i64 0, %483
  %489 = add i64 %488, %25
  %490 = sub i64 %483, %25
  %491 = mul i64 %490, %25
  %492 = sub i64 %483, %25
  %493 = mul i64 %492, %25
  %494 = sub i64 %483, %25
  %495 = mul i64 %494, %25
  %496 = mul nsw i64 %483, %25
  %497 = getelementptr inbounds i32, i32* %28, i64 %496
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %497, i64 %499
  store i32 0, i32* %500, align 4
  br label %96

; <label>:501:                                    ; preds = %125, %116
  store i32 0, i32* %16, align 4
  br label %125

; <label>:502:                                    ; preds = %144, %135
  %503 = load i32, i32* %16, align 4
  %504 = load i32, i32* %12, align 4
  %505 = icmp slt i32 %503, %504
  br label %144

; <label>:506:                                    ; preds = %201, %192
  %507 = load i32, i32* %16, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, %507
  %510 = add i32 %509, 1
  %511 = shl i32 %507, 1
  %512 = sub i32 0, %507
  %513 = add i32 %512, 1
  %514 = sub i32 %507, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %507
  %517 = add i32 %516, 1
  %518 = sub i32 %507, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %507
  %521 = add i32 %520, 1
  %522 = sub i32 %507, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %507, 1
  store i32 %524, i32* %16, align 4
  br label %201

; <label>:525:                                    ; preds = %223, %214
  %526 = load i32, i32* %18, align 4
  %527 = load i32, i32* %11, align 4
  %528 = icmp sle i32 %526, %527
  br label %223

; <label>:529:                                    ; preds = %246, %237
  %530 = load i32, i32* %16, align 4
  %531 = load i32, i32* %11, align 4
  %532 = icmp sle i32 %530, %531
  br label %246

; <label>:533:                                    ; preds = %268, %259
  store i32 1, i32* %17, align 4
  br label %268

; <label>:534:                                    ; preds = %287, %278
  %535 = load i32, i32* %17, align 4
  %536 = load i32, i32* %11, align 4
  %537 = icmp sle i32 %535, %536
  br label %287

; <label>:538:                                    ; preds = %343, %334
  %539 = load i32, i32* %17, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = shl i32 %539, 1
  %545 = shl i32 %539, 1
  %546 = shl i32 %539, 1
  %547 = sub i32 0, %539
  %548 = add i32 %547, 1
  %549 = sub i32 %539, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %539, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %539, 1
  store i32 %553, i32* %17, align 4
  br label %343

; <label>:554:                                    ; preds = %377, %368
  %555 = load i32, i32* %16, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 %556
  %558 = getelementptr inbounds %struct.edge, %struct.edge* %557, i32 0, i32 0
  %559 = load i32, i32* %558, align 4
  store i32 %559, i32* %13, align 4
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 %561
  %563 = getelementptr inbounds %struct.edge, %struct.edge* %562, i32 0, i32 1
  %564 = load i32, i32* %563, align 4
  store i32 %564, i32* %14, align 4
  %565 = load i32, i32* %16, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 %566
  %568 = getelementptr inbounds %struct.edge, %struct.edge* %567, i32 0, i32 2
  %569 = load i32, i32* %568, align 4
  store i32 %569, i32* %15, align 4
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = sub i64 %571, %25
  %573 = mul i64 %572, %25
  %574 = sub i64 %571, %25
  %575 = mul i64 %574, %25
  %576 = sub i64 %571, %25
  %577 = mul i64 %576, %25
  %578 = mul nsw i64 %571, %25
  %579 = getelementptr inbounds i32, i32* %28, i64 %578
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %579, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %15, align 4
  %585 = icmp slt i32 %583, %584
  br label %377

; <label>:586:                                    ; preds = %421, %412
  %587 = load i32, i32* %19, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 0, %587
  %590 = add i32 %589, 1
  %591 = sub i32 0, %587
  %592 = add i32 %591, 1
  %593 = sub i32 %587, 1
  %594 = mul i32 %593, 1
  %595 = add nsw i32 %587, 1
  store i32 %595, i32* %19, align 4
  br label %421
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %15, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32*, i32** %13, align 8
  %30 = load i32*, i32** %14, align 8
  %31 = icmp ne i32* %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %16, align 4
  %34 = load i32*, i32** %13, align 8
  store i32 %33, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32*, i32** %13, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %13, align 8
  br label %28

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %44 = load i32*, i32** %42, align 8
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %43, align 4
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875125439.cpp() #0 section ".text.startup" {
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
