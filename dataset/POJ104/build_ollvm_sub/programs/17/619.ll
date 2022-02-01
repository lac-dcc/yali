; ModuleID = 'source-C-CXX/17/619.cpp'
source_filename = "source-C-CXX/17/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %13, align 8
  %23 = mul nuw i64 %17, %19
  %24 = mul nuw i64 %23, %21
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %27, %29
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %517, %0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %524

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %60, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nuw i64 %19, %21
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i32, i32* %25, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %21
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  br label %60

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 297892402
  %63 = add i32 %62, 1
  %64 = add i32 %63, 297892402
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %42

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, -1352534755
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1352534755
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %37

; <label>:73:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %479, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 801131615
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 801131615
  %80 = sub nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %484

; <label>:82:                                     ; preds = %74
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %199, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %85, -1829888535
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1829888535
  %90 = sub nsw i32 %85, %86
  %91 = icmp slt i32 %84, %89
  br i1 %91, label %92, label %205

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nuw i64 %19, %21
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i32, i32* %25, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %21
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 0
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %144, %92
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %106, -916225225
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -916225225
  %111 = sub nsw i32 %106, %107
  %112 = icmp slt i32 %105, %110
  br i1 %112, label %113, label %151

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nuw i64 %19, %21
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i32, i32* %25, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %21
  %123 = getelementptr inbounds i32, i32* %119, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %114, %127
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %113
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nuw i64 %19, %21
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i32, i32* %25, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %21
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %11, align 4
  br label %143

; <label>:143:                                    ; preds = %129, %113
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %5, align 4
  br label %104

; <label>:151:                                    ; preds = %104
  store i32 0, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %192, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %154, 481721507
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 481721507
  %159 = sub nsw i32 %154, %155
  %160 = icmp slt i32 %153, %158
  br i1 %160, label %161, label %198

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nuw i64 %19, %21
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %25, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %21
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add i32 %174, 1230919940
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1230919940
  %179 = sub nsw i32 %174, %175
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nuw i64 %19, %21
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i32, i32* %25, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %21
  %188 = getelementptr inbounds i32, i32* %184, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %178, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %161
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, 1114329945
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1114329945
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %5, align 4
  br label %152

; <label>:198:                                    ; preds = %152
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, 1736888932
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1736888932
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  br label %83

; <label>:205:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %319, %205
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, %209
  %213 = icmp slt i32 %207, %211
  br i1 %213, label %214, label %325

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nuw i64 %19, %21
  %218 = mul nsw i64 %216, %217
  %219 = getelementptr inbounds i32, i32* %25, i64 %218
  %220 = mul nsw i64 0, %21
  %221 = getelementptr inbounds i32, i32* %219, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %265, %214
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %232 = sub nsw i32 %228, %229
  %233 = icmp slt i32 %227, %231
  br i1 %233, label %234, label %271

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nuw i64 %19, %21
  %239 = mul nsw i64 %237, %238
  %240 = getelementptr inbounds i32, i32* %25, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %21
  %244 = getelementptr inbounds i32, i32* %240, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %235, %248
  br i1 %249, label %250, label %264

; <label>:250:                                    ; preds = %234
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nuw i64 %19, %21
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i32, i32* %25, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %21
  %259 = getelementptr inbounds i32, i32* %255, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %250, %234
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 %266, 544240080
  %268 = add i32 %267, 1
  %269 = add i32 %268, 544240080
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %8, align 4
  br label %226

; <label>:271:                                    ; preds = %226
  store i32 0, i32* %8, align 4
  br label %272

; <label>:272:                                    ; preds = %312, %271
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 %274, -853790401
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -853790401
  %279 = sub nsw i32 %274, %275
  %280 = icmp slt i32 %273, %278
  br i1 %280, label %281, label %318

; <label>:281:                                    ; preds = %272
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nuw i64 %19, %21
  %285 = mul nsw i64 %283, %284
  %286 = getelementptr inbounds i32, i32* %25, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %21
  %290 = getelementptr inbounds i32, i32* %286, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %12, align 4
  %296 = add i32 %294, -1088131110
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -1088131110
  %299 = sub nsw i32 %294, %295
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nuw i64 %19, %21
  %303 = mul nsw i64 %301, %302
  %304 = getelementptr inbounds i32, i32* %25, i64 %303
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %21
  %308 = getelementptr inbounds i32, i32* %304, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  store i32 %298, i32* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %281
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 %313, 225937048
  %315 = add i32 %314, 1
  %316 = add i32 %315, 225937048
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %8, align 4
  br label %272

; <label>:318:                                    ; preds = %272
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 %320, -374657053
  %322 = add i32 %321, 1
  %323 = add i32 %322, -374657053
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %7, align 4
  br label %206

; <label>:325:                                    ; preds = %206
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nuw i64 %19, %21
  %329 = mul nsw i64 %327, %328
  %330 = getelementptr inbounds i32, i32* %25, i64 %329
  %331 = mul nsw i64 1, %21
  %332 = getelementptr inbounds i32, i32* %330, i64 %331
  %333 = getelementptr inbounds i32, i32* %332, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %29
  %338 = getelementptr inbounds i32, i32* %31, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  store i32 %334, i32* %341, align 4
  store i32 1, i32* %9, align 4
  br label %342

