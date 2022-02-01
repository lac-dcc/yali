; ModuleID = 'source-C-CXX/100/730.cpp'
source_filename = "source-C-CXX/100/730.cpp"
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
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @A, align 4
  br label %2

; <label>:2:                                      ; preds = %488, %0
  %3 = load i32, i32* @A, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %493

; <label>:5:                                      ; preds = %2
  store i32 0, i32* @B, align 4
  br label %6

; <label>:6:                                      ; preds = %480, %5
  %7 = load i32, i32* @B, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %487

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @A, align 4
  %11 = load i32, i32* @B, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %479

; <label>:13:                                     ; preds = %9
  store i32 0, i32* @C, align 4
  br label %14

; <label>:14:                                     ; preds = %472, %13
  %15 = load i32, i32* @C, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %478

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @C, align 4
  %19 = load i32, i32* @A, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %471

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @C, align 4
  %23 = load i32, i32* @B, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %471

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @B, align 4
  %27 = load i32, i32* @A, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* @C, align 4
  %31 = load i32, i32* @A, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = sub i32 0, %29
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %29, %33
  %39 = icmp eq i32 %37, 2
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* @A, align 4
  %42 = load i32, i32* @B, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* @A, align 4
  %46 = load i32, i32* @C, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = sub i32 %44, -1619889723
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1619889723
  %52 = add nsw i32 %44, %48
  %53 = icmp eq i32 %51, 1
  %54 = zext i1 %53 to i32
  %55 = xor i32 %40, -1
  %56 = xor i32 %54, -1
  %57 = xor i32 -1423236488, -1
  %58 = or i32 %55, %56
  %59 = or i32 -1423236488, %57
  %60 = xor i32 %58, -1
  %61 = and i32 %60, %59
  %62 = and i32 %40, %54
  %63 = load i32, i32* @C, align 4
  %64 = load i32, i32* @B, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* @B, align 4
  %68 = load i32, i32* @A, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = sub i32 %66, -769272182
  %72 = add i32 %71, %70
  %73 = add i32 %72, -769272182
  %74 = add nsw i32 %66, %70
  %75 = icmp eq i32 %73, 0
  %76 = zext i1 %75 to i32
  %77 = xor i32 %76, -1
  %78 = xor i32 %61, %77
  %79 = and i32 %78, %61
  %80 = and i32 %61, %76
  %81 = load i32, i32* @C, align 4
  %82 = load i32, i32* @B, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* @A, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = xor i32 %79, -1
  %91 = xor i32 %89, -1
  %92 = xor i32 349901789, -1
  %93 = or i32 %90, %91
  %94 = or i32 349901789, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %79, %89
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %25
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

; <label>:102:                                    ; preds = %99, %25
  %103 = load i32, i32* @B, align 4
  %104 = load i32, i32* @A, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* @C, align 4
  %108 = load i32, i32* @A, align 4
  %109 = icmp eq i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = add i32 %106, -1226615288
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1226615288
  %114 = add nsw i32 %106, %110
  %115 = icmp eq i32 %113, 2
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* @A, align 4
  %118 = load i32, i32* @B, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* @A, align 4
  %122 = load i32, i32* @C, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = sub i32 %120, -205190559
  %126 = add i32 %125, %124
  %127 = add i32 %126, -205190559
  %128 = add nsw i32 %120, %124
  %129 = icmp eq i32 %127, 0
  %130 = zext i1 %129 to i32
  %131 = xor i32 %116, -1
  %132 = xor i32 %130, -1
  %133 = xor i32 -830002370, -1
  %134 = or i32 %131, %132
  %135 = or i32 -830002370, %133
  %136 = xor i32 %134, -1
  %137 = and i32 %136, %135
  %138 = and i32 %116, %130
  %139 = load i32, i32* @C, align 4
  %140 = load i32, i32* @B, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* @B, align 4
  %144 = load i32, i32* @A, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = sub i32 0, %146
  %148 = sub i32 %142, %147
  %149 = add nsw i32 %142, %146
  %150 = icmp eq i32 %148, 1
  %151 = zext i1 %150 to i32
  %152 = xor i32 %151, -1
  %153 = xor i32 %137, %152
  %154 = and i32 %153, %137
  %155 = and i32 %137, %151
  %156 = load i32, i32* @B, align 4
  %157 = load i32, i32* @C, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* @A, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 1
  %164 = zext i1 %163 to i32
  %165 = xor i32 %164, -1
  %166 = xor i32 %154, %165
  %167 = and i32 %166, %154
  %168 = and i32 %154, %164
  %169 = icmp ne i32 %167, 0
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %102
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

