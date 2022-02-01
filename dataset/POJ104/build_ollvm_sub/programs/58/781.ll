; ModuleID = 'source-C-CXX/58/781.cpp'
source_filename = "source-C-CXX/58/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @getchar()
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, 695695707
  %14 = add i32 %13, 2
  %15 = sub i32 %14, 695695707
  %16 = add nsw i32 %12, 2
  %17 = zext i32 %15 to i64
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 2
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 2
  %22 = zext i32 %20 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %3, align 8
  %24 = mul nuw i64 %17, %22
  %25 = alloca i8, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 2035986949
  %28 = add i32 %27, 2
  %29 = sub i32 %28, 2035986949
  %30 = add nsw i32 %26, 2
  %31 = zext i32 %29 to i64
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -165523608
  %34 = add i32 %33, 2
  %35 = sub i32 %34, -165523608
  %36 = add nsw i32 %32, 2
  %37 = zext i32 %35 to i64
  %38 = mul nuw i64 %31, %37
  %39 = alloca i8, i64 %38, align 16
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %78, %0
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = icmp sle i32 %46, %51
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %45
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %6, align 1
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %54
  %61 = load i8, i8* %6, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %22
  %65 = getelementptr inbounds i8, i8* %25, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %61, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %60, %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 345897091
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 345897091
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 590494599
  %81 = add i32 %80, 1
  %82 = add i32 %81, 590494599
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %40

; <label>:84:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %117, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %123

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %110, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %22
  %98 = getelementptr inbounds i8, i8* %25, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %37
  %106 = getelementptr inbounds i8, i8* %39, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 %102, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, -1430821245
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1430821245
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  br label %90

; <label>:116:                                    ; preds = %90
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -710619019
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -710619019
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %85

; <label>:123:                                    ; preds = %85
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %314, %123
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %320

; <label>:129:                                    ; preds = %125
  store i32 1, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %267, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %273

; <label>:134:                                    ; preds = %130
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %259, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %266

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %37
  %143 = getelementptr inbounds i8, i8* %39, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 64
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %139
  br label %259

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, -1816680738
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1816680738
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = mul nsw i64 %157, %22
  %159 = getelementptr inbounds i8, i8* %25, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  br i1 %165, label %166, label %177

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = mul nsw i64 %171, %22
  %173 = getelementptr inbounds i8, i8* %25, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  store i8 64, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %166, %151
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 1697681304
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1697681304
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = mul nsw i64 %183, %22
  %185 = getelementptr inbounds i8, i8* %25, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %177
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = mul nsw i64 %197, %22
  %199 = getelementptr inbounds i8, i8* %25, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  store i8 64, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %192, %177
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %22
  %207 = getelementptr inbounds i8, i8* %25, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, i8* %207, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 46
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %22
  %223 = getelementptr inbounds i8, i8* %25, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i8, i8* %223, i64 %230
  store i8 64, i8* %231, align 1
  br label %232

; <label>:232:                                    ; preds = %219, %203
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %22
  %236 = getelementptr inbounds i8, i8* %25, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, -140113127
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -140113127
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i8, i8* %236, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 46
  br i1 %246, label %247, label %258

; <label>:247:                                    ; preds = %232
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %22
  %251 = getelementptr inbounds i8, i8* %25, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, i8* %251, i64 %256
  store i8 64, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %247, %232
  br label %259

; <label>:259:                                    ; preds = %258, %150
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %5, align 4
  br label %135

; <label>:266:                                    ; preds = %135
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 %268, -90982220
  %270 = add i32 %269, 1
  %271 = add i32 %270, -90982220
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  br label %130

; <label>:273:                                    ; preds = %130
  store i32 1, i32* %4, align 4
  br label %274

; <label>:274:                                    ; preds = %306, %273
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %313

; <label>:278:                                    ; preds = %274
  store i32 1, i32* %5, align 4
  br label %279

; <label>:279:                                    ; preds = %299, %278
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %305

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %22
  %287 = getelementptr inbounds i8, i8* %25, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %37
  %295 = getelementptr inbounds i8, i8* %39, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, i8* %295, i64 %297
  store i8 %291, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %283
  %300 = load i32, i32* %5, align 4
  %301 = add i32 %300, -755195871
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -755195871
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %5, align 4
  br label %279

; <label>:305:                                    ; preds = %279
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %4, align 4
  br label %274

; <label>:313:                                    ; preds = %274
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %8, align 4
  %316 = add i32 %315, 864977561
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 864977561
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %8, align 4
  br label %125

; <label>:320:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %321

; <label>:321:                                    ; preds = %357, %320
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %363

; <label>:325:                                    ; preds = %321
  store i32 1, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %349, %325
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %356

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %22
  %334 = getelementptr inbounds i8, i8* %25, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %334, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 64
  br i1 %340, label %341, label %348

; <label>:341:                                    ; preds = %330
  %342 = load i32, i32* %9, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %9, align 4
  br label %348

; <label>:348:                                    ; preds = %341, %330
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %5, align 4
  br label %326

; <label>:356:                                    ; preds = %326
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %4, align 4
  %359 = add i32 %358, -1970107766
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1970107766
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %4, align 4
  br label %321

; <label>:363:                                    ; preds = %321
  %364 = load i32, i32* %9, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %366)
  %367 = load i32, i32* %1, align 4
  ret i32 %367
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
