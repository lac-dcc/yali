; ModuleID = 'source-C-CXX/68/1282.cpp'
source_filename = "source-C-CXX/68/1282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1282.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 260
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %19
  store i8 48, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, -217692304
  %24 = add i32 %23, 1
  %25 = add i32 %24, -217692304
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %46, %27
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 48
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %37
  br label %51

; <label>:45:                                     ; preds = %37
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  br label %33

; <label>:51:                                     ; preds = %44, %33
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %83, %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %59, 1152029013
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1152029013
  %64 = sub nsw i32 %59, %60
  %65 = sub i32 0, %63
  %66 = add i32 %58, %65
  %67 = sub nsw i32 %58, %63
  %68 = add i32 %66, 1824269581
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1824269581
  %71 = sub nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %75, 1222886661
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1222886661
  %80 = sub nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %81
  store i8 %74, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %57
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 2103097736
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 2103097736
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %53

; <label>:89:                                     ; preds = %53
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %90)
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 2043022255
  %95 = sub i32 %94, %92
  %96 = sub i32 %95, 2043022255
  %97 = sub nsw i32 %93, %92
  store i32 %96, i32* %7, align 4
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #5
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %114, %89
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 48
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %105
  br label %120

; <label>:113:                                    ; preds = %105
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, 1438414813
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1438414813
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %101

; <label>:120:                                    ; preds = %112, %101
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %151, %120
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %157

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = sub i32 0, %131
  %134 = add i32 %127, %133
  %135 = sub nsw i32 %127, %131
  %136 = sub i32 %134, 2122982421
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2122982421
  %139 = sub nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %143, -1755142026
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1755142026
  %148 = sub nsw i32 %143, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %149
  store i8 %142, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %126
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, 16503661
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 16503661
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  br label %122

; <label>:157:                                    ; preds = %122
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, %158
  store i32 %161, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %7, align 4
  br label %170

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %166
  %171 = phi i32 [ %167, %166 ], [ %169, %168 ]
  store i32 %171, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %279, %170
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %173, 260
  br i1 %174, label %175, label %285

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add i32 %180, -269193066
  %182 = sub i32 %181, 48
  %183 = sub i32 %182, -269193066
  %184 = sub nsw i32 %180, 48
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub i32 0, %189
  %191 = sub i32 %183, %190
  %192 = add nsw i32 %183, %189
  %193 = sub i32 %191, 1249960498
  %194 = sub i32 %193, 48
  %195 = add i32 %194, 1249960498
  %196 = sub nsw i32 %191, 48
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 %195, -724482053
  %199 = add i32 %198, %197
  %200 = add i32 %199, -724482053
  %201 = add nsw i32 %195, %197
  %202 = icmp sgt i32 %200, 9
  br i1 %202, label %203, label %242

; <label>:203:                                    ; preds = %175
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 %208, 2126844998
  %210 = sub i32 %209, 48
  %211 = add i32 %210, 2126844998
  %212 = sub nsw i32 %208, 48
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub i32 %211, -1305135877
  %219 = add i32 %218, %217
  %220 = add i32 %219, -1305135877
  %221 = add nsw i32 %211, %217
  %222 = sub i32 0, 48
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, 48
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, %223
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %223, %225
  %231 = sub i32 %229, -1154141187
  %232 = sub i32 %231, 10
  %233 = add i32 %232, -1154141187
  %234 = sub nsw i32 %229, 10
  %235 = sub i32 0, 48
  %236 = sub i32 %233, %235
  %237 = add nsw i32 %233, 48
  %238 = trunc i32 %236 to i8
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %240
  store i8 %238, i8* %241, align 1
  store i32 1, i32* %9, align 4
  br label %278

; <label>:242:                                    ; preds = %175
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub i32 %247, 1488865990
  %249 = sub i32 %248, 48
  %250 = add i32 %249, 1488865990
  %251 = sub nsw i32 %247, 48
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = sub i32 %250, -233476374
  %258 = add i32 %257, %256
  %259 = add i32 %258, -233476374
  %260 = add nsw i32 %250, %256
  %261 = sub i32 %259, 1235720132
  %262 = sub i32 %261, 48
  %263 = add i32 %262, 1235720132
  %264 = sub nsw i32 %259, 48
  %265 = load i32, i32* %9, align 4
  %266 = add i32 %263, -436630665
  %267 = add i32 %266, %265
  %268 = sub i32 %267, -436630665
  %269 = add nsw i32 %263, %265
  %270 = add i32 %268, -1266235086
  %271 = add i32 %270, 48
  %272 = sub i32 %271, -1266235086
  %273 = add nsw i32 %268, 48
  %274 = trunc i32 %272 to i8
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %276
  store i8 %274, i8* %277, align 1
  store i32 0, i32* %9, align 4
  br label %278

; <label>:278:                                    ; preds = %242, %203
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = add i32 %280, -1460880038
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1460880038
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %5, align 4
  br label %172

; <label>:285:                                    ; preds = %172
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %293

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %8, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

; <label>:291:                                    ; preds = %288
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %327

; <label>:293:                                    ; preds = %288, %285
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp sgt i32 %298, 48
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %304)
  br label %306

; <label>:306:                                    ; preds = %300, %293
  %307 = load i32, i32* %10, align 4
  %308 = add i32 %307, -1986732924
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1986732924
  %311 = sub nsw i32 %307, 1
  store i32 %310, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %321, %306
  %313 = load i32, i32* %5, align 4
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %326

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %319)
  br label %321

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, -1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, -1
  store i32 %324, i32* %5, align 4
  br label %312

; <label>:326:                                    ; preds = %312
  br label %327

; <label>:327:                                    ; preds = %326, %291
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1282.cpp() #0 section ".text.startup" {
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
