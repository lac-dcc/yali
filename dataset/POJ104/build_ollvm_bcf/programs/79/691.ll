; ModuleID = 'source-C-CXX/79/691.cpp'
source_filename = "source-C-CXX/79/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %224

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %205 [
    i32 3, label %20
    i32 4, label %34
    i32 5, label %47
    i32 6, label %59
    i32 7, label %88
    i32 8, label %116
    i32 9, label %125
    i32 10, label %151
    i32 11, label %158
    i32 12, label %182
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, 31
  %23 = add nsw i32 %22, 30
  %24 = add nsw i32 %23, 31
  %25 = add nsw i32 %24, 30
  %26 = add nsw i32 %25, 31
  %27 = add nsw i32 %26, 31
  %28 = add nsw i32 %27, 30
  %29 = add nsw i32 %28, 31
  %30 = add nsw i32 %29, 30
  %31 = add nsw i32 %30, 31
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %9, align 4
  br label %205

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 31
  %37 = add nsw i32 %36, 30
  %38 = add nsw i32 %37, 31
  %39 = add nsw i32 %38, 30
  %40 = add nsw i32 %39, 31
  %41 = add nsw i32 %40, 31
  %42 = add nsw i32 %41, 30
  %43 = add nsw i32 %42, 31
  %44 = add nsw i32 %43, 30
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %9, align 4
  br label %205

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 31
  %50 = add nsw i32 %49, 30
  %51 = add nsw i32 %50, 31
  %52 = add nsw i32 %51, 30
  %53 = add nsw i32 %52, 31
  %54 = add nsw i32 %53, 31
  %55 = add nsw i32 %54, 30
  %56 = add nsw i32 %55, 31
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %9, align 4
  br label %205

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %895

; <label>:68:                                     ; preds = %59, %895
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 30
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 30
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 31
  %76 = add nsw i32 %75, 30
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %895

; <label>:87:                                     ; preds = %68
  br label %205

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %960

; <label>:97:                                     ; preds = %88, %960
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 30
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 31
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %960

; <label>:115:                                    ; preds = %97
  br label %205

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 30
  %122 = add nsw i32 %121, 31
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %9, align 4
  br label %205

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1011

; <label>:134:                                    ; preds = %125, %1011
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1011

; <label>:150:                                    ; preds = %134
  br label %205

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %9, align 4
  br label %205

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1043

; <label>:167:                                    ; preds = %158, %1043
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 30
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %1043

; <label>:181:                                    ; preds = %167
  br label %205

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1062

; <label>:191:                                    ; preds = %182, %1062
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 31
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1062

; <label>:204:                                    ; preds = %191
  br label %205

; <label>:205:                                    ; preds = %204, %18, %181, %151, %150, %116, %115, %87, %47, %34, %20
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %1077

; <label>:214:                                    ; preds = %205, %1077
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1077

; <label>:223:                                    ; preds = %214
  br label %341

; <label>:224:                                    ; preds = %0
  %225 = load i32, i32* %2, align 4
  %226 = srem i32 %225, 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %2, align 4
  %230 = srem i32 %229, 100
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %236, label %232

; <label>:232:                                    ; preds = %228, %224
  %233 = load i32, i32* %2, align 4
  %234 = srem i32 %233, 400
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %306

; <label>:236:                                    ; preds = %232, %228
  %237 = load i32, i32* %3, align 4
  switch i32 %237, label %287 [
    i32 1, label %238
    i32 2, label %272
  ]

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1078

; <label>:247:                                    ; preds = %238, %1078
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 31
  %250 = add nsw i32 %249, 30
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 30
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 30
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 30
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 29
  %260 = add nsw i32 %259, 31
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %260, %261
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1078

; <label>:271:                                    ; preds = %247
  br label %287

; <label>:272:                                    ; preds = %236
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 30
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 30
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 30
  %283 = add nsw i32 %282, 31
  %284 = add nsw i32 %283, 29
  %285 = load i32, i32* %4, align 4
  %286 = sub nsw i32 %284, %285
  store i32 %286, i32* %9, align 4
  br label %287

; <label>:287:                                    ; preds = %272, %236, %271
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1186

; <label>:296:                                    ; preds = %287, %1186
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1186

; <label>:305:                                    ; preds = %296
  br label %340

; <label>:306:                                    ; preds = %232
  %307 = load i32, i32* %3, align 4
  switch i32 %307, label %339 [
    i32 1, label %308
    i32 2, label %324
  ]

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, 31
  %311 = add nsw i32 %310, 30
  %312 = add nsw i32 %311, 31
  %313 = add nsw i32 %312, 30
  %314 = add nsw i32 %313, 31
  %315 = add nsw i32 %314, 31
  %316 = add nsw i32 %315, 30
  %317 = add nsw i32 %316, 31
  %318 = add nsw i32 %317, 30
  %319 = add nsw i32 %318, 31
  %320 = add nsw i32 %319, 28
  %321 = add nsw i32 %320, 31
  %322 = load i32, i32* %4, align 4
  %323 = sub nsw i32 %321, %322
  store i32 %323, i32* %9, align 4
  br label %339

; <label>:324:                                    ; preds = %306
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 31
  %327 = add nsw i32 %326, 30
  %328 = add nsw i32 %327, 31
  %329 = add nsw i32 %328, 30
  %330 = add nsw i32 %329, 31
  %331 = add nsw i32 %330, 31
  %332 = add nsw i32 %331, 30
  %333 = add nsw i32 %332, 31
  %334 = add nsw i32 %333, 30
  %335 = add nsw i32 %334, 31
  %336 = add nsw i32 %335, 28
  %337 = load i32, i32* %4, align 4
  %338 = sub nsw i32 %336, %337
  store i32 %338, i32* %9, align 4
  br label %339

; <label>:339:                                    ; preds = %324, %306, %308
  br label %340

; <label>:340:                                    ; preds = %339, %305
  br label %341

; <label>:341:                                    ; preds = %340, %223
  %342 = load i32, i32* %2, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %8, align 4
  br label %344

; <label>:344:                                    ; preds = %424, %341
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1187

; <label>:353:                                    ; preds = %344, %1187
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp sle i32 %354, %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1187

; <label>:366:                                    ; preds = %353
  br i1 %357, label %367, label %425

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %8, align 4
  %369 = srem i32 %368, 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %375

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %8, align 4
  %373 = srem i32 %372, 100
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %397, label %375

; <label>:375:                                    ; preds = %371, %367
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1203

; <label>:384:                                    ; preds = %375, %1203
  %385 = load i32, i32* %8, align 4
  %386 = srem i32 %385, 400
  %387 = icmp eq i32 %386, 0
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1203

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %400

; <label>:397:                                    ; preds = %396, %371
  %398 = load i32, i32* %9, align 4
  %399 = add nsw i32 %398, 366
  store i32 %399, i32* %9, align 4
  br label %403

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %9, align 4
  %402 = add nsw i32 %401, 365
  store i32 %402, i32* %9, align 4
  br label %403

; <label>:403:                                    ; preds = %400, %397
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %1222

; <label>:413:                                    ; preds = %404, %1222
  %414 = load i32, i32* %8, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %8, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1222

; <label>:424:                                    ; preds = %413
  br label %344

; <label>:425:                                    ; preds = %366
  %426 = load i32, i32* %6, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %432

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %9, align 4
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 %429, %430
  store i32 %431, i32* %9, align 4
  br label %832

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* %6, align 4
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %458

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1238

; <label>:444:                                    ; preds = %435, %1238
  %445 = load i32, i32* %9, align 4
  %446 = add nsw i32 %445, 31
  %447 = load i32, i32* %7, align 4
  %448 = add nsw i32 %446, %447
  store i32 %448, i32* %9, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1238

; <label>:457:                                    ; preds = %444
  br label %813

; <label>:458:                                    ; preds = %432
  %459 = load i32, i32* %5, align 4
  %460 = srem i32 %459, 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %466

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %5, align 4
  %464 = srem i32 %463, 100
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %470, label %466

; <label>:466:                                    ; preds = %462, %458
  %467 = load i32, i32* %5, align 4
  %468 = srem i32 %467, 400
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %668

; <label>:470:                                    ; preds = %466, %462
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1269

; <label>:479:                                    ; preds = %470, %1269
  %480 = load i32, i32* %6, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1269

; <label>:489:                                    ; preds = %479
  switch i32 %480, label %649 [
    i32 12, label %490
    i32 11, label %505
    i32 10, label %519
    i32 9, label %532
    i32 8, label %544
    i32 7, label %573
    i32 6, label %583
    i32 5, label %592
    i32 4, label %618
    i32 3, label %643
  ]

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %9, align 4
  %492 = add nsw i32 %491, 31
  %493 = add nsw i32 %492, 29
  %494 = add nsw i32 %493, 31
  %495 = add nsw i32 %494, 30
  %496 = add nsw i32 %495, 31
  %497 = add nsw i32 %496, 30
  %498 = add nsw i32 %497, 31
  %499 = add nsw i32 %498, 31
  %500 = add nsw i32 %499, 30
  %501 = add nsw i32 %500, 31
  %502 = add nsw i32 %501, 30
  %503 = load i32, i32* %7, align 4
  %504 = add nsw i32 %502, %503
  store i32 %504, i32* %9, align 4
  br label %649

; <label>:505:                                    ; preds = %489
  %506 = load i32, i32* %9, align 4
  %507 = add nsw i32 %506, 31
  %508 = add nsw i32 %507, 29
  %509 = add nsw i32 %508, 31
  %510 = add nsw i32 %509, 30
  %511 = add nsw i32 %510, 31
  %512 = add nsw i32 %511, 30
  %513 = add nsw i32 %512, 31
  %514 = add nsw i32 %513, 31
  %515 = add nsw i32 %514, 30
  %516 = add nsw i32 %515, 31
  %517 = load i32, i32* %7, align 4
  %518 = add nsw i32 %516, %517
  store i32 %518, i32* %9, align 4
  br label %649

; <label>:519:                                    ; preds = %489
  %520 = load i32, i32* %9, align 4
  %521 = add nsw i32 %520, 31
  %522 = add nsw i32 %521, 29
  %523 = add nsw i32 %522, 31
  %524 = add nsw i32 %523, 30
  %525 = add nsw i32 %524, 31
  %526 = add nsw i32 %525, 30
  %527 = add nsw i32 %526, 31
  %528 = add nsw i32 %527, 31
  %529 = add nsw i32 %528, 30
  %530 = load i32, i32* %7, align 4
  %531 = add nsw i32 %529, %530
  store i32 %531, i32* %9, align 4
  br label %649

; <label>:532:                                    ; preds = %489
  %533 = load i32, i32* %9, align 4
  %534 = add nsw i32 %533, 31
  %535 = add nsw i32 %534, 29
  %536 = add nsw i32 %535, 31
  %537 = add nsw i32 %536, 30
  %538 = add nsw i32 %537, 31
  %539 = add nsw i32 %538, 30
  %540 = add nsw i32 %539, 31
  %541 = add nsw i32 %540, 31
  %542 = load i32, i32* %7, align 4
  %543 = add nsw i32 %541, %542
  store i32 %543, i32* %9, align 4
  br label %649

; <label>:544:                                    ; preds = %489
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1271

; <label>:553:                                    ; preds = %544, %1271
  %554 = load i32, i32* %9, align 4
  %555 = add nsw i32 %554, 31
  %556 = add nsw i32 %555, 29
  %557 = add nsw i32 %556, 31
  %558 = add nsw i32 %557, 30
  %559 = add nsw i32 %558, 31
  %560 = add nsw i32 %559, 30
  %561 = add nsw i32 %560, 31
  %562 = load i32, i32* %7, align 4
  %563 = add nsw i32 %561, %562
  store i32 %563, i32* %9, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1271

; <label>:572:                                    ; preds = %553
  br label %649

; <label>:573:                                    ; preds = %489
  %574 = load i32, i32* %9, align 4
  %575 = add nsw i32 %574, 31
  %576 = add nsw i32 %575, 29
  %577 = add nsw i32 %576, 31
  %578 = add nsw i32 %577, 30
  %579 = add nsw i32 %578, 31
  %580 = add nsw i32 %579, 30
  %581 = load i32, i32* %7, align 4
  %582 = add nsw i32 %580, %581
  store i32 %582, i32* %9, align 4
  br label %649

; <label>:583:                                    ; preds = %489
  %584 = load i32, i32* %9, align 4
  %585 = add nsw i32 %584, 31
  %586 = add nsw i32 %585, 29
  %587 = add nsw i32 %586, 31
  %588 = add nsw i32 %587, 30
  %589 = add nsw i32 %588, 31
  %590 = load i32, i32* %7, align 4
  %591 = add nsw i32 %589, %590
  store i32 %591, i32* %9, align 4
  br label %649

; <label>:592:                                    ; preds = %489
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1316

; <label>:601:                                    ; preds = %592, %1316
  %602 = load i32, i32* %9, align 4
  %603 = add nsw i32 %602, 31
  %604 = add nsw i32 %603, 29
  %605 = add nsw i32 %604, 31
  %606 = add nsw i32 %605, 30
  %607 = load i32, i32* %7, align 4
  %608 = add nsw i32 %606, %607
  store i32 %608, i32* %9, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1316

; <label>:617:                                    ; preds = %601
  br label %649

; <label>:618:                                    ; preds = %489
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1352

; <label>:627:                                    ; preds = %618, %1352
  %628 = load i32, i32* %9, align 4
  %629 = add nsw i32 %628, 31
  %630 = add nsw i32 %629, 29
  %631 = add nsw i32 %630, 31
  %632 = load i32, i32* %4, align 4
  %633 = add nsw i32 %631, %632
  store i32 %633, i32* %9, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1352

; <label>:642:                                    ; preds = %627
  br label %649

; <label>:643:                                    ; preds = %489
  %644 = load i32, i32* %9, align 4
  %645 = add nsw i32 %644, 31
  %646 = add nsw i32 %645, 29
  %647 = load i32, i32* %4, align 4
  %648 = add nsw i32 %646, %647
  store i32 %648, i32* %9, align 4
  br label %649

; <label>:649:                                    ; preds = %643, %489, %642, %617, %583, %573, %572, %532, %519, %505, %490
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1380

; <label>:658:                                    ; preds = %649, %1380
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1380

; <label>:667:                                    ; preds = %658
  br label %812

; <label>:668:                                    ; preds = %466
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1381

; <label>:677:                                    ; preds = %668, %1381
  %678 = load i32, i32* %6, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1381

; <label>:687:                                    ; preds = %677
  switch i32 %678, label %811 [
    i32 12, label %688
    i32 11, label %703
    i32 10, label %735
    i32 9, label %748
    i32 8, label %760
    i32 7, label %771
    i32 6, label %781
    i32 5, label %790
    i32 4, label %798
    i32 3, label %805
  ]

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* %9, align 4
  %690 = add nsw i32 %689, 31
  %691 = add nsw i32 %690, 28
  %692 = add nsw i32 %691, 31
  %693 = add nsw i32 %692, 30
  %694 = add nsw i32 %693, 31
  %695 = add nsw i32 %694, 30
  %696 = add nsw i32 %695, 31
  %697 = add nsw i32 %696, 31
  %698 = add nsw i32 %697, 30
  %699 = add nsw i32 %698, 31
  %700 = add nsw i32 %699, 30
  %701 = load i32, i32* %7, align 4
  %702 = add nsw i32 %700, %701
  store i32 %702, i32* %9, align 4
  br label %811

; <label>:703:                                    ; preds = %687
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1383

; <label>:712:                                    ; preds = %703, %1383
  %713 = load i32, i32* %9, align 4
  %714 = add nsw i32 %713, 31
  %715 = add nsw i32 %714, 28
  %716 = add nsw i32 %715, 31
  %717 = add nsw i32 %716, 30
  %718 = add nsw i32 %717, 31
  %719 = add nsw i32 %718, 30
  %720 = add nsw i32 %719, 31
  %721 = add nsw i32 %720, 31
  %722 = add nsw i32 %721, 30
  %723 = add nsw i32 %722, 31
  %724 = load i32, i32* %7, align 4
  %725 = add nsw i32 %723, %724
  store i32 %725, i32* %9, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1383

; <label>:734:                                    ; preds = %712
  br label %811

; <label>:735:                                    ; preds = %687
  %736 = load i32, i32* %9, align 4
  %737 = add nsw i32 %736, 31
  %738 = add nsw i32 %737, 28
  %739 = add nsw i32 %738, 31
  %740 = add nsw i32 %739, 30
  %741 = add nsw i32 %740, 31
  %742 = add nsw i32 %741, 30
  %743 = add nsw i32 %742, 31
  %744 = add nsw i32 %743, 31
  %745 = add nsw i32 %744, 30
  %746 = load i32, i32* %7, align 4
  %747 = add nsw i32 %745, %746
  store i32 %747, i32* %9, align 4
  br label %811

; <label>:748:                                    ; preds = %687
  %749 = load i32, i32* %9, align 4
  %750 = add nsw i32 %749, 31
  %751 = add nsw i32 %750, 28
  %752 = add nsw i32 %751, 31
  %753 = add nsw i32 %752, 30
  %754 = add nsw i32 %753, 31
  %755 = add nsw i32 %754, 30
  %756 = add nsw i32 %755, 31
  %757 = add nsw i32 %756, 31
  %758 = load i32, i32* %7, align 4
  %759 = add nsw i32 %757, %758
  store i32 %759, i32* %9, align 4
  br label %811

; <label>:760:                                    ; preds = %687
  %761 = load i32, i32* %9, align 4
  %762 = add nsw i32 %761, 31
  %763 = add nsw i32 %762, 28
  %764 = add nsw i32 %763, 31
  %765 = add nsw i32 %764, 30
  %766 = add nsw i32 %765, 31
  %767 = add nsw i32 %766, 30
  %768 = add nsw i32 %767, 31
  %769 = load i32, i32* %7, align 4
  %770 = add nsw i32 %768, %769
  store i32 %770, i32* %9, align 4
  br label %811

; <label>:771:                                    ; preds = %687
  %772 = load i32, i32* %9, align 4
  %773 = add nsw i32 %772, 31
  %774 = add nsw i32 %773, 28
  %775 = add nsw i32 %774, 31
  %776 = add nsw i32 %775, 30
  %777 = add nsw i32 %776, 31
  %778 = add nsw i32 %777, 30
  %779 = load i32, i32* %7, align 4
  %780 = add nsw i32 %778, %779
  store i32 %780, i32* %9, align 4
  br label %811

; <label>:781:                                    ; preds = %687
  %782 = load i32, i32* %9, align 4
  %783 = add nsw i32 %782, 31
  %784 = add nsw i32 %783, 28
  %785 = add nsw i32 %784, 31
  %786 = add nsw i32 %785, 30
  %787 = add nsw i32 %786, 31
  %788 = load i32, i32* %7, align 4
  %789 = add nsw i32 %787, %788
  store i32 %789, i32* %9, align 4
  br label %811

; <label>:790:                                    ; preds = %687
  %791 = load i32, i32* %9, align 4
  %792 = add nsw i32 %791, 31
  %793 = add nsw i32 %792, 28
  %794 = add nsw i32 %793, 31
  %795 = add nsw i32 %794, 30
  %796 = load i32, i32* %7, align 4
  %797 = add nsw i32 %795, %796
  store i32 %797, i32* %9, align 4
  br label %811

; <label>:798:                                    ; preds = %687
  %799 = load i32, i32* %9, align 4
  %800 = add nsw i32 %799, 31
  %801 = add nsw i32 %800, 28
  %802 = add nsw i32 %801, 31
  %803 = load i32, i32* %7, align 4
  %804 = add nsw i32 %802, %803
  store i32 %804, i32* %9, align 4
  br label %811

; <label>:805:                                    ; preds = %687
  %806 = load i32, i32* %9, align 4
  %807 = add nsw i32 %806, 31
  %808 = add nsw i32 %807, 28
  %809 = load i32, i32* %7, align 4
  %810 = add nsw i32 %808, %809
  store i32 %810, i32* %9, align 4
  br label %811

; <label>:811:                                    ; preds = %805, %687, %798, %790, %781, %771, %760, %748, %735, %734, %688
  br label %812

; <label>:812:                                    ; preds = %811, %667
  br label %813

; <label>:813:                                    ; preds = %812, %457
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1479

; <label>:822:                                    ; preds = %813, %1479
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1479

; <label>:831:                                    ; preds = %822
  br label %832

; <label>:832:                                    ; preds = %831, %428
  %833 = load i32, i32* %2, align 4
  %834 = load i32, i32* %5, align 4
  %835 = icmp eq i32 %833, %834
  br i1 %835, label %836, label %891

; <label>:836:                                    ; preds = %832
  %837 = load i32, i32* %5, align 4
  %838 = srem i32 %837, 4
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %862

; <label>:840:                                    ; preds = %836
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1480

; <label>:849:                                    ; preds = %840, %1480
  %850 = load i32, i32* %5, align 4
  %851 = srem i32 %850, 100
  %852 = icmp ne i32 %851, 0
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1480

; <label>:861:                                    ; preds = %849
  br i1 %852, label %866, label %862

; <label>:862:                                    ; preds = %861, %836
  %863 = load i32, i32* %5, align 4
  %864 = srem i32 %863, 400
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %887

; <label>:866:                                    ; preds = %862, %861
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1497

; <label>:875:                                    ; preds = %866, %1497
  %876 = load i32, i32* %9, align 4
  %877 = sub nsw i32 %876, 366
  store i32 %877, i32* %9, align 4
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1497

; <label>:886:                                    ; preds = %875
  br label %890

; <label>:887:                                    ; preds = %862
  %888 = load i32, i32* %9, align 4
  %889 = sub nsw i32 %888, 365
  store i32 %889, i32* %9, align 4
  br label %890

; <label>:890:                                    ; preds = %887, %886
  br label %891

; <label>:891:                                    ; preds = %890, %832
  %892 = load i32, i32* %9, align 4
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %892)
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %893, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:895:                                    ; preds = %68, %59
  %896 = load i32, i32* %9, align 4
  %897 = sub i32 %896, 31
  %898 = mul i32 %897, 31
  %899 = sub i32 %896, 31
  %900 = mul i32 %899, 31
  %901 = sub i32 0, %896
  %902 = add i32 %901, 31
  %903 = sub i32 0, %896
  %904 = add i32 %903, 31
  %905 = sub i32 0, %896
  %906 = add i32 %905, 31
  %907 = shl i32 %896, 31
  %908 = add nsw i32 %896, 31
  %909 = sub i32 0, %908
  %910 = add i32 %909, 30
  %911 = sub i32 %908, 30
  %912 = mul i32 %911, 30
  %913 = sub i32 0, %908
  %914 = add i32 %913, 30
  %915 = shl i32 %908, 30
  %916 = sub i32 %908, 30
  %917 = mul i32 %916, 30
  %918 = sub i32 0, %908
  %919 = add i32 %918, 30
  %920 = add nsw i32 %908, 30
  %921 = sub i32 %920, 31
  %922 = mul i32 %921, 31
  %923 = sub i32 %920, 31
  %924 = mul i32 %923, 31
  %925 = shl i32 %920, 31
  %926 = sub i32 0, %920
  %927 = add i32 %926, 31
  %928 = sub i32 0, %920
  %929 = add i32 %928, 31
  %930 = sub i32 0, %920
  %931 = add i32 %930, 31
  %932 = add nsw i32 %920, 31
  %933 = sub i32 0, %932
  %934 = add i32 %933, 30
  %935 = add nsw i32 %932, 30
  %936 = sub i32 %935, 31
  %937 = mul i32 %936, 31
  %938 = sub i32 0, %935
  %939 = add i32 %938, 31
  %940 = sub i32 0, %935
  %941 = add i32 %940, 31
  %942 = add nsw i32 %935, 31
  %943 = shl i32 %942, 31
  %944 = shl i32 %942, 31
  %945 = shl i32 %942, 31
  %946 = sub i32 0, %942
  %947 = add i32 %946, 31
  %948 = add nsw i32 %942, 31
  %949 = sub i32 %948, 30
  %950 = mul i32 %949, 30
  %951 = sub i32 0, %948
  %952 = add i32 %951, 30
  %953 = add nsw i32 %948, 30
  %954 = load i32, i32* %4, align 4
  %955 = sub i32 %953, %954
  %956 = mul i32 %955, %954
  %957 = sub i32 %953, %954
  %958 = mul i32 %957, %954
  %959 = sub nsw i32 %953, %954
  store i32 %959, i32* %9, align 4
  br label %68

