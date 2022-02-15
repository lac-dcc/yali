; ModuleID = 'Project_CodeNet_C++1400/p03172/s347378725.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s347378725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347378725.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %236

; <label>:27:                                     ; preds = %18, %236
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds i64, i64* %13, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %236

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  %46 = mul nuw i64 2, %45
  %47 = alloca i64, i64 %46, align 16
  %48 = mul nsw i64 0, %45
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  %50 = getelementptr inbounds i64, i64* %49, i64 0
  store i64 1, i64* %50, align 8
  store i64 1, i64* %6, align 8
  br label %51

; <label>:51:                                     ; preds = %98, %43
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %3, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %240

; <label>:64:                                     ; preds = %55, %240
  %65 = mul nsw i64 0, %45
  %66 = getelementptr inbounds i64, i64* %47, i64 %65
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  store i64 0, i64* %68, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %240

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %247

; <label>:87:                                     ; preds = %78, %247
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %6, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %247

; <label>:98:                                     ; preds = %87
  br label %51

; <label>:99:                                     ; preds = %51
  store i64 1, i64* %7, align 8
  br label %100

; <label>:100:                                    ; preds = %222, %99
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %2, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %225

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %7, align 8
  %106 = and i64 %105, 1
  %107 = mul nsw i64 %106, %45
  %108 = getelementptr inbounds i64, i64* %47, i64 %107
  %109 = getelementptr inbounds i64, i64* %108, i64 0
  store i64 1, i64* %109, align 8
  store i64 1, i64* %8, align 8
  br label %110

; <label>:110:                                    ; preds = %218, %104
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %3, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %221

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %258

; <label>:123:                                    ; preds = %114, %258
  %124 = load i64, i64* %7, align 8
  %125 = and i64 %124, 1
  %126 = mul nsw i64 %125, %45
  %127 = getelementptr inbounds i64, i64* %47, i64 %126
  %128 = load i64, i64* %8, align 8
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds i64, i64* %127, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %7, align 8
  %133 = and i64 %132, 1
  %134 = icmp ne i64 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i64
  %137 = mul nsw i64 %136, %45
  %138 = getelementptr inbounds i64, i64* %47, i64 %137
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %131, %141
  %143 = srem i64 %142, 1000000007
  %144 = load i64, i64* %7, align 8
  %145 = and i64 %144, 1
  %146 = mul nsw i64 %145, %45
  %147 = getelementptr inbounds i64, i64* %47, i64 %146
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  store i64 %143, i64* %149, align 8
  %150 = load i64, i64* %8, align 8
  %151 = load i64, i64* %7, align 8
  %152 = sub nsw i64 %151, 1
  %153 = getelementptr inbounds i64, i64* %13, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 1
  %156 = icmp sge i64 %150, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %258

; <label>:165:                                    ; preds = %123
  br i1 %156, label %166, label %217

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %384

; <label>:175:                                    ; preds = %166, %384
  %176 = load i64, i64* %7, align 8
  %177 = and i64 %176, 1
  %178 = mul nsw i64 %177, %45
  %179 = getelementptr inbounds i64, i64* %47, i64 %178
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 1000000007
  %184 = load i64, i64* %7, align 8
  %185 = and i64 %184, 1
  %186 = icmp ne i64 %185, 0
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = mul nsw i64 %188, %45
  %190 = getelementptr inbounds i64, i64* %47, i64 %189
  %191 = load i64, i64* %8, align 8
  %192 = load i64, i64* %7, align 8
  %193 = sub nsw i64 %192, 1
  %194 = getelementptr inbounds i64, i64* %13, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 %191, %195
  %197 = sub nsw i64 %196, 1
  %198 = getelementptr inbounds i64, i64* %190, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub nsw i64 %183, %199
  %201 = srem i64 %200, 1000000007
  %202 = load i64, i64* %7, align 8
  %203 = and i64 %202, 1
  %204 = mul nsw i64 %203, %45
  %205 = getelementptr inbounds i64, i64* %47, i64 %204
  %206 = load i64, i64* %8, align 8
  %207 = getelementptr inbounds i64, i64* %205, i64 %206
  store i64 %201, i64* %207, align 8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %384

