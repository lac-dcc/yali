; ModuleID = 'Project_CodeNet_C++1400/p03713/s539300269.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s539300269.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539300269.cpp, i8* null }]
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
  br i1 %8, label %9, label %749

; <label>:9:                                      ; preds = %0, %749
  %10 = alloca i32, align 4
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
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %82, i64* dereferenceable(8) %12)
  store i64 100000000000000000, i64* %13, align 8
  %84 = load i64, i64* %11, align 8
  %85 = srem i64 %84, 3
  %86 = icmp eq i64 %85, 0
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %749

; <label>:95:                                     ; preds = %9
  br i1 %86, label %96, label %115

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %831

; <label>:105:                                    ; preds = %96, %831
  store i64 0, i64* %13, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %831

; <label>:114:                                    ; preds = %105
  br label %117

; <label>:115:                                    ; preds = %95
  %116 = load i64, i64* %12, align 8
  store i64 %116, i64* %13, align 8
  br label %117

; <label>:117:                                    ; preds = %115, %114
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %832

; <label>:126:                                    ; preds = %117, %832
  %127 = load i64, i64* %12, align 8
  %128 = srem i64 %127, 3
  %129 = icmp eq i64 %128, 0
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %832

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %158

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %841

; <label>:148:                                    ; preds = %139, %841
  store i64 0, i64* %13, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %841

; <label>:157:                                    ; preds = %148
  br label %161

; <label>:158:                                    ; preds = %138
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %11)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %13, align 8
  br label %161

; <label>:161:                                    ; preds = %158, %157
  %162 = load i64, i64* %12, align 8
  %163 = srem i64 %162, 3
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %444

; <label>:165:                                    ; preds = %161
  %166 = load i64, i64* %12, align 8
  %167 = sdiv i64 %166, 3
  store i64 %167, i64* %14, align 8
  %168 = load i64, i64* %12, align 8
  %169 = sdiv i64 %168, 3
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %15, align 8
  %171 = load i64, i64* %11, align 8
  %172 = srem i64 %171, 2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %241

; <label>:174:                                    ; preds = %165
  %175 = load i64, i64* %11, align 8
  %176 = load i64, i64* %14, align 8
  %177 = mul nsw i64 %175, %176
  store i64 %177, i64* %16, align 8
  %178 = load i64, i64* %12, align 8
  %179 = load i64, i64* %14, align 8
  %180 = sub nsw i64 %178, %179
  %181 = load i64, i64* %11, align 8
  %182 = mul nsw i64 %180, %181
  %183 = sdiv i64 %182, 2
  store i64 %183, i64* %17, align 8
  %184 = load i64, i64* %12, align 8
  %185 = load i64, i64* %14, align 8
  %186 = sub nsw i64 %184, %185
  %187 = load i64, i64* %11, align 8
  %188 = load i64, i64* %11, align 8
  %189 = sdiv i64 %188, 2
  %190 = sub nsw i64 %187, %189
  %191 = mul nsw i64 %186, %190
  store i64 %191, i64* %18, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %192, i64* dereferenceable(8) %18)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %19, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %195, i64* dereferenceable(8) %18)
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %20, align 8
  %198 = load i64, i64* %13, align 8
  %199 = load i64, i64* %20, align 8
  %200 = load i64, i64* %19, align 8
  %201 = sub nsw i64 %199, %200
  %202 = icmp sgt i64 %198, %201
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %174
  %204 = load i64, i64* %20, align 8
  %205 = load i64, i64* %19, align 8
  %206 = sub nsw i64 %204, %205
  store i64 %206, i64* %13, align 8
  br label %207

; <label>:207:                                    ; preds = %203, %174
  %208 = load i64, i64* %11, align 8
  %209 = load i64, i64* %15, align 8
  %210 = mul nsw i64 %208, %209
  store i64 %210, i64* %21, align 8
  %211 = load i64, i64* %12, align 8
  %212 = load i64, i64* %15, align 8
  %213 = sub nsw i64 %211, %212
  %214 = load i64, i64* %11, align 8
  %215 = mul nsw i64 %213, %214
  %216 = sdiv i64 %215, 2
  store i64 %216, i64* %22, align 8
  %217 = load i64, i64* %12, align 8
  %218 = load i64, i64* %15, align 8
  %219 = sub nsw i64 %217, %218
  %220 = load i64, i64* %11, align 8
  %221 = load i64, i64* %11, align 8
  %222 = sdiv i64 %221, 2
  %223 = sub nsw i64 %220, %222
  %224 = mul nsw i64 %219, %223
  store i64 %224, i64* %23, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %23)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %24, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %228, i64* dereferenceable(8) %23)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %25, align 8
  %231 = load i64, i64* %13, align 8
  %232 = load i64, i64* %25, align 8
  %233 = load i64, i64* %24, align 8
  %234 = sub nsw i64 %232, %233
  %235 = icmp sgt i64 %231, %234
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %207
  %237 = load i64, i64* %25, align 8
  %238 = load i64, i64* %24, align 8
  %239 = sub nsw i64 %237, %238
  store i64 %239, i64* %13, align 8
  br label %240

; <label>:240:                                    ; preds = %236, %207
  br label %443

; <label>:241:                                    ; preds = %165
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %842

