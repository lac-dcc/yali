; ModuleID = 'Project_CodeNet_C++1400/p02974/s471257773.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s471257773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471257773.cpp, i8* null }]
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 5
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 5
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %32, %33
  %35 = add nsw i64 %34, 5
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %4, align 8
  %37 = mul nuw i64 %29, %31
  %38 = mul nuw i64 %37, %35
  %39 = alloca i64, i64 %38, align 16
  store i64 0, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %167, %0
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 5
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %170

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %420

; <label>:54:                                     ; preds = %45, %420
  store i64 0, i64* %6, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %420

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %163, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %421

; <label>:73:                                     ; preds = %64, %421
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, 5
  %77 = icmp slt i64 %74, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %421

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %166

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %436

; <label>:96:                                     ; preds = %87, %436
  store i64 0, i64* %7, align 8
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %436

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %161, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %437

; <label>:115:                                    ; preds = %106, %437
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %2, align 8
  %119 = mul nsw i64 %117, %118
  %120 = add nsw i64 %119, 5
  %121 = icmp slt i64 %116, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %437

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %162

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %5, align 8
  %133 = mul nuw i64 %31, %35
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i64, i64* %39, i64 %134
  %136 = load i64, i64* %6, align 8
  %137 = mul nsw i64 %136, %35
  %138 = getelementptr inbounds i64, i64* %135, i64 %137
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  store i64 0, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %459

; <label>:150:                                    ; preds = %141, %459
  %151 = load i64, i64* %7, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %7, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %459

; <label>:161:                                    ; preds = %150
  br label %106

; <label>:162:                                    ; preds = %130
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %6, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %6, align 8
  br label %64

; <label>:166:                                    ; preds = %86
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %5, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %5, align 8
  br label %40

; <label>:170:                                    ; preds = %40
  %171 = mul nuw i64 %31, %35
  %172 = mul nsw i64 0, %171
  %173 = getelementptr inbounds i64, i64* %39, i64 %172
  %174 = mul nsw i64 0, %35
  %175 = getelementptr inbounds i64, i64* %173, i64 %174
  %176 = getelementptr inbounds i64, i64* %175, i64 0
  store i64 1, i64* %176, align 8
  %177 = mul nuw i64 %31, %35
  %178 = mul nsw i64 0, %177
  %179 = getelementptr inbounds i64, i64* %39, i64 %178
  %180 = mul nsw i64 1, %35
  %181 = getelementptr inbounds i64, i64* %179, i64 %180
  %182 = getelementptr inbounds i64, i64* %181, i64 2
  store i64 1, i64* %182, align 8
  store i64 1, i64* %8, align 8
  br label %183

; <label>:183:                                    ; preds = %385, %170
  %184 = load i64, i64* %8, align 8
  %185 = load i64, i64* %2, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %388

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %468

; <label>:196:                                    ; preds = %187, %468
  store i64 0, i64* %9, align 8
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %468

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %381, %205
  %207 = load i64, i64* %9, align 8
  %208 = load i64, i64* %8, align 8
  %209 = add nsw i64 %208, 1
  %210 = icmp sle i64 %207, %209
  br i1 %210, label %211, label %384

; <label>:211:                                    ; preds = %206
  store i64 0, i64* %10, align 8
  br label %212

; <label>:212:                                    ; preds = %377, %211
  %213 = load i64, i64* %10, align 8
  %214 = load i64, i64* %2, align 8
  %215 = load i64, i64* %2, align 8
  %216 = mul nsw i64 %214, %215
  %217 = icmp sle i64 %213, %216
  br i1 %217, label %218, label %380

; <label>:218:                                    ; preds = %212
  %219 = load i64, i64* %10, align 8
  %220 = load i64, i64* %9, align 8
  %221 = mul nsw i64 2, %220
  %222 = icmp sge i64 %219, %221
  br i1 %222, label %223, label %264