; <label>:960:                                    ; preds = %97, %88
  %961 = load i32, i32* %9, align 4
  %962 = shl i32 %961, 31
  %963 = sub i32 0, %961
  %964 = add i32 %963, 31
  %965 = sub i32 0, %961
  %966 = add i32 %965, 31
  %967 = add nsw i32 %961, 31
  %968 = sub i32 0, %967
  %969 = add i32 %968, 30
  %970 = shl i32 %967, 30
  %971 = sub i32 %967, 30
  %972 = mul i32 %971, 30
  %973 = add nsw i32 %967, 30
  %974 = sub i32 0, %973
  %975 = add i32 %974, 31
  %976 = sub i32 0, %973
  %977 = add i32 %976, 31
  %978 = shl i32 %973, 31
  %979 = add nsw i32 %973, 31
  %980 = sub i32 %979, 30
  %981 = mul i32 %980, 30
  %982 = sub i32 %979, 30
  %983 = mul i32 %982, 30
  %984 = sub i32 %979, 30
  %985 = mul i32 %984, 30
  %986 = sub i32 0, %979
  %987 = add i32 %986, 30
  %988 = add nsw i32 %979, 30
  %989 = shl i32 %988, 31
  %990 = shl i32 %988, 31
  %991 = add nsw i32 %988, 31
  %992 = sub i32 %991, 31
  %993 = mul i32 %992, 31
  %994 = sub i32 0, %991
  %995 = add i32 %994, 31
  %996 = sub i32 0, %991
  %997 = add i32 %996, 31
  %998 = sub i32 0, %991
  %999 = add i32 %998, 31
  %1000 = sub i32 0, %991
  %1001 = add i32 %1000, 31
  %1002 = sub i32 0, %991
  %1003 = add i32 %1002, 31
  %1004 = sub i32 0, %991
  %1005 = add i32 %1004, 31
  %1006 = sub i32 0, %991
  %1007 = add i32 %1006, 31
  %1008 = add nsw i32 %991, 31
  %1009 = load i32, i32* %4, align 4
  %1010 = sub nsw i32 %1008, %1009
  store i32 %1010, i32* %9, align 4
  br label %97