; <label>:250:                                    ; preds = %241, %842
  %251 = load i64, i64* %11, align 8
  %252 = sdiv i64 %251, 2
  store i64 %252, i64* %26, align 8
  %253 = load i64, i64* %11, align 8
  %254 = sdiv i64 %253, 2
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* %27, align 8
  %256 = load i64, i64* %11, align 8
  %257 = load i64, i64* %14, align 8
  %258 = mul nsw i64 %256, %257
  store i64 %258, i64* %28, align 8
  %259 = load i64, i64* %12, align 8
  %260 = load i64, i64* %14, align 8
  %261 = sub nsw i64 %259, %260
  %262 = load i64, i64* %26, align 8
  %263 = mul nsw i64 %261, %262
  store i64 %263, i64* %29, align 8
  %264 = load i64, i64* %12, align 8
  %265 = load i64, i64* %14, align 8
  %266 = sub nsw i64 %264, %265
  %267 = load i64, i64* %11, align 8
  %268 = load i64, i64* %26, align 8
  %269 = sub nsw i64 %267, %268
  %270 = mul nsw i64 %266, %269
  store i64 %270, i64* %30, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %271, i64* dereferenceable(8) %30)
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %31, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %275 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %274, i64* dereferenceable(8) %30)
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %32, align 8
  %277 = load i64, i64* %13, align 8
  %278 = load i64, i64* %32, align 8
  %279 = load i64, i64* %31, align 8
  %280 = sub nsw i64 %278, %279
  %281 = icmp sgt i64 %277, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %842

; <label>:290:                                    ; preds = %250
  br i1 %281, label %291, label %295

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %32, align 8
  %293 = load i64, i64* %31, align 8
  %294 = sub nsw i64 %292, %293
  store i64 %294, i64* %13, align 8
  br label %295

; <label>:295:                                    ; preds = %291, %290
  %296 = load i64, i64* %11, align 8
  %297 = load i64, i64* %15, align 8
  %298 = mul nsw i64 %296, %297
  store i64 %298, i64* %33, align 8
  %299 = load i64, i64* %12, align 8
  %300 = load i64, i64* %15, align 8
  %301 = sub nsw i64 %299, %300
  %302 = load i64, i64* %26, align 8
  %303 = mul nsw i64 %301, %302
  store i64 %303, i64* %34, align 8
  %304 = load i64, i64* %12, align 8
  %305 = load i64, i64* %15, align 8
  %306 = sub nsw i64 %304, %305
  %307 = load i64, i64* %11, align 8
  %308 = load i64, i64* %26, align 8
  %309 = sub nsw i64 %307, %308
  %310 = mul nsw i64 %306, %309
  store i64 %310, i64* %35, align 8
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %312 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %311, i64* dereferenceable(8) %35)
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* %36, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %315 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %314, i64* dereferenceable(8) %35)
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* %37, align 8
  %317 = load i64, i64* %13, align 8
  %318 = load i64, i64* %37, align 8
  %319 = load i64, i64* %36, align 8
  %320 = sub nsw i64 %318, %319
  %321 = icmp sgt i64 %317, %320
  br i1 %321, label %322, label %326

; <label>:322:                                    ; preds = %295
  %323 = load i64, i64* %37, align 8
  %324 = load i64, i64* %36, align 8
  %325 = sub nsw i64 %323, %324
  store i64 %325, i64* %13, align 8
  br label %326

; <label>:326:                                    ; preds = %322, %295
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %934

; <label>:335:                                    ; preds = %326, %934
  %336 = load i64, i64* %11, align 8
  %337 = load i64, i64* %14, align 8
  %338 = mul nsw i64 %336, %337
  store i64 %338, i64* %38, align 8
  %339 = load i64, i64* %12, align 8
  %340 = load i64, i64* %14, align 8
  %341 = sub nsw i64 %339, %340
  %342 = load i64, i64* %27, align 8
  %343 = mul nsw i64 %341, %342
  store i64 %343, i64* %39, align 8
  %344 = load i64, i64* %12, align 8
  %345 = load i64, i64* %14, align 8
  %346 = sub nsw i64 %344, %345
  %347 = load i64, i64* %11, align 8
  %348 = load i64, i64* %27, align 8
  %349 = sub nsw i64 %347, %348
  %350 = mul nsw i64 %346, %349
  store i64 %350, i64* %40, align 8
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %39)
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %351, i64* dereferenceable(8) %40)
  %353 = load i64, i64* %352, align 8
  store i64 %353, i64* %41, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %39)
  %355 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %354, i64* dereferenceable(8) %40)
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %42, align 8
  %357 = load i64, i64* %13, align 8
  %358 = load i64, i64* %42, align 8
  %359 = load i64, i64* %41, align 8
  %360 = sub nsw i64 %358, %359
  %361 = icmp sgt i64 %357, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %934

; <label>:370:                                    ; preds = %335
  br i1 %361, label %371, label %393

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1022

; <label>:380:                                    ; preds = %371, %1022
  %381 = load i64, i64* %42, align 8
  %382 = load i64, i64* %41, align 8
  %383 = sub nsw i64 %381, %382
  store i64 %383, i64* %13, align 8
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %1022

; <label>:392:                                    ; preds = %380
  br label %393

; <label>:393:                                    ; preds = %392, %370
  %394 = load i64, i64* %11, align 8
  %395 = load i64, i64* %15, align 8
  %396 = mul nsw i64 %394, %395
  store i64 %396, i64* %43, align 8
  %397 = load i64, i64* %12, align 8
  %398 = load i64, i64* %15, align 8
  %399 = sub nsw i64 %397, %398
  %400 = load i64, i64* %27, align 8
  %401 = mul nsw i64 %399, %400
  store i64 %401, i64* %44, align 8
  %402 = load i64, i64* %12, align 8
  %403 = load i64, i64* %15, align 8
  %404 = sub nsw i64 %402, %403
  %405 = load i64, i64* %11, align 8
  %406 = load i64, i64* %27, align 8
  %407 = sub nsw i64 %405, %406
  %408 = mul nsw i64 %404, %407
  store i64 %408, i64* %45, align 8
  %409 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %44)
  %410 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %409, i64* dereferenceable(8) %45)
  %411 = load i64, i64* %410, align 8
  store i64 %411, i64* %46, align 8
  %412 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %44)
  %413 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %412, i64* dereferenceable(8) %45)
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* %47, align 8
  %415 = load i64, i64* %13, align 8
  %416 = load i64, i64* %47, align 8
  %417 = load i64, i64* %46, align 8
  %418 = sub nsw i64 %416, %417
  %419 = icmp sgt i64 %415, %418
  br i1 %419, label %420, label %424

