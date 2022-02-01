; ModuleID = 'source-C-CXX/70/801.cpp'
source_filename = "source-C-CXX/70/801.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %452, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %453

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %472

; <label>:32:                                     ; preds = %23, %472
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %472

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %44, %16
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %476

; <label>:54:                                     ; preds = %45, %476
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %476

; <label>:66:                                     ; preds = %54
  br i1 %57, label %93, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %489

; <label>:76:                                     ; preds = %67, %489
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %489

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %230

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %230

; <label>:93:                                     ; preds = %89, %66
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %226, %93
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %229

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %9, align 4
  switch i32 %101, label %225 [
    i32 1, label %102
    i32 2, label %105
    i32 3, label %108
    i32 4, label %111
    i32 5, label %114
    i32 6, label %117
    i32 7, label %138
    i32 8, label %141
    i32 9, label %162
    i32 10, label %183
    i32 11, label %204
  ]

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %7, align 4
  br label %225

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 29
  store i32 %107, i32* %7, align 4
  br label %225

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %7, align 4
  br label %225

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 30
  store i32 %113, i32* %7, align 4
  br label %225

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %7, align 4
  br label %225

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %495

; <label>:126:                                    ; preds = %117, %495
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %495

; <label>:137:                                    ; preds = %126
  br label %225

; <label>:138:                                    ; preds = %100
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 31
  store i32 %140, i32* %7, align 4
  br label %225

; <label>:141:                                    ; preds = %100
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %508

; <label>:150:                                    ; preds = %141, %508
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 31
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %508

; <label>:161:                                    ; preds = %150
  br label %225

; <label>:162:                                    ; preds = %100
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %521

; <label>:171:                                    ; preds = %162, %521
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 30
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %521

; <label>:182:                                    ; preds = %171
  br label %225

; <label>:183:                                    ; preds = %100
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %536

; <label>:192:                                    ; preds = %183, %536
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 31
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %536

; <label>:203:                                    ; preds = %192
  br label %225

; <label>:204:                                    ; preds = %100
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %548

; <label>:213:                                    ; preds = %204, %548
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 30
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %548

; <label>:224:                                    ; preds = %213
  br label %225

; <label>:225:                                    ; preds = %100, %224, %203, %182, %161, %138, %137, %114, %111, %108, %105, %102
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  br label %95

; <label>:229:                                    ; preds = %95
  br label %403

; <label>:230:                                    ; preds = %89, %88
  %231 = load i32, i32* %5, align 4
  store i32 %231, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %401, %230
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 %233, %235
  br i1 %236, label %237, label %402

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %10, align 4
  switch i32 %238, label %380 [
    i32 1, label %239
    i32 2, label %260
    i32 3, label %263
    i32 4, label %266
    i32 5, label %269
    i32 6, label %290
    i32 7, label %293
    i32 8, label %314
    i32 9, label %335
    i32 10, label %356
    i32 11, label %359
  ]

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %560

; <label>:248:                                    ; preds = %239, %560
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 31
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %560

; <label>:259:                                    ; preds = %248
  br label %380

; <label>:260:                                    ; preds = %237
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 28
  store i32 %262, i32* %7, align 4
  br label %380

; <label>:263:                                    ; preds = %237
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 31
  store i32 %265, i32* %7, align 4
  br label %380

; <label>:266:                                    ; preds = %237
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 30
  store i32 %268, i32* %7, align 4
  br label %380

; <label>:269:                                    ; preds = %237
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %567

; <label>:278:                                    ; preds = %269, %567
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 31
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %567

; <label>:289:                                    ; preds = %278
  br label %380

; <label>:290:                                    ; preds = %237
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 30
  store i32 %292, i32* %7, align 4
  br label %380

; <label>:293:                                    ; preds = %237
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %578

; <label>:302:                                    ; preds = %293, %578
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 31
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %578

; <label>:313:                                    ; preds = %302
  br label %380

; <label>:314:                                    ; preds = %237
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %586

; <label>:323:                                    ; preds = %314, %586
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 31
  store i32 %325, i32* %7, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %586

; <label>:334:                                    ; preds = %323
  br label %380

; <label>:335:                                    ; preds = %237
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %597

; <label>:344:                                    ; preds = %335, %597
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 30
  store i32 %346, i32* %7, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %597

; <label>:355:                                    ; preds = %344
  br label %380

; <label>:356:                                    ; preds = %237
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %357, 31
  store i32 %358, i32* %7, align 4
  br label %380

; <label>:359:                                    ; preds = %237
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %609