; <label>:342:                                    ; preds = %401, %325
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 %344, -12369227
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -12369227
  %348 = sub nsw i32 %344, 1
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 %347, -782399915
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -782399915
  %353 = sub nsw i32 %347, %349
  %354 = icmp slt i32 %343, %352
  br i1 %354, label %355, label %408

; <label>:355:                                    ; preds = %342
  store i32 0, i32* %10, align 4
  br label %356

; <label>:356:                                    ; preds = %394, %355
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %362 = sub nsw i32 %358, %359
  %363 = icmp slt i32 %357, %361
  br i1 %363, label %364, label %400

; <label>:364:                                    ; preds = %356
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nuw i64 %19, %21
  %368 = mul nsw i64 %366, %367
  %369 = getelementptr inbounds i32, i32* %25, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 %370, -1847592038
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1847592038
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = mul nsw i64 %375, %21
  %377 = getelementptr inbounds i32, i32* %369, i64 %376
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nuw i64 %19, %21
  %385 = mul nsw i64 %383, %384
  %386 = getelementptr inbounds i32, i32* %25, i64 %385
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %388, %21
  %390 = getelementptr inbounds i32, i32* %386, i64 %389
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  store i32 %381, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %364
  %395 = load i32, i32* %10, align 4
  %396 = sub i32 %395, 895020623
  %397 = add i32 %396, 1
  %398 = add i32 %397, 895020623
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %10, align 4
  br label %356

; <label>:400:                                    ; preds = %356
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %9, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  store i32 %406, i32* %9, align 4
  br label %342

; <label>:408:                                    ; preds = %342
  store i32 1, i32* %10, align 4
  br label %409

; <label>:409:                                    ; preds = %472, %408
  %410 = load i32, i32* %10, align 4
  %411 = load i32, i32* %2, align 4
  %412 = load i32, i32* %6, align 4
  %413 = add i32 %411, 1506153905
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1506153905
  %416 = sub nsw i32 %411, %412
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub nsw i32 %415, 1
  %420 = icmp slt i32 %410, %418
  br i1 %420, label %421, label %478

; <label>:421:                                    ; preds = %409
  store i32 0, i32* %9, align 4
  br label %422

; <label>:422:                                    ; preds = %465, %421
  %423 = load i32, i32* %9, align 4
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %6, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %428 = sub nsw i32 %424, %425
  %429 = sub i32 %427, -1519758544
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1519758544
  %432 = sub nsw i32 %427, 1
  %433 = icmp slt i32 %423, %431
  br i1 %433, label %434, label %471

; <label>:434:                                    ; preds = %422
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nuw i64 %19, %21
  %438 = mul nsw i64 %436, %437
  %439 = getelementptr inbounds i32, i32* %25, i64 %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %21
  %443 = getelementptr inbounds i32, i32* %439, i64 %442
  %444 = load i32, i32* %10, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i32, i32* %443, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = mul nuw i64 %19, %21
  %456 = mul nsw i64 %454, %455
  %457 = getelementptr inbounds i32, i32* %25, i64 %456
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %459, %21
  %461 = getelementptr inbounds i32, i32* %457, i64 %460
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  store i32 %452, i32* %464, align 4
  br label %465

; <label>:465:                                    ; preds = %434
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 %466, 352587519
  %468 = add i32 %467, 1
  %469 = add i32 %468, 352587519
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %9, align 4
  br label %422

; <label>:471:                                    ; preds = %422
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %10, align 4
  %474 = sub i32 %473, -458533100
  %475 = add i32 %474, 1
  %476 = add i32 %475, -458533100
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* %10, align 4
  br label %409

; <label>:478:                                    ; preds = %409
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %6, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 1
  store i32 %482, i32* %6, align 4
  br label %74

; <label>:484:                                    ; preds = %74
  store i32 0, i32* %6, align 4
  br label %485

; <label>:485:                                    ; preds = %508, %484
  %486 = load i32, i32* %6, align 4
  %487 = load i32, i32* %2, align 4
  %488 = add i32 %487, 966069569
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 966069569
  %491 = sub nsw i32 %487, 1
  %492 = icmp slt i32 %486, %490
  br i1 %492, label %493, label %513

; <label>:493:                                    ; preds = %485
  %494 = load i32, i32* %14, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %29
  %498 = getelementptr inbounds i32, i32* %31, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %494
  %504 = sub i32 0, %502
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %494, %502
  store i32 %506, i32* %14, align 4
  br label %508

; <label>:508:                                    ; preds = %493
  %509 = load i32, i32* %6, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %512 = add nsw i32 %509, 1
  store i32 %511, i32* %6, align 4
  br label %485

; <label>:513:                                    ; preds = %485
  %514 = load i32, i32* %14, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %517

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* %3, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 1
  store i32 %522, i32* %3, align 4
  br label %32

; <label>:524:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %525 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %525)
  %526 = load i32, i32* %1, align 4
  ret i32 %526
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
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