; <label>:420:                                    ; preds = %393
  %421 = load i64, i64* %47, align 8
  %422 = load i64, i64* %46, align 8
  %423 = sub nsw i64 %421, %422
  store i64 %423, i64* %13, align 8
  br label %424

; <label>:424:                                    ; preds = %420, %393
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1027

; <label>:433:                                    ; preds = %424, %1027
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1027

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %240
  br label %444

; <label>:444:                                    ; preds = %443, %161
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12) #3
  %445 = load i64, i64* %12, align 8
  %446 = srem i64 %445, 3
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %745

; <label>:448:                                    ; preds = %444
  %449 = load i64, i64* %12, align 8
  %450 = sdiv i64 %449, 3
  store i64 %450, i64* %48, align 8
  %451 = load i64, i64* %12, align 8
  %452 = sdiv i64 %451, 3
  %453 = add nsw i64 %452, 1
  store i64 %453, i64* %49, align 8
  %454 = load i64, i64* %11, align 8
  %455 = srem i64 %454, 2
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %542

; <label>:457:                                    ; preds = %448
  %458 = load i64, i64* %11, align 8
  %459 = load i64, i64* %48, align 8
  %460 = mul nsw i64 %458, %459
  store i64 %460, i64* %50, align 8
  %461 = load i64, i64* %12, align 8
  %462 = load i64, i64* %48, align 8
  %463 = sub nsw i64 %461, %462
  %464 = load i64, i64* %11, align 8
  %465 = mul nsw i64 %463, %464
  %466 = sdiv i64 %465, 2
  store i64 %466, i64* %51, align 8
  %467 = load i64, i64* %12, align 8
  %468 = load i64, i64* %48, align 8
  %469 = sub nsw i64 %467, %468
  %470 = load i64, i64* %11, align 8
  %471 = load i64, i64* %11, align 8
  %472 = sdiv i64 %471, 2
  %473 = sub nsw i64 %470, %472
  %474 = mul nsw i64 %469, %473
  store i64 %474, i64* %52, align 8
  %475 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %51)
  %476 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %475, i64* dereferenceable(8) %52)
  %477 = load i64, i64* %476, align 8
  store i64 %477, i64* %53, align 8
  %478 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %51)
  %479 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %478, i64* dereferenceable(8) %52)
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* %54, align 8
  %481 = load i64, i64* %13, align 8
  %482 = load i64, i64* %54, align 8
  %483 = load i64, i64* %53, align 8
  %484 = sub nsw i64 %482, %483
  %485 = icmp sgt i64 %481, %484
  br i1 %485, label %486, label %490

; <label>:486:                                    ; preds = %457
  %487 = load i64, i64* %54, align 8
  %488 = load i64, i64* %53, align 8
  %489 = sub nsw i64 %487, %488
  store i64 %489, i64* %13, align 8
  br label %490

; <label>:490:                                    ; preds = %486, %457
  %491 = load i64, i64* %11, align 8
  %492 = load i64, i64* %49, align 8
  %493 = mul nsw i64 %491, %492
  store i64 %493, i64* %55, align 8
  %494 = load i64, i64* %12, align 8
  %495 = load i64, i64* %49, align 8
  %496 = sub nsw i64 %494, %495
  %497 = load i64, i64* %11, align 8
  %498 = mul nsw i64 %496, %497
  %499 = sdiv i64 %498, 2
  store i64 %499, i64* %56, align 8
  %500 = load i64, i64* %12, align 8
  %501 = load i64, i64* %49, align 8
  %502 = sub nsw i64 %500, %501
  %503 = load i64, i64* %11, align 8
  %504 = load i64, i64* %11, align 8
  %505 = sdiv i64 %504, 2
  %506 = sub nsw i64 %503, %505
  %507 = mul nsw i64 %502, %506
  store i64 %507, i64* %57, align 8
  %508 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %55, i64* dereferenceable(8) %56)
  %509 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %508, i64* dereferenceable(8) %57)
  %510 = load i64, i64* %509, align 8
  store i64 %510, i64* %58, align 8
  %511 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %55, i64* dereferenceable(8) %56)
  %512 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %511, i64* dereferenceable(8) %57)
  %513 = load i64, i64* %512, align 8
  store i64 %513, i64* %59, align 8
  %514 = load i64, i64* %13, align 8
  %515 = load i64, i64* %59, align 8
  %516 = load i64, i64* %58, align 8
  %517 = sub nsw i64 %515, %516
  %518 = icmp sgt i64 %514, %517
  br i1 %518, label %519, label %541

; <label>:519:                                    ; preds = %490
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1028

; <label>:528:                                    ; preds = %519, %1028
  %529 = load i64, i64* %59, align 8
  %530 = load i64, i64* %58, align 8
  %531 = sub nsw i64 %529, %530
  store i64 %531, i64* %13, align 8
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1028

; <label>:540:                                    ; preds = %528
  br label %541

; <label>:541:                                    ; preds = %540, %490
  br label %744

; <label>:542:                                    ; preds = %448
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1044

; <label>:551:                                    ; preds = %542, %1044
  %552 = load i64, i64* %11, align 8
  %553 = sdiv i64 %552, 2
  store i64 %553, i64* %60, align 8
  %554 = load i64, i64* %11, align 8
  %555 = sdiv i64 %554, 2
  %556 = add nsw i64 %555, 1
  store i64 %556, i64* %61, align 8
  %557 = load i64, i64* %11, align 8
  %558 = load i64, i64* %48, align 8
  %559 = mul nsw i64 %557, %558
  store i64 %559, i64* %62, align 8
  %560 = load i64, i64* %12, align 8
  %561 = load i64, i64* %48, align 8
  %562 = sub nsw i64 %560, %561
  %563 = load i64, i64* %60, align 8
  %564 = mul nsw i64 %562, %563
  store i64 %564, i64* %63, align 8
  %565 = load i64, i64* %12, align 8
  %566 = load i64, i64* %48, align 8
  %567 = sub nsw i64 %565, %566
  %568 = load i64, i64* %11, align 8
  %569 = load i64, i64* %60, align 8
  %570 = sub nsw i64 %568, %569
  %571 = mul nsw i64 %567, %570
  store i64 %571, i64* %64, align 8
  %572 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63)
  %573 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %572, i64* dereferenceable(8) %64)
  %574 = load i64, i64* %573, align 8
  store i64 %574, i64* %65, align 8
  %575 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63)
  %576 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %575, i64* dereferenceable(8) %64)
  %577 = load i64, i64* %576, align 8
  store i64 %577, i64* %66, align 8
  %578 = load i64, i64* %13, align 8
  %579 = load i64, i64* %66, align 8
  %580 = load i64, i64* %65, align 8
  %581 = sub nsw i64 %579, %580
  %582 = icmp sgt i64 %578, %581
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1044

