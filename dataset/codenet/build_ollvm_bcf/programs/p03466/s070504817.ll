; ModuleID = 'Project_CodeNet_C++1400/p03466/s070504817.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s070504817.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070504817.cpp, i8* null }]
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %27

; <label>:27:                                     ; preds = %359, %0
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %2, align 8
  %30 = icmp ne i64 %28, 0
  br i1 %30, label %31, label %361

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %362

; <label>:40:                                     ; preds = %31, %362
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %4)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %5)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %6)
  %45 = load i64, i64* %3, align 8
  %46 = sub nsw i64 %45, 1
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  %49 = sdiv i64 %46, %48
  store i64 %49, i64* %8, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %50, 1
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  %54 = sdiv i64 %51, %53
  store i64 %54, i64* %9, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sdiv i64 %58, %59
  store i64 %60, i64* %12, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %4)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %11, align 8
  store i64 0, i64* %13, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %362

; <label>:71:                                     ; preds = %40
  br label %72

; <label>:72:                                     ; preds = %138, %71
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %11, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %139

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %11, align 8
  %81 = add nsw i64 %79, %80
  %82 = ashr i64 %81, 1
  %83 = mul nsw i64 %78, %82
  %84 = sub nsw i64 %77, %83
  store i64 %84, i64* %14, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %11, align 8
  %88 = add nsw i64 %86, %87
  %89 = ashr i64 %88, 1
  %90 = sub nsw i64 %85, %89
  store i64 %90, i64* %15, align 8
  %91 = load i64, i64* %15, align 8
  %92 = load i64, i64* %14, align 8
  %93 = add nsw i64 %92, 1
  %94 = sdiv i64 %91, %93
  store i64 %94, i64* %16, align 8
  %95 = load i64, i64* %14, align 8
  %96 = sub nsw i64 %95, 1
  %97 = load i64, i64* %15, align 8
  %98 = add nsw i64 %97, 1
  %99 = sdiv i64 %96, %98
  store i64 %99, i64* %17, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %7, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %76
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %11, align 8
  %107 = add nsw i64 %105, %106
  %108 = ashr i64 %107, 1
  store i64 %108, i64* %13, align 8
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %11, align 8
  %111 = add nsw i64 %109, %110
  %112 = ashr i64 %111, 1
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %10, align 8
  br label %138

; <label>:114:                                    ; preds = %76
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %433

; <label>:123:                                    ; preds = %114, %433
  %124 = load i64, i64* %10, align 8
  %125 = load i64, i64* %11, align 8
  %126 = add nsw i64 %124, %125
  %127 = ashr i64 %126, 1
  %128 = sub nsw i64 %127, 1
  store i64 %128, i64* %11, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %433

; <label>:137:                                    ; preds = %123
  br label %138

; <label>:138:                                    ; preds = %137, %104
  br label %72

; <label>:139:                                    ; preds = %72
  %140 = load i64, i64* %13, align 8
  store i64 %140, i64* %18, align 8
  store i64 0, i64* %10, align 8
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %18, align 8
  %143 = load i64, i64* %7, align 8
  %144 = mul nsw i64 %142, %143
  %145 = sub nsw i64 %141, %144
  store i64 %145, i64* %19, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %19)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %11, align 8
  store i64 0, i64* %13, align 8
  br label %148

; <label>:148:                                    ; preds = %245, %139
  %149 = load i64, i64* %10, align 8
  %150 = load i64, i64* %11, align 8
  %151 = icmp sle i64 %149, %150
  br i1 %151, label %152, label %246

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %3, align 8
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %18, align 8
  %156 = mul nsw i64 %154, %155
  %157 = sub nsw i64 %153, %156
  %158 = load i64, i64* %10, align 8
  %159 = load i64, i64* %11, align 8
  %160 = add nsw i64 %158, %159
  %161 = ashr i64 %160, 1
  %162 = sub nsw i64 %157, %161
  store i64 %162, i64* %20, align 8
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %18, align 8
  %165 = sub nsw i64 %163, %164
  store i64 %165, i64* %21, align 8
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %11, align 8
  %168 = add nsw i64 %166, %167
  %169 = ashr i64 %168, 1
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %152
  %172 = load i64, i64* %21, align 8
  br label %197

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %458

; <label>:182:                                    ; preds = %173, %458
  %183 = load i64, i64* %21, align 8
  %184 = load i64, i64* %18, align 8
  %185 = icmp eq i64 %184, 0
  %186 = zext i1 %185 to i64
  %187 = sub nsw i64 %183, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %458

; <label>:196:                                    ; preds = %182
  br label %197

