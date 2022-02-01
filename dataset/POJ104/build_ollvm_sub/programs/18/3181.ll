; ModuleID = 'source-C-CXX/18/3181.cpp'
source_filename = "source-C-CXX/18/3181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3181.cpp, i8* null }]

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
  %10 = alloca [202 x i8], align 16
  %11 = alloca [102 x i8], align 16
  %12 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 202)
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 102)
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 102)
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %320, %0
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %321

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %118

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 1491008075
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1491008075
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %118

; <label>:49:                                     ; preds = %38, %32
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %49
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %53, -980443350
  %56 = add i32 %55, %54
  %57 = add i32 %56, -980443350
  %58 = add nsw i32 %53, %54
  %59 = icmp slt i32 %52, %57
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %65, %74
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, 415138048
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 415138048
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %51

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %93, 214082105
  %96 = add i32 %95, %94
  %97 = add i32 %96, 214082105
  %98 = add nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 32
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %105, -2086676510
  %108 = add i32 %107, %106
  %109 = add i32 %108, -2086676510
  %110 = add nsw i32 %105, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %104
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %104, %92, %88
  br label %118

; <label>:118:                                    ; preds = %117, %38, %35
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %314

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %179

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %172, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %129, 1545213655
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1545213655
  %134 = sub nsw i32 %129, %130
  %135 = icmp slt i32 %128, %133
  br i1 %135, label %136, label %178

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, %138
  store i32 %140, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %166, %136
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %144, -1309616226
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1309616226
  %149 = add nsw i32 %144, %145
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %148, %151
  %153 = add nsw i32 %148, %150
  %154 = icmp sge i32 %143, %152
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %164
  store i8 %159, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, -1
  store i32 %169, i32* %2, align 4
  br label %142

; <label>:171:                                    ; preds = %142
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, -979107759
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -979107759
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %127

; <label>:178:                                    ; preds = %127
  br label %179

; <label>:179:                                    ; preds = %178, %122
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %267

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %234, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, %187
  %191 = icmp slt i32 %185, %189
  br i1 %191, label %192, label %240

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, %194
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %201 = sub nsw i32 %196, %198
  %202 = add i32 %200, 1475700373
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1475700373
  %205 = sub nsw i32 %200, 1
  store i32 %204, i32* %2, align 4
  br label %206

; <label>:206:                                    ; preds = %227, %192
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %208, -646251431
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -646251431
  %213 = sub nsw i32 %208, %209
  %214 = icmp slt i32 %207, %212
  br i1 %214, label %215, label %233

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %2, align 4
  %217 = add i32 %216, 1876365387
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1876365387
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* %2, align 4
  %229 = add i32 %228, 845732023
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 845732023
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %2, align 4
  br label %206

; <label>:233:                                    ; preds = %206
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, 1774115864
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1774115864
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %184

; <label>:240:                                    ; preds = %184
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %241, %242
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %246, %249
  %251 = sub nsw i32 %246, %248
  store i32 %250, i32* %2, align 4
  br label %252

; <label>:252:                                    ; preds = %260, %240
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %266

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %258
  store i8 0, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 %261, 1981313237
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1981313237
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %2, align 4
  br label %252

; <label>:266:                                    ; preds = %252
  br label %267

; <label>:267:                                    ; preds = %266, %179
  %268 = load i32, i32* %3, align 4
  store i32 %268, i32* %2, align 4
  br label %269

; <label>:269:                                    ; preds = %290, %267
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %271, %273
  %275 = add nsw i32 %271, %272
  %276 = icmp slt i32 %270, %274
  br i1 %276, label %277, label %297

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %278, 997017200
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 997017200
  %283 = sub nsw i32 %278, %279
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %277
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %2, align 4
  br label %269

; <label>:297:                                    ; preds = %269
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, %298
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, %298
  store i32 %301, i32* %3, align 4
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 %303, -95698291
  %306 = add i32 %305, %304
  %307 = add i32 %306, -95698291
  %308 = add nsw i32 %303, %304
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 %307, -1225429575
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1225429575
  %313 = sub nsw i32 %307, %309
  store i32 %312, i32* %7, align 4
  br label %320

; <label>:314:                                    ; preds = %118
  %315 = load i32, i32* %3, align 4
  %316 = sub i32 %315, -2107082962
  %317 = add i32 %316, 1
  %318 = add i32 %317, -2107082962
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %3, align 4
  br label %320

; <label>:320:                                    ; preds = %314, %297
  br label %28

; <label>:321:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  br label %322

; <label>:322:                                    ; preds = %332, %321
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %337

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [202 x i8], [202 x i8]* %10, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %330)
  br label %332

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %2, align 4
  br label %322

; <label>:337:                                    ; preds = %322
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3181.cpp() #0 section ".text.startup" {
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
