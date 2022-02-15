; ModuleID = 'Project_CodeNet_C++1400/p03172/s920473720.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s920473720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920473720.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call i64 @clock() #3
  store i64 %22, i64* %2, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = alloca i64, i64 %26, align 16
  store i64 1, i64* %6, align 8
  br label %29

; <label>:29:                                     ; preds = %75, %0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %437

; <label>:38:                                     ; preds = %29, %437
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %437

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %76

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds i64, i64* %28, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %441

; <label>:64:                                     ; preds = %55, %441
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %441

; <label>:75:                                     ; preds = %64
  br label %29

; <label>:76:                                     ; preds = %50
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  %81 = mul nuw i64 %78, %80
  %82 = alloca i64, i64 %81, align 16
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  %85 = load i64, i64* %4, align 8
  %86 = add nsw i64 %85, 1
  %87 = mul nuw i64 %84, %86
  %88 = alloca i64, i64 %87, align 16
  store i64 0, i64* %7, align 8
  br label %89

; <label>:89:                                     ; preds = %169, %76
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %449

; <label>:98:                                     ; preds = %89, %449
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %3, align 8
  %101 = icmp sle i64 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %449

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %170

; <label>:111:                                    ; preds = %110
  store i64 0, i64* %8, align 8
  br label %112

; <label>:112:                                    ; preds = %145, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %453

; <label>:121:                                    ; preds = %112, %453
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %4, align 8
  %124 = icmp sle i64 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %453

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %148

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %7, align 8
  %136 = mul nsw i64 %135, %86
  %137 = getelementptr inbounds i64, i64* %88, i64 %136
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  store i64 0, i64* %139, align 8
  %140 = load i64, i64* %7, align 8
  %141 = mul nsw i64 %140, %80
  %142 = getelementptr inbounds i64, i64* %82, i64 %141
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  store i64 0, i64* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %134
  %146 = load i64, i64* %8, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %8, align 8
  br label %112

; <label>:148:                                    ; preds = %133
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %457

; <label>:158:                                    ; preds = %149, %457
  %159 = load i64, i64* %7, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %7, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %457

; <label>:169:                                    ; preds = %158
  br label %89

; <label>:170:                                    ; preds = %110
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %467

; <label>:179:                                    ; preds = %170, %467
  store i64 0, i64* %9, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %467

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %219, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %468

; <label>:198:                                    ; preds = %189, %468
  %199 = load i64, i64* %9, align 8
  %200 = load i64, i64* %3, align 8
  %201 = getelementptr inbounds i64, i64* %28, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp sle i64 %199, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %468

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %222

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %3, align 8
  %215 = mul nsw i64 %214, %80
  %216 = getelementptr inbounds i64, i64* %82, i64 %215
  %217 = load i64, i64* %9, align 8
  %218 = getelementptr inbounds i64, i64* %216, i64 %217
  store i64 1, i64* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i64, i64* %9, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %9, align 8
  br label %189

; <label>:222:                                    ; preds = %212
  %223 = load i64, i64* %3, align 8
  %224 = mul nsw i64 %223, %80
  %225 = getelementptr inbounds i64, i64* %82, i64 %224
  %226 = getelementptr inbounds i64, i64* %225, i64 0
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %3, align 8
  %229 = mul nsw i64 %228, %86
  %230 = getelementptr inbounds i64, i64* %88, i64 %229
  %231 = getelementptr inbounds i64, i64* %230, i64 0
  store i64 %227, i64* %231, align 8
  store i64 1, i64* %10, align 8
  br label %232

; <label>:232:                                    ; preds = %274, %222
  %233 = load i64, i64* %10, align 8
  %234 = load i64, i64* %4, align 8
  %235 = icmp sle i64 %233, %234
  br i1 %235, label %236, label %277

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %474

