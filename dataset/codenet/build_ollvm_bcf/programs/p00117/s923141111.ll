; ModuleID = 'Project_CodeNet_C++1400/p00117/s923141111.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s923141111.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = global [25 x [25 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZL3INF = internal constant i64 1000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923141111.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 0, i32 0), i64* getelementptr inbounds ([25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 1, i64 0, i32 0), i64* dereferenceable(8) @_ZL3INF)
  store i64 1, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %83, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %364

; <label>:26:                                     ; preds = %17, %364
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @N, align 8
  %29 = add nsw i64 %28, 1
  %30 = icmp slt i64 %27, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %364

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %84

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %376

; <label>:49:                                     ; preds = %40, %376
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %50
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [25 x i64], [25 x i64]* %51, i64 0, i64 %52
  store i64 0, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %376

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %381

; <label>:72:                                     ; preds = %63, %381
  %73 = load i64, i64* %2, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %2, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %381

; <label>:83:                                     ; preds = %72
  br label %17

; <label>:84:                                     ; preds = %39
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %386

; <label>:93:                                     ; preds = %84, %386
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) @M)
  store i64 0, i64* %4, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %386

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %145, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %389

; <label>:114:                                    ; preds = %105, %389
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* @M, align 8
  %117 = icmp slt i64 %115, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %389

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %148

; <label>:127:                                    ; preds = %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %128, i8* dereferenceable(1) %3)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %129, i64* dereferenceable(8) %6)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %130, i8* dereferenceable(1) %3)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %131, i64* dereferenceable(8) %7)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %132, i8* dereferenceable(1) %3)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %133, i64* dereferenceable(8) %8)
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %136
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [25 x i64], [25 x i64]* %137, i64 0, i64 %138
  store i64 %135, i64* %139, align 8
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %141
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [25 x i64], [25 x i64]* %142, i64 0, i64 %143
  store i64 %140, i64* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %127
  %146 = load i64, i64* %4, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %4, align 8
  br label %105

; <label>:148:                                    ; preds = %126
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %393

; <label>:157:                                    ; preds = %148, %393
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %158, i8* dereferenceable(1) %3)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %159, i64* dereferenceable(8) %10)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %160, i8* dereferenceable(1) %3)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %161, i64* dereferenceable(8) %11)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %162, i8* dereferenceable(1) %3)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %163, i64* dereferenceable(8) %12)
  store i64 1, i64* %13, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %393

; <label>:173:                                    ; preds = %157
  br label %174

; <label>:174:                                    ; preds = %324, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %401

; <label>:183:                                    ; preds = %174, %401
  %184 = load i64, i64* %13, align 8
  %185 = load i64, i64* @N, align 8
  %186 = add nsw i64 %185, 1
  %187 = icmp slt i64 %184, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %401

; <label>:196:                                    ; preds = %183
  br i1 %187, label %197, label %327

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %415

; <label>:206:                                    ; preds = %197, %415
  store i64 1, i64* %14, align 8
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %415

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %302, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %416

; <label>:225:                                    ; preds = %216, %416
  %226 = load i64, i64* %14, align 8
  %227 = load i64, i64* @N, align 8
  %228 = add nsw i64 %227, 1
  %229 = icmp slt i64 %226, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %416

; <label>:238:                                    ; preds = %225
  br i1 %229, label %239, label %305

; <label>:239:                                    ; preds = %238
  store i64 1, i64* %15, align 8
  br label %240

; <label>:240:                                    ; preds = %298, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %436

; <label>:249:                                    ; preds = %240, %436
  %250 = load i64, i64* %15, align 8
  %251 = load i64, i64* @N, align 8
  %252 = add nsw i64 %251, 1
  %253 = icmp slt i64 %250, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %436

; <label>:262:                                    ; preds = %249
  br i1 %253, label %263, label %301

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %451

; <label>:272:                                    ; preds = %263, %451
  %273 = load i64, i64* %14, align 8
  %274 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %273
  %275 = load i64, i64* %15, align 8
  %276 = getelementptr inbounds [25 x i64], [25 x i64]* %274, i64 0, i64 %275
  %277 = load i64, i64* %14, align 8
  %278 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %277
  %279 = load i64, i64* %13, align 8
  %280 = getelementptr inbounds [25 x i64], [25 x i64]* %278, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %13, align 8
  %283 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %282
  %284 = load i64, i64* %15, align 8
  %285 = getelementptr inbounds [25 x i64], [25 x i64]* %283, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %281, %286
  store i64 %287, i64* %16, align 8
  %288 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %276, i64* dereferenceable(8) %16)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %451

; <label>:297:                                    ; preds = %272
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i64, i64* %15, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %15, align 8
  br label %240

; <label>:301:                                    ; preds = %262
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i64, i64* %14, align 8
  %304 = add nsw i64 %303, 1
  store i64 %304, i64* %14, align 8
  br label %216