; <label>:1011:                                   ; preds = %134, %125
  %1012 = load i32, i32* %9, align 4
  %1013 = shl i32 %1012, 31
  %1014 = sub i32 %1012, 31
  %1015 = mul i32 %1014, 31
  %1016 = add nsw i32 %1012, 31
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1017, 30
  %1019 = add nsw i32 %1016, 30
  %1020 = shl i32 %1019, 31
  %1021 = sub i32 0, %1019
  %1022 = add i32 %1021, 31
  %1023 = sub i32 %1019, 31
  %1024 = mul i32 %1023, 31
  %1025 = shl i32 %1019, 31
  %1026 = add nsw i32 %1019, 31
  %1027 = shl i32 %1026, 30
  %1028 = sub i32 %1026, 30
  %1029 = mul i32 %1028, 30
  %1030 = sub i32 %1026, 30
  %1031 = mul i32 %1030, 30
  %1032 = sub i32 0, %1026
  %1033 = add i32 %1032, 30
  %1034 = shl i32 %1026, 30
  %1035 = sub i32 %1026, 30
  %1036 = mul i32 %1035, 30
  %1037 = sub i32 0, %1026
  %1038 = add i32 %1037, 30
  %1039 = add nsw i32 %1026, 30
  %1040 = load i32, i32* %4, align 4
  %1041 = shl i32 %1039, %1040
  %1042 = sub nsw i32 %1039, %1040
  store i32 %1042, i32* %9, align 4
  br label %134

