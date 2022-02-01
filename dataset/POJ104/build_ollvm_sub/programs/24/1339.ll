; ModuleID = 'source-C-CXX/24/1339.cpp'
source_filename = "source-C-CXX/24/1339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1339.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  store i8 49, i8* %10, align 16
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %609, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %614

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = sub i32 0, %18
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %18, %21
  %27 = icmp sgt i32 %25, 105
  br i1 %27, label %28, label %333

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -1902371366
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1902371366
  %39 = sub nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %55, %28
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, -941444646
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -941444646
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, -1645790733
  %58 = add i32 %57, -1
  %59 = sub i32 %58, -1645790733
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %7, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  store i8 49, i8* %62, align 16
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %233

; <label>:65:                                     ; preds = %61
  store i32 1, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %226, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, -789905240
  %70 = sub i32 %69, 2
  %71 = add i32 %70, -789905240
  %72 = sub nsw i32 %68, 2
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %232

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 0, %84
  %86 = sub i32 %79, %85
  %87 = add nsw i32 %79, %84
  %88 = icmp sgt i32 %86, 105
  br i1 %88, label %89, label %161

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 0, %94
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %94, %99
  %105 = sub i32 0, 57
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, 57
  %108 = add i32 %106, -1972701549
  %109 = sub i32 %108, 49
  %110 = sub i32 %109, -1972701549
  %111 = sub nsw i32 %106, 49
  %112 = add i32 %110, 461032746
  %113 = add i32 %112, 48
  %114 = sub i32 %113, 461032746
  %115 = add nsw i32 %110, 48
  %116 = trunc i32 %114 to i8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add i32 %127, 711868611
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 711868611
  %141 = add nsw i32 %127, %137
  %142 = icmp sgt i32 %140, 105
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %89
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add i32 %148, 959713962
  %150 = add i32 %149, 49
  %151 = sub i32 %150, 959713962
  %152 = add nsw i32 %148, 49
  %153 = sub i32 0, 48
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, 48
  %156 = trunc i32 %154 to i8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %143, %89
  br label %225

; <label>:161:                                    ; preds = %74
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub i32 %166, -251993549
  %173 = add i32 %172, %171
  %174 = add i32 %173, -251993549
  %175 = add nsw i32 %166, %171
  %176 = add i32 %174, -1012748807
  %177 = sub i32 %176, 48
  %178 = sub i32 %177, -1012748807
  %179 = sub nsw i32 %174, 48
  %180 = trunc i32 %178 to i8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -394391447
  %194 = add i32 %193, 1
  %195 = add i32 %194, -394391447
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add i32 %191, -470619832
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -470619832
  %204 = add nsw i32 %191, %200
  %205 = icmp sgt i32 %203, 105
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %161
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub i32 %211, 837680559
  %213 = add i32 %212, 49
  %214 = add i32 %213, 837680559
  %215 = add nsw i32 %211, 49
  %216 = add i32 %214, 177435446
  %217 = sub i32 %216, 48
  %218 = sub i32 %217, 177435446
  %219 = sub nsw i32 %214, 48
  %220 = trunc i32 %218 to i8
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %206, %161
  br label %225

; <label>:225:                                    ; preds = %224, %160
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %227, 685490004
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 685490004
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  br label %66

; <label>:232:                                    ; preds = %66
  br label %233

; <label>:233:                                    ; preds = %232, %61
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, -691407911
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -691407911
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub i32 0, %250
  %252 = sub i32 %242, %251
  %253 = add nsw i32 %242, %250
  %254 = icmp sgt i32 %252, 105
  br i1 %254, label %255, label %300

; <label>:255:                                    ; preds = %233
  %256 = load i32, i32* %6, align 4
  %257 = add i32 %256, 1556303553
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1556303553
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 %265, 1976828897
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1976828897
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub i32 0, %264
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %264, %273
  %279 = sub i32 %277, -645277035
  %280 = sub i32 %279, 57
  %281 = add i32 %280, -645277035
  %282 = sub nsw i32 %277, 57
  %283 = add i32 %281, -313443982
  %284 = sub i32 %283, 49
  %285 = sub i32 %284, -313443982
  %286 = sub nsw i32 %281, 49
  %287 = sub i32 0, %285
  %288 = sub i32 0, 48
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %285, 48
  %292 = trunc i32 %290 to i8
  %293 = load i32, i32* %6, align 4
  %294 = add i32 %293, 1704532977
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1704532977
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %298
  store i8 %292, i8* %299, align 1
  br label %332