; <label>:305:                                    ; preds = %238
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %470

; <label>:314:                                    ; preds = %305, %470
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %470

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i64, i64* %13, align 8
  %326 = add nsw i64 %325, 1
  store i64 %326, i64* %13, align 8
  br label %174

; <label>:327:                                    ; preds = %196
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %471

; <label>:336:                                    ; preds = %327, %471
  %337 = load i64, i64* %11, align 8
  %338 = load i64, i64* %9, align 8
  %339 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %338
  %340 = load i64, i64* %10, align 8
  %341 = getelementptr inbounds [25 x i64], [25 x i64]* %339, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i64, i64* %10, align 8
  %344 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %343
  %345 = load i64, i64* %9, align 8
  %346 = getelementptr inbounds [25 x i64], [25 x i64]* %344, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %342, %347
  %349 = sub nsw i64 %337, %348
  %350 = load i64, i64* %12, align 8
  %351 = sub nsw i64 %349, %350
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* %1, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %471

; <label>:363:                                    ; preds = %336
  ret i32 %354

; <label>:364:                                    ; preds = %26, %17
  %365 = load i64, i64* %2, align 8
  %366 = load i64, i64* @N, align 8
  %367 = sub i64 %366, 1
  %368 = mul i64 %367, 1
  %369 = shl i64 %366, 1
  %370 = sub i64 %366, 1
  %371 = mul i64 %370, 1
  %372 = sub i64 0, %366
  %373 = add i64 %372, 1
  %374 = add nsw i64 %366, 1
  %375 = icmp slt i64 %365, %374
  br label %26

; <label>:376:                                    ; preds = %49, %40
  %377 = load i64, i64* %2, align 8
  %378 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %377
  %379 = load i64, i64* %2, align 8
  %380 = getelementptr inbounds [25 x i64], [25 x i64]* %378, i64 0, i64 %379
  store i64 0, i64* %380, align 8
  br label %49

; <label>:381:                                    ; preds = %72, %63
  %382 = load i64, i64* %2, align 8
  %383 = sub i64 0, %382
  %384 = add i64 %383, 1
  %385 = add nsw i64 %382, 1
  store i64 %385, i64* %2, align 8
  br label %72

; <label>:386:                                    ; preds = %93, %84
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %387, i64* dereferenceable(8) @M)
  store i64 0, i64* %4, align 8
  br label %93

; <label>:389:                                    ; preds = %114, %105
  %390 = load i64, i64* %4, align 8
  %391 = load i64, i64* @M, align 8
  %392 = icmp slt i64 %390, %391
  br label %114

; <label>:393:                                    ; preds = %157, %148
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %394, i8* dereferenceable(1) %3)
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %395, i64* dereferenceable(8) %10)
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %396, i8* dereferenceable(1) %3)
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %397, i64* dereferenceable(8) %11)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %398, i8* dereferenceable(1) %3)
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %399, i64* dereferenceable(8) %12)
  store i64 1, i64* %13, align 8
  br label %157

; <label>:401:                                    ; preds = %183, %174
  %402 = load i64, i64* %13, align 8
  %403 = load i64, i64* @N, align 8
  %404 = sub i64 0, %403
  %405 = add i64 %404, 1
  %406 = shl i64 %403, 1
  %407 = sub i64 0, %403
  %408 = add i64 %407, 1
  %409 = sub i64 0, %403
  %410 = add i64 %409, 1
  %411 = shl i64 %403, 1
  %412 = shl i64 %403, 1
  %413 = add nsw i64 %403, 1
  %414 = icmp slt i64 %402, %413
  br label %183

; <label>:415:                                    ; preds = %206, %197
  store i64 1, i64* %14, align 8
  br label %206

; <label>:416:                                    ; preds = %225, %216
  %417 = load i64, i64* %14, align 8
  %418 = load i64, i64* @N, align 8
  %419 = sub i64 %418, 1
  %420 = mul i64 %419, 1
  %421 = shl i64 %418, 1
  %422 = sub i64 %418, 1
  %423 = mul i64 %422, 1
  %424 = sub i64 %418, 1
  %425 = mul i64 %424, 1
  %426 = sub i64 %418, 1
  %427 = mul i64 %426, 1
  %428 = shl i64 %418, 1
  %429 = sub i64 %418, 1
  %430 = mul i64 %429, 1
  %431 = sub i64 0, %418
  %432 = add i64 %431, 1
  %433 = shl i64 %418, 1
  %434 = add nsw i64 %418, 1
  %435 = icmp slt i64 %417, %434
  br label %225