; <label>:245:                                    ; preds = %236, %474
  %246 = load i64, i64* %3, align 8
  %247 = mul nsw i64 %246, %80
  %248 = getelementptr inbounds i64, i64* %82, i64 %247
  %249 = load i64, i64* %10, align 8
  %250 = getelementptr inbounds i64, i64* %248, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %3, align 8
  %253 = mul nsw i64 %252, %86
  %254 = getelementptr inbounds i64, i64* %88, i64 %253
  %255 = load i64, i64* %10, align 8
  %256 = sub nsw i64 %255, 1
  %257 = getelementptr inbounds i64, i64* %254, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %251, %258
  %260 = load i64, i64* %3, align 8
  %261 = mul nsw i64 %260, %86
  %262 = getelementptr inbounds i64, i64* %88, i64 %261
  %263 = load i64, i64* %10, align 8
  %264 = getelementptr inbounds i64, i64* %262, i64 %263
  store i64 %259, i64* %264, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %474

; <label>:273:                                    ; preds = %245
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i64, i64* %10, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %10, align 8
  br label %232

; <label>:277:                                    ; preds = %232
  %278 = load i64, i64* %3, align 8
  %279 = sub nsw i64 %278, 1
  store i64 %279, i64* %11, align 8
  br label %280

; <label>:280:                                    ; preds = %424, %277
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %533

; <label>:289:                                    ; preds = %280, %533
  %290 = load i64, i64* %11, align 8
  %291 = icmp sge i64 %290, 1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %533

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %427

; <label>:301:                                    ; preds = %300
  store i64 0, i64* %12, align 8
  br label %302

; <label>:302:                                    ; preds = %346, %301
  %303 = load i64, i64* %12, align 8
  %304 = load i64, i64* %4, align 8
  %305 = icmp sle i64 %303, %304
  br i1 %305, label %306, label %349

; <label>:306:                                    ; preds = %302
  %307 = load i64, i64* %11, align 8
  %308 = add nsw i64 %307, 1
  %309 = mul nsw i64 %308, %86
  %310 = getelementptr inbounds i64, i64* %88, i64 %309
  %311 = load i64, i64* %12, align 8
  %312 = getelementptr inbounds i64, i64* %310, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %12, align 8
  %315 = load i64, i64* %11, align 8
  %316 = getelementptr inbounds i64, i64* %28, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sub nsw i64 %314, %317
  %319 = sub nsw i64 %318, 1
  %320 = icmp sge i64 %319, 0
  br i1 %320, label %321, label %334

; <label>:321:                                    ; preds = %306
  %322 = load i64, i64* %11, align 8
  %323 = add nsw i64 %322, 1
  %324 = mul nsw i64 %323, %86
  %325 = getelementptr inbounds i64, i64* %88, i64 %324
  %326 = load i64, i64* %12, align 8
  %327 = load i64, i64* %11, align 8
  %328 = getelementptr inbounds i64, i64* %28, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sub nsw i64 %326, %329
  %331 = sub nsw i64 %330, 1
  %332 = getelementptr inbounds i64, i64* %325, i64 %331
  %333 = load i64, i64* %332, align 8
  br label %335

; <label>:334:                                    ; preds = %306
  br label %335

; <label>:335:                                    ; preds = %334, %321
  %336 = phi i64 [ %333, %321 ], [ 0, %334 ]
  %337 = sub nsw i64 %313, %336
  %338 = srem i64 %337, 1000000007
  %339 = add nsw i64 %338, 1000000007
  %340 = srem i64 %339, 1000000007
  %341 = load i64, i64* %11, align 8
  %342 = mul nsw i64 %341, %80
  %343 = getelementptr inbounds i64, i64* %82, i64 %342
  %344 = load i64, i64* %12, align 8
  %345 = getelementptr inbounds i64, i64* %343, i64 %344
  store i64 %340, i64* %345, align 8
  br label %346

; <label>:346:                                    ; preds = %335
  %347 = load i64, i64* %12, align 8
  %348 = add nsw i64 %347, 1
  store i64 %348, i64* %12, align 8
  br label %302