; <label>:216:                                    ; preds = %175
  br label %217

; <label>:217:                                    ; preds = %216, %165
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %8, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %8, align 8
  br label %110

; <label>:221:                                    ; preds = %110
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* %7, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %7, align 8
  br label %100

; <label>:225:                                    ; preds = %100
  %226 = load i64, i64* %2, align 8
  %227 = and i64 %226, 1
  %228 = mul nsw i64 %227, %45
  %229 = getelementptr inbounds i64, i64* %47, i64 %228
  %230 = load i64, i64* %3, align 8
  %231 = getelementptr inbounds i64, i64* %229, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %27, %18
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds i64, i64* %13, i64 %237
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %238)
  br label %27

; <label>:240:                                    ; preds = %64, %55
  %241 = sub i64 0, 0
  %242 = add i64 %241, %45
  %243 = mul nsw i64 0, %45
  %244 = getelementptr inbounds i64, i64* %47, i64 %243
  %245 = load i64, i64* %6, align 8
  %246 = getelementptr inbounds i64, i64* %244, i64 %245
  store i64 0, i64* %246, align 8
  br label %64

; <label>:247:                                    ; preds = %87, %78
  %248 = load i64, i64* %6, align 8
  %249 = shl i64 %248, 1
  %250 = sub i64 0, %248
  %251 = add i64 %250, 1
  %252 = sub i64 %248, 1
  %253 = mul i64 %252, 1
  %254 = sub i64 %248, 1
  %255 = mul i64 %254, 1
  %256 = shl i64 %248, 1
  %257 = add nsw i64 %248, 1
  store i64 %257, i64* %6, align 8
  br label %87

