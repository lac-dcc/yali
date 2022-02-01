; ModuleID = 'source-C-CXX/58/1386.cpp'
source_filename = "source-C-CXX/58/1386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 2
  %23 = zext i32 %21 to i64
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 2
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 2
  %30 = zext i32 %28 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %3, align 8
  %32 = mul nuw i64 %23, %30
  %33 = alloca i8, i64 %32, align 16
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 772132273
  %36 = add i32 %35, 2
  %37 = sub i32 %36, 772132273
  %38 = add nsw i32 %34, 2
  %39 = zext i32 %37 to i64
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -1230334228
  %42 = add i32 %41, 2
  %43 = sub i32 %42, -1230334228
  %44 = add nsw i32 %40, 2
  %45 = zext i32 %43 to i64
  %46 = mul nuw i64 %39, %45
  %47 = alloca i32, i64 %46, align 16
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %100, %0
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %106

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %93, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %30
  %61 = getelementptr inbounds i8, i8* %33, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %64)
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %30
  %69 = getelementptr inbounds i8, i8* %33, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %45
  %80 = getelementptr inbounds i32, i32* %47, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 1, i32* %83, align 4
  br label %92

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %45
  %88 = getelementptr inbounds i32, i32* %47, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 0, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %76
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, -1961263797
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1961263797
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %53

; <label>:99:                                     ; preds = %53
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 562465942
  %103 = add i32 %102, 1
  %104 = add i32 %103, 562465942
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %48

; <label>:106:                                    ; preds = %48
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %179, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, -1494067061
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1494067061
  %113 = add nsw i32 %109, 1
  %114 = icmp sle i32 %108, %112
  br i1 %114, label %115, label %186

; <label>:115:                                    ; preds = %107
  %116 = mul nsw i64 0, %30
  %117 = getelementptr inbounds i8, i8* %33, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 35, i8* %120, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %121, 936713374
  %123 = add i32 %122, 1
  %124 = add i32 %123, 936713374
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = mul nsw i64 %126, %30
  %128 = getelementptr inbounds i8, i8* %33, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 35, i8* %131, align 1
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %30
  %135 = getelementptr inbounds i8, i8* %33, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 0
  store i8 35, i8* %136, align 1
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %30
  %140 = getelementptr inbounds i8, i8* %33, i64 %139
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, -1799125729
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1799125729
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, i8* %140, i64 %146
  store i8 35, i8* %147, align 1
  %148 = mul nsw i64 0, %45
  %149 = getelementptr inbounds i32, i32* %47, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 0, i32* %152, align 4
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, 1261080201
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1261080201
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = mul nsw i64 %158, %45
  %160 = getelementptr inbounds i32, i32* %47, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 0, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %45
  %167 = getelementptr inbounds i32, i32* %47, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 0
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %45
  %172 = getelementptr inbounds i32, i32* %47, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, i32* %172, i64 %177
  store i32 0, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %115
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %6, align 4
  br label %107

; <label>:186:                                    ; preds = %107
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %381, %186
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = icmp sle i32 %189, %192
  br i1 %194, label %195, label %387

; <label>:195:                                    ; preds = %188
  store i32 1, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %332, %195
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %339

; <label>:200:                                    ; preds = %196
  store i32 1, i32* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %324, %200
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %331

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %45
  %209 = getelementptr inbounds i32, i32* %47, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %323

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = mul nsw i64 %222, %30
  %224 = getelementptr inbounds i8, i8* %33, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 35
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = mul nsw i64 %236, %30
  %238 = getelementptr inbounds i8, i8* %33, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  store i8 64, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %231, %215
  %243 = load i32, i32* %9, align 4
  %244 = add i32 %243, -1106291879
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1106291879
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = mul nsw i64 %248, %30
  %250 = getelementptr inbounds i8, i8* %33, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 35
  br i1 %256, label %257, label %269

; <label>:257:                                    ; preds = %242
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 %258, 483127763
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 483127763
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = mul nsw i64 %263, %30
  %265 = getelementptr inbounds i8, i8* %33, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  store i8 64, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %257, %242
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %30
  %273 = getelementptr inbounds i8, i8* %33, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sub i32 %274, -1353486661
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1353486661
  %278 = add nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, i8* %273, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 35
  br i1 %283, label %284, label %295

; <label>:284:                                    ; preds = %269
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %30
  %288 = getelementptr inbounds i8, i8* %33, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, i8* %288, i64 %293
  store i8 64, i8* %294, align 1
  br label %295

; <label>:295:                                    ; preds = %284, %269
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %30
  %299 = getelementptr inbounds i8, i8* %33, i64 %298
  %300 = load i32, i32* %10, align 4
  %301 = add i32 %300, 1478512973
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1478512973
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, i8* %299, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 35
  br i1 %309, label %310, label %322

; <label>:310:                                    ; preds = %295
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %30
  %314 = getelementptr inbounds i8, i8* %33, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = sub i32 %315, -391027536
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -391027536
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, i8* %314, i64 %320
  store i8 64, i8* %321, align 1
  br label %322

; <label>:322:                                    ; preds = %310, %295
  br label %323

; <label>:323:                                    ; preds = %322, %205
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %10, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %10, align 4
  br label %201

; <label>:331:                                    ; preds = %201
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %9, align 4
  br label %196

; <label>:339:                                    ; preds = %196
  store i32 1, i32* %11, align 4
  br label %340

; <label>:340:                                    ; preds = %375, %339
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %380

; <label>:344:                                    ; preds = %340
  store i32 1, i32* %12, align 4
  br label %345

; <label>:345:                                    ; preds = %369, %344
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %374

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %30
  %353 = getelementptr inbounds i8, i8* %33, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, i8* %353, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 64
  br i1 %359, label %360, label %368

; <label>:360:                                    ; preds = %349
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %45
  %364 = getelementptr inbounds i32, i32* %47, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  store i32 1, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %360, %349
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %12, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %12, align 4
  br label %345

; <label>:374:                                    ; preds = %345
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %11, align 4
  br label %340

; <label>:380:                                    ; preds = %340
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %8, align 4
  %383 = add i32 %382, 1853876342
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1853876342
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %8, align 4
  br label %188

; <label>:387:                                    ; preds = %188
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %388

; <label>:388:                                    ; preds = %424, %387
  %389 = load i32, i32* %14, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp sle i32 %389, %390
  br i1 %391, label %392, label %431

; <label>:392:                                    ; preds = %388
  store i32 1, i32* %15, align 4
  br label %393

; <label>:393:                                    ; preds = %416, %392
  %394 = load i32, i32* %15, align 4
  %395 = load i32, i32* %2, align 4
  %396 = icmp sle i32 %394, %395
  br i1 %396, label %397, label %423

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %30
  %401 = getelementptr inbounds i8, i8* %33, i64 %400
  %402 = load i32, i32* %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, i8* %401, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 64
  br i1 %407, label %408, label %415

; <label>:408:                                    ; preds = %397
  %409 = load i32, i32* %13, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %13, align 4
  br label %415

; <label>:415:                                    ; preds = %408, %397
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %15, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %15, align 4
  br label %393

; <label>:423:                                    ; preds = %393
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %14, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %14, align 4
  br label %388

; <label>:431:                                    ; preds = %388
  %432 = load i32, i32* %13, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  store i32 0, i32* %1, align 4
  %434 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %434)
  %435 = load i32, i32* %1, align 4
  ret i32 %435
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
