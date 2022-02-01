; ModuleID = 'source-C-CXX/79/1082.cpp'
source_filename = "source-C-CXX/79/1082.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]

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
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %155

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %41, -1949680843
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1949680843
  %46 = sub nsw i32 %41, %42
  store i32 %45, i32* %10, align 4
  br label %94

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, -1835528595
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1835528595
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %47
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %62, -421750881
  %64 = add i32 %63, %61
  %65 = sub i32 %64, -421750881
  %66 = add nsw i32 %62, %61
  store i32 %65, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %11, align 4
  br label %53

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, 206314506
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 206314506
  %83 = sub nsw i32 %78, %79
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %82
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, %82
  store i32 %86, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %89, 1844691352
  %91 = add i32 %90, %88
  %92 = sub i32 %91, 1844691352
  %93 = add nsw i32 %89, %88
  store i32 %92, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %74, %40
  br label %154

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %100, -46698844
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -46698844
  %105 = sub nsw i32 %100, %101
  store i32 %104, i32* %10, align 4
  br label %153

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -336883241
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -336883241
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %127, %106
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, %120
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, %120
  store i32 %125, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 %128, -1603099831
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1603099831
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %11, align 4
  br label %112

; <label>:133:                                    ; preds = %112
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %137, 392484791
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 392484791
  %142 = sub nsw i32 %137, %138
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, %141
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, %141
  store i32 %145, i32* %10, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 %148, 285550996
  %150 = add i32 %149, %147
  %151 = add i32 %150, 285550996
  %152 = add nsw i32 %148, %147
  store i32 %151, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %133, %99
  br label %154

; <label>:154:                                    ; preds = %153, %94
  br label %362

; <label>:155:                                    ; preds = %0
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %12, align 4
  br label %157

; <label>:157:                                    ; preds = %356, %155
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %361

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %252

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %12, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %12, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = load i32, i32* %12, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %212

; <label>:177:                                    ; preds = %173, %169
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %194, %177
  %183 = load i32, i32* %11, align 4
  %184 = icmp sle i32 %183, 12
  br i1 %184, label %185, label %199

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, %189
  store i32 %192, i32* %10, align 4
  br label %194

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %11, align 4
  br label %182

; <label>:199:                                    ; preds = %182
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %207 = sub nsw i32 %203, %204
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 0, %206
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, %206
  store i32 %210, i32* %10, align 4
  br label %251

; <label>:212:                                    ; preds = %173
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, 1040970637
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1040970637
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %11, align 4
  br label %218

; <label>:218:                                    ; preds = %232, %212
  %219 = load i32, i32* %11, align 4
  %220 = icmp sle i32 %219, 12
  br i1 %220, label %221, label %237

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, %225
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, %225
  store i32 %230, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %11, align 4
  br label %218

; <label>:237:                                    ; preds = %218
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 %241, -1937663762
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -1937663762
  %246 = sub nsw i32 %241, %242
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 0, %245
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, %245
  store i32 %249, i32* %10, align 4
  br label %251

; <label>:251:                                    ; preds = %237, %199
  br label %355

; <label>:252:                                    ; preds = %161
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %331

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %12, align 4
  %258 = srem i32 %257, 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %12, align 4
  %262 = srem i32 %261, 100
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %268, label %264

; <label>:264:                                    ; preds = %260, %256
  %265 = load i32, i32* %12, align 4
  %266 = srem i32 %265, 400
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %298

; <label>:268:                                    ; preds = %264, %260
  store i32 1, i32* %11, align 4
  br label %269

; <label>:269:                                    ; preds = %285, %268
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = icmp sle i32 %270, %273
  br i1 %275, label %276, label %290

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, %280
  store i32 %283, i32* %10, align 4
  br label %285

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %11, align 4
  br label %269

; <label>:290:                                    ; preds = %269
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, %291
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, %291
  store i32 %296, i32* %10, align 4
  br label %330

; <label>:298:                                    ; preds = %264
  store i32 1, i32* %11, align 4
  br label %299

; <label>:299:                                    ; preds = %318, %298
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %6, align 4
  %302 = add i32 %301, 2118812018
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2118812018
  %305 = sub nsw i32 %301, 1
  %306 = icmp sle i32 %300, %304
  br i1 %306, label %307, label %323

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, %311
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, %311
  store i32 %316, i32* %10, align 4
  br label %318

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %11, align 4
  br label %299

; <label>:323:                                    ; preds = %299
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %10, align 4
  %326 = sub i32 %325, -531147229
  %327 = add i32 %326, %324
  %328 = add i32 %327, -531147229
  %329 = add nsw i32 %325, %324
  store i32 %328, i32* %10, align 4
  br label %330

; <label>:330:                                    ; preds = %323, %290
  br label %354

; <label>:331:                                    ; preds = %252
  %332 = load i32, i32* %12, align 4
  %333 = srem i32 %332, 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %12, align 4
  %337 = srem i32 %336, 100
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %343, label %339

; <label>:339:                                    ; preds = %335, %331
  %340 = load i32, i32* %12, align 4
  %341 = srem i32 %340, 400
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %348

; <label>:343:                                    ; preds = %339, %335
  %344 = load i32, i32* %10, align 4
  %345 = sub i32 0, 366
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 366
  store i32 %346, i32* %10, align 4
  br label %353

; <label>:348:                                    ; preds = %339
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 0, 365
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 365
  store i32 %351, i32* %10, align 4
  br label %353

; <label>:353:                                    ; preds = %348, %343
  br label %354

; <label>:354:                                    ; preds = %353, %330
  br label %355

; <label>:355:                                    ; preds = %354, %251
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %12, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %12, align 4
  br label %157

; <label>:361:                                    ; preds = %157
  br label %362

; <label>:362:                                    ; preds = %361, %154
  %363 = load i32, i32* %10, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