; <label>:223:                                    ; preds = %218
  %224 = load i64, i64* %9, align 8
  %225 = mul nsw i64 2, %224
  %226 = add nsw i64 %225, 1
  %227 = load i64, i64* %8, align 8
  %228 = sub nsw i64 %227, 1
  %229 = mul nuw i64 %31, %35
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds i64, i64* %39, i64 %230
  %232 = load i64, i64* %9, align 8
  %233 = mul nsw i64 %232, %35
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  %235 = load i64, i64* %10, align 8
  %236 = load i64, i64* %9, align 8
  %237 = mul nsw i64 2, %236
  %238 = sub nsw i64 %235, %237
  %239 = getelementptr inbounds i64, i64* %234, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %226, %240
  %242 = load i64, i64* %8, align 8
  %243 = mul nuw i64 %31, %35
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i64, i64* %39, i64 %244
  %246 = load i64, i64* %9, align 8
  %247 = mul nsw i64 %246, %35
  %248 = getelementptr inbounds i64, i64* %245, i64 %247
  %249 = load i64, i64* %10, align 8
  %250 = getelementptr inbounds i64, i64* %248, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, %241
  store i64 %252, i64* %250, align 8
  %253 = load i64, i64* %8, align 8
  %254 = mul nuw i64 %31, %35
  %255 = mul nsw i64 %253, %254
  %256 = getelementptr inbounds i64, i64* %39, i64 %255
  %257 = load i64, i64* %9, align 8
  %258 = mul nsw i64 %257, %35
  %259 = getelementptr inbounds i64, i64* %256, i64 %258
  %260 = load i64, i64* %10, align 8
  %261 = getelementptr inbounds i64, i64* %259, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = srem i64 %262, 1000000007
  store i64 %263, i64* %261, align 8
  br label %264

; <label>:264:                                    ; preds = %223, %218
  %265 = load i64, i64* %10, align 8
  %266 = load i64, i64* %9, align 8
  %267 = mul nsw i64 2, %266
  %268 = icmp sge i64 %265, %267
  br i1 %268, label %269, label %318

; <label>:269:                                    ; preds = %264
  %270 = load i64, i64* %9, align 8
  %271 = add nsw i64 %270, 1
  %272 = load i64, i64* %8, align 8
  %273 = icmp sle i64 %271, %272
  br i1 %273, label %274, label %318

; <label>:274:                                    ; preds = %269
  %275 = load i64, i64* %9, align 8
  %276 = add nsw i64 %275, 1
  %277 = load i64, i64* %9, align 8
  %278 = add nsw i64 %277, 1
  %279 = mul nsw i64 %276, %278
  %280 = load i64, i64* %8, align 8
  %281 = sub nsw i64 %280, 1
  %282 = mul nuw i64 %31, %35
  %283 = mul nsw i64 %281, %282
  %284 = getelementptr inbounds i64, i64* %39, i64 %283
  %285 = load i64, i64* %9, align 8
  %286 = add nsw i64 %285, 1
  %287 = mul nsw i64 %286, %35
  %288 = getelementptr inbounds i64, i64* %284, i64 %287
  %289 = load i64, i64* %10, align 8
  %290 = load i64, i64* %9, align 8
  %291 = mul nsw i64 2, %290
  %292 = sub nsw i64 %289, %291
  %293 = getelementptr inbounds i64, i64* %288, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %279, %294
  %296 = load i64, i64* %8, align 8
  %297 = mul nuw i64 %31, %35
  %298 = mul nsw i64 %296, %297
  %299 = getelementptr inbounds i64, i64* %39, i64 %298
  %300 = load i64, i64* %9, align 8
  %301 = mul nsw i64 %300, %35
  %302 = getelementptr inbounds i64, i64* %299, i64 %301
  %303 = load i64, i64* %10, align 8
  %304 = getelementptr inbounds i64, i64* %302, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, %295
  store i64 %306, i64* %304, align 8
  %307 = load i64, i64* %8, align 8
  %308 = mul nuw i64 %31, %35
  %309 = mul nsw i64 %307, %308
  %310 = getelementptr inbounds i64, i64* %39, i64 %309
  %311 = load i64, i64* %9, align 8
  %312 = mul nsw i64 %311, %35
  %313 = getelementptr inbounds i64, i64* %310, i64 %312
  %314 = load i64, i64* %10, align 8
  %315 = getelementptr inbounds i64, i64* %313, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = srem i64 %316, 1000000007
  store i64 %317, i64* %315, align 8
  br label %318

