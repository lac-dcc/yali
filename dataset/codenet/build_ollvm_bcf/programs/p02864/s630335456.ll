; ModuleID = 'Project_CodeNet_C++1400/p02864/s630335456.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s630335456.cpp"
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
@h = global [301 x i64] zeroinitializer, align 16
@dp = global [301 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630335456.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  store i64 0, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %2, align 8
  br label %16

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* @k, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %392

; <label>:40:                                     ; preds = %31, %392
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %392

; <label>:50:                                     ; preds = %40
  br label %390

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %394

; <label>:60:                                     ; preds = %51, %394
  store i64 0, i64* %3, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %394

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %116, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %395

; <label>:79:                                     ; preds = %70, %395
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* @n, align 8
  %82 = icmp slt i64 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %395

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %119

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %399

; <label>:101:                                    ; preds = %92, %399
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [301 x i64], [301 x i64]* getelementptr inbounds ([301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %105
  store i64 %104, i64* %106, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %399

; <label>:115:                                    ; preds = %101
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %3, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %3, align 8
  br label %70

; <label>:119:                                    ; preds = %91
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %405

; <label>:128:                                    ; preds = %119, %405
  store i64 2, i64* %4, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %405

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %194, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %406

; <label>:147:                                    ; preds = %138, %406
  %148 = load i64, i64* %4, align 8
  %149 = load i64, i64* @n, align 8
  %150 = load i64, i64* @k, align 8
  %151 = sub nsw i64 %149, %150
  %152 = icmp sle i64 %148, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %406

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %197

; <label>:162:                                    ; preds = %161
  store i64 0, i64* %5, align 8
  br label %163

; <label>:163:                                    ; preds = %190, %162
  %164 = load i64, i64* %5, align 8
  %165 = load i64, i64* @n, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %193

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %421

; <label>:176:                                    ; preds = %167, %421
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [301 x i64], [301 x i64]* %178, i64 0, i64 %179
  store i64 1000000000000000, i64* %180, align 8
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %421

; <label>:189:                                    ; preds = %176
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %5, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %5, align 8
  br label %163

; <label>:193:                                    ; preds = %163
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %4, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %4, align 8
  br label %138

; <label>:197:                                    ; preds = %161
  store i64 2, i64* %6, align 8
  br label %198

; <label>:198:                                    ; preds = %331, %197
  %199 = load i64, i64* %6, align 8
  %200 = load i64, i64* @n, align 8
  %201 = load i64, i64* @k, align 8
  %202 = sub nsw i64 %200, %201
  %203 = icmp sle i64 %199, %202
  br i1 %203, label %204, label %334

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %426

; <label>:213:                                    ; preds = %204, %426
  store i64 0, i64* %7, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %426

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %329, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %427

; <label>:232:                                    ; preds = %223, %427
  %233 = load i64, i64* %7, align 8
  %234 = load i64, i64* @n, align 8
  %235 = icmp slt i64 %233, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %427

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %330

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %431

; <label>:254:                                    ; preds = %245, %431
  %255 = load i64, i64* %7, align 8
  %256 = add nsw i64 %255, 1
  store i64 %256, i64* %8, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %431

; <label>:265:                                    ; preds = %254
  br label %266

; <label>:266:                                    ; preds = %305, %265
  %267 = load i64, i64* %8, align 8
  %268 = load i64, i64* @n, align 8
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %308

; <label>:270:                                    ; preds = %266
  %271 = load i64, i64* %6, align 8
  %272 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %271
  %273 = load i64, i64* %7, align 8
  %274 = getelementptr inbounds [301 x i64], [301 x i64]* %272, i64 0, i64 %273
  %275 = load i64, i64* %6, align 8
  %276 = sub nsw i64 %275, 1
  %277 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %276
  %278 = load i64, i64* %8, align 8
  %279 = getelementptr inbounds [301 x i64], [301 x i64]* %277, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  store i64 0, i64* %10, align 8
  %281 = load i64, i64* %8, align 8
  %282 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %7, align 8
  %285 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sub nsw i64 %283, %286
  store i64 %287, i64* %11, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %280, %289
  %291 = load i64, i64* %7, align 8
  %292 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %290, %293
  %295 = load i64, i64* %8, align 8
  %296 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub nsw i64 %294, %297
  store i64 %298, i64* %9, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %274, i64* dereferenceable(8) %9)
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %6, align 8
  %302 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %301
  %303 = load i64, i64* %7, align 8
  %304 = getelementptr inbounds [301 x i64], [301 x i64]* %302, i64 0, i64 %303
  store i64 %300, i64* %304, align 8
  br label %305

; <label>:305:                                    ; preds = %270
  %306 = load i64, i64* %8, align 8
  %307 = add nsw i64 %306, 1
  store i64 %307, i64* %8, align 8
  br label %266

; <label>:308:                                    ; preds = %266
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %444

; <label>:318:                                    ; preds = %309, %444
  %319 = load i64, i64* %7, align 8
  %320 = add nsw i64 %319, 1
  store i64 %320, i64* %7, align 8
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %444

; <label>:329:                                    ; preds = %318
  br label %223

; <label>:330:                                    ; preds = %244
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i64, i64* %6, align 8
  %333 = add nsw i64 %332, 1
  store i64 %333, i64* %6, align 8
  br label %198

; <label>:334:                                    ; preds = %198
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %457

; <label>:343:                                    ; preds = %334, %457
  store i64 1000000000000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %457

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %384, %352
  %354 = load i64, i64* %13, align 8
  %355 = load i64, i64* @n, align 8
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %357, label %387

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %458

; <label>:366:                                    ; preds = %357, %458
  %367 = load i64, i64* @n, align 8
  %368 = load i64, i64* @k, align 8
  %369 = sub nsw i64 %367, %368
  %370 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %369
  %371 = load i64, i64* %13, align 8
  %372 = getelementptr inbounds [301 x i64], [301 x i64]* %370, i64 0, i64 %371
  %373 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %372)
  %374 = load i64, i64* %373, align 8
  store i64 %374, i64* %12, align 8
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %458

; <label>:383:                                    ; preds = %366
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i64, i64* %13, align 8
  %386 = add nsw i64 %385, 1
  store i64 %386, i64* %13, align 8
  br label %353

; <label>:387:                                    ; preds = %353
  %388 = load i64, i64* %12, align 8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %388)
  store i32 0, i32* %1, align 4
  br label %390

