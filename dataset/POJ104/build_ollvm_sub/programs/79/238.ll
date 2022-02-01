; ModuleID = 'source-C-CXX/79/238.cpp'
source_filename = "source-C-CXX/79/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %92 [
    i32 1, label %20
    i32 2, label %25
    i32 3, label %32
    i32 4, label %39
    i32 5, label %45
    i32 6, label %51
    i32 7, label %57
    i32 8, label %62
    i32 9, label %68
    i32 10, label %74
    i32 11, label %79
    i32 12, label %85
  ]

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 0, 0
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 0
  store i32 %23, i32* %9, align 4
  br label %93

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 31
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 31
  store i32 %30, i32* %9, align 4
  br label %93

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 59
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 59
  store i32 %37, i32* %9, align 4
  br label %93

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, 720012277
  %42 = add i32 %41, 90
  %43 = add i32 %42, 720012277
  %44 = add nsw i32 %40, 90
  store i32 %43, i32* %9, align 4
  br label %93

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, -682334298
  %48 = add i32 %47, 120
  %49 = sub i32 %48, -682334298
  %50 = add nsw i32 %46, 120
  store i32 %49, i32* %9, align 4
  br label %93

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 1348404271
  %54 = add i32 %53, 151
  %55 = sub i32 %54, 1348404271
  %56 = add nsw i32 %52, 151
  store i32 %55, i32* %9, align 4
  br label %93

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, 181
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 181
  store i32 %60, i32* %9, align 4
  br label %93

; <label>:62:                                     ; preds = %0
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, 182715611
  %65 = add i32 %64, 212
  %66 = sub i32 %65, 182715611
  %67 = add nsw i32 %63, 212
  store i32 %66, i32* %9, align 4
  br label %93

; <label>:68:                                     ; preds = %0
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %69, -2108242920
  %71 = add i32 %70, 243
  %72 = add i32 %71, -2108242920
  %73 = add nsw i32 %69, 243
  store i32 %72, i32* %9, align 4
  br label %93

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, 273
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 273
  store i32 %77, i32* %9, align 4
  br label %93

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %80, 121206374
  %82 = add i32 %81, 304
  %83 = add i32 %82, 121206374
  %84 = add nsw i32 %80, 304
  store i32 %83, i32* %9, align 4
  br label %93

; <label>:85:                                     ; preds = %0
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 334
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 334
  store i32 %90, i32* %9, align 4
  br label %93

; <label>:92:                                     ; preds = %0
  br label %93

; <label>:93:                                     ; preds = %92, %85, %79, %74, %68, %62, %57, %51, %45, %39, %32, %25, %20
  %94 = load i32, i32* %6, align 4
  switch i32 %94, label %170 [
    i32 1, label %95
    i32 2, label %101
    i32 3, label %108
    i32 4, label %113
    i32 5, label %119
    i32 6, label %125
    i32 7, label %132
    i32 8, label %138
    i32 9, label %144
    i32 10, label %151
    i32 11, label %157
    i32 12, label %163
  ]

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %96, -1275852992
  %98 = add i32 %97, 0
  %99 = sub i32 %98, -1275852992
  %100 = add nsw i32 %96, 0
  store i32 %99, i32* %10, align 4
  br label %171

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 31
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 31
  store i32 %106, i32* %10, align 4
  br label %171

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, 59
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 59
  store i32 %111, i32* %10, align 4
  br label %171

; <label>:113:                                    ; preds = %93
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, -1800402904
  %116 = add i32 %115, 90
  %117 = add i32 %116, -1800402904
  %118 = add nsw i32 %114, 90
  store i32 %117, i32* %10, align 4
  br label %171

; <label>:119:                                    ; preds = %93
  %120 = load i32, i32* %10, align 4
  %121 = add i32 %120, -478275800
  %122 = add i32 %121, 120
  %123 = sub i32 %122, -478275800
  %124 = add nsw i32 %120, 120
  store i32 %123, i32* %10, align 4
  br label %171

; <label>:125:                                    ; preds = %93
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 151
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 151
  store i32 %130, i32* %10, align 4
  br label %171

; <label>:132:                                    ; preds = %93
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 %133, -250941760
  %135 = add i32 %134, 181
  %136 = add i32 %135, -250941760
  %137 = add nsw i32 %133, 181
  store i32 %136, i32* %10, align 4
  br label %171

; <label>:138:                                    ; preds = %93
  %139 = load i32, i32* %10, align 4
  %140 = add i32 %139, -607659807
  %141 = add i32 %140, 212
  %142 = sub i32 %141, -607659807
  %143 = add nsw i32 %139, 212
  store i32 %142, i32* %10, align 4
  br label %171

; <label>:144:                                    ; preds = %93
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 243
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 243
  store i32 %149, i32* %10, align 4
  br label %171

; <label>:151:                                    ; preds = %93
  %152 = load i32, i32* %10, align 4
  %153 = add i32 %152, -1814064543
  %154 = add i32 %153, 273
  %155 = sub i32 %154, -1814064543
  %156 = add nsw i32 %152, 273
  store i32 %155, i32* %10, align 4
  br label %171

; <label>:157:                                    ; preds = %93
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %158, -1107943084
  %160 = add i32 %159, 304
  %161 = sub i32 %160, -1107943084
  %162 = add nsw i32 %158, 304
  store i32 %161, i32* %10, align 4
  br label %171