; <label>:368:                                    ; preds = %359, %609
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %369, 30
  store i32 %370, i32* %7, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %609

; <label>:379:                                    ; preds = %368
  br label %380

; <label>:380:                                    ; preds = %237, %379, %356, %355, %334, %313, %290, %289, %266, %263, %260, %259
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %624

; <label>:390:                                    ; preds = %381, %624
  %391 = load i32, i32* %10, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %10, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %624

; <label>:401:                                    ; preds = %390
  br label %232

; <label>:402:                                    ; preds = %232
  br label %403

; <label>:403:                                    ; preds = %402, %229
  %404 = load i32, i32* %7, align 4
  %405 = srem i32 %404, 7
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

; <label>:407:                                    ; preds = %403
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %431

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %639

; <label>:419:                                    ; preds = %410, %639
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %639

; <label>:430:                                    ; preds = %419
  br label %431

; <label>:431:                                    ; preds = %430, %407
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %642

; <label>:441:                                    ; preds = %432, %642
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %3, align 4
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %642

; <label>:452:                                    ; preds = %441
  br label %12

; <label>:453:                                    ; preds = %12
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %657

; <label>:462:                                    ; preds = %453, %657
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %657

; <label>:471:                                    ; preds = %462
  ret i32 0

; <label>:472:                                    ; preds = %32, %23
  %473 = load i32, i32* %6, align 4
  store i32 %473, i32* %8, align 4
  %474 = load i32, i32* %5, align 4
  store i32 %474, i32* %6, align 4
  %475 = load i32, i32* %8, align 4
  store i32 %475, i32* %5, align 4
  br label %32

; <label>:476:                                    ; preds = %54, %45
  %477 = load i32, i32* %4, align 4
  %478 = shl i32 %477, 400
  %479 = sub i32 %477, 400
  %480 = mul i32 %479, 400
  %481 = sub i32 0, %477
  %482 = add i32 %481, 400
  %483 = sub i32 %477, 400
  %484 = mul i32 %483, 400
  %485 = sub i32 %477, 400
  %486 = mul i32 %485, 400
  %487 = srem i32 %477, 400
  %488 = icmp eq i32 %487, 0
  br label %54

; <label>:489:                                    ; preds = %76, %67
  %490 = load i32, i32* %4, align 4
  %491 = sub i32 %490, 100
  %492 = mul i32 %491, 100
  %493 = srem i32 %490, 100
  %494 = icmp ne i32 %493, 0
  br label %76

; <label>:495:                                    ; preds = %126, %117
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 %496, 30
  %498 = mul i32 %497, 30
  %499 = shl i32 %496, 30
  %500 = sub i32 0, %496
  %501 = add i32 %500, 30
  %502 = shl i32 %496, 30
  %503 = sub i32 %496, 30
  %504 = mul i32 %503, 30
  %505 = sub i32 0, %496
  %506 = add i32 %505, 30
  %507 = add nsw i32 %496, 30
  store i32 %507, i32* %7, align 4
  br label %126

; <label>:508:                                    ; preds = %150, %141
  %509 = load i32, i32* %7, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 31
  %512 = sub i32 0, %509
  %513 = add i32 %512, 31
  %514 = sub i32 %509, 31
  %515 = mul i32 %514, 31
  %516 = shl i32 %509, 31
  %517 = sub i32 %509, 31
  %518 = mul i32 %517, 31
  %519 = shl i32 %509, 31
  %520 = add nsw i32 %509, 31
  store i32 %520, i32* %7, align 4
  br label %150

; <label>:521:                                    ; preds = %171, %162
  %522 = load i32, i32* %7, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 30
  %525 = sub i32 0, %522
  %526 = add i32 %525, 30
  %527 = sub i32 %522, 30
  %528 = mul i32 %527, 30
  %529 = sub i32 %522, 30
  %530 = mul i32 %529, 30
  %531 = sub i32 0, %522
  %532 = add i32 %531, 30
  %533 = sub i32 %522, 30
  %534 = mul i32 %533, 30
  %535 = add nsw i32 %522, 30
  store i32 %535, i32* %7, align 4
  br label %171

; <label>:536:                                    ; preds = %192, %183
  %537 = load i32, i32* %7, align 4
  %538 = shl i32 %537, 31
  %539 = shl i32 %537, 31
  %540 = shl i32 %537, 31
  %541 = shl i32 %537, 31
  %542 = shl i32 %537, 31
  %543 = sub i32 0, %537
  %544 = add i32 %543, 31
  %545 = sub i32 0, %537
  %546 = add i32 %545, 31
  %547 = add nsw i32 %537, 31
  store i32 %547, i32* %7, align 4
  br label %192

