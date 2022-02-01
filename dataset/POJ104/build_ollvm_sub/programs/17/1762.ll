; ModuleID = 'source-C-CXX/17/1762.cpp'
source_filename = "source-C-CXX/17/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
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
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %5, align 8
  %24 = mul nuw i64 %18, %20
  %25 = mul nuw i64 %24, %22
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %318, %0
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %323

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %55, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nuw i64 %20, %22
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %26, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %22
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 826570281
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 826570281
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %37

; <label>:61:                                     ; preds = %37
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %7, align 4
  br label %32

; <label>:69:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %309, %69
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %314

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %133, %74
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nuw i64 %20, %22
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %26, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %22
  %88 = getelementptr inbounds i32, i32* %84, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nuw i64 %20, %22
  %92 = mul nsw i64 %90, %91
  %93 = getelementptr inbounds i32, i32* %26, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %22
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = call i32* @_Z11min_elementPiS_(i32* %88, i32* %100)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %126, %79
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nuw i64 %20, %22
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %26, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %22
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, 1310661471
  %123 = sub i32 %122, %108
  %124 = add i32 %123, 1310661471
  %125 = sub nsw i32 %121, %108
  store i32 %124, i32* %120, align 4
  br label %126

; <label>:126:                                    ; preds = %107
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 %127, 942753572
  %129 = add i32 %128, 1
  %130 = add i32 %129, 942753572
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %11, align 4
  br label %103

; <label>:132:                                    ; preds = %103
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %10, align 4
  br label %75

; <label>:138:                                    ; preds = %75
  store i32 0, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %227, %138
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %232

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nuw i64 %20, %22
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i32, i32* %26, i64 %147
  %149 = mul nsw i64 0, %22
  %150 = getelementptr inbounds i32, i32* %148, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %190, %143
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %195

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nuw i64 %20, %22
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i32, i32* %26, i64 %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %22
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %189

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nuw i64 %20, %22
  %179 = mul nsw i64 %177, %178
  %180 = getelementptr inbounds i32, i32* %26, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %22
  %184 = getelementptr inbounds i32, i32* %180, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %175, %159
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %13, align 4
  br label %155

; <label>:195:                                    ; preds = %155
  store i32 0, i32* %14, align 4
  br label %196

; <label>:196:                                    ; preds = %219, %195
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %226

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nuw i64 %20, %22
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i32, i32* %26, i64 %205
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %22
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, -1797775036
  %216 = sub i32 %215, %201
  %217 = add i32 %216, -1797775036
  %218 = sub nsw i32 %214, %201
  store i32 %217, i32* %213, align 4
  br label %219

; <label>:219:                                    ; preds = %200
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %14, align 4
  br label %196

; <label>:226:                                    ; preds = %196
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %12, align 4
  br label %139

; <label>:232:                                    ; preds = %139
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nuw i64 %20, %22
  %236 = mul nsw i64 %234, %235
  %237 = getelementptr inbounds i32, i32* %26, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %22
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = add i32 %246, 1964276876
  %248 = add i32 %247, %245
  %249 = sub i32 %248, 1964276876
  %250 = add nsw i32 %246, %245
  store i32 %249, i32* %3, align 4
  store i32 0, i32* %15, align 4
  br label %251

; <label>:251:                                    ; preds = %302, %232
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %308

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nuw i64 %20, %22
  %259 = mul nsw i64 %257, %258
  %260 = getelementptr inbounds i32, i32* %26, i64 %259
  %261 = mul nsw i64 0, %22
  %262 = getelementptr inbounds i32, i32* %260, i64 %261
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nuw i64 %20, %22
  %270 = mul nsw i64 %268, %269
  %271 = getelementptr inbounds i32, i32* %26, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %22
  %275 = getelementptr inbounds i32, i32* %271, i64 %274
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  store i32 %266, i32* %278, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nuw i64 %20, %22
  %282 = mul nsw i64 %280, %281
  %283 = getelementptr inbounds i32, i32* %26, i64 %282
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %22
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  %288 = getelementptr inbounds i32, i32* %287, i64 0
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nuw i64 %20, %22
  %293 = mul nsw i64 %291, %292
  %294 = getelementptr inbounds i32, i32* %26, i64 %293
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %22
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %289, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %255
  %303 = load i32, i32* %15, align 4
  %304 = sub i32 %303, -740352645
  %305 = add i32 %304, 1
  %306 = add i32 %305, -740352645
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %15, align 4
  br label %251

; <label>:308:                                    ; preds = %251
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %9, align 4
  br label %70

; <label>:314:                                    ; preds = %70
  %315 = load i32, i32* %3, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %318

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %6, align 4
  br label %27

; <label>:323:                                    ; preds = %27
  %324 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %324)
  %325 = load i32, i32* %1, align 4
  ret i32 %325
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32* @_Z11min_elementPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