; <label>:197:                                    ; preds = %196, %171
  %198 = phi i64 [ %172, %171 ], [ %187, %196 ]
  %199 = load i64, i64* %20, align 8
  %200 = add nsw i64 %199, 1
  %201 = sdiv i64 %198, %200
  store i64 %201, i64* %22, align 8
  %202 = load i64, i64* %20, align 8
  %203 = sub nsw i64 %202, 1
  %204 = load i64, i64* %21, align 8
  %205 = add nsw i64 %204, 1
  %206 = sdiv i64 %203, %205
  store i64 %206, i64* %23, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %7, align 8
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %197
  %212 = load i64, i64* %10, align 8
  %213 = load i64, i64* %11, align 8
  %214 = add nsw i64 %212, %213
  %215 = ashr i64 %214, 1
  store i64 %215, i64* %13, align 8
  %216 = load i64, i64* %10, align 8
  %217 = load i64, i64* %11, align 8
  %218 = add nsw i64 %216, %217
  %219 = ashr i64 %218, 1
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %10, align 8
  br label %245

; <label>:221:                                    ; preds = %197
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %467

; <label>:230:                                    ; preds = %221, %467
  %231 = load i64, i64* %10, align 8
  %232 = load i64, i64* %11, align 8
  %233 = add nsw i64 %231, %232
  %234 = ashr i64 %233, 1
  %235 = sub nsw i64 %234, 1
  store i64 %235, i64* %11, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %467

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %244, %211
  br label %148

; <label>:246:                                    ; preds = %148
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %495

; <label>:255:                                    ; preds = %246, %495
  %256 = load i64, i64* %7, align 8
  %257 = add nsw i64 %256, 1
  %258 = load i64, i64* %18, align 8
  %259 = mul nsw i64 %258, %257
  store i64 %259, i64* %18, align 8
  %260 = load i64, i64* %10, align 8
  %261 = load i64, i64* %11, align 8
  %262 = add nsw i64 %260, %261
  %263 = ashr i64 %262, 1
  %264 = add nsw i64 %263, 1
  %265 = load i64, i64* %18, align 8
  %266 = add nsw i64 %265, %264
  store i64 %266, i64* %18, align 8
  %267 = load i64, i64* %5, align 8
  store i64 %267, i64* %24, align 8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %495

; <label>:276:                                    ; preds = %255
  br label %277

; <label>:277:                                    ; preds = %332, %276
  %278 = load i64, i64* %24, align 8
  %279 = load i64, i64* %18, align 8
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %277
  %282 = load i64, i64* %24, align 8
  %283 = load i64, i64* %6, align 8
  %284 = icmp sle i64 %282, %283
  br label %285

; <label>:285:                                    ; preds = %281, %277
  %286 = phi i1 [ false, %277 ], [ %284, %281 ]
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %547

; <label>:295:                                    ; preds = %285, %547
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %547

; <label>:304:                                    ; preds = %295
  br i1 %286, label %305, label %335

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %548

; <label>:314:                                    ; preds = %305, %548
  %315 = load i64, i64* %24, align 8
  %316 = load i64, i64* %7, align 8
  %317 = add nsw i64 %316, 1
  %318 = srem i64 %315, %317
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i8 66, i8 65
  %321 = sext i8 %320 to i32
  %322 = call i32 @putchar(i32 %321)
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %548

; <label>:331:                                    ; preds = %314
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i64, i64* %24, align 8
  %334 = add nsw i64 %333, 1
  store i64 %334, i64* %24, align 8
  br label %277

; <label>:335:                                    ; preds = %304
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %5)
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* %25, align 8
  br label %338

; <label>:338:                                    ; preds = %356, %335
  %339 = load i64, i64* %25, align 8
  %340 = load i64, i64* %6, align 8
  %341 = icmp sle i64 %339, %340
  br i1 %341, label %342, label %359

; <label>:342:                                    ; preds = %338
  %343 = load i64, i64* %3, align 8
  %344 = load i64, i64* %4, align 8
  %345 = add nsw i64 %343, %344
  %346 = load i64, i64* %25, align 8
  %347 = sub nsw i64 %345, %346
  %348 = add nsw i64 %347, 1
  %349 = load i64, i64* %7, align 8
  %350 = add nsw i64 %349, 1
  %351 = srem i64 %348, %350
  %352 = icmp eq i64 %351, 0
  %353 = select i1 %352, i8 65, i8 66
  %354 = sext i8 %353 to i32
  %355 = call i32 @putchar(i32 %354)
  br label %356

; <label>:356:                                    ; preds = %342
  %357 = load i64, i64* %25, align 8
  %358 = add nsw i64 %357, 1
  store i64 %358, i64* %25, align 8
  br label %338

