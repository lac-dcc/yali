; ModuleID = 'source-C-CXX/74/423.cpp'
source_filename = "source-C-CXX/74/423.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

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
  %2 = alloca [2000 x [2 x i32]], align 16
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [9000 x i8], align 16
  %17 = alloca [9000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 9000, i8 signext 10)
  %20 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 9000, i8 signext 10)
  %22 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %231, %0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %237

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -1417446153
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1417446153
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  br i1 %42, label %53, label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %43, %32
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, -1881512153
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, -1881512153
  %62 = sub nsw i32 %58, 48
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  store i32 %61, i32* %66, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %231

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 2
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 44
  br i1 %88, label %100, label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 1854590487
  %92 = add i32 %91, 2
  %93 = sub i32 %92, 1854590487
  %94 = add nsw i32 %90, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %89, %79
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, -292941272
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, -292941272
  %109 = sub nsw i32 %105, 48
  store i32 %108, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 %119, 1615271716
  %121 = sub i32 %120, 48
  %122 = add i32 %121, 1615271716
  %123 = sub nsw i32 %119, 48
  store i32 %122, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 10, %124
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 %125, 738148876
  %128 = add i32 %127, %126
  %129 = add i32 %128, 738148876
  %130 = add nsw i32 %125, %126
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  store i32 %129, i32* %134, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 2
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 2
  store i32 %141, i32* %5, align 4
  br label %231

; <label>:143:                                    ; preds = %89
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 3
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 3
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 44
  br i1 %152, label %165, label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 3
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 3
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %229

; <label>:165:                                    ; preds = %153, %143
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 %170, -465160182
  %172 = sub i32 %171, 48
  %173 = add i32 %172, -465160182
  %174 = sub nsw i32 %170, 48
  store i32 %173, i32* %9, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add i32 %184, -280557560
  %186 = sub i32 %185, 48
  %187 = sub i32 %186, -280557560
  %188 = sub nsw i32 %184, 48
  store i32 %187, i32* %10, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, -1885949756
  %191 = add i32 %190, 2
  %192 = add i32 %191, -1885949756
  %193 = add nsw i32 %189, 2
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add i32 %197, 1844396316
  %199 = sub i32 %198, 48
  %200 = sub i32 %199, 1844396316
  %201 = sub nsw i32 %197, 48
  store i32 %200, i32* %13, align 4
  %202 = load i32, i32* %9, align 4
  %203 = mul nsw i32 100, %202
  %204 = load i32, i32* %10, align 4
  %205 = mul nsw i32 10, %204
  %206 = sub i32 0, %205
  %207 = sub i32 %203, %206
  %208 = add nsw i32 %203, %205
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 %207, -445608907
  %211 = add i32 %210, %209
  %212 = add i32 %211, -445608907
  %213 = add nsw i32 %207, %209
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 0
  store i32 %212, i32* %217, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %3, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %224, -246266840
  %226 = add i32 %225, 3
  %227 = add i32 %226, -246266840
  %228 = add nsw i32 %224, 3
  store i32 %227, i32* %5, align 4
  br label %231

; <label>:229:                                    ; preds = %153
  br label %230

; <label>:230:                                    ; preds = %229
  br label %231

; <label>:231:                                    ; preds = %230, %165, %100, %53
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, 649808494
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 649808494
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %5, align 4
  br label %28

; <label>:237:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %441, %237
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %447

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 44
  br i1 %253, label %264, label %254

; <label>:254:                                    ; preds = %242
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %286

; <label>:264:                                    ; preds = %254, %242
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = add i32 %269, -746079576
  %271 = sub i32 %270, 48
  %272 = sub i32 %271, -746079576
  %273 = sub nsw i32 %269, 48
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %276, i64 0, i64 1
  store i32 %272, i32* %277, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %4, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %5, align 4
  br label %441

; <label>:286:                                    ; preds = %254
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 2
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 44
  br i1 %297, label %310, label %298

; <label>:298:                                    ; preds = %286
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 2
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 2
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %354

; <label>:310:                                    ; preds = %298, %286
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = sub i32 %315, 1234541368
  %317 = sub i32 %316, 48
  %318 = add i32 %317, 1234541368
  %319 = sub nsw i32 %315, 48
  store i32 %318, i32* %9, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = sub i32 %329, -1089017328
  %331 = sub i32 %330, 48
  %332 = add i32 %331, -1089017328
  %333 = sub nsw i32 %329, 48
  store i32 %332, i32* %10, align 4
  %334 = load i32, i32* %9, align 4
  %335 = mul nsw i32 10, %334
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %335, %337
  %339 = add nsw i32 %335, %336
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %342, i64 0, i64 1
  store i32 %338, i32* %343, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 %344, 573126239
  %346 = add i32 %345, 1
  %347 = add i32 %346, 573126239
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %4, align 4
  %349 = load i32, i32* %5, align 4
  %350 = add i32 %349, -1993504936
  %351 = add i32 %350, 2
  %352 = sub i32 %351, -1993504936
  %353 = add nsw i32 %349, 2
  store i32 %352, i32* %5, align 4
  br label %441

; <label>:354:                                    ; preds = %298
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 %356, 1366097920
  %358 = add i32 %357, 3
  %359 = add i32 %358, 1366097920
  %360 = add nsw i32 %356, 3
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 44
  br i1 %365, label %378, label %366

; <label>:366:                                    ; preds = %355
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 3
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 3
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %440

