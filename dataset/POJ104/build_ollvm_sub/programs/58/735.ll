; ModuleID = 'source-C-CXX/58/735.cpp'
source_filename = "source-C-CXX/58/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nuw i64 %22, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %100, %0
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %105

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %92, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %99

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %17
  %40 = getelementptr inbounds i8, i8* %20, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %17
  %48 = getelementptr inbounds i8, i8* %20, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %24
  %59 = getelementptr inbounds i32, i32* %26, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 1, i32* %62, align 4
  br label %91

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %17
  %67 = getelementptr inbounds i8, i8* %20, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 64
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %24
  %78 = getelementptr inbounds i32, i32* %26, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 -1, i32* %81, align 4
  br label %90

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %24
  %86 = getelementptr inbounds i32, i32* %26, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 0, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %74
  br label %91

; <label>:91:                                     ; preds = %90, %55
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  br label %32

; <label>:99:                                     ; preds = %32
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %4, align 4
  br label %27

; <label>:105:                                    ; preds = %27
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %314, %105
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %320

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %306, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %313

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %299, %116
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %305

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %24
  %125 = getelementptr inbounds i32, i32* %26, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %133 = sub nsw i32 0, %130
  %134 = icmp eq i32 %129, %132
  br i1 %134, label %135, label %298

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %24
  %139 = getelementptr inbounds i32, i32* %26, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, i32* %139, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %175

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %159 = sub nsw i32 0, %156
  %160 = sub i32 %158, 1183271861
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1183271861
  %163 = sub nsw i32 %158, 1
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %24
  %167 = getelementptr inbounds i32, i32* %26, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = add i32 %168, 826754229
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 826754229
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, i32* %167, i64 %173
  store i32 %162, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %155, %148, %135
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %24
  %179 = getelementptr inbounds i32, i32* %26, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, -1352735942
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1352735942
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, i32* %179, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %216

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %9, align 4
  %191 = add i32 %190, 306338369
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 306338369
  %194 = sub nsw i32 %190, 1
  %195 = icmp sge i32 %193, 0
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, -471925438
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -471925438
  %201 = sub nsw i32 0, %197
  %202 = add i32 %200, 1808177544
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1808177544
  %205 = sub nsw i32 %200, 1
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %24
  %209 = getelementptr inbounds i32, i32* %26, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, i32* %209, i64 %214
  store i32 %204, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %196, %189, %175
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %221, %24
  %223 = getelementptr inbounds i32, i32* %26, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %257

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 %230, -564531364
  %232 = add i32 %231, 1
  %233 = add i32 %232, -564531364
  %234 = add nsw i32 %230, 1
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %257

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %241 = sub nsw i32 0, %238
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, 1
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  %252 = mul nsw i64 %251, %24
  %253 = getelementptr inbounds i32, i32* %26, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  store i32 %243, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %237, %229, %216
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 %258, 758603414
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 758603414
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = mul nsw i64 %263, %24
  %265 = getelementptr inbounds i32, i32* %26, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %297

; <label>:271:                                    ; preds = %257
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = icmp sge i32 %274, 0
  br i1 %276, label %277, label %297

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %7, align 4
  %279 = add i32 0, 1118260202
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 1118260202
  %282 = sub nsw i32 0, %278
  %283 = add i32 %281, -1600316006
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1600316006
  %286 = sub nsw i32 %281, 1
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = mul nsw i64 %291, %24
  %293 = getelementptr inbounds i32, i32* %26, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  store i32 %285, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %277, %271, %257
  br label %298

; <label>:298:                                    ; preds = %297, %121
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 %300, -1198331510
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1198331510
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %9, align 4
  br label %117

; <label>:305:                                    ; preds = %117
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %8, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %8, align 4
  br label %112

; <label>:313:                                    ; preds = %112
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 %315, 1218200492
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1218200492
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %7, align 4
  br label %107

; <label>:320:                                    ; preds = %107
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %321

; <label>:321:                                    ; preds = %353, %320
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %360

; <label>:325:                                    ; preds = %321
  store i32 0, i32* %12, align 4
  br label %326

; <label>:326:                                    ; preds = %346, %325
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %352

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %24
  %334 = getelementptr inbounds i32, i32* %26, i64 %333
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %345

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %10, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %10, align 4
  br label %345

; <label>:345:                                    ; preds = %340, %330
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %12, align 4
  %348 = sub i32 %347, 1801398373
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1801398373
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %12, align 4
  br label %326

; <label>:352:                                    ; preds = %326
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %11, align 4
  br label %321

; <label>:360:                                    ; preds = %321
  %361 = load i32, i32* %10, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  store i32 0, i32* %1, align 4
  %363 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %363)
  %364 = load i32, i32* %1, align 4
  ret i32 %364
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