; <label>:591:                                    ; preds = %551
  br i1 %582, label %592, label %614

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1129

; <label>:601:                                    ; preds = %592, %1129
  %602 = load i64, i64* %66, align 8
  %603 = load i64, i64* %65, align 8
  %604 = sub nsw i64 %602, %603
  store i64 %604, i64* %13, align 8
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1129

; <label>:613:                                    ; preds = %601
  br label %614

; <label>:614:                                    ; preds = %613, %591
  %615 = load i64, i64* %11, align 8
  %616 = load i64, i64* %49, align 8
  %617 = mul nsw i64 %615, %616
  store i64 %617, i64* %67, align 8
  %618 = load i64, i64* %12, align 8
  %619 = load i64, i64* %49, align 8
  %620 = sub nsw i64 %618, %619
  %621 = load i64, i64* %60, align 8
  %622 = mul nsw i64 %620, %621
  store i64 %622, i64* %68, align 8
  %623 = load i64, i64* %12, align 8
  %624 = load i64, i64* %49, align 8
  %625 = sub nsw i64 %623, %624
  %626 = load i64, i64* %11, align 8
  %627 = load i64, i64* %60, align 8
  %628 = sub nsw i64 %626, %627
  %629 = mul nsw i64 %625, %628
  store i64 %629, i64* %69, align 8
  %630 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %68)
  %631 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %630, i64* dereferenceable(8) %69)
  %632 = load i64, i64* %631, align 8
  store i64 %632, i64* %70, align 8
  %633 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %68)
  %634 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %633, i64* dereferenceable(8) %69)
  %635 = load i64, i64* %634, align 8
  store i64 %635, i64* %71, align 8
  %636 = load i64, i64* %13, align 8
  %637 = load i64, i64* %71, align 8
  %638 = load i64, i64* %70, align 8
  %639 = sub nsw i64 %637, %638
  %640 = icmp sgt i64 %636, %639
  br i1 %640, label %641, label %645

; <label>:641:                                    ; preds = %614
  %642 = load i64, i64* %71, align 8
  %643 = load i64, i64* %70, align 8
  %644 = sub nsw i64 %642, %643
  store i64 %644, i64* %13, align 8
  br label %645

; <label>:645:                                    ; preds = %641, %614
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1149

; <label>:654:                                    ; preds = %645, %1149
  %655 = load i64, i64* %11, align 8
  %656 = load i64, i64* %48, align 8
  %657 = mul nsw i64 %655, %656
  store i64 %657, i64* %72, align 8
  %658 = load i64, i64* %12, align 8
  %659 = load i64, i64* %48, align 8
  %660 = sub nsw i64 %658, %659
  %661 = load i64, i64* %61, align 8
  %662 = mul nsw i64 %660, %661
  store i64 %662, i64* %73, align 8
  %663 = load i64, i64* %12, align 8
  %664 = load i64, i64* %48, align 8
  %665 = sub nsw i64 %663, %664
  %666 = load i64, i64* %11, align 8
  %667 = load i64, i64* %61, align 8
  %668 = sub nsw i64 %666, %667
  %669 = mul nsw i64 %665, %668
  store i64 %669, i64* %74, align 8
  %670 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %73)
  %671 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %670, i64* dereferenceable(8) %74)
  %672 = load i64, i64* %671, align 8
  store i64 %672, i64* %75, align 8
  %673 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %73)
  %674 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %673, i64* dereferenceable(8) %74)
  %675 = load i64, i64* %674, align 8
  store i64 %675, i64* %76, align 8
  %676 = load i64, i64* %13, align 8
  %677 = load i64, i64* %76, align 8
  %678 = load i64, i64* %75, align 8
  %679 = sub nsw i64 %677, %678
  %680 = icmp sgt i64 %676, %679
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1149

; <label>:689:                                    ; preds = %654
  br i1 %680, label %690, label %694

; <label>:690:                                    ; preds = %689
  %691 = load i64, i64* %76, align 8
  %692 = load i64, i64* %75, align 8
  %693 = sub nsw i64 %691, %692
  store i64 %693, i64* %13, align 8
  br label %694

; <label>:694:                                    ; preds = %690, %689
  %695 = load i64, i64* %11, align 8
  %696 = load i64, i64* %49, align 8
  %697 = mul nsw i64 %695, %696
  store i64 %697, i64* %77, align 8
  %698 = load i64, i64* %12, align 8
  %699 = load i64, i64* %49, align 8
  %700 = sub nsw i64 %698, %699
  %701 = load i64, i64* %61, align 8
  %702 = mul nsw i64 %700, %701
  store i64 %702, i64* %78, align 8
  %703 = load i64, i64* %12, align 8
  %704 = load i64, i64* %49, align 8
  %705 = sub nsw i64 %703, %704
  %706 = load i64, i64* %11, align 8
  %707 = load i64, i64* %61, align 8
  %708 = sub nsw i64 %706, %707
  %709 = mul nsw i64 %705, %708
  store i64 %709, i64* %79, align 8
  %710 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %78)
  %711 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %710, i64* dereferenceable(8) %79)
  %712 = load i64, i64* %711, align 8
  store i64 %712, i64* %80, align 8
  %713 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %78)
  %714 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %713, i64* dereferenceable(8) %79)
  %715 = load i64, i64* %714, align 8
  store i64 %715, i64* %81, align 8
  %716 = load i64, i64* %13, align 8
  %717 = load i64, i64* %81, align 8
  %718 = load i64, i64* %80, align 8
  %719 = sub nsw i64 %717, %718
  %720 = icmp sgt i64 %716, %719
  br i1 %720, label %721, label %725

