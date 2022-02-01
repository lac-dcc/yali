; ModuleID = 'source-C-CXX/100/836.cpp'
source_filename = "source-C-CXX/100/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

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
  %7 = alloca [3 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %209, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %214

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %145, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %151

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %81, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = sub i32 0, %26
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %26, %30
  %36 = load i32, i32* %2, align 4
  %37 = add i32 2, -1083543496
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1083543496
  %40 = sub nsw i32 2, %36
  %41 = icmp eq i32 %34, %39
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add i32 %46, -1926051126
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -1926051126
  %54 = add nsw i32 %46, %50
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 2, -629307001
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -629307001
  %59 = sub nsw i32 2, %55
  %60 = icmp eq i32 %53, %58
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add i32 %65, 815579554
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 815579554
  %73 = add nsw i32 %65, %69
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = add i32 2, %75
  %77 = sub nsw i32 2, %74
  %78 = icmp eq i32 %72, %76
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %61
  br label %87

; <label>:80:                                     ; preds = %61, %42, %22
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -266250333
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -266250333
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %19

; <label>:87:                                     ; preds = %79, %19
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = sub i32 %91, 565601057
  %97 = add i32 %96, %95
  %98 = add i32 %97, 565601057
  %99 = add nsw i32 %91, %95
  %100 = load i32, i32* %2, align 4
  %101 = add i32 2, -831007417
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -831007417
  %104 = sub nsw i32 2, %100
  %105 = icmp eq i32 %98, %103
  br i1 %105, label %106, label %144

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = sub i32 0, %110
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %110, %114
  %120 = load i32, i32* %3, align 4
  %121 = add i32 2, 1413975604
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1413975604
  %124 = sub nsw i32 2, %120
  %125 = icmp eq i32 %118, %123
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %106
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = sub i32 0, %134
  %136 = sub i32 %130, %135
  %137 = add nsw i32 %130, %134
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = add i32 2, %139
  %141 = sub nsw i32 2, %138
  %142 = icmp eq i32 %136, %140
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %126
  br label %151

; <label>:144:                                    ; preds = %126, %106, %87
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 2113436555
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 2113436555
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %3, align 4
  br label %15

; <label>:151:                                    ; preds = %143, %15
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = add i32 %155, -1129733068
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1129733068
  %163 = add nsw i32 %155, %159
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 2, 530322668
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 530322668
  %168 = sub nsw i32 2, %164
  %169 = icmp eq i32 %162, %167
  br i1 %169, label %170, label %208

; <label>:170:                                    ; preds = %151
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = zext i1 %173 to i32
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  %178 = zext i1 %177 to i32
  %179 = add i32 %174, -40871832
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -40871832
  %182 = add nsw i32 %174, %178
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, %183
  %185 = add i32 2, %184
  %186 = sub nsw i32 2, %183
  %187 = icmp eq i32 %181, %185
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %170
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = zext i1 %191 to i32
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = zext i1 %195 to i32
  %197 = add i32 %192, 1352181497
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 1352181497
  %200 = add nsw i32 %192, %196
  %201 = load i32, i32* %4, align 4
  %202 = add i32 2, 1940363802
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 1940363802
  %205 = sub nsw i32 2, %201
  %206 = icmp eq i32 %199, %204
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %188
  br label %214

; <label>:208:                                    ; preds = %188, %170, %151
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %2, align 4
  br label %11

; <label>:214:                                    ; preds = %207, %11
  %215 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  store i8 65, i8* %215, align 1
  %216 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  store i8 66, i8* %216, align 1
  %217 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  store i8 67, i8* %217, align 1
  %218 = load i32, i32* %2, align 4
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %218, i32* %219, align 4
  %220 = load i32, i32* %3, align 4
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %220, i32* %221, align 4
  %222 = load i32, i32* %4, align 4
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %222, i32* %223, align 4
  store i32 0, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %307, %214
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %225, 2
  br i1 %226, label %227, label %313

; <label>:227:                                    ; preds = %224
  store i32 0, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %299, %227
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = add i32 2, -1582149289
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1582149289
  %234 = sub nsw i32 2, %230
  %235 = icmp slt i32 %229, %233
  br i1 %235, label %236, label %306

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, -1790089130
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1790089130
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %240, %248
  br i1 %249, label %250, label %298

; <label>:250:                                    ; preds = %236
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %10, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 %255, 1476935071
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1476935071
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add i32 %267, -2138380038
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -2138380038
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %272
  store i32 %266, i32* %273, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  store i8 %277, i8* %8, align 1
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  %290 = load i8, i8* %8, align 1
  %291 = load i32, i32* %6, align 4
  %292 = add i32 %291, 193960800
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 193960800
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %296
  store i8 %290, i8* %297, align 1
  br label %298

; <label>:298:                                    ; preds = %250, %236
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %6, align 4
  br label %228

; <label>:306:                                    ; preds = %228
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = add i32 %308, -983960302
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -983960302
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %5, align 4
  br label %224

; <label>:313:                                    ; preds = %224
  %314 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %315 = load i8, i8* %314, align 1
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %315)
  %317 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %318 = load i8, i8* %317, align 1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %316, i8 signext %318)
  %320 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  %321 = load i8, i8* %320, align 1
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %319, i8 signext %321)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
