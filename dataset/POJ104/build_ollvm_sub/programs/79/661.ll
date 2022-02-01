; ModuleID = 'source-C-CXX/79/661.cpp'
source_filename = "source-C-CXX/79/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  store i32 0, i32* %12, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %0
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %142

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %3, align 4
  switch i32 %31, label %137 [
    i32 1, label %32
    i32 2, label %34
    i32 3, label %40
    i32 4, label %50
    i32 5, label %59
    i32 6, label %69
    i32 7, label %80
    i32 8, label %89
    i32 9, label %98
    i32 10, label %107
    i32 11, label %117
    i32 12, label %126
  ]

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %8, align 4
  br label %137

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 31, 1978500754
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1978500754
  %39 = add nsw i32 31, %35
  store i32 %38, i32* %8, align 4
  br label %137

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 59, -975529418
  %43 = add i32 %42, %41
  %44 = add i32 %43, -975529418
  %45 = add nsw i32 59, %41
  %46 = add i32 %44, 1337979938
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1337979938
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %8, align 4
  br label %137

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %4, align 4
  %52 = add i32 90, 180387198
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 180387198
  %55 = add nsw i32 90, %51
  %56 = sub i32 0, 1
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  br label %137

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 120, %61
  %63 = add nsw i32 120, %60
  %64 = sub i32 0, %62
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, 1
  store i32 %67, i32* %8, align 4
  br label %137

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %4, align 4
  %71 = add i32 151, -81654515
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -81654515
  %74 = add nsw i32 151, %70
  %75 = sub i32 0, %73
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, 1
  store i32 %78, i32* %8, align 4
  br label %137

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %4, align 4
  %82 = add i32 181, 961492681
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 961492681
  %85 = add nsw i32 181, %81
  %86 = sub i32 0, 1
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %137

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 212, %91
  %93 = add nsw i32 212, %90
  %94 = sub i32 %92, 684699004
  %95 = add i32 %94, 1
  %96 = add i32 %95, 684699004
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %8, align 4
  br label %137

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 243, %100
  %102 = add nsw i32 243, %99
  %103 = sub i32 %101, 689479159
  %104 = add i32 %103, 1
  %105 = add i32 %104, 689479159
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %8, align 4
  br label %137

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 273, 1333021624
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1333021624
  %112 = add nsw i32 273, %108
  %113 = add i32 %111, 1460975598
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1460975598
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %8, align 4
  br label %137

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 304, %119
  %121 = add nsw i32 304, %118
  %122 = sub i32 %120, -1810392127
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1810392127
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %8, align 4
  br label %137

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 334
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 334, %127
  %133 = add i32 %131, -1032517468
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1032517468
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %30, %126, %117, %107, %98, %89, %80, %69, %59, %50, %40, %34, %32
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %138
  %140 = add i32 366, %139
  %141 = sub nsw i32 366, %138
  store i32 %140, i32* %8, align 4
  br label %214

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %3, align 4
  switch i32 %143, label %208 [
    i32 1, label %144
    i32 2, label %146
    i32 3, label %152
    i32 4, label %157
    i32 5, label %162
    i32 6, label %168
    i32 7, label %174
    i32 8, label %180
    i32 9, label %185
    i32 10, label %192
    i32 11, label %197
    i32 12, label %202
  ]

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %8, align 4
  br label %208

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = add i32 31, -801023960
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -801023960
  %151 = add nsw i32 31, %147
  store i32 %150, i32* %8, align 4
  br label %208

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 59, %154
  %156 = add nsw i32 59, %153
  store i32 %155, i32* %8, align 4
  br label %208

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 90, %159
  %161 = add nsw i32 90, %158
  store i32 %160, i32* %8, align 4
  br label %208

; <label>:162:                                    ; preds = %142
  %163 = load i32, i32* %4, align 4
  %164 = add i32 120, 431210175
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 431210175
  %167 = add nsw i32 120, %163
  store i32 %166, i32* %8, align 4
  br label %208