; <label>:378:                                    ; preds = %366, %355
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = add i32 %383, 1768955719
  %385 = sub i32 %384, 48
  %386 = sub i32 %385, 1768955719
  %387 = sub nsw i32 %383, 48
  store i32 %386, i32* %9, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 %388, 558521150
  %390 = add i32 %389, 1
  %391 = add i32 %390, 558521150
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = add i32 %396, 646888079
  %398 = sub i32 %397, 48
  %399 = sub i32 %398, 646888079
  %400 = sub nsw i32 %396, 48
  store i32 %399, i32* %10, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 %401, -2139180801
  %403 = add i32 %402, 2
  %404 = add i32 %403, -2139180801
  %405 = add nsw i32 %401, 2
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = sub i32 0, 48
  %411 = add i32 %409, %410
  %412 = sub nsw i32 %409, 48
  store i32 %411, i32* %13, align 4
  %413 = load i32, i32* %9, align 4
  %414 = mul nsw i32 100, %413
  %415 = load i32, i32* %10, align 4
  %416 = mul nsw i32 10, %415
  %417 = sub i32 %414, -60716659
  %418 = add i32 %417, %416
  %419 = add i32 %418, -60716659
  %420 = add nsw i32 %414, %416
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 %419, -288213642
  %423 = add i32 %422, %421
  %424 = add i32 %423, -288213642
  %425 = add nsw i32 %419, %421
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %427
  %429 = getelementptr inbounds [2 x i32], [2 x i32]* %428, i64 0, i64 1
  store i32 %424, i32* %429, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 %430, 449346204
  %432 = add i32 %431, 1
  %433 = add i32 %432, 449346204
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %4, align 4
  %435 = load i32, i32* %5, align 4
  %436 = add i32 %435, 696327284
  %437 = add i32 %436, 3
  %438 = sub i32 %437, 696327284
  %439 = add nsw i32 %435, 3
  store i32 %438, i32* %5, align 4
  br label %441

; <label>:440:                                    ; preds = %366
  br label %441

; <label>:441:                                    ; preds = %440, %378, %310, %264
  %442 = load i32, i32* %5, align 4
  %443 = add i32 %442, -457342857
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -457342857
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %5, align 4
  br label %238

; <label>:447:                                    ; preds = %238
  %448 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %449 = getelementptr inbounds [2 x i32], [2 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 16
  store i32 %450, i32* %12, align 4
  %451 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %452 = getelementptr inbounds [2 x i32], [2 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %454

; <label>:454:                                    ; preds = %487, %447
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %3, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %493

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %12, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %461
  %463 = getelementptr inbounds [2 x i32], [2 x i32]* %462, i64 0, i64 0
  %464 = load i32, i32* %463, align 8
  %465 = icmp sgt i32 %459, %464
  br i1 %465, label %466, label %472

; <label>:466:                                    ; preds = %458
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %468
  %470 = getelementptr inbounds [2 x i32], [2 x i32]* %469, i64 0, i64 0
  %471 = load i32, i32* %470, align 8
  store i32 %471, i32* %12, align 4
  br label %472

; <label>:472:                                    ; preds = %466, %458
  %473 = load i32, i32* %11, align 4
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %475
  %477 = getelementptr inbounds [2 x i32], [2 x i32]* %476, i64 0, i64 1
  %478 = load i32, i32* %477, align 4
  %479 = icmp slt i32 %473, %478
  br i1 %479, label %480, label %486

; <label>:480:                                    ; preds = %472
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %482
  %484 = getelementptr inbounds [2 x i32], [2 x i32]* %483, i64 0, i64 1
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* %11, align 4
  br label %486

; <label>:486:                                    ; preds = %480, %472
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %5, align 4
  %489 = add i32 %488, -868097235
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -868097235
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %5, align 4
  br label %454

; <label>:493:                                    ; preds = %454
  store i32 0, i32* %15, align 4
  %494 = load i32, i32* %12, align 4
  store i32 %494, i32* %5, align 4
  br label %495

; <label>:495:                                    ; preds = %541, %493
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %11, align 4
  %498 = icmp sle i32 %496, %497
  br i1 %498, label %499, label %546

; <label>:499:                                    ; preds = %495
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %500

; <label>:500:                                    ; preds = %528, %499
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* %3, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %534

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %506
  %508 = getelementptr inbounds [2 x i32], [2 x i32]* %507, i64 0, i64 0
  %509 = load i32, i32* %508, align 8
  %510 = load i32, i32* %5, align 4
  %511 = icmp sle i32 %509, %510
  br i1 %511, label %512, label %527

; <label>:512:                                    ; preds = %504
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %514
  %516 = getelementptr inbounds [2 x i32], [2 x i32]* %515, i64 0, i64 1
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %5, align 4
  %519 = icmp sgt i32 %517, %518
  br i1 %519, label %520, label %527

; <label>:520:                                    ; preds = %512
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %521, 1
  store i32 %525, i32* %14, align 4
  br label %527

; <label>:527:                                    ; preds = %520, %512, %504
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %6, align 4
  %530 = sub i32 %529, -863590414
  %531 = add i32 %530, 1
  %532 = add i32 %531, -863590414
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %6, align 4
  br label %500

; <label>:534:                                    ; preds = %500
  %535 = load i32, i32* %15, align 4
  %536 = load i32, i32* %14, align 4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %540

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %14, align 4
  store i32 %539, i32* %15, align 4
  br label %540

; <label>:540:                                    ; preds = %538, %534
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %5, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %545 = add nsw i32 %542, 1
  store i32 %544, i32* %5, align 4
  br label %495

; <label>:546:                                    ; preds = %495
  %547 = load i32, i32* %3, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %548, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %550 = load i32, i32* %15, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %549, i32 %550)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