; <label>:1043:                                   ; preds = %167, %158
  %1044 = load i32, i32* %9, align 4
  %1045 = shl i32 %1044, 31
  %1046 = add nsw i32 %1044, 31
  %1047 = sub i32 %1046, 30
  %1048 = mul i32 %1047, 30
  %1049 = shl i32 %1046, 30
  %1050 = sub i32 0, %1046
  %1051 = add i32 %1050, 30
  %1052 = sub i32 %1046, 30
  %1053 = mul i32 %1052, 30
  %1054 = sub i32 %1046, 30
  %1055 = mul i32 %1054, 30
  %1056 = shl i32 %1046, 30
  %1057 = add nsw i32 %1046, 30
  %1058 = load i32, i32* %4, align 4
  %1059 = shl i32 %1057, %1058
  %1060 = shl i32 %1057, %1058
  %1061 = sub nsw i32 %1057, %1058
  store i32 %1061, i32* %9, align 4
  br label %167

; <label>:1062:                                   ; preds = %191, %182
  %1063 = load i32, i32* %9, align 4
  %1064 = shl i32 %1063, 31
  %1065 = sub i32 %1063, 31
  %1066 = mul i32 %1065, 31
  %1067 = sub i32 %1063, 31
  %1068 = mul i32 %1067, 31
  %1069 = sub i32 0, %1063
  %1070 = add i32 %1069, 31
  %1071 = add nsw i32 %1063, 31
  %1072 = load i32, i32* %4, align 4
  %1073 = sub i32 %1071, %1072
  %1074 = mul i32 %1073, %1072
  %1075 = shl i32 %1071, %1072
  %1076 = sub nsw i32 %1071, %1072
  store i32 %1076, i32* %9, align 4
  br label %191

