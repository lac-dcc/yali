; ModuleID = 'source-C-CXX/63/2088.cpp'
source_filename = "source-C-CXX/63/2088.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2088.cpp, i8* null }]

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
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %3, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -1840952456
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1840952456
  %26 = add nsw i32 %22, 1
  %27 = zext i32 %25 to i64
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 2078214368
  %31 = add i32 %30, 1
  %32 = add i32 %31, 2078214368
  %33 = add nsw i32 %29, 1
  %34 = zext i32 %32 to i64
  %35 = alloca i32, i64 %34, align 16
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = alloca float, i64 %39, align 16
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = alloca i32, i64 %44, align 16
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %46, %47
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %68, %0
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %21, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %28, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %35, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %66)
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %6, align 4
  br label %51

; <label>:73:                                     ; preds = %51
  store i32 1, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %196, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %201

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 1683166333
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1683166333
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %189, %78
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %195

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %45, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %50, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %21, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %21, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %104, -1733364529
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1733364529
  %112 = sub nsw i32 %104, %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %21, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %21, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %116, -612242305
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -612242305
  %124 = sub nsw i32 %116, %120
  %125 = mul nsw i32 %111, %123
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %28, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %28, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %129, -874845295
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -874845295
  %137 = sub nsw i32 %129, %133
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %28, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %28, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %141, -1587815178
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1587815178
  %149 = sub nsw i32 %141, %145
  %150 = mul nsw i32 %136, %148
  %151 = add i32 %125, -1243981818
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -1243981818
  %154 = add nsw i32 %125, %150
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %35, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %35, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %158, -1925904002
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1925904002
  %166 = sub nsw i32 %158, %162
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %35, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %35, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %170, %175
  %177 = sub nsw i32 %170, %174
  %178 = mul nsw i32 %165, %176
  %179 = sub i32 %153, 1684021949
  %180 = add i32 %179, %178
  %181 = add i32 %180, 1684021949
  %182 = add nsw i32 %153, %178
  %183 = sitofp i32 %181 to double
  %184 = call double @sqrt(double %183) #2
  %185 = fptrunc double %184 to float
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, float* %40, i64 %187
  store float %185, float* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %88
  %190 = load i32, i32* %8, align 4
  %191 = add i32 %190, 1409078947
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1409078947
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %8, align 4
  br label %84

; <label>:195:                                    ; preds = %84
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %7, align 4
  br label %74

; <label>:201:                                    ; preds = %74
  store i32 1, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %316, %201
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, -1283159894
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1283159894
  %208 = sub nsw i32 %204, 1
  %209 = icmp sle i32 %203, %207
  br i1 %209, label %210, label %323

; <label>:210:                                    ; preds = %202
  store i32 1, i32* %10, align 4
  br label %211

; <label>:211:                                    ; preds = %309, %210
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %9, align 4
  %215 = add i32 %213, -477214159
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -477214159
  %218 = sub nsw i32 %213, %214
  %219 = icmp sle i32 %212, %217
  br i1 %219, label %220, label %315

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, float* %40, i64 %222
  %224 = load float, float* %223, align 4
  %225 = load i32, i32* %10, align 4
  %226 = add i32 %225, 2015695212
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 2015695212
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds float, float* %40, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fcmp olt float %224, %232
  br i1 %233, label %234, label %308

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, float* %40, i64 %236
  %238 = load float, float* %237, align 4
  store float %238, float* %5, align 4
  %239 = load i32, i32* %10, align 4
  %240 = add i32 %239, -1628010685
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1628010685
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds float, float* %40, i64 %244
  %246 = load float, float* %245, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, float* %40, i64 %248
  store float %246, float* %249, align 4
  %250 = load float, float* %5, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds float, float* %40, i64 %257
  store float %250, float* %258, align 4
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %45, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to float
  store float %263, float* %5, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, i32* %45, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %45, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load float, float* %5, align 4
  %275 = fptosi float %274 to i32
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 %276, -190376570
  %278 = add i32 %277, 1
  %279 = add i32 %278, -190376570
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i32, i32* %45, i64 %281
  store i32 %275, i32* %282, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %50, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sitofp i32 %286 to float
  store float %287, float* %5, align 4
  %288 = load i32, i32* %10, align 4
  %289 = add i32 %288, -53988471
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -53988471
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i32, i32* %50, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %50, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load float, float* %5, align 4
  %300 = fptosi float %299 to i32
  %301 = load i32, i32* %10, align 4
  %302 = add i32 %301, -1278596597
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1278596597
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, i32* %50, i64 %306
  store i32 %300, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %234, %220
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %10, align 4
  %311 = sub i32 %310, -665138409
  %312 = add i32 %311, 1
  %313 = add i32 %312, -665138409
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %10, align 4
  br label %211

; <label>:315:                                    ; preds = %211
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %9, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  store i32 %321, i32* %9, align 4
  br label %202

; <label>:323:                                    ; preds = %202
  store i32 1, i32* %11, align 4
  br label %324

; <label>:324:                                    ; preds = %377, %323
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %384

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %45, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %21, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %45, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %28, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %45, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %35, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %50, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %21, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %50, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %28, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %50, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %35, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, float* %40, i64 %372
  %374 = load float, float* %373, align 4
  %375 = fpext float %374 to double
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %335, i32 %342, i32 %349, i32 %356, i32 %363, i32 %370, double %375)
  br label %377

; <label>:377:                                    ; preds = %328
  %378 = load i32, i32* %11, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %11, align 4
  br label %324

; <label>:384:                                    ; preds = %324
  store i32 0, i32* %1, align 4
  %385 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %385)
  %386 = load i32, i32* %1, align 4
  ret i32 %386
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2088.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