; <label>:390:                                    ; preds = %387, %50
  %391 = load i32, i32* %1, align 4
  ret i32 %391

; <label>:392:                                    ; preds = %40, %31
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %40

; <label>:394:                                    ; preds = %60, %51
  store i64 0, i64* %3, align 8
  br label %60

; <label>:395:                                    ; preds = %79, %70
  %396 = load i64, i64* %3, align 8
  %397 = load i64, i64* @n, align 8
  %398 = icmp slt i64 %396, %397
  br label %79

; <label>:399:                                    ; preds = %101, %92
  %400 = load i64, i64* %3, align 8
  %401 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load i64, i64* %3, align 8
  %404 = getelementptr inbounds [301 x i64], [301 x i64]* getelementptr inbounds ([301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %403
  store i64 %402, i64* %404, align 8
  br label %101

; <label>:405:                                    ; preds = %128, %119
  store i64 2, i64* %4, align 8
  br label %128

; <label>:406:                                    ; preds = %147, %138
  %407 = load i64, i64* %4, align 8
  %408 = load i64, i64* @n, align 8
  %409 = load i64, i64* @k, align 8
  %410 = sub i64 0, %408
  %411 = add i64 %410, %409
  %412 = sub i64 0, %408
  %413 = add i64 %412, %409
  %414 = sub i64 %408, %409
  %415 = mul i64 %414, %409
  %416 = shl i64 %408, %409
  %417 = sub i64 %408, %409
  %418 = mul i64 %417, %409
  %419 = sub nsw i64 %408, %409
  %420 = icmp sle i64 %407, %419
  br label %147

; <label>:421:                                    ; preds = %176, %167
  %422 = load i64, i64* %4, align 8
  %423 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %422
  %424 = load i64, i64* %5, align 8
  %425 = getelementptr inbounds [301 x i64], [301 x i64]* %423, i64 0, i64 %424
  store i64 1000000000000000, i64* %425, align 8
  br label %176

; <label>:426:                                    ; preds = %213, %204
  store i64 0, i64* %7, align 8
  br label %213

; <label>:427:                                    ; preds = %232, %223
  %428 = load i64, i64* %7, align 8
  %429 = load i64, i64* @n, align 8
  %430 = icmp slt i64 %428, %429
  br label %232

; <label>:431:                                    ; preds = %254, %245
  %432 = load i64, i64* %7, align 8
  %433 = sub i64 0, %432
  %434 = add i64 %433, 1
  %435 = shl i64 %432, 1
  %436 = shl i64 %432, 1
  %437 = sub i64 0, %432
  %438 = add i64 %437, 1
  %439 = sub i64 %432, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 0, %432
  %442 = add i64 %441, 1
  %443 = add nsw i64 %432, 1
  store i64 %443, i64* %8, align 8
  br label %254

; <label>:444:                                    ; preds = %318, %309
  %445 = load i64, i64* %7, align 8
  %446 = sub i64 0, %445
  %447 = add i64 %446, 1
  %448 = sub i64 0, %445
  %449 = add i64 %448, 1
  %450 = shl i64 %445, 1
  %451 = shl i64 %445, 1
  %452 = shl i64 %445, 1
  %453 = shl i64 %445, 1
  %454 = sub i64 %445, 1
  %455 = mul i64 %454, 1
  %456 = add nsw i64 %445, 1
  store i64 %456, i64* %7, align 8
  br label %318

; <label>:457:                                    ; preds = %343, %334
  store i64 1000000000000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %343

; <label>:458:                                    ; preds = %366, %357
  %459 = load i64, i64* @n, align 8
  %460 = load i64, i64* @k, align 8
  %461 = shl i64 %459, %460
  %462 = sub i64 %459, %460
  %463 = mul i64 %462, %460
  %464 = sub i64 0, %459
  %465 = add i64 %464, %460
  %466 = sub i64 %459, %460
  %467 = mul i64 %466, %460
  %468 = shl i64 %459, %460
  %469 = sub nsw i64 %459, %460
  %470 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %469
  %471 = load i64, i64* %13, align 8
  %472 = getelementptr inbounds [301 x i64], [301 x i64]* %470, i64 0, i64 %471
  %473 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %472)
  %474 = load i64, i64* %473, align 8
  store i64 %474, i64* %12, align 8
  br label %366
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630335456.cpp() #0 section ".text.startup" {
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