; <label>:168:                                    ; preds = %142
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 151, 1120202783
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1120202783
  %173 = add nsw i32 151, %169
  store i32 %172, i32* %8, align 4
  br label %208

; <label>:174:                                    ; preds = %142
  %175 = load i32, i32* %4, align 4
  %176 = add i32 181, -1031734067
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -1031734067
  %179 = add nsw i32 181, %175
  store i32 %178, i32* %8, align 4
  br label %208

; <label>:180:                                    ; preds = %142
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 212, %182
  %184 = add nsw i32 212, %181
  store i32 %183, i32* %8, align 4
  br label %208

; <label>:185:                                    ; preds = %142
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 243
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 243, %186
  store i32 %190, i32* %8, align 4
  br label %208

; <label>:192:                                    ; preds = %142
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 273, %194
  %196 = add nsw i32 273, %193
  store i32 %195, i32* %8, align 4
  br label %208

; <label>:197:                                    ; preds = %142
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 304, %199
  %201 = add nsw i32 304, %198
  store i32 %200, i32* %8, align 4
  br label %208

; <label>:202:                                    ; preds = %142
  %203 = load i32, i32* %4, align 4
  %204 = add i32 334, 215630080
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 215630080
  %207 = add nsw i32 334, %203
  store i32 %206, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %142, %202, %197, %192, %185, %180, %174, %168, %162, %157, %152, %146, %144
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 365, 320375048
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 320375048
  %213 = sub nsw i32 365, %209
  store i32 %212, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %137
  %215 = load i32, i32* %5, align 4
  %216 = srem i32 %215, 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %5, align 4
  %220 = srem i32 %219, 100
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %226, label %222

; <label>:222:                                    ; preds = %218, %214
  %223 = load i32, i32* %5, align 4
  %224 = srem i32 %223, 400
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %337

; <label>:226:                                    ; preds = %222, %218
  %227 = load i32, i32* %6, align 4
  switch i32 %227, label %336 [
    i32 1, label %228
    i32 2, label %230
    i32 3, label %236
    i32 4, label %246
    i32 5, label %256
    i32 6, label %267
    i32 7, label %275
    i32 8, label %284
    i32 9, label %295
    i32 10, label %305
    i32 11, label %315
    i32 12, label %325
  ]

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %4, align 4
  store i32 %229, i32* %9, align 4
  br label %336

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %7, align 4
  %232 = add i32 31, -1857355316
  %233 = add i32 %232, %231
  %234 = sub i32 %233, -1857355316
  %235 = add nsw i32 31, %231
  store i32 %234, i32* %9, align 4
  br label %336

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, 59
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 59, %237
  %243 = sub i32 0, 1
  %244 = sub i32 %241, %243
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %9, align 4
  br label %336

; <label>:246:                                    ; preds = %226
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 90, -849498941
  %249 = add i32 %248, %247
  %250 = add i32 %249, -849498941
  %251 = add nsw i32 90, %247
  %252 = add i32 %250, 1716870931
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1716870931
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %9, align 4
  br label %336

; <label>:256:                                    ; preds = %226
  %257 = load i32, i32* %7, align 4
  %258 = add i32 120, -720955800
  %259 = add i32 %258, %257
  %260 = sub i32 %259, -720955800
  %261 = add nsw i32 120, %257
  %262 = sub i32 0, %260
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %260, 1
  store i32 %265, i32* %9, align 4
  br label %336

; <label>:267:                                    ; preds = %226
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 151, %269
  %271 = add nsw i32 151, %268
  %272 = sub i32 0, 1
  %273 = sub i32 %270, %272
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %9, align 4
  br label %336

; <label>:275:                                    ; preds = %226
  %276 = load i32, i32* %7, align 4
  %277 = add i32 181, 2056687290
  %278 = add i32 %277, %276
  %279 = sub i32 %278, 2056687290
  %280 = add nsw i32 181, %276
  %281 = sub i32 0, 1
  %282 = sub i32 %279, %281
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %9, align 4
  br label %336

