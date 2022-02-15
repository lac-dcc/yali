; ModuleID = 'Project_CodeNet_C++1400/p03172/s929519040.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s929519040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929519040.cpp, i8* null }]
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
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %2, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = alloca i64, i64 %20, align 16
  store i64 0, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %69, %0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %302

; <label>:32:                                     ; preds = %23, %302
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %302

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %70

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds i64, i64* %22, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %306

; <label>:58:                                     ; preds = %49, %306
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %5, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %306

; <label>:69:                                     ; preds = %58
  br label %23

; <label>:70:                                     ; preds = %44
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nuw i64 %72, %74
  %76 = alloca i64, i64 %75, align 16
  %77 = bitcast i64* %76 to i8*
  %78 = mul nuw i64 %72, %74
  %79 = mul nuw i64 8, %78
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 %79, i32 16, i1 false)
  %80 = mul nsw i64 0, %74
  %81 = getelementptr inbounds i64, i64* %76, i64 %80
  %82 = getelementptr inbounds i64, i64* %81, i64 0
  store i64 1, i64* %82, align 8
  store i64 1, i64* %6, align 8
  br label %83

; <label>:83:                                     ; preds = %272, %70
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %314

; <label>:92:                                     ; preds = %83, %314
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %2, align 8
  %95 = icmp sle i64 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %314

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %273

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %318

; <label>:114:                                    ; preds = %105, %318
  %115 = load i64, i64* %3, align 8
  %116 = add nsw i64 %115, 1
  %117 = call i8* @llvm.stacksave()
  store i8* %117, i8** %7, align 8
  %118 = alloca i64, i64 %116, align 16
  store i64 0, i64* %8, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %318

; <label>:127:                                    ; preds = %114
  br label %128

; <label>:128:                                    ; preds = %172, %127
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %3, align 8
  %131 = icmp sle i64 %129, %130
  br i1 %131, label %132, label %175

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %8, align 8
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load i64, i64* %8, align 8
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds i64, i64* %118, i64 %137
  %139 = load i64, i64* %138, align 8
  br label %141

; <label>:140:                                    ; preds = %132
  br label %141

; <label>:141:                                    ; preds = %140, %135
  %142 = phi i64 [ %139, %135 ], [ 0, %140 ]
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %340

; <label>:151:                                    ; preds = %141, %340
  %152 = load i64, i64* %6, align 8
  %153 = sub nsw i64 %152, 1
  %154 = mul nsw i64 %153, %74
  %155 = getelementptr inbounds i64, i64* %76, i64 %154
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %142, %158
  %160 = srem i64 %159, 1000000007
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds i64, i64* %118, i64 %161
  store i64 %160, i64* %162, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %340

; <label>:171:                                    ; preds = %151
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %8, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %8, align 8
  br label %128

; <label>:175:                                    ; preds = %128
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %372

; <label>:184:                                    ; preds = %175, %372
  store i64 0, i64* %9, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %372

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %247, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %373

; <label>:203:                                    ; preds = %194, %373
  %204 = load i64, i64* %9, align 8
  %205 = load i64, i64* %3, align 8
  %206 = icmp sle i64 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %373

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %250

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %9, align 8
  %218 = getelementptr inbounds i64, i64* %118, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %9, align 8
  %221 = load i64, i64* %6, align 8
  %222 = sub nsw i64 %221, 1
  %223 = getelementptr inbounds i64, i64* %22, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp sgt i64 %220, %224
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %216
  %227 = load i64, i64* %9, align 8
  %228 = load i64, i64* %6, align 8
  %229 = sub nsw i64 %228, 1
  %230 = getelementptr inbounds i64, i64* %22, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub nsw i64 %227, %231
  %233 = sub nsw i64 %232, 1
  %234 = getelementptr inbounds i64, i64* %118, i64 %233
  %235 = load i64, i64* %234, align 8
  br label %237

; <label>:236:                                    ; preds = %216
  br label %237

; <label>:237:                                    ; preds = %236, %226
  %238 = phi i64 [ %235, %226 ], [ 0, %236 ]
  %239 = sub nsw i64 %219, %238
  %240 = add nsw i64 %239, 1000000007
  %241 = srem i64 %240, 1000000007
  %242 = load i64, i64* %6, align 8
  %243 = mul nsw i64 %242, %74
  %244 = getelementptr inbounds i64, i64* %76, i64 %243
  %245 = load i64, i64* %9, align 8
  %246 = getelementptr inbounds i64, i64* %244, i64 %245
  store i64 %241, i64* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %237
  %248 = load i64, i64* %9, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %9, align 8
  br label %194

; <label>:250:                                    ; preds = %215
  %251 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %251)
  br label %252

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %377

; <label>:261:                                    ; preds = %252, %377
  %262 = load i64, i64* %6, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, i64* %6, align 8
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %377

; <label>:272:                                    ; preds = %261
  br label %83

; <label>:273:                                    ; preds = %104
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %386