; <label>:300:                                    ; preds = %233
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 %301, -670578319
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -670578319
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = sub i32 0, %317
  %319 = sub i32 %309, %318
  %320 = add nsw i32 %309, %317
  %321 = sub i32 0, 48
  %322 = add i32 %319, %321
  %323 = sub nsw i32 %319, 48
  %324 = trunc i32 %322 to i8
  %325 = load i32, i32* %6, align 4
  %326 = add i32 %325, -719497212
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -719497212
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %330
  store i8 %324, i8* %331, align 1
  br label %332

; <label>:332:                                    ; preds = %300, %255
  br label %608

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* %6, align 4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %507

; <label>:336:                                    ; preds = %333
  store i32 0, i32* %7, align 4
  br label %337

; <label>:337:                                    ; preds = %499, %336
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %6, align 4
  %340 = add i32 %339, 297583615
  %341 = sub i32 %340, 2
  %342 = sub i32 %341, 297583615
  %343 = sub nsw i32 %339, 2
  %344 = icmp sle i32 %338, %342
  br i1 %344, label %345, label %506

; <label>:345:                                    ; preds = %337
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = sub i32 %350, 1863243028
  %357 = add i32 %356, %355
  %358 = add i32 %357, 1863243028
  %359 = add nsw i32 %350, %355
  %360 = icmp sgt i32 %358, 105
  br i1 %360, label %361, label %435

; <label>:361:                                    ; preds = %345
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = add i32 %366, -530842162
  %373 = add i32 %372, %371
  %374 = sub i32 %373, -530842162
  %375 = add nsw i32 %366, %371
  %376 = add i32 %374, 1412457357
  %377 = sub i32 %376, 57
  %378 = sub i32 %377, 1412457357
  %379 = sub nsw i32 %374, 57
  %380 = sub i32 0, 49
  %381 = add i32 %378, %380
  %382 = sub nsw i32 %378, 49
  %383 = add i32 %381, -55042878
  %384 = add i32 %383, 48
  %385 = sub i32 %384, -55042878
  %386 = add nsw i32 %381, 48
  %387 = trunc i32 %385 to i8
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %389
  store i8 %387, i8* %390, align 1
  %391 = load i32, i32* %7, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = load i32, i32* %7, align 4
  %402 = add i32 %401, -431817223
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -431817223
  %405 = add nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = sub i32 0, %400
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %400, %409
  %415 = icmp sgt i32 %413, 105
  br i1 %415, label %416, label %434

; <label>:416:                                    ; preds = %361
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = add i32 %421, 742447925
  %423 = add i32 %422, 49
  %424 = sub i32 %423, 742447925
  %425 = add nsw i32 %421, 49
  %426 = add i32 %424, 927641461
  %427 = sub i32 %426, 48
  %428 = sub i32 %427, 927641461
  %429 = sub nsw i32 %424, 48
  %430 = trunc i32 %428 to i8
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %432
  store i8 %430, i8* %433, align 1
  br label %434

; <label>:434:                                    ; preds = %416, %361
  br label %498

; <label>:435:                                    ; preds = %345
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = sub i32 %440, 1157304743
  %447 = add i32 %446, %445
  %448 = add i32 %447, 1157304743
  %449 = add nsw i32 %440, %445
  %450 = sub i32 %448, -361029896
  %451 = sub i32 %450, 48
  %452 = add i32 %451, -361029896
  %453 = sub nsw i32 %448, 48
  %454 = trunc i32 %452 to i8
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %456
  store i8 %454, i8* %457, align 1
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 %458, 1105068695
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1105068695
  %462 = add nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = load i32, i32* %7, align 4
  %468 = add i32 %467, -914952623
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -914952623
  %471 = add nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = sub i32 %466, -967707036
  %477 = add i32 %476, %475
  %478 = add i32 %477, -967707036
  %479 = add nsw i32 %466, %475
  %480 = icmp sgt i32 %478, 105
  br i1 %480, label %481, label %497