; <label>:284:                                    ; preds = %226
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, 212
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 212, %285
  %291 = sub i32 %289, -26660024
  %292 = add i32 %291, 1
  %293 = add i32 %292, -26660024
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %9, align 4
  br label %336

; <label>:295:                                    ; preds = %226
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 243, 79951811
  %298 = add i32 %297, %296
  %299 = add i32 %298, 79951811
  %300 = add nsw i32 243, %296
  %301 = sub i32 %299, 196009020
  %302 = add i32 %301, 1
  %303 = add i32 %302, 196009020
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %9, align 4
  br label %336

; <label>:305:                                    ; preds = %226
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 273, -1878552848
  %308 = add i32 %307, %306
  %309 = add i32 %308, -1878552848
  %310 = add nsw i32 273, %306
  %311 = sub i32 %309, -160318669
  %312 = add i32 %311, 1
  %313 = add i32 %312, -160318669
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %9, align 4
  br label %336

; <label>:315:                                    ; preds = %226
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 304, -1471948575
  %318 = add i32 %317, %316
  %319 = add i32 %318, -1471948575
  %320 = add nsw i32 304, %316
  %321 = sub i32 %319, 2131248878
  %322 = add i32 %321, 1
  %323 = add i32 %322, 2131248878
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %9, align 4
  br label %336

; <label>:325:                                    ; preds = %226
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 334, -2044641351
  %328 = add i32 %327, %326
  %329 = add i32 %328, -2044641351
  %330 = add nsw i32 334, %326
  %331 = sub i32 0, %329
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %329, 1
  store i32 %334, i32* %9, align 4
  br label %336

; <label>:336:                                    ; preds = %226, %325, %315, %305, %295, %284, %275, %267, %256, %246, %236, %230, %228
  br label %411

; <label>:337:                                    ; preds = %222
  %338 = load i32, i32* %6, align 4
  switch i32 %338, label %410 [
    i32 1, label %339
    i32 2, label %341
    i32 3, label %346
    i32 4, label %353
    i32 5, label %359
    i32 6, label %365
    i32 7, label %371
    i32 8, label %378
    i32 9, label %385
    i32 10, label %391
    i32 11, label %397
    i32 12, label %403
  ]

; <label>:339:                                    ; preds = %337
  %340 = load i32, i32* %7, align 4
  store i32 %340, i32* %9, align 4
  br label %410

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 31, %343
  %345 = add nsw i32 31, %342
  store i32 %344, i32* %9, align 4
  br label %410

; <label>:346:                                    ; preds = %337
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 0, 59
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 59, %347
  store i32 %351, i32* %9, align 4
  br label %410

; <label>:353:                                    ; preds = %337
  %354 = load i32, i32* %7, align 4
  %355 = add i32 90, -1712858553
  %356 = add i32 %355, %354
  %357 = sub i32 %356, -1712858553
  %358 = add nsw i32 90, %354
  store i32 %357, i32* %9, align 4
  br label %410

; <label>:359:                                    ; preds = %337
  %360 = load i32, i32* %7, align 4
  %361 = sub i32 120, -812564827
  %362 = add i32 %361, %360
  %363 = add i32 %362, -812564827
  %364 = add nsw i32 120, %360
  store i32 %363, i32* %9, align 4
  br label %410

; <label>:365:                                    ; preds = %337
  %366 = load i32, i32* %7, align 4
  %367 = add i32 151, -1968343937
  %368 = add i32 %367, %366
  %369 = sub i32 %368, -1968343937
  %370 = add nsw i32 151, %366
  store i32 %369, i32* %9, align 4
  br label %410

; <label>:371:                                    ; preds = %337
  %372 = load i32, i32* %7, align 4
  %373 = sub i32 0, 181
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 181, %372
  store i32 %376, i32* %9, align 4
  br label %410

; <label>:378:                                    ; preds = %337
  %379 = load i32, i32* %7, align 4
  %380 = sub i32 0, 212
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 212, %379
  store i32 %383, i32* %9, align 4
  br label %410