; <label>:359:                                    ; preds = %338
  %360 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %27

; <label>:361:                                    ; preds = %27
  ret i32 0

; <label>:362:                                    ; preds = %40, %31
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %363, i64* dereferenceable(8) %4)
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %364, i64* dereferenceable(8) %5)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %365, i64* dereferenceable(8) %6)
  %367 = load i64, i64* %3, align 8
  %368 = sub i64 0, %367
  %369 = add i64 %368, 1
  %370 = sub nsw i64 %367, 1
  %371 = load i64, i64* %4, align 8
  %372 = sub i64 %371, 1
  %373 = mul i64 %372, 1
  %374 = shl i64 %371, 1
  %375 = shl i64 %371, 1
  %376 = shl i64 %371, 1
  %377 = shl i64 %371, 1
  %378 = add nsw i64 %371, 1
  %379 = sub i64 %370, %378
  %380 = mul i64 %379, %378
  %381 = sub i64 %370, %378
  %382 = mul i64 %381, %378
  %383 = shl i64 %370, %378
  %384 = sub i64 0, %370
  %385 = add i64 %384, %378
  %386 = sdiv i64 %370, %378
  store i64 %386, i64* %8, align 8
  %387 = load i64, i64* %4, align 8
  %388 = sub i64 0, %387
  %389 = add i64 %388, 1
  %390 = sub i64 %387, 1
  %391 = mul i64 %390, 1
  %392 = sub i64 0, %387
  %393 = add i64 %392, 1
  %394 = sub i64 %387, 1
  %395 = mul i64 %394, 1
  %396 = sub i64 %387, 1
  %397 = mul i64 %396, 1
  %398 = shl i64 %387, 1
  %399 = sub i64 0, %387
  %400 = add i64 %399, 1
  %401 = sub i64 0, %387
  %402 = add i64 %401, 1
  %403 = sub nsw i64 %387, 1
  %404 = load i64, i64* %3, align 8
  %405 = sub i64 %404, 1
  %406 = mul i64 %405, 1
  %407 = shl i64 %404, 1
  %408 = add nsw i64 %404, 1
  %409 = sub i64 %403, %408
  %410 = mul i64 %409, %408
  %411 = sub i64 0, %403
  %412 = add i64 %411, %408
  %413 = shl i64 %403, %408
  %414 = shl i64 %403, %408
  %415 = sub i64 %403, %408
  %416 = mul i64 %415, %408
  %417 = sdiv i64 %403, %408
  store i64 %417, i64* %9, align 8
  %418 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 %419, 1
  %421 = mul i64 %420, 1
  %422 = add nsw i64 %419, 1
  store i64 %422, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %423 = load i64, i64* %3, align 8
  %424 = load i64, i64* %7, align 8
  %425 = shl i64 %423, %424
  %426 = sub i64 %423, %424
  %427 = mul i64 %426, %424
  %428 = shl i64 %423, %424
  %429 = shl i64 %423, %424
  %430 = sdiv i64 %423, %424
  store i64 %430, i64* %12, align 8
  %431 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %4)
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %11, align 8
  store i64 0, i64* %13, align 8
  br label %40

; <label>:433:                                    ; preds = %123, %114
  %434 = load i64, i64* %10, align 8
  %435 = load i64, i64* %11, align 8
  %436 = sub i64 %434, %435
  %437 = mul i64 %436, %435
  %438 = shl i64 %434, %435
  %439 = sub i64 %434, %435
  %440 = mul i64 %439, %435
  %441 = sub i64 0, %434
  %442 = add i64 %441, %435
  %443 = sub i64 %434, %435
  %444 = mul i64 %443, %435
  %445 = sub i64 0, %434
  %446 = add i64 %445, %435
  %447 = sub i64 0, %434
  %448 = add i64 %447, %435
  %449 = add nsw i64 %434, %435
  %450 = shl i64 %449, 1
  %451 = sub i64 0, %449
  %452 = add i64 %451, 1
  %453 = ashr i64 %449, 1
  %454 = shl i64 %453, 1
  %455 = sub i64 0, %453
  %456 = add i64 %455, 1
  %457 = sub nsw i64 %453, 1
  store i64 %457, i64* %11, align 8
  br label %123

; <label>:458:                                    ; preds = %182, %173
  %459 = load i64, i64* %21, align 8
  %460 = load i64, i64* %18, align 8
  %461 = icmp eq i64 %460, 0
  %462 = zext i1 %461 to i64
  %463 = sub i64 %459, %462
  %464 = mul i64 %463, %462
  %465 = shl i64 %459, %462
  %466 = sub nsw i64 %459, %462
  br label %182