; <label>:318:                                    ; preds = %274, %269, %264
  %319 = load i64, i64* %10, align 8
  %320 = load i64, i64* %9, align 8
  %321 = mul nsw i64 2, %320
  %322 = sub nsw i64 %319, %321
  %323 = icmp sge i64 %322, 0
  br i1 %323, label %324, label %365

; <label>:324:                                    ; preds = %318
  %325 = load i64, i64* %9, align 8
  %326 = icmp sgt i64 %325, 0
  br i1 %326, label %327, label %365

; <label>:327:                                    ; preds = %324
  %328 = load i64, i64* %8, align 8
  %329 = sub nsw i64 %328, 1
  %330 = mul nuw i64 %31, %35
  %331 = mul nsw i64 %329, %330
  %332 = getelementptr inbounds i64, i64* %39, i64 %331
  %333 = load i64, i64* %9, align 8
  %334 = sub nsw i64 %333, 1
  %335 = mul nsw i64 %334, %35
  %336 = getelementptr inbounds i64, i64* %332, i64 %335
  %337 = load i64, i64* %10, align 8
  %338 = load i64, i64* %9, align 8
  %339 = mul nsw i64 2, %338
  %340 = sub nsw i64 %337, %339
  %341 = getelementptr inbounds i64, i64* %336, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i64, i64* %8, align 8
  %344 = mul nuw i64 %31, %35
  %345 = mul nsw i64 %343, %344
  %346 = getelementptr inbounds i64, i64* %39, i64 %345
  %347 = load i64, i64* %9, align 8
  %348 = mul nsw i64 %347, %35
  %349 = getelementptr inbounds i64, i64* %346, i64 %348
  %350 = load i64, i64* %10, align 8
  %351 = getelementptr inbounds i64, i64* %349, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, %342
  store i64 %353, i64* %351, align 8
  %354 = load i64, i64* %8, align 8
  %355 = mul nuw i64 %31, %35
  %356 = mul nsw i64 %354, %355
  %357 = getelementptr inbounds i64, i64* %39, i64 %356
  %358 = load i64, i64* %9, align 8
  %359 = mul nsw i64 %358, %35
  %360 = getelementptr inbounds i64, i64* %357, i64 %359
  %361 = load i64, i64* %10, align 8
  %362 = getelementptr inbounds i64, i64* %360, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = srem i64 %363, 1000000007
  store i64 %364, i64* %362, align 8
  br label %365

; <label>:365:                                    ; preds = %327, %324, %318
  %366 = load i64, i64* %8, align 8
  %367 = mul nuw i64 %31, %35
  %368 = mul nsw i64 %366, %367
  %369 = getelementptr inbounds i64, i64* %39, i64 %368
  %370 = load i64, i64* %9, align 8
  %371 = mul nsw i64 %370, %35
  %372 = getelementptr inbounds i64, i64* %369, i64 %371
  %373 = load i64, i64* %10, align 8
  %374 = getelementptr inbounds i64, i64* %372, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = srem i64 %375, 1000000007
  store i64 %376, i64* %374, align 8
  br label %377

; <label>:377:                                    ; preds = %365
  %378 = load i64, i64* %10, align 8
  %379 = add nsw i64 %378, 1
  store i64 %379, i64* %10, align 8
  br label %212

; <label>:380:                                    ; preds = %212
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i64, i64* %9, align 8
  %383 = add nsw i64 %382, 1
  store i64 %383, i64* %9, align 8
  br label %206

; <label>:384:                                    ; preds = %206
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i64, i64* %8, align 8
  %387 = add nsw i64 %386, 1
  store i64 %387, i64* %8, align 8
  br label %183

; <label>:388:                                    ; preds = %183
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %469

; <label>:397:                                    ; preds = %388, %469
  %398 = load i64, i64* %2, align 8
  %399 = sub nsw i64 %398, 1
  %400 = mul nuw i64 %31, %35
  %401 = mul nsw i64 %399, %400
  %402 = getelementptr inbounds i64, i64* %39, i64 %401
  %403 = mul nsw i64 0, %35
  %404 = getelementptr inbounds i64, i64* %402, i64 %403
  %405 = load i64, i64* %3, align 8
  %406 = getelementptr inbounds i64, i64* %404, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
  store i32 0, i32* %1, align 4
  %409 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %409)
  %410 = load i32, i32* %1, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %469