; <label>:1077:                                   ; preds = %214, %205
  br label %214

; <label>:1078:                                   ; preds = %247, %238
  %1079 = load i32, i32* %9, align 4
  %1080 = shl i32 %1079, 31
  %1081 = add nsw i32 %1079, 31
  %1082 = sub i32 %1081, 30
  %1083 = mul i32 %1082, 30
  %1084 = sub i32 0, %1081
  %1085 = add i32 %1084, 30
  %1086 = shl i32 %1081, 30
  %1087 = sub i32 %1081, 30
  %1088 = mul i32 %1087, 30
  %1089 = sub i32 0, %1081
  %1090 = add i32 %1089, 30
  %1091 = sub i32 %1081, 30
  %1092 = mul i32 %1091, 30
  %1093 = add nsw i32 %1081, 30
  %1094 = sub i32 %1093, 31
  %1095 = mul i32 %1094, 31
  %1096 = sub i32 %1093, 31
  %1097 = mul i32 %1096, 31
  %1098 = add nsw i32 %1093, 31
  %1099 = shl i32 %1098, 30
  %1100 = sub i32 0, %1098
  %1101 = add i32 %1100, 30
  %1102 = sub i32 0, %1098
  %1103 = add i32 %1102, 30
  %1104 = add nsw i32 %1098, 30
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1105, 31
  %1107 = sub i32 0, %1104
  %1108 = add i32 %1107, 31
  %1109 = sub i32 %1104, 31
  %1110 = mul i32 %1109, 31
  %1111 = shl i32 %1104, 31
  %1112 = sub i32 %1104, 31
  %1113 = mul i32 %1112, 31
  %1114 = shl i32 %1104, 31
  %1115 = sub i32 %1104, 31
  %1116 = mul i32 %1115, 31
  %1117 = add nsw i32 %1104, 31
  %1118 = sub i32 %1117, 31
  %1119 = mul i32 %1118, 31
  %1120 = sub i32 %1117, 31
  %1121 = mul i32 %1120, 31
  %1122 = sub i32 %1117, 31
  %1123 = mul i32 %1122, 31
  %1124 = sub i32 %1117, 31
  %1125 = mul i32 %1124, 31
  %1126 = sub i32 %1117, 31
  %1127 = mul i32 %1126, 31
  %1128 = sub i32 0, %1117
  %1129 = add i32 %1128, 31
  %1130 = add nsw i32 %1117, 31
  %1131 = shl i32 %1130, 30
  %1132 = shl i32 %1130, 30
  %1133 = sub i32 0, %1130
  %1134 = add i32 %1133, 30
  %1135 = sub i32 0, %1130
  %1136 = add i32 %1135, 30
  %1137 = shl i32 %1130, 30
  %1138 = add nsw i32 %1130, 30
  %1139 = sub i32 %1138, 31
  %1140 = mul i32 %1139, 31
  %1141 = shl i32 %1138, 31
  %1142 = sub i32 %1138, 31
  %1143 = mul i32 %1142, 31
  %1144 = sub i32 %1138, 31
  %1145 = mul i32 %1144, 31
  %1146 = add nsw i32 %1138, 31
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1147, 30
  %1149 = shl i32 %1146, 30
  %1150 = sub i32 %1146, 30
  %1151 = mul i32 %1150, 30
  %1152 = add nsw i32 %1146, 30
  %1153 = sub i32 %1152, 31
  %1154 = mul i32 %1153, 31
  %1155 = sub i32 %1152, 31
  %1156 = mul i32 %1155, 31
  %1157 = sub i32 0, %1152
  %1158 = add i32 %1157, 31
  %1159 = sub i32 %1152, 31
  %1160 = mul i32 %1159, 31
  %1161 = sub i32 %1152, 31
  %1162 = mul i32 %1161, 31
  %1163 = shl i32 %1152, 31
  %1164 = sub i32 %1152, 31
  %1165 = mul i32 %1164, 31
  %1166 = add nsw i32 %1152, 31
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1167, 29
  %1169 = shl i32 %1166, 29
  %1170 = sub i32 0, %1166
  %1171 = add i32 %1170, 29
  %1172 = sub i32 %1166, 29
  %1173 = mul i32 %1172, 29
  %1174 = shl i32 %1166, 29
  %1175 = sub i32 %1166, 29
  %1176 = mul i32 %1175, 29
  %1177 = shl i32 %1166, 29
  %1178 = add nsw i32 %1166, 29
  %1179 = sub i32 0, %1178
  %1180 = add i32 %1179, 31
  %1181 = add nsw i32 %1178, 31
  %1182 = load i32, i32* %4, align 4
  %1183 = sub i32 0, %1181
  %1184 = add i32 %1183, %1182
  %1185 = sub nsw i32 %1181, %1182
  store i32 %1185, i32* %9, align 4
  br label %247