; <label>:721:                                    ; preds = %694
  %722 = load i64, i64* %81, align 8
  %723 = load i64, i64* %80, align 8
  %724 = sub nsw i64 %722, %723
  store i64 %724, i64* %13, align 8
  br label %725

; <label>:725:                                    ; preds = %721, %694
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1231

; <label>:734:                                    ; preds = %725, %1231
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1231

; <label>:743:                                    ; preds = %734
  br label %744

; <label>:744:                                    ; preds = %743, %541
  br label %745

; <label>:745:                                    ; preds = %744, %444
  %746 = load i64, i64* %13, align 8
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %746)
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %747, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:749:                                    ; preds = %9, %0
  %750 = alloca i32, align 4
  %751 = alloca i64, align 8
  %752 = alloca i64, align 8
  %753 = alloca i64, align 8
  %754 = alloca i64, align 8
  %755 = alloca i64, align 8
  %756 = alloca i64, align 8
  %757 = alloca i64, align 8
  %758 = alloca i64, align 8
  %759 = alloca i64, align 8
  %760 = alloca i64, align 8
  %761 = alloca i64, align 8
  %762 = alloca i64, align 8
  %763 = alloca i64, align 8
  %764 = alloca i64, align 8
  %765 = alloca i64, align 8
  %766 = alloca i64, align 8
  %767 = alloca i64, align 8
  %768 = alloca i64, align 8
  %769 = alloca i64, align 8
  %770 = alloca i64, align 8
  %771 = alloca i64, align 8
  %772 = alloca i64, align 8
  %773 = alloca i64, align 8
  %774 = alloca i64, align 8
  %775 = alloca i64, align 8
  %776 = alloca i64, align 8
  %777 = alloca i64, align 8
  %778 = alloca i64, align 8
  %779 = alloca i64, align 8
  %780 = alloca i64, align 8
  %781 = alloca i64, align 8
  %782 = alloca i64, align 8
  %783 = alloca i64, align 8
  %784 = alloca i64, align 8
  %785 = alloca i64, align 8
  %786 = alloca i64, align 8
  %787 = alloca i64, align 8
  %788 = alloca i64, align 8
  %789 = alloca i64, align 8
  %790 = alloca i64, align 8
  %791 = alloca i64, align 8
  %792 = alloca i64, align 8
  %793 = alloca i64, align 8
  %794 = alloca i64, align 8
  %795 = alloca i64, align 8
  %796 = alloca i64, align 8
  %797 = alloca i64, align 8
  %798 = alloca i64, align 8
  %799 = alloca i64, align 8
  %800 = alloca i64, align 8
  %801 = alloca i64, align 8
  %802 = alloca i64, align 8
  %803 = alloca i64, align 8
  %804 = alloca i64, align 8
  %805 = alloca i64, align 8
  %806 = alloca i64, align 8
  %807 = alloca i64, align 8
  %808 = alloca i64, align 8
  %809 = alloca i64, align 8
  %810 = alloca i64, align 8
  %811 = alloca i64, align 8
  %812 = alloca i64, align 8
  %813 = alloca i64, align 8
  %814 = alloca i64, align 8
  %815 = alloca i64, align 8
  %816 = alloca i64, align 8
  %817 = alloca i64, align 8
  %818 = alloca i64, align 8
  %819 = alloca i64, align 8
  %820 = alloca i64, align 8
  %821 = alloca i64, align 8
  store i32 0, i32* %750, align 4
  %822 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %751)
  %823 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %822, i64* dereferenceable(8) %752)
  store i64 100000000000000000, i64* %753, align 8
  %824 = load i64, i64* %751, align 8
  %825 = sub i64 %824, 3
  %826 = mul i64 %825, 3
  %827 = sub i64 %824, 3
  %828 = mul i64 %827, 3
  %829 = srem i64 %824, 3
  %830 = icmp eq i64 %829, 0
  br label %9

; <label>:831:                                    ; preds = %105, %96
  store i64 0, i64* %13, align 8
  br label %105

; <label>:832:                                    ; preds = %126, %117
  %833 = load i64, i64* %12, align 8
  %834 = sub i64 %833, 3
  %835 = mul i64 %834, 3
  %836 = shl i64 %833, 3
  %837 = sub i64 0, %833
  %838 = add i64 %837, 3
  %839 = srem i64 %833, 3
  %840 = icmp eq i64 %839, 0
  br label %126

; <label>:841:                                    ; preds = %148, %139
  store i64 0, i64* %13, align 8
  br label %148

