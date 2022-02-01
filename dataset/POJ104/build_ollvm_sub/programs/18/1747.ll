; ModuleID = 'source-C-CXX/18/1747.cpp'
source_filename = "source-C-CXX/18/1747.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 236935674
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 236935674
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %27 = call i8* @gets(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %29 = call i8* @gets(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %31 = call i8* @gets(i8* %30)
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %9, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %336, %25
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %342

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 1912463137
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1912463137
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %115, label %81

; <label>:81:                                     ; preds = %70, %59, %49
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %85, -855665685
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -855665685
  %90 = add nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %115, label %96

; <label>:96:                                     ; preds = %84, %81
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add i32 %98, 989697
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 989697
  %103 = sub nsw i32 %98, %99
  %104 = icmp eq i32 %97, %102
  br i1 %104, label %105, label %335

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %115, label %335

; <label>:115:                                    ; preds = %105, %84, %70
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %139, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %144

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %121, 190721876
  %124 = add i32 %123, %122
  %125 = add i32 %124, 190721876
  %126 = add nsw i32 %121, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %130, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %120
  store i32 0, i32* %11, align 4
  br label %144

; <label>:138:                                    ; preds = %120
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %6, align 4
  br label %116

; <label>:144:                                    ; preds = %137, %116
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %334

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %234

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %173, %151
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %155, 205627877
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 205627877
  %160 = add nsw i32 %155, %156
  %161 = icmp slt i32 %154, %159
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %183

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, -1458530581
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1458530581
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %6, align 4
  br label %153

; <label>:183:                                    ; preds = %153
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %184, %185
  store i32 %189, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %211, %183
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add i32 %196, 1342467038
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1342467038
  %201 = add nsw i32 %196, %197
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %195
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, -1951967926
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1951967926
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  br label %191

; <label>:217:                                    ; preds = %191
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 %219, -1563107336
  %221 = add i32 %220, %218
  %222 = add i32 %221, -1563107336
  %223 = add nsw i32 %219, %218
  store i32 %222, i32* %5, align 4
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 %224, -1077890422
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1077890422
  %229 = sub nsw i32 %224, %225
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, %228
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, %228
  store i32 %232, i32* %8, align 4
  br label %333

; <label>:234:                                    ; preds = %147
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %235, -1131086543
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1131086543
  %239 = sub nsw i32 %235, 1
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 0, %238
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %238, %240
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 %244, 346393230
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 346393230
  %250 = sub nsw i32 %244, %246
  store i32 %249, i32* %7, align 4
  br label %251

; <label>:251:                                    ; preds = %277, %234
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %9, align 4
  %255 = add i32 %253, -688424896
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -688424896
  %258 = add nsw i32 %253, %254
  %259 = icmp sge i32 %252, %257
  br i1 %259, label %260, label %284

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %265 = sub nsw i32 %261, %262
  %266 = load i32, i32* %9, align 4
  %267 = add i32 %264, 529177305
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 529177305
  %270 = add nsw i32 %264, %266
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  br label %277

; <label>:277:                                    ; preds = %260
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, -1
  store i32 %282, i32* %7, align 4
  br label %251

; <label>:284:                                    ; preds = %251
  %285 = load i32, i32* %5, align 4
  store i32 %285, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %286

; <label>:286:                                    ; preds = %306, %284
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %10, align 4
  %290 = sub i32 %288, 1762803905
  %291 = add i32 %290, %289
  %292 = add i32 %291, 1762803905
  %293 = add nsw i32 %288, %289
  %294 = icmp slt i32 %287, %292
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %10, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %316

; <label>:298:                                    ; preds = %286
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %304
  store i8 %302, i8* %305, align 1
  br label %306

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %7, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 %311, -851231794
  %313 = add i32 %312, 1
  %314 = add i32 %313, -851231794
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %6, align 4
  br label %286

; <label>:316:                                    ; preds = %286
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, %317
  store i32 %320, i32* %5, align 4
  %322 = load i32, i32* %10, align 4
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %326 = sub nsw i32 %322, %323
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, %325
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, %325
  store i32 %331, i32* %8, align 4
  br label %333

; <label>:333:                                    ; preds = %316, %217
  br label %334

; <label>:334:                                    ; preds = %333, %144
  br label %335

; <label>:335:                                    ; preds = %334, %105, %96
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = add i32 %337, 738446067
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 738446067
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %5, align 4
  br label %41

; <label>:342:                                    ; preds = %41
  %343 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