; <label>:1186:                                   ; preds = %296, %287
  br label %296

; <label>:1187:                                   ; preds = %353, %344
  %1188 = load i32, i32* %8, align 4
  %1189 = load i32, i32* %5, align 4
  %1190 = sub i32 0, %1189
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1189, 1
  %1193 = mul i32 %1192, 1
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1194, 1
  %1196 = sub i32 %1189, 1
  %1197 = mul i32 %1196, 1
  %1198 = shl i32 %1189, 1
  %1199 = sub i32 %1189, 1
  %1200 = mul i32 %1199, 1
  %1201 = sub nsw i32 %1189, 1
  %1202 = icmp sle i32 %1188, %1201
  br label %353

; <label>:1203:                                   ; preds = %384, %375
  %1204 = load i32, i32* %8, align 4
  %1205 = sub i32 %1204, 400
  %1206 = mul i32 %1205, 400
  %1207 = shl i32 %1204, 400
  %1208 = sub i32 0, %1204
  %1209 = add i32 %1208, 400
  %1210 = sub i32 0, %1204
  %1211 = add i32 %1210, 400
  %1212 = sub i32 0, %1204
  %1213 = add i32 %1212, 400
  %1214 = sub i32 %1204, 400
  %1215 = mul i32 %1214, 400
  %1216 = sub i32 0, %1204
  %1217 = add i32 %1216, 400
  %1218 = sub i32 %1204, 400
  %1219 = mul i32 %1218, 400
  %1220 = srem i32 %1204, 400
  %1221 = icmp eq i32 %1220, 0
  br label %384

; <label>:1222:                                   ; preds = %413, %404
  %1223 = load i32, i32* %8, align 4
  %1224 = shl i32 %1223, 1
  %1225 = sub i32 0, %1223
  %1226 = add i32 %1225, 1
  %1227 = sub i32 0, %1223
  %1228 = add i32 %1227, 1
  %1229 = sub i32 0, %1223
  %1230 = add i32 %1229, 1
  %1231 = shl i32 %1223, 1
  %1232 = shl i32 %1223, 1
  %1233 = sub i32 0, %1223
  %1234 = add i32 %1233, 1
  %1235 = sub i32 %1223, 1
  %1236 = mul i32 %1235, 1
  %1237 = add nsw i32 %1223, 1
  store i32 %1237, i32* %8, align 4
  br label %413