; <label>:467:                                    ; preds = %230, %221
  %468 = load i64, i64* %10, align 8
  %469 = load i64, i64* %11, align 8
  %470 = shl i64 %468, %469
  %471 = sub i64 %468, %469
  %472 = mul i64 %471, %469
  %473 = sub i64 %468, %469
  %474 = mul i64 %473, %469
  %475 = sub i64 0, %468
  %476 = add i64 %475, %469
  %477 = add nsw i64 %468, %469
  %478 = sub i64 %477, 1
  %479 = mul i64 %478, 1
  %480 = sub i64 0, %477
  %481 = add i64 %480, 1
  %482 = ashr i64 %477, 1
  %483 = sub i64 0, %482
  %484 = add i64 %483, 1
  %485 = shl i64 %482, 1
  %486 = sub i64 %482, 1
  %487 = mul i64 %486, 1
  %488 = sub i64 %482, 1
  %489 = mul i64 %488, 1
  %490 = sub i64 %482, 1
  %491 = mul i64 %490, 1
  %492 = sub i64 0, %482
  %493 = add i64 %492, 1
  %494 = sub nsw i64 %482, 1
  store i64 %494, i64* %11, align 8
  br label %230

; <label>:495:                                    ; preds = %255, %246
  %496 = load i64, i64* %7, align 8
  %497 = shl i64 %496, 1
  %498 = shl i64 %496, 1
  %499 = sub i64 %496, 1
  %500 = mul i64 %499, 1
  %501 = sub i64 %496, 1
  %502 = mul i64 %501, 1
  %503 = add nsw i64 %496, 1
  %504 = load i64, i64* %18, align 8
  %505 = sub i64 %504, %503
  %506 = mul i64 %505, %503
  %507 = shl i64 %504, %503
  %508 = sub i64 %504, %503
  %509 = mul i64 %508, %503
  %510 = mul nsw i64 %504, %503
  store i64 %510, i64* %18, align 8
  %511 = load i64, i64* %10, align 8
  %512 = load i64, i64* %11, align 8
  %513 = shl i64 %511, %512
  %514 = shl i64 %511, %512
  %515 = sub i64 %511, %512
  %516 = mul i64 %515, %512
  %517 = shl i64 %511, %512
  %518 = shl i64 %511, %512
  %519 = sub i64 %511, %512
  %520 = mul i64 %519, %512
  %521 = add nsw i64 %511, %512
  %522 = sub i64 0, %521
  %523 = add i64 %522, 1
  %524 = shl i64 %521, 1
  %525 = sub i64 %521, 1
  %526 = mul i64 %525, 1
  %527 = sub i64 0, %521
  %528 = add i64 %527, 1
  %529 = shl i64 %521, 1
  %530 = shl i64 %521, 1
  %531 = ashr i64 %521, 1
  %532 = sub i64 0, %531
  %533 = add i64 %532, 1
  %534 = shl i64 %531, 1
  %535 = shl i64 %531, 1
  %536 = sub i64 0, %531
  %537 = add i64 %536, 1
  %538 = shl i64 %531, 1
  %539 = add nsw i64 %531, 1
  %540 = load i64, i64* %18, align 8
  %541 = sub i64 %540, %539
  %542 = mul i64 %541, %539
  %543 = sub i64 0, %540
  %544 = add i64 %543, %539
  %545 = add nsw i64 %540, %539
  store i64 %545, i64* %18, align 8
  %546 = load i64, i64* %5, align 8
  store i64 %546, i64* %24, align 8
  br label %255

; <label>:547:                                    ; preds = %295, %285
  br label %295

; <label>:548:                                    ; preds = %314, %305
  %549 = load i64, i64* %24, align 8
  %550 = load i64, i64* %7, align 8
  %551 = sub i64 0, %550
  %552 = add i64 %551, 1
  %553 = shl i64 %550, 1
  %554 = sub i64 %550, 1
  %555 = mul i64 %554, 1
  %556 = add nsw i64 %550, 1
  %557 = sub i64 0, %549
  %558 = add i64 %557, %556
  %559 = sub i64 0, %549
  %560 = add i64 %559, %556
  %561 = sub i64 0, %549
  %562 = add i64 %561, %556
  %563 = sub i64 %549, %556
  %564 = mul i64 %563, %556
  %565 = shl i64 %549, %556
  %566 = srem i64 %549, %556
  %567 = icmp eq i64 %566, 0
  %568 = select i1 %567, i8 66, i8 65
  %569 = sext i8 %568 to i32
  %570 = call i32 @putchar(i32 %569)
  br label %314
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070504817.cpp() #0 section ".text.startup" {
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