; <label>:173:                                    ; preds = %170, %102
  %174 = load i32, i32* @B, align 4
  %175 = load i32, i32* @A, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = zext i1 %176 to i32
  %178 = load i32, i32* @C, align 4
  %179 = load i32, i32* @A, align 4
  %180 = icmp eq i32 %178, %179
  %181 = zext i1 %180 to i32
  %182 = add i32 %177, 1900458238
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1900458238
  %185 = add nsw i32 %177, %181
  %186 = icmp eq i32 %184, 1
  %187 = zext i1 %186 to i32
  %188 = load i32, i32* @A, align 4
  %189 = load i32, i32* @B, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = zext i1 %190 to i32
  %192 = load i32, i32* @A, align 4
  %193 = load i32, i32* @C, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = zext i1 %194 to i32
  %196 = add i32 %191, -1708885212
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -1708885212
  %199 = add nsw i32 %191, %195
  %200 = icmp eq i32 %198, 0
  %201 = zext i1 %200 to i32
  %202 = xor i32 %201, -1
  %203 = xor i32 %187, %202
  %204 = and i32 %203, %187
  %205 = and i32 %187, %201
  %206 = load i32, i32* @C, align 4
  %207 = load i32, i32* @B, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = zext i1 %208 to i32
  %210 = load i32, i32* @B, align 4
  %211 = load i32, i32* @A, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = zext i1 %212 to i32
  %214 = sub i32 0, %209
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %209, %213
  %219 = icmp eq i32 %217, 2
  %220 = zext i1 %219 to i32
  %221 = xor i32 %204, -1
  %222 = xor i32 %220, -1
  %223 = xor i32 1422600977, -1
  %224 = or i32 %221, %222
  %225 = or i32 1422600977, %223
  %226 = xor i32 %224, -1
  %227 = and i32 %226, %225
  %228 = and i32 %204, %220
  %229 = load i32, i32* @B, align 4
  %230 = load i32, i32* @A, align 4
  %231 = icmp sgt i32 %229, %230
  %232 = zext i1 %231 to i32
  %233 = load i32, i32* @C, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = zext i1 %234 to i32
  %236 = icmp eq i32 %235, 1
  %237 = zext i1 %236 to i32
  %238 = xor i32 %227, -1
  %239 = xor i32 %237, -1
  %240 = xor i32 -1276770484, -1
  %241 = or i32 %238, %239
  %242 = or i32 -1276770484, %240
  %243 = xor i32 %241, -1
  %244 = and i32 %243, %242
  %245 = and i32 %227, %237
  %246 = icmp ne i32 %244, 0
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %173
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %250

