; ModuleID = 'source-C-CXX/17/422.cpp'
source_filename = "source-C-CXX/17/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %396, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %407

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %52, %14
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %18
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %7, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -1589892100
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1589892100
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %389, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %396

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %142, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %148

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %18
  %72 = getelementptr inbounds i32, i32* %21, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %68
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %18
  %87 = getelementptr inbounds i32, i32* %21, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %24, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %134, %83
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %141

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %24, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %18
  %105 = getelementptr inbounds i32, i32* %21, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %101, %109
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %18
  %115 = getelementptr inbounds i32, i32* %21, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %18
  %125 = getelementptr inbounds i32, i32* %21, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %24, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %121, %111, %97
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %7, align 4
  br label %93

; <label>:141:                                    ; preds = %93
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -574359383
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -574359383
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  br label %64

; <label>:148:                                    ; preds = %64
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %201, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %208

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %193, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %200

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %18
  %162 = getelementptr inbounds i32, i32* %21, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %18
  %172 = getelementptr inbounds i32, i32* %21, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %24, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %176, 1527573604
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1527573604
  %184 = sub nsw i32 %176, %180
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %18
  %188 = getelementptr inbounds i32, i32* %21, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %183, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %168, %158
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %7, align 4
  br label %154

; <label>:200:                                    ; preds = %154
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %6, align 4
  br label %149

; <label>:208:                                    ; preds = %149
  store i32 0, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %286, %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %291

; <label>:213:                                    ; preds = %209
  %214 = mul nsw i64 0, %18
  %215 = getelementptr inbounds i32, i32* %21, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 %222, 1666008410
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1666008410
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %221, %213
  %228 = mul nsw i64 0, %18
  %229 = getelementptr inbounds i32, i32* %21, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %27, i64 %235
  store i32 %233, i32* %236, align 4
  store i32 0, i32* %7, align 4
  br label %237

; <label>:237:                                    ; preds = %278, %227
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %285

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %27, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %18
  %249 = getelementptr inbounds i32, i32* %21, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %245, %253
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %18
  %259 = getelementptr inbounds i32, i32* %21, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %18
  %269 = getelementptr inbounds i32, i32* %21, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %27, i64 %275
  store i32 %273, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %265, %255, %241
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %7, align 4
  br label %237

; <label>:285:                                    ; preds = %237
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %6, align 4
  br label %209

; <label>:291:                                    ; preds = %209
  store i32 0, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %343, %291
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %349

; <label>:296:                                    ; preds = %292
  store i32 0, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %336, %296
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %342

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %18
  %305 = getelementptr inbounds i32, i32* %21, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %335

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %18
  %315 = getelementptr inbounds i32, i32* %21, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %27, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %319, -406071061
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -406071061
  %327 = sub nsw i32 %319, %323
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %18
  %331 = getelementptr inbounds i32, i32* %21, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  store i32 %326, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %311, %301
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %7, align 4
  %338 = add i32 %337, 367904853
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 367904853
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %7, align 4
  br label %297

; <label>:342:                                    ; preds = %297
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 %344, 21841754
  %346 = add i32 %345, 1
  %347 = add i32 %346, 21841754
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %6, align 4
  br label %292

; <label>:349:                                    ; preds = %292
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, %18
  %354 = getelementptr inbounds i32, i32* %21, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %350, -18082096
  %360 = add i32 %359, %358
  %361 = sub i32 %360, -18082096
  %362 = add nsw i32 %350, %358
  store i32 %361, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %363

; <label>:363:                                    ; preds = %382, %349
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %389

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %18
  %371 = getelementptr inbounds i32, i32* %21, i64 %370
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  store i32 -1, i32* %374, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %18
  %378 = getelementptr inbounds i32, i32* %21, i64 %377
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  store i32 -1, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %367
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %6, align 4
  br label %363

; <label>:389:                                    ; preds = %363
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %5, align 4
  br label %59

; <label>:396:                                    ; preds = %59
  %397 = load i32, i32* %3, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %3, align 4
  %403 = load i32, i32* %8, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %406 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %406)
  br label %10

; <label>:407:                                    ; preds = %10
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
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