; <label>:258:                                    ; preds = %123, %114
  %259 = load i64, i64* %7, align 8
  %260 = sub i64 0, %259
  %261 = add i64 %260, 1
  %262 = sub i64 0, %259
  %263 = add i64 %262, 1
  %264 = sub i64 %259, 1
  %265 = mul i64 %264, 1
  %266 = shl i64 %259, 1
  %267 = sub i64 %259, 1
  %268 = mul i64 %267, 1
  %269 = and i64 %259, 1
  %270 = sub i64 %269, %45
  %271 = mul i64 %270, %45
  %272 = sub i64 0, %269
  %273 = add i64 %272, %45
  %274 = sub i64 %269, %45
  %275 = mul i64 %274, %45
  %276 = shl i64 %269, %45
  %277 = sub i64 0, %269
  %278 = add i64 %277, %45
  %279 = sub i64 0, %269
  %280 = add i64 %279, %45
  %281 = shl i64 %269, %45
  %282 = sub i64 %269, %45
  %283 = mul i64 %282, %45
  %284 = mul nsw i64 %269, %45
  %285 = getelementptr inbounds i64, i64* %47, i64 %284
  %286 = load i64, i64* %8, align 8
  %287 = sub i64 0, %286
  %288 = add i64 %287, 1
  %289 = sub i64 0, %286
  %290 = add i64 %289, 1
  %291 = sub i64 0, %286
  %292 = add i64 %291, 1
  %293 = sub i64 0, %286
  %294 = add i64 %293, 1
  %295 = sub i64 %286, 1
  %296 = mul i64 %295, 1
  %297 = sub nsw i64 %286, 1
  %298 = getelementptr inbounds i64, i64* %285, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i64, i64* %7, align 8
  %301 = shl i64 %300, 1
  %302 = sub i64 %300, 1
  %303 = mul i64 %302, 1
  %304 = sub i64 %300, 1
  %305 = mul i64 %304, 1
  %306 = sub i64 0, %300
  %307 = add i64 %306, 1
  %308 = and i64 %300, 1
  %309 = icmp ne i64 %308, 0
  %310 = shl i1 %309, true
  %311 = sub i1 false, %309
  %312 = add i1 %311, true
  %313 = xor i1 %309, true
  %314 = zext i1 %313 to i64
  %315 = sub i64 %314, %45
  %316 = mul i64 %315, %45
  %317 = sub i64 0, %314
  %318 = add i64 %317, %45
  %319 = sub i64 %314, %45
  %320 = mul i64 %319, %45
  %321 = sub i64 %314, %45
  %322 = mul i64 %321, %45
  %323 = sub i64 %314, %45
  %324 = mul i64 %323, %45
  %325 = mul nsw i64 %314, %45
  %326 = getelementptr inbounds i64, i64* %47, i64 %325
  %327 = load i64, i64* %8, align 8
  %328 = getelementptr inbounds i64, i64* %326, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = shl i64 %299, %329
  %331 = sub i64 0, %299
  %332 = add i64 %331, %329
  %333 = sub i64 0, %299
  %334 = add i64 %333, %329
  %335 = sub i64 %299, %329
  %336 = mul i64 %335, %329
  %337 = shl i64 %299, %329
  %338 = sub i64 %299, %329
  %339 = mul i64 %338, %329
  %340 = add nsw i64 %299, %329
  %341 = shl i64 %340, 1000000007
  %342 = sub i64 0, %340
  %343 = add i64 %342, 1000000007
  %344 = sub i64 %340, 1000000007
  %345 = mul i64 %344, 1000000007
  %346 = srem i64 %340, 1000000007
  %347 = load i64, i64* %7, align 8
  %348 = shl i64 %347, 1
  %349 = sub i64 %347, 1
  %350 = mul i64 %349, 1
  %351 = shl i64 %347, 1
  %352 = shl i64 %347, 1
  %353 = shl i64 %347, 1
  %354 = sub i64 %347, 1
  %355 = mul i64 %354, 1
  %356 = shl i64 %347, 1
  %357 = and i64 %347, 1
  %358 = sub i64 0, %357
  %359 = add i64 %358, %45
  %360 = shl i64 %357, %45
  %361 = shl i64 %357, %45
  %362 = sub i64 0, %357
  %363 = add i64 %362, %45
  %364 = sub i64 %357, %45
  %365 = mul i64 %364, %45
  %366 = mul nsw i64 %357, %45
  %367 = getelementptr inbounds i64, i64* %47, i64 %366
  %368 = load i64, i64* %8, align 8
  %369 = getelementptr inbounds i64, i64* %367, i64 %368
  store i64 %346, i64* %369, align 8
  %370 = load i64, i64* %8, align 8
  %371 = load i64, i64* %7, align 8
  %372 = shl i64 %371, 1
  %373 = shl i64 %371, 1
  %374 = sub i64 0, %371
  %375 = add i64 %374, 1
  %376 = shl i64 %371, 1
  %377 = sub i64 0, %371
  %378 = add i64 %377, 1
  %379 = sub nsw i64 %371, 1
  %380 = getelementptr inbounds i64, i64* %13, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = add nsw i64 %381, 1
  %383 = icmp sge i64 %370, %382
  br label %123