; <label>:1238:                                   ; preds = %444, %435
  %1239 = load i32, i32* %9, align 4
  %1240 = sub i32 %1239, 31
  %1241 = mul i32 %1240, 31
  %1242 = sub i32 %1239, 31
  %1243 = mul i32 %1242, 31
  %1244 = sub i32 %1239, 31
  %1245 = mul i32 %1244, 31
  %1246 = sub i32 %1239, 31
  %1247 = mul i32 %1246, 31
  %1248 = sub i32 0, %1239
  %1249 = add i32 %1248, 31
  %1250 = sub i32 %1239, 31
  %1251 = mul i32 %1250, 31
  %1252 = shl i32 %1239, 31
  %1253 = shl i32 %1239, 31
  %1254 = add nsw i32 %1239, 31
  %1255 = load i32, i32* %7, align 4
  %1256 = sub i32 %1254, %1255
  %1257 = mul i32 %1256, %1255
  %1258 = sub i32 0, %1254
  %1259 = add i32 %1258, %1255
  %1260 = sub i32 0, %1254
  %1261 = add i32 %1260, %1255
  %1262 = sub i32 0, %1254
  %1263 = add i32 %1262, %1255
  %1264 = sub i32 %1254, %1255
  %1265 = mul i32 %1264, %1255
  %1266 = sub i32 0, %1254
  %1267 = add i32 %1266, %1255
  %1268 = add nsw i32 %1254, %1255
  store i32 %1268, i32* %9, align 4
  br label %444

; <label>:1269:                                   ; preds = %479, %470
  %1270 = load i32, i32* %6, align 4
  br label %479

; <label>:1271:                                   ; preds = %553, %544
  %1272 = load i32, i32* %9, align 4
  %1273 = sub i32 %1272, 31
  %1274 = mul i32 %1273, 31
  %1275 = add nsw i32 %1272, 31
  %1276 = sub i32 %1275, 29
  %1277 = mul i32 %1276, 29
  %1278 = add nsw i32 %1275, 29
  %1279 = sub i32 %1278, 31
  %1280 = mul i32 %1279, 31
  %1281 = sub i32 %1278, 31
  %1282 = mul i32 %1281, 31
  %1283 = sub i32 0, %1278
  %1284 = add i32 %1283, 31
  %1285 = sub i32 %1278, 31
  %1286 = mul i32 %1285, 31
  %1287 = shl i32 %1278, 31
  %1288 = sub i32 %1278, 31
  %1289 = mul i32 %1288, 31
  %1290 = sub i32 %1278, 31
  %1291 = mul i32 %1290, 31
  %1292 = add nsw i32 %1278, 31
  %1293 = add nsw i32 %1292, 30
  %1294 = add nsw i32 %1293, 31
  %1295 = sub i32 %1294, 30
  %1296 = mul i32 %1295, 30
  %1297 = sub i32 0, %1294
  %1298 = add i32 %1297, 30
  %1299 = sub i32 %1294, 30
  %1300 = mul i32 %1299, 30
  %1301 = shl i32 %1294, 30
  %1302 = sub i32 0, %1294
  %1303 = add i32 %1302, 30
  %1304 = shl i32 %1294, 30
  %1305 = shl i32 %1294, 30
  %1306 = add nsw i32 %1294, 30
  %1307 = shl i32 %1306, 31
  %1308 = sub i32 %1306, 31
  %1309 = mul i32 %1308, 31
  %1310 = add nsw i32 %1306, 31
  %1311 = load i32, i32* %7, align 4
  %1312 = sub i32 %1310, %1311
  %1313 = mul i32 %1312, %1311
  %1314 = shl i32 %1310, %1311
  %1315 = add nsw i32 %1310, %1311
  store i32 %1315, i32* %9, align 4
  br label %553

; <label>:1316:                                   ; preds = %601, %592
  %1317 = load i32, i32* %9, align 4
  %1318 = sub i32 0, %1317
  %1319 = add i32 %1318, 31
  %1320 = sub i32 0, %1317
  %1321 = add i32 %1320, 31
  %1322 = shl i32 %1317, 31
  %1323 = shl i32 %1317, 31
  %1324 = sub i32 0, %1317
  %1325 = add i32 %1324, 31
  %1326 = sub i32 0, %1317
  %1327 = add i32 %1326, 31
  %1328 = add nsw i32 %1317, 31
  %1329 = sub i32 0, %1328
  %1330 = add i32 %1329, 29
  %1331 = add nsw i32 %1328, 29
  %1332 = shl i32 %1331, 31
  %1333 = sub i32 0, %1331
  %1334 = add i32 %1333, 31
  %1335 = sub i32 %1331, 31
  %1336 = mul i32 %1335, 31
  %1337 = sub i32 %1331, 31
  %1338 = mul i32 %1337, 31
  %1339 = sub i32 %1331, 31
  %1340 = mul i32 %1339, 31
  %1341 = add nsw i32 %1331, 31
  %1342 = shl i32 %1341, 30
  %1343 = sub i32 0, %1341
  %1344 = add i32 %1343, 30
  %1345 = sub i32 %1341, 30
  %1346 = mul i32 %1345, 30
  %1347 = add nsw i32 %1341, 30
  %1348 = load i32, i32* %7, align 4
  %1349 = sub i32 0, %1347
  %1350 = add i32 %1349, %1348
  %1351 = add nsw i32 %1347, %1348
  store i32 %1351, i32* %9, align 4
  br label %601

; <label>:1352:                                   ; preds = %627, %618
  %1353 = load i32, i32* %9, align 4
  %1354 = sub i32 %1353, 31
  %1355 = mul i32 %1354, 31
  %1356 = sub i32 0, %1353
  %1357 = add i32 %1356, 31
  %1358 = shl i32 %1353, 31
  %1359 = sub i32 %1353, 31
  %1360 = mul i32 %1359, 31
  %1361 = add nsw i32 %1353, 31
  %1362 = sub i32 %1361, 29
  %1363 = mul i32 %1362, 29
  %1364 = sub i32 0, %1361
  %1365 = add i32 %1364, 29
  %1366 = sub i32 0, %1361
  %1367 = add i32 %1366, 29
  %1368 = sub i32 0, %1361
  %1369 = add i32 %1368, 29
  %1370 = shl i32 %1361, 29
  %1371 = shl i32 %1361, 29
  %1372 = add nsw i32 %1361, 29
  %1373 = shl i32 %1372, 31
  %1374 = add nsw i32 %1372, 31
  %1375 = load i32, i32* %4, align 4
  %1376 = shl i32 %1374, %1375
  %1377 = sub i32 0, %1374
  %1378 = add i32 %1377, %1375
  %1379 = add nsw i32 %1374, %1375
  store i32 %1379, i32* %9, align 4
  br label %627