; <label>:385:                                    ; preds = %337
  %386 = load i32, i32* %7, align 4
  %387 = sub i32 243, 991083332
  %388 = add i32 %387, %386
  %389 = add i32 %388, 991083332
  %390 = add nsw i32 243, %386
  store i32 %389, i32* %9, align 4
  br label %410

; <label>:391:                                    ; preds = %337
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 273, -609461771
  %394 = add i32 %393, %392
  %395 = add i32 %394, -609461771
  %396 = add nsw i32 273, %392
  store i32 %395, i32* %9, align 4
  br label %410

; <label>:397:                                    ; preds = %337
  %398 = load i32, i32* %7, align 4
  %399 = sub i32 304, -293790109
  %400 = add i32 %399, %398
  %401 = add i32 %400, -293790109
  %402 = add nsw i32 304, %398
  store i32 %401, i32* %9, align 4
  br label %410

; <label>:403:                                    ; preds = %337
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 0, 334
  %406 = sub i32 0, %404
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 334, %404
  store i32 %408, i32* %9, align 4
  br label %410

; <label>:410:                                    ; preds = %337, %403, %397, %391, %385, %378, %371, %365, %359, %353, %346, %341, %339
  br label %411

; <label>:411:                                    ; preds = %410, %336
  %412 = load i32, i32* %2, align 4
  %413 = load i32, i32* %5, align 4
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %416

; <label>:415:                                    ; preds = %411
  store i32 0, i32* %12, align 4
  br label %462

; <label>:416:                                    ; preds = %411
  %417 = load i32, i32* %2, align 4
  %418 = sub i32 %417, 1478121176
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1478121176
  %421 = add nsw i32 %417, 1
  %422 = load i32, i32* %5, align 4
  %423 = icmp eq i32 %420, %422
  br i1 %423, label %424, label %425

; <label>:424:                                    ; preds = %416
  store i32 0, i32* %12, align 4
  br label %461

; <label>:425:                                    ; preds = %416
  %426 = load i32, i32* %2, align 4
  %427 = add i32 %426, -181827103
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -181827103
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %11, align 4
  br label %431

; <label>:431:                                    ; preds = %454, %425
  %432 = load i32, i32* %11, align 4
  %433 = load i32, i32* %5, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %460

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %11, align 4
  %437 = srem i32 %436, 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %443

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %11, align 4
  %441 = srem i32 %440, 100
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %447, label %443

; <label>:443:                                    ; preds = %439, %435
  %444 = load i32, i32* %11, align 4
  %445 = srem i32 %444, 400
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %453

; <label>:447:                                    ; preds = %443, %439
  %448 = load i32, i32* %12, align 4
  %449 = add i32 %448, -911293097
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -911293097
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %12, align 4
  br label %453

; <label>:453:                                    ; preds = %447, %443
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %11, align 4
  %456 = add i32 %455, 981292159
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 981292159
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %11, align 4
  br label %431

; <label>:460:                                    ; preds = %431
  br label %461

; <label>:461:                                    ; preds = %460, %424
  br label %462

; <label>:462:                                    ; preds = %461, %415
  %463 = load i32, i32* %8, align 4
  %464 = load i32, i32* %9, align 4
  %465 = sub i32 %463, -1059231094
  %466 = add i32 %465, %464
  %467 = add i32 %466, -1059231094
  %468 = add nsw i32 %463, %464
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %2, align 4
  %471 = add i32 %469, -1500831909
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -1500831909
  %474 = sub nsw i32 %469, %470
  %475 = sub i32 %473, 651292046
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 651292046
  %478 = sub nsw i32 %473, 1
  %479 = mul nsw i32 365, %477
  %480 = add i32 %467, -1441094359
  %481 = add i32 %480, %479
  %482 = sub i32 %481, -1441094359
  %483 = add nsw i32 %467, %479
  %484 = load i32, i32* %12, align 4
  %485 = sub i32 %482, -1938604755
  %486 = add i32 %485, %484
  %487 = add i32 %486, -1938604755
  %488 = add nsw i32 %482, %484
  store i32 %487, i32* %10, align 4
  %489 = load i32, i32* %10, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
