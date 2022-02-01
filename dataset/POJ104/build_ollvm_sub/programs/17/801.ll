; ModuleID = 'source-C-CXX/17/801.cpp'
source_filename = "source-C-CXX/17/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %321, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %327

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -801785629
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -801785629
  %20 = add nsw i32 %16, 1
  %21 = zext i32 %19 to i64
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = zext i32 %24 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %8, align 8
  %28 = mul nuw i64 %21, %26
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %15
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %26
  %43 = getelementptr inbounds i32, i32* %29, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -975834769
  %51 = add i32 %50, 1
  %52 = add i32 %51, -975834769
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  %63 = mul nsw i64 0, %26
  %64 = getelementptr inbounds i32, i32* %29, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %26
  %70 = getelementptr inbounds i32, i32* %29, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %66, i32* %73, align 4
  store i32 1, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %92, %62
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %26
  %82 = getelementptr inbounds i32, i32* %29, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %26
  %88 = getelementptr inbounds i32, i32* %29, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %84, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 1931140471
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1931140471
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %74

; <label>:98:                                     ; preds = %74
  store i32 1, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %117, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %99
  %104 = mul nsw i64 0, %26
  %105 = getelementptr inbounds i32, i32* %29, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %26
  %113 = getelementptr inbounds i32, i32* %29, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %109, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 121315876
  %120 = add i32 %119, 1
  %121 = add i32 %120, 121315876
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %99

; <label>:123:                                    ; preds = %99
  store i32 1, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %310, %123
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %316

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %206, %128
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %213

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %26
  %138 = getelementptr inbounds i32, i32* %29, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %174, %134
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %179

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %26
  %158 = getelementptr inbounds i32, i32* %29, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %154, %162
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %26
  %168 = getelementptr inbounds i32, i32* %29, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %164, %153
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %4, align 4
  br label %149

; <label>:179:                                    ; preds = %149
  %180 = load i32, i32* %9, align 4
  store i32 %180, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %199, %179
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %205

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %26
  %190 = getelementptr inbounds i32, i32* %29, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -330006175
  %196 = sub i32 %195, %186
  %197 = add i32 %196, -330006175
  %198 = sub nsw i32 %194, %186
  store i32 %197, i32* %193, align 4
  br label %199

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, 1844883811
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1844883811
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  br label %181

; <label>:205:                                    ; preds = %181
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %3, align 4
  br label %130

; <label>:213:                                    ; preds = %130
  %214 = load i32, i32* %9, align 4
  store i32 %214, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %291, %213
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %296

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %26
  %223 = getelementptr inbounds i32, i32* %29, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* %9, align 4
  %229 = add i32 %228, -1827521705
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1827521705
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %233

; <label>:233:                                    ; preds = %258, %219
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %264

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %26
  %242 = getelementptr inbounds i32, i32* %29, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %238, %246
  br i1 %247, label %248, label %257

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %26
  %252 = getelementptr inbounds i32, i32* %29, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %248, %237
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 %259, 200665341
  %261 = add i32 %260, 1
  %262 = add i32 %261, 200665341
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %3, align 4
  br label %233

; <label>:264:                                    ; preds = %233
  %265 = load i32, i32* %9, align 4
  store i32 %265, i32* %3, align 4
  br label %266

; <label>:266:                                    ; preds = %284, %264
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %290

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %26
  %275 = getelementptr inbounds i32, i32* %29, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, 569637471
  %281 = sub i32 %280, %271
  %282 = add i32 %281, 569637471
  %283 = sub nsw i32 %279, %271
  store i32 %282, i32* %278, align 4
  br label %284

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* %3, align 4
  %286 = add i32 %285, 1146832112
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1146832112
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %3, align 4
  br label %266

; <label>:290:                                    ; preds = %266
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %4, align 4
  br label %215

; <label>:296:                                    ; preds = %215
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %26
  %300 = getelementptr inbounds i32, i32* %29, i64 %299
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 %305, 484370574
  %307 = add i32 %306, %304
  %308 = add i32 %307, 484370574
  %309 = add nsw i32 %305, %304
  store i32 %308, i32* %6, align 4
  br label %310

; <label>:310:                                    ; preds = %296
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 %311, 1793775418
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1793775418
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %9, align 4
  br label %124

; <label>:316:                                    ; preds = %124
  %317 = load i32, i32* %6, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %320)
  br label %321

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* %7, align 4
  %323 = add i32 %322, 699969776
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 699969776
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %7, align 4
  br label %11

; <label>:327:                                    ; preds = %11
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
