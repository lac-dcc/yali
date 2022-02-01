; ModuleID = 'source-C-CXX/79/1076.cpp'
source_filename = "source-C-CXX/79/1076.cpp"
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
@_ZZ4mainE2d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2d2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]

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
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %24 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([12 x i32]* @_ZZ4mainE2d1 to i8*), i64 48, i32 16, i1 false)
  %25 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([12 x i32]* @_ZZ4mainE2d2 to i8*), i64 48, i32 16, i1 false)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %194

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %118

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, %49
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, %49
  store i32 %55, i32* %8, align 4
  br label %117

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -1795866369
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1795866369
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, -1368989783
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1368989783
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %68, -1208067669
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -1208067669
  %81 = add nsw i32 %68, %77
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %80, 1507885232
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1507885232
  %86 = sub nsw i32 %80, %82
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, 1881845339
  %89 = add i32 %88, %85
  %90 = sub i32 %89, 1881845339
  %91 = add nsw i32 %87, %85
  store i32 %90, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %57
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -1415603893
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1415603893
  %99 = sub nsw i32 %95, 1
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, %105
  store i32 %108, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 %111, -1504539710
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1504539710
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %11, align 4
  br label %93

; <label>:116:                                    ; preds = %93
  br label %117

; <label>:117:                                    ; preds = %116, %45
  br label %193

; <label>:118:                                    ; preds = %37
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %123, 717321236
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 717321236
  %128 = sub nsw i32 %123, %124
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %127
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, %127
  store i32 %131, i32* %8, align 4
  br label %192

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 1332132770
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1332132770
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %141, 785680032
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 785680032
  %146 = sub nsw i32 %141, %142
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %145, 1686758687
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1686758687
  %157 = add nsw i32 %145, %153
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %161 = sub nsw i32 %156, %158
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, 238910269
  %164 = add i32 %163, %160
  %165 = sub i32 %164, 238910269
  %166 = add nsw i32 %162, %160
  store i32 %165, i32* %8, align 4
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %186, %133
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = icmp slt i32 %169, %172
  br i1 %174, label %175, label %191

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, %179
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, %179
  store i32 %184, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %12, align 4
  br label %168

; <label>:191:                                    ; preds = %168
  br label %192

; <label>:192:                                    ; preds = %191, %122
  br label %193

; <label>:193:                                    ; preds = %192, %117
  br label %405

; <label>:194:                                    ; preds = %0
  %195 = load i32, i32* %2, align 4
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %2, align 4
  %200 = srem i32 %199, 100
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

; <label>:202:                                    ; preds = %198, %194
  %203 = load i32, i32* %2, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %245

; <label>:206:                                    ; preds = %202, %198
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, -262046728
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -262046728
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, %215
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 %219, 1387033872
  %221 = add i32 %220, %217
  %222 = add i32 %221, 1387033872
  %223 = add nsw i32 %219, %217
  store i32 %222, i32* %8, align 4
  %224 = load i32, i32* %3, align 4
  store i32 %224, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %238, %206
  %226 = load i32, i32* %13, align 4
  %227 = icmp slt i32 %226, 12
  br i1 %227, label %228, label %244

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 1967461785
  %235 = add i32 %234, %232
  %236 = add i32 %235, 1967461785
  %237 = add nsw i32 %233, %232
  store i32 %236, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %13, align 4
  %240 = add i32 %239, -608839342
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -608839342
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %13, align 4
  br label %225

; <label>:244:                                    ; preds = %225
  br label %285

; <label>:245:                                    ; preds = %202
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add i32 %252, 1445857421
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 1445857421
  %257 = sub nsw i32 %252, %253
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, %256
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, %256
  store i32 %260, i32* %8, align 4
  %262 = load i32, i32* %3, align 4
  store i32 %262, i32* %14, align 4
  br label %263

; <label>:263:                                    ; preds = %277, %245
  %264 = load i32, i32* %14, align 4
  %265 = icmp slt i32 %264, 12
  br i1 %265, label %266, label %284

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, %270
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, %270
  store i32 %275, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %266
  %278 = load i32, i32* %14, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %14, align 4
  br label %263

