; ModuleID = 'source-C-CXX/10/217.cpp'
source_filename = "source-C-CXX/10/217.cpp"
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
@total = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %18

; <label>:12:                                     ; preds = %7, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %11
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %325, %0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %329

; <label>:20:                                     ; preds = %6
  store i64 0, i64* @total, align 8
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @_Z3runi(i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %178

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @total, align 8
  %31 = add i64 %30, -3261263416296944160
  %32 = add i64 %31, %29
  %33 = sub i64 %32, -3261263416296944160
  %34 = add nsw i64 %30, %29
  store i64 %33, i64* @total, align 8
  br label %35

; <label>:35:                                     ; preds = %27, %24
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 31
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 31, %39
  %45 = sext i32 %43 to i64
  %46 = load i64, i64* @total, align 8
  %47 = sub i64 %46, 861297178863924530
  %48 = add i64 %47, %45
  %49 = add i64 %48, 861297178863924530
  %50 = add nsw i64 %46, %45
  store i64 %49, i64* @total, align 8
  br label %51

; <label>:51:                                     ; preds = %38, %35
  %52 = load i32, i32* %3, align 4
  switch i32 %52, label %177 [
    i32 3, label %53
    i32 4, label %66
    i32 5, label %79
    i32 6, label %91
    i32 7, label %103
    i32 8, label %115
    i32 9, label %126
    i32 10, label %138
    i32 11, label %150
    i32 12, label %163
  ]

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 60, -1646583602
  %56 = add i32 %55, %54
  %57 = add i32 %56, -1646583602
  %58 = add nsw i32 60, %54
  %59 = sext i32 %57 to i64
  %60 = load i64, i64* @total, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, %59
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, %59
  store i64 %64, i64* @total, align 8
  br label %177

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %4, align 4
  %68 = add i32 91, -290919834
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -290919834
  %71 = add nsw i32 91, %67
  %72 = sext i32 %70 to i64
  %73 = load i64, i64* @total, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, %72
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, %72
  store i64 %77, i64* @total, align 8
  br label %177

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %4, align 4
  %81 = add i32 121, 758548045
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 758548045
  %84 = add nsw i32 121, %80
  %85 = sext i32 %83 to i64
  %86 = load i64, i64* @total, align 8
  %87 = add i64 %86, 2270059591046790936
  %88 = add i64 %87, %85
  %89 = sub i64 %88, 2270059591046790936
  %90 = add nsw i64 %86, %85
  store i64 %89, i64* @total, align 8
  br label %177

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 152, %93
  %95 = add nsw i32 152, %92
  %96 = sext i32 %94 to i64
  %97 = load i64, i64* @total, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, %96
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, %96
  store i64 %101, i64* @total, align 8
  br label %177

; <label>:103:                                    ; preds = %51
  %104 = load i32, i32* %4, align 4
  %105 = add i32 182, 49072150
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 49072150
  %108 = add nsw i32 182, %104
  %109 = sext i32 %107 to i64
  %110 = load i64, i64* @total, align 8
  %111 = sub i64 %110, -2319306747616314346
  %112 = add i64 %111, %109
  %113 = add i64 %112, -2319306747616314346
  %114 = add nsw i64 %110, %109
  store i64 %113, i64* @total, align 8
  br label %177

; <label>:115:                                    ; preds = %51
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 213, %117
  %119 = add nsw i32 213, %116
  %120 = sext i32 %118 to i64
  %121 = load i64, i64* @total, align 8
  %122 = sub i64 %121, -3667422455279820590
  %123 = add i64 %122, %120
  %124 = add i64 %123, -3667422455279820590
  %125 = add nsw i64 %121, %120
  store i64 %124, i64* @total, align 8
  br label %177

; <label>:126:                                    ; preds = %51
  %127 = load i32, i32* %4, align 4
  %128 = add i32 244, -2085976172
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -2085976172
  %131 = add nsw i32 244, %127
  %132 = sext i32 %130 to i64
  %133 = load i64, i64* @total, align 8
  %134 = sub i64 %133, 6344944099690677550
  %135 = add i64 %134, %132
  %136 = add i64 %135, 6344944099690677550
  %137 = add nsw i64 %133, %132
  store i64 %136, i64* @total, align 8
  br label %177

; <label>:138:                                    ; preds = %51
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 274, %140
  %142 = add nsw i32 274, %139
  %143 = sext i32 %141 to i64
  %144 = load i64, i64* @total, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, %143
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, %143
  store i64 %148, i64* @total, align 8
  br label %177

; <label>:150:                                    ; preds = %51
  %151 = load i32, i32* %4, align 4
  %152 = add i32 305, 1029992582
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 1029992582
  %155 = add nsw i32 305, %151
  %156 = sext i32 %154 to i64
  %157 = load i64, i64* @total, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, %156
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, %156
  store i64 %161, i64* @total, align 8
  br label %177

; <label>:163:                                    ; preds = %51
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 335
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 335, %164
  %170 = sext i32 %168 to i64
  %171 = load i64, i64* @total, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, %170
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, %170
  store i64 %175, i64* @total, align 8
  br label %177

; <label>:177:                                    ; preds = %51, %163, %150, %138, %126, %115, %103, %91, %79, %66, %53
  br label %325

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* @total, align 8
  %185 = sub i64 0, %183
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, %183
  store i64 %186, i64* @total, align 8
  br label %188

; <label>:188:                                    ; preds = %181, %178
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 31, %193
  %195 = add nsw i32 31, %192
  %196 = sext i32 %194 to i64
  %197 = load i64, i64* @total, align 8
  %198 = sub i64 %197, 5013641705955921580
  %199 = add i64 %198, %196
  %200 = add i64 %199, 5013641705955921580
  %201 = add nsw i64 %197, %196
  store i64 %200, i64* @total, align 8
  br label %202

; <label>:202:                                    ; preds = %191, %188
  %203 = load i32, i32* %3, align 4
  switch i32 %203, label %324 [
    i32 3, label %204
    i32 4, label %217
    i32 5, label %230
    i32 6, label %242
    i32 7, label %254
    i32 8, label %265
    i32 9, label %278
    i32 10, label %290
    i32 11, label %300
    i32 12, label %310
  ]

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* %4, align 4
  %206 = add i32 59, 26288677
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 26288677
  %209 = add nsw i32 59, %205
  %210 = sext i32 %208 to i64
  %211 = load i64, i64* @total, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, %210
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, %210
  store i64 %215, i64* @total, align 8
  br label %324

; <label>:217:                                    ; preds = %202
  %218 = load i32, i32* %4, align 4
  %219 = add i32 90, -1785096879
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -1785096879
  %222 = add nsw i32 90, %218
  %223 = sext i32 %221 to i64
  %224 = load i64, i64* @total, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, %223
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, %223
  store i64 %228, i64* @total, align 8
  br label %324

; <label>:230:                                    ; preds = %202
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 120, %232
  %234 = add nsw i32 120, %231
  %235 = sext i32 %233 to i64
  %236 = load i64, i64* @total, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 0, %235
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %236, %235
  store i64 %240, i64* @total, align 8
  br label %324

; <label>:242:                                    ; preds = %202
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 151, -680411972
  %245 = add i32 %244, %243
  %246 = add i32 %245, -680411972
  %247 = add nsw i32 151, %243
  %248 = sext i32 %246 to i64
  %249 = load i64, i64* @total, align 8
  %250 = sub i64 %249, -8207641614196723079
  %251 = add i64 %250, %248
  %252 = add i64 %251, -8207641614196723079
  %253 = add nsw i64 %249, %248
  store i64 %252, i64* @total, align 8
  br label %324

; <label>:254:                                    ; preds = %202
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 181, %256
  %258 = add nsw i32 181, %255
  %259 = sext i32 %257 to i64
  %260 = load i64, i64* @total, align 8
  %261 = add i64 %260, 4113832906788871198
  %262 = add i64 %261, %259
  %263 = sub i64 %262, 4113832906788871198
  %264 = add nsw i64 %260, %259
  store i64 %263, i64* @total, align 8
  br label %324

; <label>:265:                                    ; preds = %202
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, 212
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 212, %266
  %272 = sext i32 %270 to i64
  %273 = load i64, i64* @total, align 8
  %274 = add i64 %273, 8817566646640065693
  %275 = add i64 %274, %272
  %276 = sub i64 %275, 8817566646640065693
  %277 = add nsw i64 %273, %272
  store i64 %276, i64* @total, align 8
  br label %324

; <label>:278:                                    ; preds = %202
  %279 = load i32, i32* %4, align 4
  %280 = add i32 243, 1693221226
  %281 = add i32 %280, %279
  %282 = sub i32 %281, 1693221226
  %283 = add nsw i32 243, %279
  %284 = sext i32 %282 to i64
  %285 = load i64, i64* @total, align 8
  %286 = sub i64 %285, 4714218498639206721
  %287 = add i64 %286, %284
  %288 = add i64 %287, 4714218498639206721
  %289 = add nsw i64 %285, %284
  store i64 %288, i64* @total, align 8
  br label %324

; <label>:290:                                    ; preds = %202
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 273, %292
  %294 = add nsw i32 273, %291
  %295 = sext i32 %293 to i64
  %296 = load i64, i64* @total, align 8
  %297 = sub i64 0, %295
  %298 = sub i64 %296, %297
  %299 = add nsw i64 %296, %295
  store i64 %298, i64* @total, align 8
  br label %324

; <label>:300:                                    ; preds = %202
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 304, %302
  %304 = add nsw i32 304, %301
  %305 = sext i32 %303 to i64
  %306 = load i64, i64* @total, align 8
  %307 = sub i64 0, %305
  %308 = sub i64 %306, %307
  %309 = add nsw i64 %306, %305
  store i64 %308, i64* @total, align 8
  br label %324

; <label>:310:                                    ; preds = %202
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 0, 334
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 334, %311
  %317 = sext i32 %315 to i64
  %318 = load i64, i64* @total, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 0, %317
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, %317
  store i64 %322, i64* @total, align 8
  br label %324

; <label>:324:                                    ; preds = %202, %310, %300, %290, %278, %265, %254, %242, %230, %217, %204
  br label %325

; <label>:325:                                    ; preds = %324, %177
  %326 = load i64, i64* @total, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

; <label>:329:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