; <label>:349:                                    ; preds = %302
  %350 = load i64, i64* %11, align 8
  %351 = mul nsw i64 %350, %80
  %352 = getelementptr inbounds i64, i64* %82, i64 %351
  %353 = getelementptr inbounds i64, i64* %352, i64 0
  %354 = load i64, i64* %353, align 8
  %355 = load i64, i64* %11, align 8
  %356 = mul nsw i64 %355, %86
  %357 = getelementptr inbounds i64, i64* %88, i64 %356
  %358 = getelementptr inbounds i64, i64* %357, i64 0
  store i64 %354, i64* %358, align 8
  store i64 1, i64* %13, align 8
  br label %359

; <label>:359:                                    ; preds = %422, %349
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %536

; <label>:368:                                    ; preds = %359, %536
  %369 = load i64, i64* %13, align 8
  %370 = load i64, i64* %4, align 8
  %371 = icmp sle i64 %369, %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %536

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %423

; <label>:381:                                    ; preds = %380
  %382 = load i64, i64* %11, align 8
  %383 = mul nsw i64 %382, %80
  %384 = getelementptr inbounds i64, i64* %82, i64 %383
  %385 = load i64, i64* %13, align 8
  %386 = getelementptr inbounds i64, i64* %384, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i64, i64* %11, align 8
  %389 = mul nsw i64 %388, %86
  %390 = getelementptr inbounds i64, i64* %88, i64 %389
  %391 = load i64, i64* %13, align 8
  %392 = sub nsw i64 %391, 1
  %393 = getelementptr inbounds i64, i64* %390, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = add nsw i64 %387, %394
  %396 = srem i64 %395, 1000000007
  %397 = load i64, i64* %11, align 8
  %398 = mul nsw i64 %397, %86
  %399 = getelementptr inbounds i64, i64* %88, i64 %398
  %400 = load i64, i64* %13, align 8
  %401 = getelementptr inbounds i64, i64* %399, i64 %400
  store i64 %396, i64* %401, align 8
  br label %402

; <label>:402:                                    ; preds = %381
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %540

; <label>:411:                                    ; preds = %402, %540
  %412 = load i64, i64* %13, align 8
  %413 = add nsw i64 %412, 1
  store i64 %413, i64* %13, align 8
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %540

; <label>:422:                                    ; preds = %411
  br label %359

; <label>:423:                                    ; preds = %380
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i64, i64* %11, align 8
  %426 = add nsw i64 %425, -1
  store i64 %426, i64* %11, align 8
  br label %280

; <label>:427:                                    ; preds = %300
  %428 = mul nsw i64 1, %80
  %429 = getelementptr inbounds i64, i64* %82, i64 %428
  %430 = load i64, i64* %4, align 8
  %431 = getelementptr inbounds i64, i64* %429, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %433, i8 signext 10)
  store i32 0, i32* %1, align 4
  %435 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %435)
  %436 = load i32, i32* %1, align 4
  ret i32 %436

; <label>:437:                                    ; preds = %38, %29
  %438 = load i64, i64* %6, align 8
  %439 = load i64, i64* %3, align 8
  %440 = icmp sle i64 %438, %439
  br label %38

; <label>:441:                                    ; preds = %64, %55
  %442 = load i64, i64* %6, align 8
  %443 = sub i64 %442, 1
  %444 = mul i64 %443, 1
  %445 = sub i64 0, %442
  %446 = add i64 %445, 1
  %447 = shl i64 %442, 1
  %448 = add nsw i64 %442, 1
  store i64 %448, i64* %6, align 8
  br label %64

; <label>:449:                                    ; preds = %98, %89
  %450 = load i64, i64* %7, align 8
  %451 = load i64, i64* %3, align 8
  %452 = icmp sle i64 %450, %451
  br label %98

; <label>:453:                                    ; preds = %121, %112
  %454 = load i64, i64* %8, align 8
  %455 = load i64, i64* %4, align 8
  %456 = icmp sle i64 %454, %455
  br label %121