; <label>:1380:                                   ; preds = %658, %649
  br label %658

; <label>:1381:                                   ; preds = %677, %668
  %1382 = load i32, i32* %6, align 4
  br label %677

; <label>:1383:                                   ; preds = %712, %703
  %1384 = load i32, i32* %9, align 4
  %1385 = sub i32 %1384, 31
  %1386 = mul i32 %1385, 31
  %1387 = sub i32 %1384, 31
  %1388 = mul i32 %1387, 31
  %1389 = sub i32 %1384, 31
  %1390 = mul i32 %1389, 31
  %1391 = sub i32 0, %1384
  %1392 = add i32 %1391, 31
  %1393 = sub i32 %1384, 31
  %1394 = mul i32 %1393, 31
  %1395 = add nsw i32 %1384, 31
  %1396 = sub i32 0, %1395
  %1397 = add i32 %1396, 28
  %1398 = sub i32 0, %1395
  %1399 = add i32 %1398, 28
  %1400 = sub i32 0, %1395
  %1401 = add i32 %1400, 28
  %1402 = sub i32 %1395, 28
  %1403 = mul i32 %1402, 28
  %1404 = shl i32 %1395, 28
  %1405 = sub i32 %1395, 28
  %1406 = mul i32 %1405, 28
  %1407 = add nsw i32 %1395, 28
  %1408 = sub i32 %1407, 31
  %1409 = mul i32 %1408, 31
  %1410 = sub i32 %1407, 31
  %1411 = mul i32 %1410, 31
  %1412 = shl i32 %1407, 31
  %1413 = shl i32 %1407, 31
  %1414 = sub i32 %1407, 31
  %1415 = mul i32 %1414, 31
  %1416 = shl i32 %1407, 31
  %1417 = add nsw i32 %1407, 31
  %1418 = sub i32 %1417, 30
  %1419 = mul i32 %1418, 30
  %1420 = shl i32 %1417, 30
  %1421 = add nsw i32 %1417, 30
  %1422 = sub i32 %1421, 31
  %1423 = mul i32 %1422, 31
  %1424 = sub i32 %1421, 31
  %1425 = mul i32 %1424, 31
  %1426 = sub i32 %1421, 31
  %1427 = mul i32 %1426, 31
  %1428 = shl i32 %1421, 31
  %1429 = add nsw i32 %1421, 31
  %1430 = shl i32 %1429, 30
  %1431 = shl i32 %1429, 30
  %1432 = sub i32 %1429, 30
  %1433 = mul i32 %1432, 30
  %1434 = add nsw i32 %1429, 30
  %1435 = sub i32 %1434, 31
  %1436 = mul i32 %1435, 31
  %1437 = sub i32 0, %1434
  %1438 = add i32 %1437, 31
  %1439 = shl i32 %1434, 31
  %1440 = sub i32 %1434, 31
  %1441 = mul i32 %1440, 31
  %1442 = sub i32 0, %1434
  %1443 = add i32 %1442, 31
  %1444 = sub i32 %1434, 31
  %1445 = mul i32 %1444, 31
  %1446 = sub i32 %1434, 31
  %1447 = mul i32 %1446, 31
  %1448 = add nsw i32 %1434, 31
  %1449 = sub i32 0, %1448
  %1450 = add i32 %1449, 31
  %1451 = sub i32 %1448, 31
  %1452 = mul i32 %1451, 31
  %1453 = sub i32 %1448, 31
  %1454 = mul i32 %1453, 31
  %1455 = shl i32 %1448, 31
  %1456 = shl i32 %1448, 31
  %1457 = add nsw i32 %1448, 31
  %1458 = shl i32 %1457, 30
  %1459 = add nsw i32 %1457, 30
  %1460 = shl i32 %1459, 31
  %1461 = shl i32 %1459, 31
  %1462 = sub i32 0, %1459
  %1463 = add i32 %1462, 31
  %1464 = shl i32 %1459, 31
  %1465 = sub i32 0, %1459
  %1466 = add i32 %1465, 31
  %1467 = shl i32 %1459, 31
  %1468 = shl i32 %1459, 31
  %1469 = add nsw i32 %1459, 31
  %1470 = load i32, i32* %7, align 4
  %1471 = sub i32 0, %1469
  %1472 = add i32 %1471, %1470
  %1473 = sub i32 0, %1469
  %1474 = add i32 %1473, %1470
  %1475 = shl i32 %1469, %1470
  %1476 = sub i32 %1469, %1470
  %1477 = mul i32 %1476, %1470
  %1478 = add nsw i32 %1469, %1470
  store i32 %1478, i32* %9, align 4
  br label %712

; <label>:1479:                                   ; preds = %822, %813
  br label %822

; <label>:1480:                                   ; preds = %849, %840
  %1481 = load i32, i32* %5, align 4
  %1482 = sub i32 %1481, 100
  %1483 = mul i32 %1482, 100
  %1484 = sub i32 %1481, 100
  %1485 = mul i32 %1484, 100
  %1486 = sub i32 0, %1481
  %1487 = add i32 %1486, 100
  %1488 = shl i32 %1481, 100
  %1489 = shl i32 %1481, 100
  %1490 = sub i32 0, %1481
  %1491 = add i32 %1490, 100
  %1492 = sub i32 %1481, 100
  %1493 = mul i32 %1492, 100
  %1494 = shl i32 %1481, 100
  %1495 = srem i32 %1481, 100
  %1496 = icmp ne i32 %1495, 0
  br label %849

; <label>:1497:                                   ; preds = %875, %866
  %1498 = load i32, i32* %9, align 4
  %1499 = sub i32 %1498, 366
  %1500 = mul i32 %1499, 366
  %1501 = shl i32 %1498, 366
  %1502 = sub i32 %1498, 366
  %1503 = mul i32 %1502, 366
  %1504 = sub nsw i32 %1498, 366
  store i32 %1504, i32* %9, align 4
  br label %875
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
