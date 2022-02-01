; ModuleID = 'source-C-CXX/68/991.cpp'
source_filename = "source-C-CXX/68/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %6, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, 1297707280
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1297707280
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %28

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %7, align 4
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #2
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #2
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #2
  br label %58

; <label>:58:                                     ; preds = %45, %41
  store i32 1, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %291, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %296

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %201

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %68, 2029045345
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 2029045345
  %73 = sub nsw i32 %68, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %78, -563402877
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -563402877
  %83 = sub nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %77, -936954184
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -936954184
  %91 = add nsw i32 %77, %87
  %92 = sub i32 0, 48
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, 48
  %95 = icmp sgt i32 %93, 57
  br i1 %95, label %96, label %156

; <label>:96:                                     ; preds = %67
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %105, 269749890
  %116 = add i32 %115, %114
  %117 = add i32 %116, 269749890
  %118 = add nsw i32 %105, %114
  %119 = add i32 %117, -3661598
  %120 = sub i32 %119, 58
  %121 = sub i32 %120, -3661598
  %122 = sub nsw i32 %117, 58
  %123 = trunc i32 %121 to i8
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %131 = sub nsw i32 %126, %128
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %132
  store i8 %123, i8* %133, align 1
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %96
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = add i8 %148, 78
  %150 = add i8 %149, 1
  %151 = sub i8 %150, 78
  %152 = add i8 %148, 1
  store i8 %151, i8* %147, align 1
  br label %155

; <label>:153:                                    ; preds = %96
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %154, align 16
  br label %155

; <label>:155:                                    ; preds = %153, %137
  br label %200

; <label>:156:                                    ; preds = %67
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %166, -1983517931
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1983517931
  %171 = sub nsw i32 %166, %167
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 0, %175
  %177 = sub i32 %165, %176
  %178 = add nsw i32 %165, %175
  %179 = sub i32 0, 48
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, 48
  %182 = trunc i32 %180 to i8
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, 1884069434
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1884069434
  %187 = add nsw i32 %183, 1
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %186, %189
  %191 = sub nsw i32 %186, %188
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %192
  store i8 %182, i8* %193, align 1
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %156
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %198, align 16
  br label %199

; <label>:199:                                    ; preds = %197, %156
  br label %200

; <label>:200:                                    ; preds = %199, %155
  br label %290

; <label>:201:                                    ; preds = %63
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %202, 1156912784
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1156912784
  %207 = sub nsw i32 %202, %203
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sgt i32 %211, 57
  br i1 %212, label %213, label %262

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %214, -794932271
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -794932271
  %219 = sub nsw i32 %214, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub i32 0, 10
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 10
  %227 = trunc i32 %225 to i8
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %232 = sub nsw i32 %228, %229
  %233 = sub i32 0, %231
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %231, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %238
  store i8 %227, i8* %239, align 1
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %259

; <label>:243:                                    ; preds = %213
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %248 = sub nsw i32 %244, %245
  %249 = sub i32 %247, 738389988
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 738389988
  %252 = sub nsw i32 %247, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sub i8 0, 1
  %257 = sub i8 %255, %256
  %258 = add i8 %255, 1
  store i8 %257, i8* %254, align 1
  br label %261

; <label>:259:                                    ; preds = %213
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %260, align 16
  br label %261

; <label>:261:                                    ; preds = %259, %243
  br label %289

; <label>:262:                                    ; preds = %201
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 %263, -1961613467
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1961613467
  %268 = sub nsw i32 %263, %264
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %8, align 4
  %274 = add i32 %272, 1770308279
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1770308279
  %277 = sub nsw i32 %272, %273
  %278 = sub i32 0, 1
  %279 = sub i32 %276, %278
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %281
  store i8 %271, i8* %282, align 1
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %262
  %287 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %287, align 16
  br label %288

; <label>:288:                                    ; preds = %286, %262
  br label %289

; <label>:289:                                    ; preds = %288, %261
  br label %290

; <label>:290:                                    ; preds = %289, %200
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %8, align 4
  br label %59

; <label>:296:                                    ; preds = %59
  store i32 0, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %317, %296
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp sle i32 %302, 48
  br i1 %303, label %311, label %304

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sgt i32 %309, 57
  br i1 %310, label %311, label %315

; <label>:311:                                    ; preds = %304, %297
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %6, align 4
  %314 = icmp slt i32 %312, %313
  br label %315

; <label>:315:                                    ; preds = %311, %304
  %316 = phi i1 [ false, %304 ], [ %314, %311 ]
  br i1 %316, label %317, label %323

; <label>:317:                                    ; preds = %315
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 %318, -72170700
  %320 = add i32 %319, 1
  %321 = add i32 %320, -72170700
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %7, align 4
  br label %297

; <label>:323:                                    ; preds = %315
  %324 = load i32, i32* %7, align 4
  store i32 %324, i32* %8, align 4
  br label %325

; <label>:325:                                    ; preds = %335, %323
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %6, align 4
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %341

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %333)
  br label %335

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 %336, -415065135
  %338 = add i32 %337, 1
  %339 = add i32 %338, -415065135
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %8, align 4
  br label %325

; <label>:341:                                    ; preds = %325
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
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