; <label>:842:                                    ; preds = %250, %241
  %843 = load i64, i64* %11, align 8
  %844 = sub i64 0, %843
  %845 = add i64 %844, 2
  %846 = sub i64 %843, 2
  %847 = mul i64 %846, 2
  %848 = sub i64 0, %843
  %849 = add i64 %848, 2
  %850 = sub i64 %843, 2
  %851 = mul i64 %850, 2
  %852 = sdiv i64 %843, 2
  store i64 %852, i64* %26, align 8
  %853 = load i64, i64* %11, align 8
  %854 = shl i64 %853, 2
  %855 = sub i64 0, %853
  %856 = add i64 %855, 2
  %857 = sub i64 %853, 2
  %858 = mul i64 %857, 2
  %859 = shl i64 %853, 2
  %860 = sdiv i64 %853, 2
  %861 = shl i64 %860, 1
  %862 = sub i64 0, %860
  %863 = add i64 %862, 1
  %864 = sub i64 %860, 1
  %865 = mul i64 %864, 1
  %866 = add nsw i64 %860, 1
  store i64 %866, i64* %27, align 8
  %867 = load i64, i64* %11, align 8
  %868 = load i64, i64* %14, align 8
  %869 = sub i64 %867, %868
  %870 = mul i64 %869, %868
  %871 = mul nsw i64 %867, %868
  store i64 %871, i64* %28, align 8
  %872 = load i64, i64* %12, align 8
  %873 = load i64, i64* %14, align 8
  %874 = sub i64 0, %872
  %875 = add i64 %874, %873
  %876 = shl i64 %872, %873
  %877 = sub i64 %872, %873
  %878 = mul i64 %877, %873
  %879 = shl i64 %872, %873
  %880 = shl i64 %872, %873
  %881 = sub nsw i64 %872, %873
  %882 = load i64, i64* %26, align 8
  %883 = sub i64 %881, %882
  %884 = mul i64 %883, %882
  %885 = sub i64 %881, %882
  %886 = mul i64 %885, %882
  %887 = shl i64 %881, %882
  %888 = mul nsw i64 %881, %882
  store i64 %888, i64* %29, align 8
  %889 = load i64, i64* %12, align 8
  %890 = load i64, i64* %14, align 8
  %891 = sub i64 %889, %890
  %892 = mul i64 %891, %890
  %893 = sub i64 %889, %890
  %894 = mul i64 %893, %890
  %895 = shl i64 %889, %890
  %896 = sub i64 %889, %890
  %897 = mul i64 %896, %890
  %898 = shl i64 %889, %890
  %899 = sub i64 0, %889
  %900 = add i64 %899, %890
  %901 = sub nsw i64 %889, %890
  %902 = load i64, i64* %11, align 8
  %903 = load i64, i64* %26, align 8
  %904 = sub i64 %902, %903
  %905 = mul i64 %904, %903
  %906 = sub i64 0, %902
  %907 = add i64 %906, %903
  %908 = sub i64 0, %902
  %909 = add i64 %908, %903
  %910 = shl i64 %902, %903
  %911 = shl i64 %902, %903
  %912 = shl i64 %902, %903
  %913 = sub i64 0, %902
  %914 = add i64 %913, %903
  %915 = sub nsw i64 %902, %903
  %916 = mul nsw i64 %901, %915
  store i64 %916, i64* %30, align 8
  %917 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %918 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %917, i64* dereferenceable(8) %30)
  %919 = load i64, i64* %918, align 8
  store i64 %919, i64* %31, align 8
  %920 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %921 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %920, i64* dereferenceable(8) %30)
  %922 = load i64, i64* %921, align 8
  store i64 %922, i64* %32, align 8
  %923 = load i64, i64* %13, align 8
  %924 = load i64, i64* %32, align 8
  %925 = load i64, i64* %31, align 8
  %926 = shl i64 %924, %925
  %927 = sub i64 %924, %925
  %928 = mul i64 %927, %925
  %929 = shl i64 %924, %925
  %930 = sub i64 %924, %925
  %931 = mul i64 %930, %925
  %932 = sub nsw i64 %924, %925
  %933 = icmp sgt i64 %923, %932
  br label %250

; <label>:934:                                    ; preds = %335, %326
  %935 = load i64, i64* %11, align 8
  %936 = load i64, i64* %14, align 8
  %937 = sub i64 %935, %936
  %938 = mul i64 %937, %936
  %939 = sub i64 0, %935
  %940 = add i64 %939, %936
  %941 = sub i64 %935, %936
  %942 = mul i64 %941, %936
  %943 = sub i64 %935, %936
  %944 = mul i64 %943, %936
  %945 = shl i64 %935, %936
  %946 = sub i64 0, %935
  %947 = add i64 %946, %936
  %948 = mul nsw i64 %935, %936
  store i64 %948, i64* %38, align 8
  %949 = load i64, i64* %12, align 8
  %950 = load i64, i64* %14, align 8
  %951 = sub i64 0, %949
  %952 = add i64 %951, %950
  %953 = shl i64 %949, %950
  %954 = shl i64 %949, %950
  %955 = sub i64 %949, %950
  %956 = mul i64 %955, %950
  %957 = sub nsw i64 %949, %950
  %958 = load i64, i64* %27, align 8
  %959 = sub i64 %957, %958
  %960 = mul i64 %959, %958
  %961 = shl i64 %957, %958
  %962 = sub i64 %957, %958
  %963 = mul i64 %962, %958
  %964 = shl i64 %957, %958
  %965 = sub i64 0, %957
  %966 = add i64 %965, %958
  %967 = sub i64 0, %957
  %968 = add i64 %967, %958
  %969 = sub i64 0, %957
  %970 = add i64 %969, %958
  %971 = mul nsw i64 %957, %958
  store i64 %971, i64* %39, align 8
  %972 = load i64, i64* %12, align 8
  %973 = load i64, i64* %14, align 8
  %974 = shl i64 %972, %973
  %975 = sub i64 0, %972
  %976 = add i64 %975, %973
  %977 = sub i64 0, %972
  %978 = add i64 %977, %973
  %979 = sub i64 0, %972
  %980 = add i64 %979, %973
  %981 = sub i64 0, %972
  %982 = add i64 %981, %973
  %983 = sub nsw i64 %972, %973
  %984 = load i64, i64* %11, align 8
  %985 = load i64, i64* %27, align 8
  %986 = sub i64 %984, %985
  %987 = mul i64 %986, %985
  %988 = sub i64 %984, %985
  %989 = mul i64 %988, %985
  %990 = sub i64 0, %984
  %991 = add i64 %990, %985
  %992 = sub i64 0, %984
  %993 = add i64 %992, %985
  %994 = sub i64 %984, %985
  %995 = mul i64 %994, %985
  %996 = sub i64 0, %984
  %997 = add i64 %996, %985
  %998 = sub i64 %984, %985
  %999 = mul i64 %998, %985
  %1000 = sub nsw i64 %984, %985
  %1001 = sub i64 %983, %1000
  %1002 = mul i64 %1001, %1000
  %1003 = shl i64 %983, %1000
  %1004 = mul nsw i64 %983, %1000
  store i64 %1004, i64* %40, align 8
  %1005 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %39)
  %1006 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1005, i64* dereferenceable(8) %40)
  %1007 = load i64, i64* %1006, align 8
  store i64 %1007, i64* %41, align 8
  %1008 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %39)
  %1009 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1008, i64* dereferenceable(8) %40)
  %1010 = load i64, i64* %1009, align 8
  store i64 %1010, i64* %42, align 8
  %1011 = load i64, i64* %13, align 8
  %1012 = load i64, i64* %42, align 8
  %1013 = load i64, i64* %41, align 8
  %1014 = sub i64 %1012, %1013
  %1015 = mul i64 %1014, %1013
  %1016 = sub i64 %1012, %1013
  %1017 = mul i64 %1016, %1013
  %1018 = sub i64 %1012, %1013
  %1019 = mul i64 %1018, %1013
  %1020 = sub nsw i64 %1012, %1013
  %1021 = icmp sgt i64 %1011, %1020
  br label %335