; <label>:481:                                    ; preds = %435
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = sub i32 0, 49
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 49
  %490 = sub i32 0, 48
  %491 = add i32 %488, %490
  %492 = sub nsw i32 %488, 48
  %493 = trunc i32 %491 to i8
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %495
  store i8 %493, i8* %496, align 1
  br label %497

; <label>:497:                                    ; preds = %481, %435
  br label %498

; <label>:498:                                    ; preds = %497, %434
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %7, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  store i32 %504, i32* %7, align 4
  br label %337

; <label>:506:                                    ; preds = %337
  br label %507

; <label>:507:                                    ; preds = %506, %333
  %508 = load i32, i32* %6, align 4
  %509 = add i32 %508, 707603673
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 707603673
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = load i32, i32* %6, align 4
  %518 = sub i32 %517, 672822944
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 672822944
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = sub i32 0, %516
  %527 = sub i32 0, %525
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %516, %525
  %531 = icmp sgt i32 %529, 105
  br i1 %531, label %532, label %575

; <label>:532:                                    ; preds = %507
  %533 = load i32, i32* %6, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub nsw i32 %533, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = load i32, i32* %6, align 4
  %542 = sub i32 %541, 53452196
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 53452196
  %545 = sub nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = sub i32 %540, 695664953
  %551 = add i32 %550, %549
  %552 = add i32 %551, 695664953
  %553 = add nsw i32 %540, %549
  %554 = add i32 %552, -1685535626
  %555 = sub i32 %554, 57
  %556 = sub i32 %555, -1685535626
  %557 = sub nsw i32 %552, 57
  %558 = sub i32 %556, -827101291
  %559 = sub i32 %558, 49
  %560 = add i32 %559, -827101291
  %561 = sub nsw i32 %556, 49
  %562 = sub i32 0, %560
  %563 = sub i32 0, 48
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %560, 48
  %567 = trunc i32 %565 to i8
  %568 = load i32, i32* %6, align 4
  %569 = add i32 %568, 71016929
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 71016929
  %572 = sub nsw i32 %568, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %573
  store i8 %567, i8* %574, align 1
  br label %607

; <label>:575:                                    ; preds = %507
  %576 = load i32, i32* %6, align 4
  %577 = sub i32 %576, -1927852935
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1927852935
  %580 = sub nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = load i32, i32* %6, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub nsw i32 %585, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = sub i32 0, %592
  %594 = sub i32 %584, %593
  %595 = add nsw i32 %584, %592
  %596 = add i32 %594, 1201052681
  %597 = sub i32 %596, 48
  %598 = sub i32 %597, 1201052681
  %599 = sub nsw i32 %594, 48
  %600 = trunc i32 %598 to i8
  %601 = load i32, i32* %6, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub nsw i32 %601, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %605
  store i8 %600, i8* %606, align 1
  br label %607

; <label>:607:                                    ; preds = %575, %532
  br label %608

; <label>:608:                                    ; preds = %607, %332
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %5, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %613 = add nsw i32 %610, 1
  store i32 %612, i32* %5, align 4
  br label %11

; <label>:614:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  br label %615

; <label>:615:                                    ; preds = %629, %614
  %616 = load i32, i32* %7, align 4
  %617 = load i32, i32* %6, align 4
  %618 = sub i32 %617, -995032160
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -995032160
  %621 = sub nsw i32 %617, 1
  %622 = icmp sle i32 %616, %620
  br i1 %622, label %623, label %636

; <label>:623:                                    ; preds = %615
  %624 = load i32, i32* %7, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %627)
  br label %629

; <label>:629:                                    ; preds = %623
  %630 = load i32, i32* %7, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %630, 1
  store i32 %634, i32* %7, align 4
  br label %615

; <label>:636:                                    ; preds = %615
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1339.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