; <label>:548:                                    ; preds = %213, %204
  %549 = load i32, i32* %7, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 30
  %552 = shl i32 %549, 30
  %553 = shl i32 %549, 30
  %554 = sub i32 0, %549
  %555 = add i32 %554, 30
  %556 = shl i32 %549, 30
  %557 = sub i32 0, %549
  %558 = add i32 %557, 30
  %559 = add nsw i32 %549, 30
  store i32 %559, i32* %7, align 4
  br label %213

; <label>:560:                                    ; preds = %248, %239
  %561 = load i32, i32* %7, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 31
  %564 = sub i32 %561, 31
  %565 = mul i32 %564, 31
  %566 = add nsw i32 %561, 31
  store i32 %566, i32* %7, align 4
  br label %248

; <label>:567:                                    ; preds = %278, %269
  %568 = load i32, i32* %7, align 4
  %569 = sub i32 %568, 31
  %570 = mul i32 %569, 31
  %571 = sub i32 %568, 31
  %572 = mul i32 %571, 31
  %573 = sub i32 %568, 31
  %574 = mul i32 %573, 31
  %575 = sub i32 0, %568
  %576 = add i32 %575, 31
  %577 = add nsw i32 %568, 31
  store i32 %577, i32* %7, align 4
  br label %278

; <label>:578:                                    ; preds = %302, %293
  %579 = load i32, i32* %7, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 31
  %582 = shl i32 %579, 31
  %583 = sub i32 0, %579
  %584 = add i32 %583, 31
  %585 = add nsw i32 %579, 31
  store i32 %585, i32* %7, align 4
  br label %302

; <label>:586:                                    ; preds = %323, %314
  %587 = load i32, i32* %7, align 4
  %588 = sub i32 %587, 31
  %589 = mul i32 %588, 31
  %590 = sub i32 0, %587
  %591 = add i32 %590, 31
  %592 = sub i32 0, %587
  %593 = add i32 %592, 31
  %594 = sub i32 %587, 31
  %595 = mul i32 %594, 31
  %596 = add nsw i32 %587, 31
  store i32 %596, i32* %7, align 4
  br label %323

; <label>:597:                                    ; preds = %344, %335
  %598 = load i32, i32* %7, align 4
  %599 = sub i32 %598, 30
  %600 = mul i32 %599, 30
  %601 = sub i32 %598, 30
  %602 = mul i32 %601, 30
  %603 = sub i32 0, %598
  %604 = add i32 %603, 30
  %605 = shl i32 %598, 30
  %606 = sub i32 %598, 30
  %607 = mul i32 %606, 30
  %608 = add nsw i32 %598, 30
  store i32 %608, i32* %7, align 4
  br label %344

; <label>:609:                                    ; preds = %368, %359
  %610 = load i32, i32* %7, align 4
  %611 = shl i32 %610, 30
  %612 = sub i32 %610, 30
  %613 = mul i32 %612, 30
  %614 = sub i32 %610, 30
  %615 = mul i32 %614, 30
  %616 = sub i32 %610, 30
  %617 = mul i32 %616, 30
  %618 = shl i32 %610, 30
  %619 = sub i32 0, %610
  %620 = add i32 %619, 30
  %621 = sub i32 %610, 30
  %622 = mul i32 %621, 30
  %623 = add nsw i32 %610, 30
  store i32 %623, i32* %7, align 4
  br label %368

; <label>:624:                                    ; preds = %390, %381
  %625 = load i32, i32* %10, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 0, %625
  %629 = add i32 %628, 1
  %630 = sub i32 %625, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %625, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %625, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %625, 1
  %637 = mul i32 %636, 1
  %638 = add nsw i32 %625, 1
  store i32 %638, i32* %10, align 4
  br label %390

; <label>:639:                                    ; preds = %419, %410
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %640, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %419

; <label>:642:                                    ; preds = %441, %432
  %643 = load i32, i32* %3, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 0, %643
  %646 = add i32 %645, 1
  %647 = sub i32 0, %643
  %648 = add i32 %647, 1
  %649 = sub i32 0, %643
  %650 = add i32 %649, 1
  %651 = shl i32 %643, 1
  %652 = sub i32 0, %643
  %653 = add i32 %652, 1
  %654 = sub i32 0, %643
  %655 = add i32 %654, 1
  %656 = add nsw i32 %643, 1
  store i32 %656, i32* %3, align 4
  br label %441

; <label>:657:                                    ; preds = %462, %453
  br label %462
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
