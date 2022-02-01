; ModuleID = 'source-C-CXX/79/1205.cpp'
source_filename = "source-C-CXX/79/1205.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]

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
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %150

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %28, -1967958756
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1967958756
  %33 = sub nsw i32 %28, %29
  store i32 %32, i32* %10, align 4
  br label %149

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %97

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -2090518990
  %49 = add i32 %48, 1
  %50 = add i32 %49, -2090518990
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %68, %46
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, %63
  store i32 %66, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %11, align 4
  br label %52

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -53845302
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -53845302
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %76, -1126523274
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1126523274
  %88 = add nsw i32 %76, %84
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %87, %90
  %92 = sub nsw i32 %87, %89
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %91, %94
  %96 = add nsw i32 %91, %93
  store i32 %95, i32* %10, align 4
  br label %148

; <label>:97:                                     ; preds = %42
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %119, %97
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, -766428328
  %116 = add i32 %115, %113
  %117 = add i32 %116, -766428328
  %118 = add nsw i32 %114, %113
  store i32 %117, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %120, 1468401868
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1468401868
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  br label %102

; <label>:125:                                    ; preds = %102
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 1617492129
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1617492129
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %126, 1495714532
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1495714532
  %138 = add nsw i32 %126, %134
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %137, 1692817623
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1692817623
  %143 = sub nsw i32 %137, %139
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %142, %145
  %147 = add nsw i32 %142, %144
  store i32 %146, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %125, %75
  br label %149

; <label>:149:                                    ; preds = %148, %27
  br label %373

; <label>:150:                                    ; preds = %0
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %185, %150
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %11, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %11, align 4
  %165 = srem i32 %164, 100
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %171, label %167

; <label>:167:                                    ; preds = %163, %159
  %168 = load i32, i32* %11, align 4
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %167, %163
  %172 = load i32, i32* %10, align 4
  %173 = add i32 %172, 1414915122
  %174 = add i32 %173, 366
  %175 = sub i32 %174, 1414915122
  %176 = add nsw i32 %172, 366
  store i32 %175, i32* %10, align 4
  br label %184

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 365
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 365
  store i32 %182, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %177, %171
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = add i32 %186, 226427552
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 226427552
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %11, align 4
  br label %155

; <label>:191:                                    ; preds = %155
  %192 = load i32, i32* %2, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %2, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

; <label>:199:                                    ; preds = %195, %191
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 400
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %253

; <label>:203:                                    ; preds = %199, %195
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %228, %203
  %211 = load i32, i32* %11, align 4
  %212 = icmp sle i32 %211, 12
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 %214, -1015247778
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1015247778
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, %221
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, %221
  store i32 %226, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* %11, align 4
  %230 = add i32 %229, 176928390
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 176928390
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %11, align 4
  br label %210

; <label>:234:                                    ; preds = %210
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, 1647816447
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1647816447
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %242, -1644565019
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1644565019
  %247 = sub nsw i32 %242, %243
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 %248, -1389616708
  %250 = add i32 %249, %246
  %251 = add i32 %250, -1389616708
  %252 = add nsw i32 %248, %246
  store i32 %251, i32* %10, align 4
  br label %298

; <label>:253:                                    ; preds = %199
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %11, align 4
  br label %258

; <label>:258:                                    ; preds = %275, %253
  %259 = load i32, i32* %11, align 4
  %260 = icmp sle i32 %259, 12
  br i1 %260, label %261, label %280

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %11, align 4
  %263 = add i32 %262, -1597881675
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1597881675
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %10, align 4
  %271 = add i32 %270, -967446989
  %272 = add i32 %271, %269
  %273 = sub i32 %272, -967446989
  %274 = add nsw i32 %270, %269
  store i32 %273, i32* %10, align 4
  br label %275

; <label>:275:                                    ; preds = %261
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %11, align 4
  br label %258

; <label>:280:                                    ; preds = %258
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %281, -899898086
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -899898086
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 %288, -294949771
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -294949771
  %293 = sub nsw i32 %288, %289
  %294 = load i32, i32* %10, align 4
  %295 = sub i32 0, %292
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, %292
  store i32 %296, i32* %10, align 4
  br label %298

; <label>:298:                                    ; preds = %280, %234
  %299 = load i32, i32* %3, align 4
  %300 = srem i32 %299, 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %3, align 4
  %304 = srem i32 %303, 100
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %310, label %306

; <label>:306:                                    ; preds = %302, %298
  %307 = load i32, i32* %3, align 4
  %308 = srem i32 %307, 400
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %341

; <label>:310:                                    ; preds = %306, %302
  store i32 1, i32* %11, align 4
  br label %311

; <label>:311:                                    ; preds = %328, %310
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %5, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %334

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %11, align 4
  %317 = sub i32 %316, 1958802720
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1958802720
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %10, align 4
  %325 = sub i32 0, %323
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, %323
  store i32 %326, i32* %10, align 4
  br label %328

; <label>:328:                                    ; preds = %315
  %329 = load i32, i32* %11, align 4
  %330 = sub i32 %329, 454138943
  %331 = add i32 %330, 1
  %332 = add i32 %331, 454138943
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %11, align 4
  br label %311

; <label>:334:                                    ; preds = %311
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 %336, 1501939725
  %338 = add i32 %337, %335
  %339 = add i32 %338, 1501939725
  %340 = add nsw i32 %336, %335
  store i32 %339, i32* %10, align 4
  br label %372

; <label>:341:                                    ; preds = %306
  store i32 1, i32* %11, align 4
  br label %342

; <label>:342:                                    ; preds = %359, %341
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %5, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %365

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 %354, 23727471
  %356 = add i32 %355, %353
  %357 = add i32 %356, 23727471
  %358 = add nsw i32 %354, %353
  store i32 %357, i32* %10, align 4
  br label %359

; <label>:359:                                    ; preds = %346
  %360 = load i32, i32* %11, align 4
  %361 = sub i32 %360, -2046652866
  %362 = add i32 %361, 1
  %363 = add i32 %362, -2046652866
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %11, align 4
  br label %342

; <label>:365:                                    ; preds = %342
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %10, align 4
  %368 = add i32 %367, 289223012
  %369 = add i32 %368, %366
  %370 = sub i32 %369, 289223012
  %371 = add nsw i32 %367, %366
  store i32 %370, i32* %10, align 4
  br label %372

; <label>:372:                                    ; preds = %365, %334
  br label %373

; <label>:373:                                    ; preds = %372, %149
  %374 = load i32, i32* %10, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
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