; <label>:163:                                    ; preds = %93
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 334
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 334
  store i32 %168, i32* %10, align 4
  br label %171

; <label>:170:                                    ; preds = %93
  br label %171

; <label>:171:                                    ; preds = %170, %163, %157, %151, %144, %138, %132, %125, %119, %113, %108, %101, %95
  store i32 0, i32* %11, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %12, align 4
  br label %178

; <label>:178:                                    ; preds = %201, %171
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %12, align 4
  %184 = srem i32 %183, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %12, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

; <label>:190:                                    ; preds = %186, %182
  %191 = load i32, i32* %12, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %190, %186
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 %195, 528379721
  %197 = add i32 %196, 1
  %198 = add i32 %197, 528379721
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %11, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %190
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %12, align 4
  br label %178

; <label>:206:                                    ; preds = %178
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %207, 259189338
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 259189338
  %212 = sub nsw i32 %207, %208
  %213 = icmp sge i32 %211, 1
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %215, %216
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %226 = sub nsw i32 %222, %223
  %227 = add i32 %225, -1465322401
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1465322401
  %230 = sub nsw i32 %225, 1
  %231 = mul nsw i32 365, %229
  %232 = sub i32 0, %231
  %233 = sub i32 %220, %232
  %234 = add nsw i32 %220, %231
  store i32 %233, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %214, %206
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %240 = add nsw i32 %236, %237
  store i32 %239, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %241, %242
  store i32 %246, i32* %10, align 4
  %248 = load i32, i32* %2, align 4
  %249 = srem i32 %248, 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %235
  %252 = load i32, i32* %2, align 4
  %253 = srem i32 %252, 100
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

; <label>:255:                                    ; preds = %251, %235
  %256 = load i32, i32* %2, align 4
  %257 = srem i32 %256, 400
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %264

; <label>:259:                                    ; preds = %255, %251
  %260 = load i32, i32* %3, align 4
  %261 = icmp sge i32 %260, 3
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %9, align 4
  store i32 %263, i32* %9, align 4
  br label %264

; <label>:264:                                    ; preds = %262, %259, %255
  %265 = load i32, i32* %2, align 4
  %266 = srem i32 %265, 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %2, align 4
  %270 = srem i32 %269, 100
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %276, label %272

; <label>:272:                                    ; preds = %268, %264
  %273 = load i32, i32* %2, align 4
  %274 = srem i32 %273, 400
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %284

; <label>:276:                                    ; preds = %272, %268
  %277 = load i32, i32* %3, align 4
  %278 = icmp slt i32 %277, 3
  br i1 %278, label %279, label %284

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  store i32 %282, i32* %9, align 4
  br label %284

; <label>:284:                                    ; preds = %279, %276, %272
  %285 = load i32, i32* %5, align 4
  %286 = srem i32 %285, 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %5, align 4
  %290 = srem i32 %289, 100
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %296, label %292

; <label>:292:                                    ; preds = %288, %284
  %293 = load i32, i32* %5, align 4
  %294 = srem i32 %293, 400
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %306

; <label>:296:                                    ; preds = %292, %288
  %297 = load i32, i32* %6, align 4
  %298 = icmp sge i32 %297, 3
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %10, align 4
  br label %306

; <label>:306:                                    ; preds = %299, %296, %292
  %307 = load i32, i32* %5, align 4
  %308 = srem i32 %307, 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %5, align 4
  %312 = srem i32 %311, 100
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %318, label %314

; <label>:314:                                    ; preds = %310, %306
  %315 = load i32, i32* %5, align 4
  %316 = srem i32 %315, 400
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %323

; <label>:318:                                    ; preds = %314, %310
  %319 = load i32, i32* %6, align 4
  %320 = icmp slt i32 %319, 3
  br i1 %320, label %321, label %323

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %10, align 4
  store i32 %322, i32* %10, align 4
  br label %323

; <label>:323:                                    ; preds = %321, %318, %314
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %2, align 4
  %326 = add i32 %324, -351173096
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -351173096
  %329 = sub nsw i32 %324, %325
  %330 = icmp sge i32 %328, 1
  br i1 %330, label %331, label %347

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %332, -1417567035
  %334 = add i32 %333, 365
  %335 = add i32 %334, -1417567035
  %336 = add nsw i32 %332, 365
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 %335, 1333307749
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1333307749
  %341 = sub nsw i32 %335, %337
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 %340, 456580425
  %344 = add i32 %343, %342
  %345 = add i32 %344, 456580425
  %346 = add nsw i32 %340, %342
  store i32 %345, i32* %8, align 4
  br label %347

; <label>:347:                                    ; preds = %331, %323
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %2, align 4
  %350 = add i32 %348, 1714883444
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1714883444
  %353 = sub nsw i32 %348, %349
  %354 = icmp eq i32 %352, 0
  br i1 %354, label %355, label %361

; <label>:355:                                    ; preds = %347
  %356 = load i32, i32* %10, align 4
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %360 = sub nsw i32 %356, %357
  store i32 %359, i32* %8, align 4
  br label %361

; <label>:361:                                    ; preds = %355, %347
  %362 = load i32, i32* %8, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
