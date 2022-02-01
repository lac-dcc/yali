; ModuleID = 'source-C-CXX/58/1816.cpp'
source_filename = "source-C-CXX/58/1816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1816.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i8, i64 %21, align 16
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %54, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp sle i32 %24, %27
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 501984903
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 501984903
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %19
  %43 = getelementptr inbounds i8, i8* %22, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %6, align 4
  br label %31

; <label>:53:                                     ; preds = %31
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 2092267430
  %57 = add i32 %56, 1
  %58 = add i32 %57, 2092267430
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %23

; <label>:60:                                     ; preds = %23
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %307, %60
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %312

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %250, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -1364913080
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1364913080
  %73 = sub nsw i32 %69, 1
  %74 = icmp sle i32 %68, %72
  br i1 %74, label %75, label %257

; <label>:75:                                     ; preds = %67
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %242, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 1834126032
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1834126032
  %82 = sub nsw i32 %78, 1
  %83 = icmp sle i32 %77, %81
  br i1 %83, label %84, label %249

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %19
  %88 = getelementptr inbounds i8, i8* %22, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %95, label %241

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = mul nsw i64 %100, %19
  %102 = getelementptr inbounds i8, i8* %22, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, -350985475
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -350985475
  %114 = sub nsw i32 %110, 1
  %115 = icmp sge i32 %113, 0
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, -1961970499
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1961970499
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = mul nsw i64 %122, %19
  %124 = getelementptr inbounds i8, i8* %22, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  store i8 65, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %116, %109, %95
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, -1173394827
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1173394827
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = mul nsw i64 %134, %19
  %136 = getelementptr inbounds i8, i8* %22, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  br i1 %142, label %143, label %166

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, -2001993355
  %146 = add i32 %145, 1
  %147 = add i32 %146, -2001993355
  %148 = add nsw i32 %144, 1
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = icmp sle i32 %147, %151
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %155, -660491497
  %157 = add i32 %156, 1
  %158 = add i32 %157, -660491497
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = mul nsw i64 %160, %19
  %162 = getelementptr inbounds i8, i8* %22, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  store i8 65, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %154, %143, %128
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %19
  %170 = getelementptr inbounds i8, i8* %22, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = add i32 %171, 74360012
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 74360012
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, i8* %170, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 %182, 1997839217
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1997839217
  %186 = sub nsw i32 %182, 1
  %187 = icmp sge i32 %185, 0
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %19
  %192 = getelementptr inbounds i8, i8* %22, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %193, -746692784
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -746692784
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, i8* %192, i64 %198
  store i8 65, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %188, %181, %166
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %19
  %204 = getelementptr inbounds i8, i8* %22, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = add i32 %205, 49219771
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 49219771
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, i8* %204, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 46
  br i1 %214, label %215, label %240

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 %216, 1158587161
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1158587161
  %220 = add nsw i32 %216, 1
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 %221, -528169718
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -528169718
  %225 = sub nsw i32 %221, 1
  %226 = icmp sle i32 %219, %224
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %19
  %231 = getelementptr inbounds i8, i8* %22, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, i8* %231, i64 %238
  store i8 65, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %227, %215, %200
  br label %241

; <label>:241:                                    ; preds = %240, %84
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %9, align 4
  br label %76

; <label>:249:                                    ; preds = %76
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %8, align 4
  br label %67

; <label>:257:                                    ; preds = %67
  store i32 0, i32* %10, align 4
  br label %258

; <label>:258:                                    ; preds = %300, %257
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 %260, -430271588
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -430271588
  %264 = sub nsw i32 %260, 1
  %265 = icmp sle i32 %259, %263
  br i1 %265, label %266, label %306

; <label>:266:                                    ; preds = %258
  store i32 0, i32* %11, align 4
  br label %267

; <label>:267:                                    ; preds = %294, %266
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = icmp sle i32 %268, %271
  br i1 %273, label %274, label %299

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %19
  %278 = getelementptr inbounds i8, i8* %22, i64 %277
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 65
  br i1 %284, label %285, label %293

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %19
  %289 = getelementptr inbounds i8, i8* %22, i64 %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  store i8 64, i8* %292, align 1
  br label %293

; <label>:293:                                    ; preds = %285, %274
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %11, align 4
  br label %267

; <label>:299:                                    ; preds = %267
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 %301, 211990879
  %303 = add i32 %302, 1
  %304 = add i32 %303, 211990879
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %10, align 4
  br label %258

; <label>:306:                                    ; preds = %258
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %7, align 4
  br label %62

; <label>:312:                                    ; preds = %62
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %313

; <label>:313:                                    ; preds = %354, %312
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %2, align 4
  %316 = add i32 %315, 620252958
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 620252958
  %319 = sub nsw i32 %315, 1
  %320 = icmp sle i32 %314, %318
  br i1 %320, label %321, label %361

; <label>:321:                                    ; preds = %313
  store i32 0, i32* %14, align 4
  br label %322

; <label>:322:                                    ; preds = %347, %321
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 %324, -1647584442
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1647584442
  %328 = sub nsw i32 %324, 1
  %329 = icmp sle i32 %323, %327
  br i1 %329, label %330, label %353

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %19
  %334 = getelementptr inbounds i8, i8* %22, i64 %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %334, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 64
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %330
  %342 = load i32, i32* %12, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %12, align 4
  br label %346

; <label>:346:                                    ; preds = %341, %330
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %14, align 4
  %349 = add i32 %348, -666821129
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -666821129
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %14, align 4
  br label %322

; <label>:353:                                    ; preds = %322
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %13, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %13, align 4
  br label %313

; <label>:361:                                    ; preds = %313
  %362 = load i32, i32* %12, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  store i32 0, i32* %1, align 4
  %364 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %364)
  %365 = load i32, i32* %1, align 4
  ret i32 %365
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
