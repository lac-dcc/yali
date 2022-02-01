; ModuleID = 'source-C-CXX/16/178.cpp'
source_filename = "source-C-CXX/16/178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [101 x i8], align 16
  %18 = alloca [101 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %317

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %314, %28
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 101, i8 signext 10)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %39)
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %316

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %328

; <label>:51:                                     ; preds = %42, %328
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %55, i8 32, i64 101, i32 16, i1 false)
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #6
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %13, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %14, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %328

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %238, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %336

; <label>:77:                                     ; preds = %68, %336
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %336

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %241

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %340

; <label>:99:                                     ; preds = %90, %340
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 40
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %340

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %125

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %19, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %19, align 4
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %15, align 4
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %115, %114
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %347

; <label>:134:                                    ; preds = %125, %347
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 41
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %347

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %157

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %19, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %155
  store i8 63, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %153, %150, %149
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 41
  br i1 %163, label %164, label %237

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %354

; <label>:173:                                    ; preds = %164, %354
  %174 = load i32, i32* %19, align 4
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %354

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %237

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %19, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %19, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %189
  store i32 -1, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %217, %185
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %357

; <label>:203:                                    ; preds = %194, %357
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, -1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %357

; <label>:217:                                    ; preds = %203
  br i1 %208, label %191, label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %363

; <label>:227:                                    ; preds = %218, %363
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %363

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %184, %157
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 4
  br label %68

; <label>:241:                                    ; preds = %89
  store i32 0, i32* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %279, %241
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %15, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %282

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %271

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %364

; <label>:261:                                    ; preds = %252, %364
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %364

; <label>:270:                                    ; preds = %261
  br label %279

; <label>:271:                                    ; preds = %246
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %276
  store i8 36, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %271
  br label %279

; <label>:279:                                    ; preds = %278, %270
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  br label %242

; <label>:282:                                    ; preds = %242
  store i32 0, i32* %14, align 4
  br label %283

; <label>:283:                                    ; preds = %311, %282
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %314

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %365

; <label>:296:                                    ; preds = %287, %365
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %300)
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %365

; <label>:310:                                    ; preds = %296
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %14, align 4
  br label %283

; <label>:314:                                    ; preds = %283
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %29

; <label>:316:                                    ; preds = %29
  ret i32 0

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca [101 x i8], align 16
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [101 x i8], align 16
  %326 = alloca [101 x i32], align 16
  %327 = alloca i32, align 4
  store i32 0, i32* %318, align 4
  br label %9

; <label>:328:                                    ; preds = %51, %42
  %329 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %332 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %332, i8 32, i64 101, i32 16, i1 false)
  %333 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #6
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %13, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %51

; <label>:336:                                    ; preds = %77, %68
  %337 = load i32, i32* %14, align 4
  %338 = load i32, i32* %13, align 4
  %339 = icmp slt i32 %337, %338
  br label %77

; <label>:340:                                    ; preds = %99, %90
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 40
  br label %99

; <label>:347:                                    ; preds = %134, %125
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 41
  br label %134

; <label>:354:                                    ; preds = %173, %164
  %355 = load i32, i32* %19, align 4
  %356 = icmp ne i32 %355, 0
  br label %173

; <label>:357:                                    ; preds = %203, %194
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, -1
  br label %203

; <label>:363:                                    ; preds = %227, %218
  br label %227

; <label>:364:                                    ; preds = %261, %252
  br label %261

; <label>:365:                                    ; preds = %296, %287
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %369)
  br label %296
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