; <label>:250:                                    ; preds = %247, %173
  %251 = load i32, i32* @B, align 4
  %252 = load i32, i32* @A, align 4
  %253 = icmp sgt i32 %251, %252
  %254 = zext i1 %253 to i32
  %255 = load i32, i32* @C, align 4
  %256 = load i32, i32* @A, align 4
  %257 = icmp eq i32 %255, %256
  %258 = zext i1 %257 to i32
  %259 = sub i32 %254, -1479445511
  %260 = add i32 %259, %258
  %261 = add i32 %260, -1479445511
  %262 = add nsw i32 %254, %258
  %263 = icmp eq i32 %261, 1
  %264 = zext i1 %263 to i32
  %265 = load i32, i32* @A, align 4
  %266 = load i32, i32* @B, align 4
  %267 = icmp sgt i32 %265, %266
  %268 = zext i1 %267 to i32
  %269 = load i32, i32* @A, align 4
  %270 = load i32, i32* @C, align 4
  %271 = icmp sgt i32 %269, %270
  %272 = zext i1 %271 to i32
  %273 = sub i32 0, %272
  %274 = sub i32 %268, %273
  %275 = add nsw i32 %268, %272
  %276 = icmp eq i32 %274, 2
  %277 = zext i1 %276 to i32
  %278 = xor i32 %264, -1
  %279 = xor i32 %277, -1
  %280 = xor i32 1718990148, -1
  %281 = or i32 %278, %279
  %282 = or i32 1718990148, %280
  %283 = xor i32 %281, -1
  %284 = and i32 %283, %282
  %285 = and i32 %264, %277
  %286 = load i32, i32* @C, align 4
  %287 = load i32, i32* @B, align 4
  %288 = icmp sgt i32 %286, %287
  %289 = zext i1 %288 to i32
  %290 = load i32, i32* @B, align 4
  %291 = load i32, i32* @A, align 4
  %292 = icmp sgt i32 %290, %291
  %293 = zext i1 %292 to i32
  %294 = sub i32 %289, 1682457399
  %295 = add i32 %294, %293
  %296 = add i32 %295, 1682457399
  %297 = add nsw i32 %289, %293
  %298 = icmp eq i32 %296, 0
  %299 = zext i1 %298 to i32
  %300 = xor i32 %299, -1
  %301 = xor i32 %284, %300
  %302 = and i32 %301, %284
  %303 = and i32 %284, %299
  %304 = load i32, i32* @C, align 4
  %305 = load i32, i32* @A, align 4
  %306 = icmp sgt i32 %304, %305
  %307 = zext i1 %306 to i32
  %308 = load i32, i32* @B, align 4
  %309 = icmp sgt i32 %307, %308
  %310 = zext i1 %309 to i32
  %311 = icmp eq i32 %310, 1
  %312 = zext i1 %311 to i32
  %313 = xor i32 %302, -1
  %314 = xor i32 %312, -1
  %315 = xor i32 -1709496321, -1
  %316 = or i32 %313, %314
  %317 = or i32 -1709496321, %315
  %318 = xor i32 %316, -1
  %319 = and i32 %318, %317
  %320 = and i32 %302, %312
  %321 = icmp ne i32 %319, 0
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %250
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %325

; <label>:325:                                    ; preds = %322, %250
  %326 = load i32, i32* @B, align 4
  %327 = load i32, i32* @A, align 4
  %328 = icmp sgt i32 %326, %327
  %329 = zext i1 %328 to i32
  %330 = load i32, i32* @C, align 4
  %331 = load i32, i32* @A, align 4
  %332 = icmp eq i32 %330, %331
  %333 = zext i1 %332 to i32
  %334 = add i32 %329, 1360477497
  %335 = add i32 %334, %333
  %336 = sub i32 %335, 1360477497
  %337 = add nsw i32 %329, %333
  %338 = icmp eq i32 %336, 0
  %339 = zext i1 %338 to i32
  %340 = load i32, i32* @A, align 4
  %341 = load i32, i32* @B, align 4
  %342 = icmp sgt i32 %340, %341
  %343 = zext i1 %342 to i32
  %344 = load i32, i32* @A, align 4
  %345 = load i32, i32* @C, align 4
  %346 = icmp sgt i32 %344, %345
  %347 = zext i1 %346 to i32
  %348 = sub i32 %343, -2054390631
  %349 = add i32 %348, %347
  %350 = add i32 %349, -2054390631
  %351 = add nsw i32 %343, %347
  %352 = icmp eq i32 %350, 1
  %353 = zext i1 %352 to i32
  %354 = xor i32 %339, -1
  %355 = xor i32 %353, -1
  %356 = xor i32 957888939, -1
  %357 = or i32 %354, %355
  %358 = or i32 957888939, %356
  %359 = xor i32 %357, -1
  %360 = and i32 %359, %358
  %361 = and i32 %339, %353
  %362 = load i32, i32* @C, align 4
  %363 = load i32, i32* @B, align 4
  %364 = icmp sgt i32 %362, %363
  %365 = zext i1 %364 to i32
  %366 = load i32, i32* @B, align 4
  %367 = load i32, i32* @A, align 4
  %368 = icmp sgt i32 %366, %367
  %369 = zext i1 %368 to i32
  %370 = add i32 %365, 1292407467
  %371 = add i32 %370, %369
  %372 = sub i32 %371, 1292407467
  %373 = add nsw i32 %365, %369
  %374 = icmp eq i32 %372, 2
  %375 = zext i1 %374 to i32
  %376 = xor i32 %375, -1
  %377 = xor i32 %360, %376
  %378 = and i32 %377, %360
  %379 = and i32 %360, %375
  %380 = load i32, i32* @A, align 4
  %381 = load i32, i32* @B, align 4
  %382 = icmp sgt i32 %380, %381
  %383 = zext i1 %382 to i32
  %384 = load i32, i32* @C, align 4
  %385 = icmp sgt i32 %383, %384
  %386 = zext i1 %385 to i32
  %387 = icmp eq i32 %386, 1
  %388 = zext i1 %387 to i32
  %389 = xor i32 %388, -1
  %390 = xor i32 %378, %389
  %391 = and i32 %390, %378
  %392 = and i32 %378, %388
  %393 = icmp ne i32 %391, 0
  br i1 %393, label %394, label %397

