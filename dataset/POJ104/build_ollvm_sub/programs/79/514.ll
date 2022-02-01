; ModuleID = 'source-C-CXX/79/514.cpp'
source_filename = "source-C-CXX/79/514.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %144

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  store i32 0, i32* %1, align 4
  br label %360

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %95

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %47, -30902542
  %53 = add i32 %52, %51
  %54 = add i32 %53, -30902542
  %55 = add nsw i32 %47, %51
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  store i32 %58, i32* %10, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -1056127075
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1056127075
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %78, %46
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %70, %75
  %77 = add nsw i32 %70, %74
  store i32 %76, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %11, align 4
  br label %65

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  store i32 %91, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  br label %142

; <label>:95:                                     ; preds = %42
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %96, 855512348
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 855512348
  %104 = add nsw i32 %96, %100
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %103, -1196428297
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1196428297
  %109 = sub nsw i32 %103, %105
  store i32 %108, i32* %10, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -1072686217
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1072686217
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %128, %95
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %120, %125
  %127 = add nsw i32 %120, %124
  store i32 %126, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %11, align 4
  br label %115

; <label>:133:                                    ; preds = %115
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %134, 1019494832
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1019494832
  %139 = add nsw i32 %134, %135
  store i32 %138, i32* %10, align 4
  %140 = load i32, i32* %10, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  br label %142

; <label>:142:                                    ; preds = %133, %85
  br label %143

; <label>:143:                                    ; preds = %142
  br label %359

; <label>:144:                                    ; preds = %0
  %145 = load i32, i32* %4, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

; <label>:152:                                    ; preds = %148, %144
  %153 = load i32, i32* %4, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %196

; <label>:156:                                    ; preds = %152, %148
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %157
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %157, %161
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %165, -1816080352
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1816080352
  %171 = sub nsw i32 %165, %167
  store i32 %170, i32* %10, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 192234943
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 192234943
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %189, %156
  %178 = load i32, i32* %11, align 4
  %179 = icmp sle i32 %178, 12
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %181, %186
  %188 = add nsw i32 %181, %185
  store i32 %187, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 %190, -2072426620
  %192 = add i32 %191, 1
  %193 = add i32 %192, -2072426620
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %11, align 4
  br label %177

; <label>:195:                                    ; preds = %177
  br label %237

; <label>:196:                                    ; preds = %152
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %197, 2132252614
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 2132252614
  %205 = add nsw i32 %197, %201
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %204, -1809506131
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1809506131
  %210 = sub nsw i32 %204, %206
  store i32 %209, i32* %10, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %230, %196
  %218 = load i32, i32* %11, align 4
  %219 = icmp sle i32 %218, 12
  br i1 %219, label %220, label %236

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %221, 2074216887
  %227 = add i32 %226, %225
  %228 = add i32 %227, 2074216887
  %229 = add nsw i32 %221, %225
  store i32 %228, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 %231, 1488904464
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1488904464
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %11, align 4
  br label %217

; <label>:236:                                    ; preds = %217
  br label %237

; <label>:237:                                    ; preds = %236, %195
  %238 = load i32, i32* %4, align 4
  %239 = add i32 %238, -928402581
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -928402581
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %277, %237
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, -1471178187
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1471178187
  %249 = sub nsw i32 %245, 1
  %250 = icmp sle i32 %244, %248
  br i1 %250, label %251, label %283

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %11, align 4
  %253 = srem i32 %252, 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %11, align 4
  %257 = srem i32 %256, 100
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %263, label %259

; <label>:259:                                    ; preds = %255, %251
  %260 = load i32, i32* %11, align 4
  %261 = srem i32 %260, 400
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %259, %255
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 366
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 366
  store i32 %268, i32* %10, align 4
  br label %276

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* %10, align 4
  %272 = add i32 %271, 525240436
  %273 = add i32 %272, 365
  %274 = sub i32 %273, 525240436
  %275 = add nsw i32 %271, 365
  store i32 %274, i32* %10, align 4
  br label %276

; <label>:276:                                    ; preds = %270, %263
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %11, align 4
  %279 = add i32 %278, -415956718
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -415956718
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %11, align 4
  br label %243

; <label>:283:                                    ; preds = %243
  %284 = load i32, i32* %7, align 4
  %285 = srem i32 %284, 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %7, align 4
  %289 = srem i32 %288, 100
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %295, label %291

; <label>:291:                                    ; preds = %287, %283
  %292 = load i32, i32* %7, align 4
  %293 = srem i32 %292, 400
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %324

; <label>:295:                                    ; preds = %291, %287
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %296, %298
  %300 = add nsw i32 %296, %297
  store i32 %299, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %301

; <label>:301:                                    ; preds = %318, %295
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = icmp sle i32 %302, %305
  br i1 %307, label %308, label %323

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %309, 1955174905
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 1955174905
  %317 = add nsw i32 %309, %313
  store i32 %316, i32* %10, align 4
  br label %318

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %11, align 4
  br label %301

; <label>:323:                                    ; preds = %301
  br label %356

; <label>:324:                                    ; preds = %291
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %9, align 4
  %327 = add i32 %325, 364826673
  %328 = add i32 %327, %326
  %329 = sub i32 %328, 364826673
  %330 = add nsw i32 %325, %326
  store i32 %329, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %331

; <label>:331:                                    ; preds = %348, %324
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %8, align 4
  %334 = add i32 %333, -1966819153
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1966819153
  %337 = sub nsw i32 %333, 1
  %338 = icmp sle i32 %332, %336
  br i1 %338, label %339, label %355

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %340, %345
  %347 = add nsw i32 %340, %344
  store i32 %346, i32* %10, align 4
  br label %348

; <label>:348:                                    ; preds = %339
  %349 = load i32, i32* %11, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %11, align 4
  br label %331

; <label>:355:                                    ; preds = %331
  br label %356

; <label>:356:                                    ; preds = %355, %323
  %357 = load i32, i32* %10, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  br label %359

; <label>:359:                                    ; preds = %356, %143
  store i32 0, i32* %1, align 4
  br label %360

; <label>:360:                                    ; preds = %359, %27
  %361 = load i32, i32* %1, align 4
  ret i32 %361
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_514.cpp() #0 section ".text.startup" {
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