; <label>:1022:                                   ; preds = %380, %371
  %1023 = load i64, i64* %42, align 8
  %1024 = load i64, i64* %41, align 8
  %1025 = shl i64 %1023, %1024
  %1026 = sub nsw i64 %1023, %1024
  store i64 %1026, i64* %13, align 8
  br label %380

; <label>:1027:                                   ; preds = %433, %424
  br label %433

; <label>:1028:                                   ; preds = %528, %519
  %1029 = load i64, i64* %59, align 8
  %1030 = load i64, i64* %58, align 8
  %1031 = sub i64 %1029, %1030
  %1032 = mul i64 %1031, %1030
  %1033 = sub i64 0, %1029
  %1034 = add i64 %1033, %1030
  %1035 = sub i64 %1029, %1030
  %1036 = mul i64 %1035, %1030
  %1037 = sub i64 0, %1029
  %1038 = add i64 %1037, %1030
  %1039 = sub i64 %1029, %1030
  %1040 = mul i64 %1039, %1030
  %1041 = sub i64 0, %1029
  %1042 = add i64 %1041, %1030
  %1043 = sub nsw i64 %1029, %1030
  store i64 %1043, i64* %13, align 8
  br label %528

; <label>:1044:                                   ; preds = %551, %542
  %1045 = load i64, i64* %11, align 8
  %1046 = sub i64 %1045, 2
  %1047 = mul i64 %1046, 2
  %1048 = sub i64 0, %1045
  %1049 = add i64 %1048, 2
  %1050 = shl i64 %1045, 2
  %1051 = sub i64 0, %1045
  %1052 = add i64 %1051, 2
  %1053 = shl i64 %1045, 2
  %1054 = sdiv i64 %1045, 2
  store i64 %1054, i64* %60, align 8
  %1055 = load i64, i64* %11, align 8
  %1056 = shl i64 %1055, 2
  %1057 = sub i64 %1055, 2
  %1058 = mul i64 %1057, 2
  %1059 = sub i64 %1055, 2
  %1060 = mul i64 %1059, 2
  %1061 = sub i64 %1055, 2
  %1062 = mul i64 %1061, 2
  %1063 = sub i64 0, %1055
  %1064 = add i64 %1063, 2
  %1065 = sdiv i64 %1055, 2
  %1066 = sub i64 0, %1065
  %1067 = add i64 %1066, 1
  %1068 = sub i64 %1065, 1
  %1069 = mul i64 %1068, 1
  %1070 = sub i64 %1065, 1
  %1071 = mul i64 %1070, 1
  %1072 = sub i64 0, %1065
  %1073 = add i64 %1072, 1
  %1074 = shl i64 %1065, 1
  %1075 = sub i64 0, %1065
  %1076 = add i64 %1075, 1
  %1077 = sub i64 %1065, 1
  %1078 = mul i64 %1077, 1
  %1079 = sub i64 0, %1065
  %1080 = add i64 %1079, 1
  %1081 = add nsw i64 %1065, 1
  store i64 %1081, i64* %61, align 8
  %1082 = load i64, i64* %11, align 8
  %1083 = load i64, i64* %48, align 8
  %1084 = shl i64 %1082, %1083
  %1085 = mul nsw i64 %1082, %1083
  store i64 %1085, i64* %62, align 8
  %1086 = load i64, i64* %12, align 8
  %1087 = load i64, i64* %48, align 8
  %1088 = sub nsw i64 %1086, %1087
  %1089 = load i64, i64* %60, align 8
  %1090 = mul nsw i64 %1088, %1089
  store i64 %1090, i64* %63, align 8
  %1091 = load i64, i64* %12, align 8
  %1092 = load i64, i64* %48, align 8
  %1093 = sub i64 %1091, %1092
  %1094 = mul i64 %1093, %1092
  %1095 = sub i64 %1091, %1092
  %1096 = mul i64 %1095, %1092
  %1097 = sub nsw i64 %1091, %1092
  %1098 = load i64, i64* %11, align 8
  %1099 = load i64, i64* %60, align 8
  %1100 = sub i64 0, %1098
  %1101 = add i64 %1100, %1099
  %1102 = shl i64 %1098, %1099
  %1103 = sub nsw i64 %1098, %1099
  %1104 = sub i64 0, %1097
  %1105 = add i64 %1104, %1103
  %1106 = sub i64 %1097, %1103
  %1107 = mul i64 %1106, %1103
  %1108 = sub i64 0, %1097
  %1109 = add i64 %1108, %1103
  %1110 = mul nsw i64 %1097, %1103
  store i64 %1110, i64* %64, align 8
  %1111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63)
  %1112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1111, i64* dereferenceable(8) %64)
  %1113 = load i64, i64* %1112, align 8
  store i64 %1113, i64* %65, align 8
  %1114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63)
  %1115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1114, i64* dereferenceable(8) %64)
  %1116 = load i64, i64* %1115, align 8
  store i64 %1116, i64* %66, align 8
  %1117 = load i64, i64* %13, align 8
  %1118 = load i64, i64* %66, align 8
  %1119 = load i64, i64* %65, align 8
  %1120 = shl i64 %1118, %1119
  %1121 = sub i64 0, %1118
  %1122 = add i64 %1121, %1119
  %1123 = sub i64 0, %1118
  %1124 = add i64 %1123, %1119
  %1125 = sub i64 0, %1118
  %1126 = add i64 %1125, %1119
  %1127 = sub nsw i64 %1118, %1119
  %1128 = icmp sgt i64 %1117, %1127
  br label %551