; <label>:284:                                    ; preds = %263
  br label %285

; <label>:285:                                    ; preds = %284, %244
  %286 = load i32, i32* %5, align 4
  %287 = srem i32 %286, 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %5, align 4
  %291 = srem i32 %290, 100
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %297, label %293

; <label>:293:                                    ; preds = %289, %285
  %294 = load i32, i32* %5, align 4
  %295 = srem i32 %294, 400
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %330

; <label>:297:                                    ; preds = %293, %289
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %8, align 4
  %300 = add i32 %299, -1862725021
  %301 = add i32 %300, %298
  %302 = sub i32 %301, -1862725021
  %303 = add nsw i32 %299, %298
  store i32 %302, i32* %8, align 4
  %304 = load i32, i32* %6, align 4
  %305 = add i32 %304, -1819600236
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, -1819600236
  %308 = sub nsw i32 %304, 2
  store i32 %307, i32* %15, align 4
  br label %309

; <label>:309:                                    ; preds = %323, %297
  %310 = load i32, i32* %15, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %329

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, %316
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, %316
  store i32 %321, i32* %8, align 4
  br label %323

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* %15, align 4
  %325 = add i32 %324, 340177296
  %326 = add i32 %325, -1
  %327 = sub i32 %326, 340177296
  %328 = add nsw i32 %324, -1
  store i32 %327, i32* %15, align 4
  br label %309

; <label>:329:                                    ; preds = %309
  br label %362

; <label>:330:                                    ; preds = %293
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %332, 922788923
  %334 = add i32 %333, %331
  %335 = add i32 %334, 922788923
  %336 = add nsw i32 %332, %331
  store i32 %335, i32* %8, align 4
  %337 = load i32, i32* %6, align 4
  %338 = add i32 %337, 413128624
  %339 = sub i32 %338, 2
  %340 = sub i32 %339, 413128624
  %341 = sub nsw i32 %337, 2
  store i32 %340, i32* %16, align 4
  br label %342

; <label>:342:                                    ; preds = %355, %330
  %343 = load i32, i32* %16, align 4
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %361

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 %350, -2044261011
  %352 = add i32 %351, %349
  %353 = add i32 %352, -2044261011
  %354 = add nsw i32 %350, %349
  store i32 %353, i32* %8, align 4
  br label %355

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* %16, align 4
  %357 = sub i32 %356, -706378674
  %358 = add i32 %357, -1
  %359 = add i32 %358, -706378674
  %360 = add nsw i32 %356, -1
  store i32 %359, i32* %16, align 4
  br label %342

; <label>:361:                                    ; preds = %342
  br label %362

; <label>:362:                                    ; preds = %361, %329
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %17, align 4
  br label %369

; <label>:369:                                    ; preds = %397, %362
  %370 = load i32, i32* %17, align 4
  %371 = load i32, i32* %5, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %404

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %17, align 4
  %375 = srem i32 %374, 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %17, align 4
  %379 = srem i32 %378, 100
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %385, label %381

; <label>:381:                                    ; preds = %377, %373
  %382 = load i32, i32* %17, align 4
  %383 = srem i32 %382, 400
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %390

; <label>:385:                                    ; preds = %381, %377
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 0, 366
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 366
  store i32 %388, i32* %8, align 4
  br label %396

; <label>:390:                                    ; preds = %381
  %391 = load i32, i32* %8, align 4
  %392 = add i32 %391, 868248521
  %393 = add i32 %392, 365
  %394 = sub i32 %393, 868248521
  %395 = add nsw i32 %391, 365
  store i32 %394, i32* %8, align 4
  br label %396

; <label>:396:                                    ; preds = %390, %385
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %17, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %17, align 4
  br label %369

; <label>:404:                                    ; preds = %369
  br label %405

; <label>:405:                                    ; preds = %404, %193
  %406 = load i32, i32* %8, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
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
