; ModuleID = 'source-C-CXX/58/141.cpp'
source_filename = "source-C-CXX/58/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 2
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 2
  %15 = zext i32 %13 to i64
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -171946116
  %18 = add i32 %17, 2
  %19 = add i32 %18, -171946116
  %20 = add nsw i32 %16, 2
  %21 = zext i32 %19 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %3, align 8
  %23 = mul nuw i64 %15, %21
  %24 = alloca i8, i64 %23, align 16
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %49, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %21
  %38 = getelementptr inbounds i8, i8* %24, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 790710335
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 790710335
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  br label %57

; <label>:57:                                     ; preds = %251, %55
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 814865120
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 814865120
  %62 = sub nsw i32 %58, 1
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %64, label %257

; <label>:64:                                     ; preds = %57
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %201, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %208

; <label>:69:                                     ; preds = %65
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %194, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %200

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %21
  %78 = getelementptr inbounds i8, i8* %24, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  br i1 %84, label %85, label %193

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %21
  %89 = getelementptr inbounds i8, i8* %24, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -112482851
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -112482851
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, i8* %89, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %21
  %104 = getelementptr inbounds i8, i8* %24, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 452818106
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 452818106
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, i8* %104, i64 %110
  store i8 94, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %100, %85
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %21
  %116 = getelementptr inbounds i8, i8* %24, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -1450017780
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1450017780
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, i8* %116, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %112
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %21
  %131 = getelementptr inbounds i8, i8* %24, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, 658535490
  %134 = add i32 %133, 1
  %135 = add i32 %134, 658535490
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, i8* %131, i64 %137
  store i8 94, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %127, %112
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %144, %21
  %146 = getelementptr inbounds i8, i8* %24, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, -2101813830
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2101813830
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = mul nsw i64 %159, %21
  %161 = getelementptr inbounds i8, i8* %24, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 94, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %153, %139
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, -525510386
  %168 = add i32 %167, 1
  %169 = add i32 %168, -525510386
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = mul nsw i64 %171, %21
  %173 = getelementptr inbounds i8, i8* %24, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %165
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 %181, -2063262286
  %183 = add i32 %182, 1
  %184 = add i32 %183, -2063262286
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = mul nsw i64 %186, %21
  %188 = getelementptr inbounds i8, i8* %24, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  store i8 94, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %180, %165
  br label %193

; <label>:193:                                    ; preds = %192, %74
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, -1893515826
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1893515826
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %5, align 4
  br label %70

; <label>:200:                                    ; preds = %70
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %4, align 4
  br label %65

; <label>:208:                                    ; preds = %65
  store i32 1, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %244, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %251

; <label>:213:                                    ; preds = %209
  store i32 1, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %238, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %21
  %222 = getelementptr inbounds i8, i8* %24, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 94
  br i1 %228, label %229, label %237

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %21
  %233 = getelementptr inbounds i8, i8* %24, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  store i8 64, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %229, %218
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %5, align 4
  br label %214

; <label>:243:                                    ; preds = %214
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %4, align 4
  br label %209

; <label>:251:                                    ; preds = %209
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, 511712180
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 511712180
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %6, align 4
  br label %57

; <label>:257:                                    ; preds = %57
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %292, %257
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %298

; <label>:262:                                    ; preds = %258
  store i32 1, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %286, %262
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %291

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %21
  %271 = getelementptr inbounds i8, i8* %24, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %271, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 64
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %267
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %7, align 4
  br label %285

; <label>:285:                                    ; preds = %278, %267
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %5, align 4
  br label %263

; <label>:291:                                    ; preds = %263
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 %293, 1339525809
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1339525809
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %4, align 4
  br label %258

; <label>:298:                                    ; preds = %258
  %299 = load i32, i32* %7, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  store i32 0, i32* %1, align 4
  %301 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %301)
  %302 = load i32, i32* %1, align 4
  ret i32 %302
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