; <label>:1129:                                   ; preds = %601, %592
  %1130 = load i64, i64* %66, align 8
  %1131 = load i64, i64* %65, align 8
  %1132 = sub i64 %1130, %1131
  %1133 = mul i64 %1132, %1131
  %1134 = shl i64 %1130, %1131
  %1135 = sub i64 %1130, %1131
  %1136 = mul i64 %1135, %1131
  %1137 = sub i64 %1130, %1131
  %1138 = mul i64 %1137, %1131
  %1139 = sub i64 0, %1130
  %1140 = add i64 %1139, %1131
  %1141 = sub i64 %1130, %1131
  %1142 = mul i64 %1141, %1131
  %1143 = shl i64 %1130, %1131
  %1144 = sub i64 0, %1130
  %1145 = add i64 %1144, %1131
  %1146 = sub i64 0, %1130
  %1147 = add i64 %1146, %1131
  %1148 = sub nsw i64 %1130, %1131
  store i64 %1148, i64* %13, align 8
  br label %601

; <label>:1149:                                   ; preds = %654, %645
  %1150 = load i64, i64* %11, align 8
  %1151 = load i64, i64* %48, align 8
  %1152 = sub i64 %1150, %1151
  %1153 = mul i64 %1152, %1151
  %1154 = shl i64 %1150, %1151
  %1155 = mul nsw i64 %1150, %1151
  store i64 %1155, i64* %72, align 8
  %1156 = load i64, i64* %12, align 8
  %1157 = load i64, i64* %48, align 8
  %1158 = sub i64 %1156, %1157
  %1159 = mul i64 %1158, %1157
  %1160 = sub i64 0, %1156
  %1161 = add i64 %1160, %1157
  %1162 = shl i64 %1156, %1157
  %1163 = sub i64 %1156, %1157
  %1164 = mul i64 %1163, %1157
  %1165 = shl i64 %1156, %1157
  %1166 = sub i64 0, %1156
  %1167 = add i64 %1166, %1157
  %1168 = sub i64 0, %1156
  %1169 = add i64 %1168, %1157
  %1170 = sub nsw i64 %1156, %1157
  %1171 = load i64, i64* %61, align 8
  %1172 = sub i64 0, %1170
  %1173 = add i64 %1172, %1171
  %1174 = sub i64 %1170, %1171
  %1175 = mul i64 %1174, %1171
  %1176 = sub i64 %1170, %1171
  %1177 = mul i64 %1176, %1171
  %1178 = sub i64 0, %1170
  %1179 = add i64 %1178, %1171
  %1180 = mul nsw i64 %1170, %1171
  store i64 %1180, i64* %73, align 8
  %1181 = load i64, i64* %12, align 8
  %1182 = load i64, i64* %48, align 8
  %1183 = sub i64 %1181, %1182
  %1184 = mul i64 %1183, %1182
  %1185 = sub i64 %1181, %1182
  %1186 = mul i64 %1185, %1182
  %1187 = sub i64 %1181, %1182
  %1188 = mul i64 %1187, %1182
  %1189 = sub i64 %1181, %1182
  %1190 = mul i64 %1189, %1182
  %1191 = sub i64 0, %1181
  %1192 = add i64 %1191, %1182
  %1193 = shl i64 %1181, %1182
  %1194 = sub nsw i64 %1181, %1182
  %1195 = load i64, i64* %11, align 8
  %1196 = load i64, i64* %61, align 8
  %1197 = shl i64 %1195, %1196
  %1198 = sub i64 %1195, %1196
  %1199 = mul i64 %1198, %1196
  %1200 = sub nsw i64 %1195, %1196
  %1201 = shl i64 %1194, %1200
  %1202 = shl i64 %1194, %1200
  %1203 = sub i64 0, %1194
  %1204 = add i64 %1203, %1200
  %1205 = sub i64 %1194, %1200
  %1206 = mul i64 %1205, %1200
  %1207 = sub i64 0, %1194
  %1208 = add i64 %1207, %1200
  %1209 = sub i64 %1194, %1200
  %1210 = mul i64 %1209, %1200
  %1211 = sub i64 %1194, %1200
  %1212 = mul i64 %1211, %1200
  %1213 = sub i64 0, %1194
  %1214 = add i64 %1213, %1200
  %1215 = sub i64 %1194, %1200
  %1216 = mul i64 %1215, %1200
  %1217 = mul nsw i64 %1194, %1200
  store i64 %1217, i64* %74, align 8
  %1218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %73)
  %1219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1218, i64* dereferenceable(8) %74)
  %1220 = load i64, i64* %1219, align 8
  store i64 %1220, i64* %75, align 8
  %1221 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %73)
  %1222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1221, i64* dereferenceable(8) %74)
  %1223 = load i64, i64* %1222, align 8
  store i64 %1223, i64* %76, align 8
  %1224 = load i64, i64* %13, align 8
  %1225 = load i64, i64* %76, align 8
  %1226 = load i64, i64* %75, align 8
  %1227 = sub i64 %1225, %1226
  %1228 = mul i64 %1227, %1226
  %1229 = sub nsw i64 %1225, %1226
  %1230 = icmp sgt i64 %1224, %1229
  br label %654

; <label>:1231:                                   ; preds = %734, %725
  br label %734
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

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
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
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
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539300269.cpp() #0 section ".text.startup" {
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
