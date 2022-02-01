; ModuleID = 'source-C-CXX/58/1147.cpp'
source_filename = "source-C-CXX/58/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = mul nuw i64 %10, %12
  %15 = alloca i8, i64 %14, align 16
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %12
  %24 = getelementptr inbounds i8, i8* %15, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  br label %35

; <label>:35:                                     ; preds = %256, %33
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %261

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %207, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %212

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %199, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %206

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %12
  %52 = getelementptr inbounds i8, i8* %15, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 64
  br i1 %58, label %59, label %198

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, 292082466
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 292082466
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = mul nsw i64 %65, %12
  %67 = getelementptr inbounds i8, i8* %15, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, -705756769
  %77 = add i32 %76, 1
  %78 = add i32 %77, -705756769
  %79 = add nsw i32 %75, 1
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %89, %12
  %91 = getelementptr inbounds i8, i8* %15, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 42, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %82, %74, %59
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 2069721457
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2069721457
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = mul nsw i64 %101, %12
  %103 = getelementptr inbounds i8, i8* %15, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, -1629517248
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1629517248
  %115 = sub nsw i32 %111, 1
  %116 = icmp sge i32 %114, 0
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, -758590282
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -758590282
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = mul nsw i64 %123, %12
  %125 = getelementptr inbounds i8, i8* %15, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  store i8 42, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %117, %110, %95
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %12
  %133 = getelementptr inbounds i8, i8* %15, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, i8* %133, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %129
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %146, -402038699
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -402038699
  %150 = add nsw i32 %146, 1
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %12
  %157 = getelementptr inbounds i8, i8* %15, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, -1533849153
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1533849153
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, i8* %157, i64 %163
  store i8 42, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %153, %145, %129
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %12
  %169 = getelementptr inbounds i8, i8* %15, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, i8* %169, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 46
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 1706344142
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1706344142
  %184 = sub nsw i32 %180, 1
  %185 = icmp sge i32 %183, 0
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %12
  %190 = getelementptr inbounds i8, i8* %15, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, i8* %190, i64 %195
  store i8 42, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %186, %179, %165
  br label %198

; <label>:198:                                    ; preds = %197, %48
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %5, align 4
  br label %44

; <label>:206:                                    ; preds = %44
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %4, align 4
  br label %39

; <label>:212:                                    ; preds = %39
  store i32 0, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %250, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %256

; <label>:217:                                    ; preds = %213
  store i32 0, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %242, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %249

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %12
  %226 = getelementptr inbounds i8, i8* %15, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 42
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %12
  %237 = getelementptr inbounds i8, i8* %15, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  store i8 64, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %233, %222
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %5, align 4
  br label %218

; <label>:249:                                    ; preds = %218
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add i32 %251, -973272322
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -973272322
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %4, align 4
  br label %213

; <label>:256:                                    ; preds = %213
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, -1
  store i32 %259, i32* %3, align 4
  br label %35

; <label>:261:                                    ; preds = %35
  store i32 0, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %296, %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %301

; <label>:266:                                    ; preds = %262
  store i32 0, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %289, %266
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %295

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %12
  %275 = getelementptr inbounds i8, i8* %15, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 64
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %283, -212270759
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -212270759
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %271
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 %290, -378749399
  %292 = add i32 %291, 1
  %293 = add i32 %292, -378749399
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %5, align 4
  br label %267

; <label>:295:                                    ; preds = %267
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %4, align 4
  br label %262

; <label>:301:                                    ; preds = %262
  %302 = load i32, i32* %6, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  store i32 0, i32* %1, align 4
  %304 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %304)
  %305 = load i32, i32* %1, align 4
  ret i32 %305
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