; <label>:282:                                    ; preds = %273, %386
  %283 = load i64, i64* %2, align 8
  %284 = mul nsw i64 %283, %74
  %285 = getelementptr inbounds i64, i64* %76, i64 %284
  %286 = load i64, i64* %3, align 8
  %287 = getelementptr inbounds i64, i64* %285, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* %1, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %386

; <label>:301:                                    ; preds = %282
  ret i32 %292

; <label>:302:                                    ; preds = %32, %23
  %303 = load i64, i64* %5, align 8
  %304 = load i64, i64* %2, align 8
  %305 = icmp slt i64 %303, %304
  br label %32

; <label>:306:                                    ; preds = %58, %49
  %307 = load i64, i64* %5, align 8
  %308 = sub i64 %307, 1
  %309 = mul i64 %308, 1
  %310 = shl i64 %307, 1
  %311 = sub i64 0, %307
  %312 = add i64 %311, 1
  %313 = add nsw i64 %307, 1
  store i64 %313, i64* %5, align 8
  br label %58

; <label>:314:                                    ; preds = %92, %83
  %315 = load i64, i64* %6, align 8
  %316 = load i64, i64* %2, align 8
  %317 = icmp sle i64 %315, %316
  br label %92

; <label>:318:                                    ; preds = %114, %105
  %319 = load i64, i64* %3, align 8
  %320 = sub i64 %319, 1
  %321 = mul i64 %320, 1
  %322 = sub i64 %319, 1
  %323 = mul i64 %322, 1
  %324 = sub i64 %319, 1
  %325 = mul i64 %324, 1
  %326 = sub i64 %319, 1
  %327 = mul i64 %326, 1
  %328 = sub i64 %319, 1
  %329 = mul i64 %328, 1
  %330 = sub i64 0, %319
  %331 = add i64 %330, 1
  %332 = shl i64 %319, 1
  %333 = shl i64 %319, 1
  %334 = sub i64 0, %319
  %335 = add i64 %334, 1
  %336 = shl i64 %319, 1
  %337 = add nsw i64 %319, 1
  %338 = call i8* @llvm.stacksave()
  store i8* %338, i8** %7, align 8
  %339 = alloca i64, i64 %337, align 16
  store i64 0, i64* %8, align 8
  br label %114

; <label>:340:                                    ; preds = %151, %141
  %341 = load i64, i64* %6, align 8
  %342 = sub i64 %341, 1
  %343 = mul i64 %342, 1
  %344 = sub i64 0, %341
  %345 = add i64 %344, 1
  %346 = shl i64 %341, 1
  %347 = shl i64 %341, 1
  %348 = sub i64 %341, 1
  %349 = mul i64 %348, 1
  %350 = sub nsw i64 %341, 1
  %351 = shl i64 %350, %74
  %352 = mul nsw i64 %350, %74
  %353 = getelementptr inbounds i64, i64* %76, i64 %352
  %354 = load i64, i64* %8, align 8
  %355 = getelementptr inbounds i64, i64* %353, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %142, %356
  %358 = mul i64 %357, %356
  %359 = sub i64 %142, %356
  %360 = mul i64 %359, %356
  %361 = add nsw i64 %142, %356
  %362 = sub i64 0, %361
  %363 = add i64 %362, 1000000007
  %364 = sub i64 %361, 1000000007
  %365 = mul i64 %364, 1000000007
  %366 = shl i64 %361, 1000000007
  %367 = sub i64 %361, 1000000007
  %368 = mul i64 %367, 1000000007
  %369 = srem i64 %361, 1000000007
  %370 = load i64, i64* %8, align 8
  %371 = getelementptr inbounds i64, i64* %118, i64 %370
  store i64 %369, i64* %371, align 8
  br label %151

; <label>:372:                                    ; preds = %184, %175
  store i64 0, i64* %9, align 8
  br label %184

; <label>:373:                                    ; preds = %203, %194
  %374 = load i64, i64* %9, align 8
  %375 = load i64, i64* %3, align 8
  %376 = icmp sle i64 %374, %375
  br label %203

; <label>:377:                                    ; preds = %261, %252
  %378 = load i64, i64* %6, align 8
  %379 = sub i64 0, %378
  %380 = add i64 %379, 1
  %381 = shl i64 %378, 1
  %382 = shl i64 %378, 1
  %383 = shl i64 %378, 1
  %384 = shl i64 %378, 1
  %385 = add nsw i64 %378, 1
  store i64 %385, i64* %6, align 8
  br label %261

; <label>:386:                                    ; preds = %282, %273
  %387 = load i64, i64* %2, align 8
  %388 = shl i64 %387, %74
  %389 = shl i64 %387, %74
  %390 = mul nsw i64 %387, %74
  %391 = getelementptr inbounds i64, i64* %76, i64 %390
  %392 = load i64, i64* %3, align 8
  %393 = getelementptr inbounds i64, i64* %391, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %397)
  %398 = load i32, i32* %1, align 4
  br label %282
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929519040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
