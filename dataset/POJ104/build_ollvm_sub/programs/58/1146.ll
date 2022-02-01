; ModuleID = 'source-C-CXX/58/1146.cpp'
source_filename = "source-C-CXX/58/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
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
  store i8* %18, i8** %4, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nuw i64 %22, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %99, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %105

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %92, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %98

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %17
  %40 = getelementptr inbounds i8, i8* %20, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %43)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %17
  %48 = getelementptr inbounds i8, i8* %20, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %24
  %59 = getelementptr inbounds i32, i32* %26, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 0, i32* %62, align 4
  br label %91

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %17
  %67 = getelementptr inbounds i8, i8* %20, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %24
  %78 = getelementptr inbounds i32, i32* %26, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 -1, i32* %81, align 4
  br label %90

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %24
  %86 = getelementptr inbounds i32, i32* %26, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 1, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %74
  br label %91

; <label>:91:                                     ; preds = %90, %55
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -1289878829
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1289878829
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %32

; <label>:98:                                     ; preds = %32
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -1702757406
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1702757406
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %27

; <label>:105:                                    ; preds = %27
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -1126772597
  %109 = add i32 %108, -1
  %110 = sub i32 %109, -1126772597
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %309, %105
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %315

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %302, %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %308

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %295, %121
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %301

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %24
  %130 = getelementptr inbounds i32, i32* %26, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %294

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %24
  %141 = getelementptr inbounds i32, i32* %26, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, i32* %141, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %173

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = icmp sge i32 %153, 0
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %24
  %166 = getelementptr inbounds i32, i32* %26, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %166, i64 %171
  store i32 %161, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %156, %150, %137
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %24
  %177 = getelementptr inbounds i32, i32* %26, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 %178, 542377012
  %180 = add i32 %179, 1
  %181 = add i32 %180, 542377012
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, i32* %177, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %213

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %188, -81929959
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -81929959
  %192 = add nsw i32 %188, 1
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %213

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %24
  %205 = getelementptr inbounds i32, i32* %26, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %206, -995715200
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -995715200
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, i32* %205, i64 %211
  store i32 %200, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %195, %187, %173
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %214, 1341342628
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1341342628
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = mul nsw i64 %219, %24
  %221 = getelementptr inbounds i32, i32* %26, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %251

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* %8, align 4
  %229 = add i32 %228, 1851006919
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1851006919
  %232 = sub nsw i32 %228, 1
  %233 = icmp sge i32 %231, 0
  br i1 %233, label %234, label %251

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = mul nsw i64 %245, %24
  %247 = getelementptr inbounds i32, i32* %26, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  store i32 %239, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %234, %227, %213
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = mul nsw i64 %258, %24
  %260 = getelementptr inbounds i32, i32* %26, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %293

; <label>:266:                                    ; preds = %251
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %293

; <label>:275:                                    ; preds = %266
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 %276, 1302864072
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1302864072
  %280 = add nsw i32 %276, 1
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = mul nsw i64 %287, %24
  %289 = getelementptr inbounds i32, i32* %26, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 %279, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %275, %266, %251
  br label %294

; <label>:294:                                    ; preds = %293, %126
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 %296, -460027478
  %298 = add i32 %297, 1
  %299 = add i32 %298, -460027478
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %9, align 4
  br label %122

; <label>:301:                                    ; preds = %122
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %8, align 4
  %304 = add i32 %303, 2112093420
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2112093420
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %8, align 4
  br label %117

; <label>:308:                                    ; preds = %117
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 %310, -1486930147
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1486930147
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %7, align 4
  br label %112

; <label>:315:                                    ; preds = %112
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %316

; <label>:316:                                    ; preds = %350, %315
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %357

; <label>:320:                                    ; preds = %316
  store i32 0, i32* %12, align 4
  br label %321

; <label>:321:                                    ; preds = %343, %320
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %349

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %24
  %329 = getelementptr inbounds i32, i32* %26, i64 %328
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %342

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %10, align 4
  br label %342

; <label>:342:                                    ; preds = %335, %325
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 %344, 1023277887
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1023277887
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %12, align 4
  br label %321

; <label>:349:                                    ; preds = %321
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %11, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %11, align 4
  br label %316

; <label>:357:                                    ; preds = %316
  %358 = load i32, i32* %10, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  store i32 0, i32* %1, align 4
  %360 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %360)
  %361 = load i32, i32* %1, align 4
  ret i32 %361
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
