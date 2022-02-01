; ModuleID = 'source-C-CXX/58/1599.cpp'
source_filename = "source-C-CXX/58/1599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %18, %20
  %22 = alloca i8, i64 %21, align 16
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %63, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %13
  %36 = getelementptr inbounds i8, i8* %16, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %13
  %44 = getelementptr inbounds i8, i8* %16, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %20
  %52 = getelementptr inbounds i8, i8* %22, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 %48, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -1891486573
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1891486573
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %28

; <label>:62:                                     ; preds = %28
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %3, align 4
  br label %23

; <label>:70:                                     ; preds = %23
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 2, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %290, %70
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %297

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %243, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %250

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %236, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %242

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %13
  %90 = getelementptr inbounds i8, i8* %16, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 64
  br i1 %96, label %97, label %235

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 940629448
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 940629448
  %102 = sub nsw i32 %98, 1
  %103 = icmp sge i32 %101, 0
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = mul nsw i64 %109, %13
  %111 = getelementptr inbounds i8, i8* %16, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, -1113314371
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1113314371
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = mul nsw i64 %124, %20
  %126 = getelementptr inbounds i8, i8* %22, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 64, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %118, %104, %97
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 232046759
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 232046759
  %135 = add nsw i32 %131, 1
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 37184749
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 37184749
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %144, %13
  %146 = getelementptr inbounds i8, i8* %16, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %138
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = mul nsw i64 %160, %20
  %162 = getelementptr inbounds i8, i8* %22, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  store i8 64, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %153, %138, %130
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, 1470950699
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1470950699
  %171 = sub nsw i32 %167, 1
  %172 = icmp sge i32 %170, 0
  br i1 %172, label %173, label %199

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %13
  %177 = getelementptr inbounds i8, i8* %16, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 662575358
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 662575358
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, i8* %177, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %20
  %192 = getelementptr inbounds i8, i8* %22, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, i8* %192, i64 %197
  store i8 64, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %188, %173, %166
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %234

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %13
  %212 = getelementptr inbounds i8, i8* %16, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, i8* %212, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 46
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %20
  %226 = getelementptr inbounds i8, i8* %22, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = add i32 %227, 91687860
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 91687860
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, i8* %226, i64 %232
  store i8 64, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %222, %208, %199
  br label %235

; <label>:235:                                    ; preds = %234, %86
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, -341023010
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -341023010
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %4, align 4
  br label %82

; <label>:242:                                    ; preds = %82
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %3, align 4
  br label %77

; <label>:250:                                    ; preds = %77
  store i32 0, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %283, %250
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %289

; <label>:255:                                    ; preds = %251
  store i32 0, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %276, %255
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %282

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %20
  %264 = getelementptr inbounds i8, i8* %22, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %264, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %13
  %272 = getelementptr inbounds i8, i8* %16, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %272, i64 %274
  store i8 %268, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %260
  %277 = load i32, i32* %4, align 4
  %278 = add i32 %277, -1156681254
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1156681254
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %4, align 4
  br label %256

; <label>:282:                                    ; preds = %256
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 %284, -1118054813
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1118054813
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %3, align 4
  br label %251

; <label>:289:                                    ; preds = %251
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %6, align 4
  br label %72

; <label>:297:                                    ; preds = %72
  store i32 0, i32* %3, align 4
  br label %298

; <label>:298:                                    ; preds = %331, %297
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %2, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %337

; <label>:302:                                    ; preds = %298
  store i32 0, i32* %4, align 4
  br label %303

; <label>:303:                                    ; preds = %324, %302
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %330

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %13
  %311 = getelementptr inbounds i8, i8* %16, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, i8* %311, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 64
  br i1 %317, label %318, label %323

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* %7, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %7, align 4
  br label %323

; <label>:323:                                    ; preds = %318, %307
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 %325, -755530109
  %327 = add i32 %326, 1
  %328 = add i32 %327, -755530109
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %4, align 4
  br label %303

; <label>:330:                                    ; preds = %303
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 %332, 1273237528
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1273237528
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %3, align 4
  br label %298

; <label>:337:                                    ; preds = %298
  %338 = load i32, i32* %7, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %341 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %341)
  %342 = load i32, i32* %1, align 4
  ret i32 %342
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