; <label>:436:                                    ; preds = %249, %240
  %437 = load i64, i64* %15, align 8
  %438 = load i64, i64* @N, align 8
  %439 = shl i64 %438, 1
  %440 = sub i64 %438, 1
  %441 = mul i64 %440, 1
  %442 = shl i64 %438, 1
  %443 = sub i64 0, %438
  %444 = add i64 %443, 1
  %445 = sub i64 0, %438
  %446 = add i64 %445, 1
  %447 = sub i64 %438, 1
  %448 = mul i64 %447, 1
  %449 = add nsw i64 %438, 1
  %450 = icmp slt i64 %437, %449
  br label %249

; <label>:451:                                    ; preds = %272, %263
  %452 = load i64, i64* %14, align 8
  %453 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %452
  %454 = load i64, i64* %15, align 8
  %455 = getelementptr inbounds [25 x i64], [25 x i64]* %453, i64 0, i64 %454
  %456 = load i64, i64* %14, align 8
  %457 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %456
  %458 = load i64, i64* %13, align 8
  %459 = getelementptr inbounds [25 x i64], [25 x i64]* %457, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i64, i64* %13, align 8
  %462 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %461
  %463 = load i64, i64* %15, align 8
  %464 = getelementptr inbounds [25 x i64], [25 x i64]* %462, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = shl i64 %460, %465
  %467 = shl i64 %460, %465
  %468 = add nsw i64 %460, %465
  store i64 %468, i64* %16, align 8
  %469 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %455, i64* dereferenceable(8) %16)
  br label %272

; <label>:470:                                    ; preds = %314, %305
  br label %314

; <label>:471:                                    ; preds = %336, %327
  %472 = load i64, i64* %11, align 8
  %473 = load i64, i64* %9, align 8
  %474 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %473
  %475 = load i64, i64* %10, align 8
  %476 = getelementptr inbounds [25 x i64], [25 x i64]* %474, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i64, i64* %10, align 8
  %479 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %478
  %480 = load i64, i64* %9, align 8
  %481 = getelementptr inbounds [25 x i64], [25 x i64]* %479, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = shl i64 %477, %482
  %484 = sub i64 %477, %482
  %485 = mul i64 %484, %482
  %486 = sub i64 %477, %482
  %487 = mul i64 %486, %482
  %488 = add nsw i64 %477, %482
  %489 = sub i64 %472, %488
  %490 = mul i64 %489, %488
  %491 = shl i64 %472, %488
  %492 = sub nsw i64 %472, %488
  %493 = load i64, i64* %12, align 8
  %494 = sub i64 0, %492
  %495 = add i64 %494, %493
  %496 = shl i64 %492, %493
  %497 = shl i64 %492, %493
  %498 = sub i64 0, %492
  %499 = add i64 %498, %493
  %500 = sub i64 %492, %493
  %501 = mul i64 %500, %493
  %502 = sub i64 0, %492
  %503 = add i64 %502, %493
  %504 = shl i64 %492, %493
  %505 = shl i64 %492, %493
  %506 = sub nsw i64 %492, %493
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %509 = load i32, i32* %1, align 4
  br label %336
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i1, align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp sgt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %51

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %29, %63
  %39 = load i64*, i64** %14, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %13, align 8
  store i64 %40, i64* %41, align 8
  store i1 true, i1* %12, align 1
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %38
  br label %52

; <label>:51:                                     ; preds = %28
  store i1 false, i1* %12, align 1
  br label %52

; <label>:52:                                     ; preds = %51, %50
  %53 = load i1, i1* %12, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i1, align 1
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  %58 = load i64*, i64** %56, align 8
  %59 = load i64, i64* %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %59, %61
  br label %11

; <label>:63:                                     ; preds = %38, %29
  %64 = load i64*, i64** %14, align 8
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %13, align 8
  store i64 %65, i64* %66, align 8
  store i1 true, i1* %12, align 1
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %3, %75
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64*, i64** %15, align 8
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %16, align 8
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %71, %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %28, %82
  %38 = load i64*, i64** %13, align 8
  %39 = load i64*, i64** %14, align 8
  %40 = icmp ne i64* %38, %39
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %74

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %50, %86
  %60 = load i64, i64* %16, align 8
  %61 = load i64*, i64** %13, align 8
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64*, i64** %13, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 1
  store i64* %73, i64** %13, align 8
  br label %28

; <label>:74:                                     ; preds = %49
  ret void

; <label>:75:                                     ; preds = %12, %3
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  store i64* %0, i64** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64* %2, i64** %78, align 8
  %80 = load i64*, i64** %78, align 8
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %79, align 8
  br label %12

; <label>:82:                                     ; preds = %37, %28
  %83 = load i64*, i64** %13, align 8
  %84 = load i64*, i64** %14, align 8
  %85 = icmp ne i64* %83, %84
  br label %37

; <label>:86:                                     ; preds = %59, %50
  %87 = load i64, i64* %16, align 8
  %88 = load i64*, i64** %13, align 8
  store i64 %87, i64* %88, align 8
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923141111.cpp() #0 section ".text.startup" {
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