; <label>:384:                                    ; preds = %175, %166
  %385 = load i64, i64* %7, align 8
  %386 = shl i64 %385, 1
  %387 = sub i64 %385, 1
  %388 = mul i64 %387, 1
  %389 = sub i64 0, %385
  %390 = add i64 %389, 1
  %391 = shl i64 %385, 1
  %392 = shl i64 %385, 1
  %393 = sub i64 %385, 1
  %394 = mul i64 %393, 1
  %395 = shl i64 %385, 1
  %396 = sub i64 0, %385
  %397 = add i64 %396, 1
  %398 = and i64 %385, 1
  %399 = sub i64 %398, %45
  %400 = mul i64 %399, %45
  %401 = sub i64 %398, %45
  %402 = mul i64 %401, %45
  %403 = sub i64 %398, %45
  %404 = mul i64 %403, %45
  %405 = sub i64 0, %398
  %406 = add i64 %405, %45
  %407 = sub i64 %398, %45
  %408 = mul i64 %407, %45
  %409 = sub i64 0, %398
  %410 = add i64 %409, %45
  %411 = shl i64 %398, %45
  %412 = mul nsw i64 %398, %45
  %413 = getelementptr inbounds i64, i64* %47, i64 %412
  %414 = load i64, i64* %8, align 8
  %415 = getelementptr inbounds i64, i64* %413, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = add nsw i64 %416, 1000000007
  %418 = load i64, i64* %7, align 8
  %419 = shl i64 %418, 1
  %420 = and i64 %418, 1
  %421 = icmp ne i64 %420, 0
  %422 = sub i1 false, %421
  %423 = add i1 %422, true
  %424 = sub i1 false, %421
  %425 = add i1 %424, true
  %426 = shl i1 %421, true
  %427 = xor i1 %421, true
  %428 = zext i1 %427 to i64
  %429 = shl i64 %428, %45
  %430 = sub i64 0, %428
  %431 = add i64 %430, %45
  %432 = sub i64 0, %428
  %433 = add i64 %432, %45
  %434 = sub i64 %428, %45
  %435 = mul i64 %434, %45
  %436 = sub i64 0, %428
  %437 = add i64 %436, %45
  %438 = mul nsw i64 %428, %45
  %439 = getelementptr inbounds i64, i64* %47, i64 %438
  %440 = load i64, i64* %8, align 8
  %441 = load i64, i64* %7, align 8
  %442 = sub i64 0, %441
  %443 = add i64 %442, 1
  %444 = sub nsw i64 %441, 1
  %445 = getelementptr inbounds i64, i64* %13, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = shl i64 %440, %446
  %448 = sub i64 %440, %446
  %449 = mul i64 %448, %446
  %450 = shl i64 %440, %446
  %451 = sub i64 %440, %446
  %452 = mul i64 %451, %446
  %453 = shl i64 %440, %446
  %454 = sub i64 %440, %446
  %455 = mul i64 %454, %446
  %456 = sub i64 %440, %446
  %457 = mul i64 %456, %446
  %458 = sub nsw i64 %440, %446
  %459 = sub i64 0, %458
  %460 = add i64 %459, 1
  %461 = sub i64 0, %458
  %462 = add i64 %461, 1
  %463 = sub i64 %458, 1
  %464 = mul i64 %463, 1
  %465 = sub i64 0, %458
  %466 = add i64 %465, 1
  %467 = sub i64 0, %458
  %468 = add i64 %467, 1
  %469 = sub nsw i64 %458, 1
  %470 = getelementptr inbounds i64, i64* %439, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = shl i64 %417, %471
  %473 = shl i64 %417, %471
  %474 = shl i64 %417, %471
  %475 = shl i64 %417, %471
  %476 = sub nsw i64 %417, %471
  %477 = sub i64 %476, 1000000007
  %478 = mul i64 %477, 1000000007
  %479 = srem i64 %476, 1000000007
  %480 = load i64, i64* %7, align 8
  %481 = sub i64 %480, 1
  %482 = mul i64 %481, 1
  %483 = and i64 %480, 1
  %484 = sub i64 %483, %45
  %485 = mul i64 %484, %45
  %486 = shl i64 %483, %45
  %487 = mul nsw i64 %483, %45
  %488 = getelementptr inbounds i64, i64* %47, i64 %487
  %489 = load i64, i64* %8, align 8
  %490 = getelementptr inbounds i64, i64* %488, i64 %489
  store i64 %479, i64* %490, align 8
  br label %175
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347378725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