; <label>:394:                                    ; preds = %325
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %397

; <label>:397:                                    ; preds = %394, %325
  %398 = load i32, i32* @B, align 4
  %399 = load i32, i32* @A, align 4
  %400 = icmp sgt i32 %398, %399
  %401 = zext i1 %400 to i32
  %402 = load i32, i32* @C, align 4
  %403 = load i32, i32* @A, align 4
  %404 = icmp eq i32 %402, %403
  %405 = zext i1 %404 to i32
  %406 = sub i32 0, %401
  %407 = sub i32 0, %405
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %401, %405
  %411 = icmp eq i32 %409, 0
  %412 = zext i1 %411 to i32
  %413 = load i32, i32* @A, align 4
  %414 = load i32, i32* @B, align 4
  %415 = icmp sgt i32 %413, %414
  %416 = zext i1 %415 to i32
  %417 = load i32, i32* @A, align 4
  %418 = load i32, i32* @C, align 4
  %419 = icmp sgt i32 %417, %418
  %420 = zext i1 %419 to i32
  %421 = add i32 %416, -1154961014
  %422 = add i32 %421, %420
  %423 = sub i32 %422, -1154961014
  %424 = add nsw i32 %416, %420
  %425 = icmp eq i32 %423, 2
  %426 = zext i1 %425 to i32
  %427 = xor i32 %426, -1
  %428 = xor i32 %412, %427
  %429 = and i32 %428, %412
  %430 = and i32 %412, %426
  %431 = load i32, i32* @C, align 4
  %432 = load i32, i32* @B, align 4
  %433 = icmp sgt i32 %431, %432
  %434 = zext i1 %433 to i32
  %435 = load i32, i32* @B, align 4
  %436 = load i32, i32* @A, align 4
  %437 = icmp sgt i32 %435, %436
  %438 = zext i1 %437 to i32
  %439 = add i32 %434, 1950291287
  %440 = add i32 %439, %438
  %441 = sub i32 %440, 1950291287
  %442 = add nsw i32 %434, %438
  %443 = icmp eq i32 %441, 1
  %444 = zext i1 %443 to i32
  %445 = xor i32 %429, -1
  %446 = xor i32 %444, -1
  %447 = xor i32 1263560556, -1
  %448 = or i32 %445, %446
  %449 = or i32 1263560556, %447
  %450 = xor i32 %448, -1
  %451 = and i32 %450, %449
  %452 = and i32 %429, %444
  %453 = load i32, i32* @A, align 4
  %454 = load i32, i32* @C, align 4
  %455 = icmp sgt i32 %453, %454
  %456 = zext i1 %455 to i32
  %457 = load i32, i32* @B, align 4
  %458 = icmp sgt i32 %456, %457
  %459 = zext i1 %458 to i32
  %460 = icmp eq i32 %459, 1
  %461 = zext i1 %460 to i32
  %462 = xor i32 %461, -1
  %463 = xor i32 %451, %462
  %464 = and i32 %463, %451
  %465 = and i32 %451, %461
  %466 = icmp ne i32 %464, 0
  br i1 %466, label %467, label %470

; <label>:467:                                    ; preds = %397
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %470

; <label>:470:                                    ; preds = %467, %397
  br label %471

; <label>:471:                                    ; preds = %470, %21, %17
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @C, align 4
  %474 = sub i32 %473, 262409428
  %475 = add i32 %474, 1
  %476 = add i32 %475, 262409428
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* @C, align 4
  br label %14

; <label>:478:                                    ; preds = %14
  br label %479

; <label>:479:                                    ; preds = %478, %9
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @B, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* @B, align 4
  br label %6

; <label>:487:                                    ; preds = %6
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @A, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  store i32 %491, i32* @A, align 4
  br label %2

; <label>:493:                                    ; preds = %2
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