; <label>:419:                                    ; preds = %397
  ret i32 %410

; <label>:420:                                    ; preds = %54, %45
  store i64 0, i64* %6, align 8
  br label %54

; <label>:421:                                    ; preds = %73, %64
  %422 = load i64, i64* %6, align 8
  %423 = load i64, i64* %2, align 8
  %424 = sub i64 %423, 5
  %425 = mul i64 %424, 5
  %426 = sub i64 %423, 5
  %427 = mul i64 %426, 5
  %428 = shl i64 %423, 5
  %429 = shl i64 %423, 5
  %430 = sub i64 %423, 5
  %431 = mul i64 %430, 5
  %432 = sub i64 0, %423
  %433 = add i64 %432, 5
  %434 = add nsw i64 %423, 5
  %435 = icmp slt i64 %422, %434
  br label %73

; <label>:436:                                    ; preds = %96, %87
  store i64 0, i64* %7, align 8
  br label %96

; <label>:437:                                    ; preds = %115, %106
  %438 = load i64, i64* %7, align 8
  %439 = load i64, i64* %2, align 8
  %440 = load i64, i64* %2, align 8
  %441 = shl i64 %439, %440
  %442 = sub i64 0, %439
  %443 = add i64 %442, %440
  %444 = shl i64 %439, %440
  %445 = shl i64 %439, %440
  %446 = mul nsw i64 %439, %440
  %447 = sub i64 %446, 5
  %448 = mul i64 %447, 5
  %449 = sub i64 %446, 5
  %450 = mul i64 %449, 5
  %451 = sub i64 0, %446
  %452 = add i64 %451, 5
  %453 = sub i64 %446, 5
  %454 = mul i64 %453, 5
  %455 = sub i64 0, %446
  %456 = add i64 %455, 5
  %457 = add nsw i64 %446, 5
  %458 = icmp slt i64 %438, %457
  br label %115

; <label>:459:                                    ; preds = %150, %141
  %460 = load i64, i64* %7, align 8
  %461 = shl i64 %460, 1
  %462 = shl i64 %460, 1
  %463 = sub i64 %460, 1
  %464 = mul i64 %463, 1
  %465 = sub i64 0, %460
  %466 = add i64 %465, 1
  %467 = add nsw i64 %460, 1
  store i64 %467, i64* %7, align 8
  br label %150

; <label>:468:                                    ; preds = %196, %187
  store i64 0, i64* %9, align 8
  br label %196

; <label>:469:                                    ; preds = %397, %388
  %470 = load i64, i64* %2, align 8
  %471 = shl i64 %470, 1
  %472 = sub i64 %470, 1
  %473 = mul i64 %472, 1
  %474 = sub nsw i64 %470, 1
  %475 = sub i64 0, %31
  %476 = add i64 %475, %35
  %477 = shl i64 %31, %35
  %478 = shl i64 %31, %35
  %479 = sub i64 %31, %35
  %480 = mul i64 %479, %35
  %481 = sub i64 %31, %35
  %482 = mul i64 %481, %35
  %483 = mul nuw i64 %31, %35
  %484 = shl i64 %474, %483
  %485 = sub i64 0, %474
  %486 = add i64 %485, %483
  %487 = shl i64 %474, %483
  %488 = sub i64 %474, %483
  %489 = mul i64 %488, %483
  %490 = sub i64 %474, %483
  %491 = mul i64 %490, %483
  %492 = sub i64 %474, %483
  %493 = mul i64 %492, %483
  %494 = shl i64 %474, %483
  %495 = sub i64 0, %474
  %496 = add i64 %495, %483
  %497 = sub i64 %474, %483
  %498 = mul i64 %497, %483
  %499 = mul nsw i64 %474, %483
  %500 = getelementptr inbounds i64, i64* %39, i64 %499
  %501 = shl i64 0, %35
  %502 = shl i64 0, %35
  %503 = mul nsw i64 0, %35
  %504 = getelementptr inbounds i64, i64* %500, i64 %503
  %505 = load i64, i64* %3, align 8
  %506 = getelementptr inbounds i64, i64* %504, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %507)
  store i32 0, i32* %1, align 4
  %509 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %509)
  %510 = load i32, i32* %1, align 4
  br label %397
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471257773.cpp() #0 section ".text.startup" {
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