; <label>:457:                                    ; preds = %158, %149
  %458 = load i64, i64* %7, align 8
  %459 = sub i64 0, %458
  %460 = add i64 %459, 1
  %461 = sub i64 0, %458
  %462 = add i64 %461, 1
  %463 = shl i64 %458, 1
  %464 = sub i64 %458, 1
  %465 = mul i64 %464, 1
  %466 = add nsw i64 %458, 1
  store i64 %466, i64* %7, align 8
  br label %158

; <label>:467:                                    ; preds = %179, %170
  store i64 0, i64* %9, align 8
  br label %179

; <label>:468:                                    ; preds = %198, %189
  %469 = load i64, i64* %9, align 8
  %470 = load i64, i64* %3, align 8
  %471 = getelementptr inbounds i64, i64* %28, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = icmp sle i64 %469, %472
  br label %198

; <label>:474:                                    ; preds = %245, %236
  %475 = load i64, i64* %3, align 8
  %476 = mul nsw i64 %475, %80
  %477 = getelementptr inbounds i64, i64* %82, i64 %476
  %478 = load i64, i64* %10, align 8
  %479 = getelementptr inbounds i64, i64* %477, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* %3, align 8
  %482 = shl i64 %481, %86
  %483 = shl i64 %481, %86
  %484 = sub i64 %481, %86
  %485 = mul i64 %484, %86
  %486 = sub i64 0, %481
  %487 = add i64 %486, %86
  %488 = mul nsw i64 %481, %86
  %489 = getelementptr inbounds i64, i64* %88, i64 %488
  %490 = load i64, i64* %10, align 8
  %491 = sub i64 0, %490
  %492 = add i64 %491, 1
  %493 = sub i64 %490, 1
  %494 = mul i64 %493, 1
  %495 = sub i64 0, %490
  %496 = add i64 %495, 1
  %497 = sub i64 %490, 1
  %498 = mul i64 %497, 1
  %499 = sub nsw i64 %490, 1
  %500 = getelementptr inbounds i64, i64* %489, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 %480, %501
  %503 = mul i64 %502, %501
  %504 = sub i64 0, %480
  %505 = add i64 %504, %501
  %506 = sub i64 %480, %501
  %507 = mul i64 %506, %501
  %508 = shl i64 %480, %501
  %509 = sub i64 %480, %501
  %510 = mul i64 %509, %501
  %511 = sub i64 0, %480
  %512 = add i64 %511, %501
  %513 = sub i64 0, %480
  %514 = add i64 %513, %501
  %515 = shl i64 %480, %501
  %516 = add nsw i64 %480, %501
  %517 = load i64, i64* %3, align 8
  %518 = sub i64 %517, %86
  %519 = mul i64 %518, %86
  %520 = shl i64 %517, %86
  %521 = shl i64 %517, %86
  %522 = shl i64 %517, %86
  %523 = sub i64 0, %517
  %524 = add i64 %523, %86
  %525 = sub i64 0, %517
  %526 = add i64 %525, %86
  %527 = sub i64 %517, %86
  %528 = mul i64 %527, %86
  %529 = mul nsw i64 %517, %86
  %530 = getelementptr inbounds i64, i64* %88, i64 %529
  %531 = load i64, i64* %10, align 8
  %532 = getelementptr inbounds i64, i64* %530, i64 %531
  store i64 %516, i64* %532, align 8
  br label %245

; <label>:533:                                    ; preds = %289, %280
  %534 = load i64, i64* %11, align 8
  %535 = icmp sge i64 %534, 1
  br label %289

; <label>:536:                                    ; preds = %368, %359
  %537 = load i64, i64* %13, align 8
  %538 = load i64, i64* %4, align 8
  %539 = icmp sle i64 %537, %538
  br label %368

; <label>:540:                                    ; preds = %411, %402
  %541 = load i64, i64* %13, align 8
  %542 = sub i64 %541, 1
  %543 = mul i64 %542, 1
  %544 = shl i64 %541, 1
  %545 = shl i64 %541, 1
  %546 = shl i64 %541, 1
  %547 = shl i64 %541, 1
  %548 = add nsw i64 %541, 1
  store i64 %548, i64* %13, align 8
  br label %411
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920473720.cpp() #0 section ".text.startup" {
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
