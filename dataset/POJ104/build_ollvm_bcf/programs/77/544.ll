; ModuleID = 'source-C-CXX/77/544.cpp'
source_filename = "source-C-CXX/77/544.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %360

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %52, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %369

; <label>:39:                                     ; preds = %30, %369
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %369

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %27

; <label>:55:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %356, %55
  %57 = load i32, i32* %13, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %359

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %373

; <label>:68:                                     ; preds = %59, %373
  store i32 1, i32* %14, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %373

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %354, %77
  %79 = load i32, i32* %14, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %355

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %374

; <label>:94:                                     ; preds = %85, %374
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %374

; <label>:103:                                    ; preds = %94
  br label %334

; <label>:104:                                    ; preds = %81
  store i32 1, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %312, %104
  %106 = load i32, i32* %15, align 4
  %107 = icmp sle i32 %106, 5
  br i1 %107, label %108, label %315

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %134, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %375

; <label>:121:                                    ; preds = %112, %375
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %14, align 4
  %124 = icmp eq i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %375

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %135

; <label>:134:                                    ; preds = %133, %108
  br label %312

; <label>:135:                                    ; preds = %133
  store i32 1, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %308, %135
  %137 = load i32, i32* %16, align 4
  %138 = icmp sle i32 %137, 5
  br i1 %138, label %139, label %311

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %169, label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %169, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %379

; <label>:156:                                    ; preds = %147, %379
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %15, align 4
  %159 = icmp eq i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %379

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %170

; <label>:169:                                    ; preds = %168, %143, %139
  br label %308

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %383

; <label>:179:                                    ; preds = %170, %383
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %183, %184
  %186 = icmp eq i32 %182, %185
  %187 = zext i1 %186 to i32
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp sgt i32 %190, %193
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %187, %195
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %14, align 4
  %201 = icmp slt i32 %199, %200
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %196, %202
  %204 = icmp eq i32 %203, 3
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %383

; <label>:213:                                    ; preds = %179
  br i1 %204, label %214, label %289

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %216
  store i8 122, i8* %217, align 1
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %219
  store i8 113, i8* %220, align 1
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %222
  store i8 115, i8* %223, align 1
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %225
  store i8 108, i8* %226, align 1
  store i32 5, i32* %11, align 4
  br label %227

; <label>:227:                                    ; preds = %287, %214
  %228 = load i32, i32* %11, align 4
  %229 = icmp sge i32 %228, 1
  br i1 %229, label %230, label %288

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %248

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %11, align 4
  %245 = mul nsw i32 10, %244
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

; <label>:248:                                    ; preds = %237, %230
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %455

; <label>:257:                                    ; preds = %248, %455
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %455

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %456

; <label>:276:                                    ; preds = %267, %456
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %11, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %456

; <label>:287:                                    ; preds = %276
  br label %227

; <label>:288:                                    ; preds = %227
  br label %289

; <label>:289:                                    ; preds = %288, %213
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %469

; <label>:298:                                    ; preds = %289, %469
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %469

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %169
  %309 = load i32, i32* %16, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %16, align 4
  br label %136

; <label>:311:                                    ; preds = %136
  br label %312

; <label>:312:                                    ; preds = %311, %134
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  br label %105

; <label>:315:                                    ; preds = %105
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %470

; <label>:324:                                    ; preds = %315, %470
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %470

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %103
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %471

; <label>:343:                                    ; preds = %334, %471
  %344 = load i32, i32* %14, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %14, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %471

; <label>:354:                                    ; preds = %343
  br label %78

; <label>:355:                                    ; preds = %78
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %13, align 4
  br label %56

; <label>:359:                                    ; preds = %56
  ret i32 0

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca [6 x i8], align 1
  store i32 0, i32* %361, align 4
  store i32 0, i32* %362, align 4
  br label %9

; <label>:369:                                    ; preds = %39, %30
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %371
  store i8 0, i8* %372, align 1
  br label %39

; <label>:373:                                    ; preds = %68, %59
  store i32 1, i32* %14, align 4
  br label %68

; <label>:374:                                    ; preds = %94, %85
  br label %94

; <label>:375:                                    ; preds = %121, %112
  %376 = load i32, i32* %15, align 4
  %377 = load i32, i32* %14, align 4
  %378 = icmp eq i32 %376, %377
  br label %121

; <label>:379:                                    ; preds = %156, %147
  %380 = load i32, i32* %16, align 4
  %381 = load i32, i32* %15, align 4
  %382 = icmp eq i32 %380, %381
  br label %156

; <label>:383:                                    ; preds = %179, %170
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %14, align 4
  %386 = sub i32 0, %384
  %387 = add i32 %386, %385
  %388 = shl i32 %384, %385
  %389 = sub i32 %384, %385
  %390 = mul i32 %389, %385
  %391 = shl i32 %384, %385
  %392 = sub i32 0, %384
  %393 = add i32 %392, %385
  %394 = add nsw i32 %384, %385
  %395 = load i32, i32* %15, align 4
  %396 = load i32, i32* %16, align 4
  %397 = sub i32 0, %395
  %398 = add i32 %397, %396
  %399 = sub i32 %395, %396
  %400 = mul i32 %399, %396
  %401 = shl i32 %395, %396
  %402 = sub i32 %395, %396
  %403 = mul i32 %402, %396
  %404 = sub i32 0, %395
  %405 = add i32 %404, %396
  %406 = sub i32 %395, %396
  %407 = mul i32 %406, %396
  %408 = shl i32 %395, %396
  %409 = add nsw i32 %395, %396
  %410 = icmp eq i32 %394, %409
  %411 = zext i1 %410 to i32
  %412 = load i32, i32* %13, align 4
  %413 = load i32, i32* %16, align 4
  %414 = sub i32 0, %412
  %415 = add i32 %414, %413
  %416 = shl i32 %412, %413
  %417 = add nsw i32 %412, %413
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* %14, align 4
  %420 = sub i32 0, %418
  %421 = add i32 %420, %419
  %422 = add nsw i32 %418, %419
  %423 = icmp sgt i32 %417, %422
  %424 = zext i1 %423 to i32
  %425 = shl i32 %411, %424
  %426 = add nsw i32 %411, %424
  %427 = load i32, i32* %13, align 4
  %428 = load i32, i32* %15, align 4
  %429 = shl i32 %427, %428
  %430 = sub i32 %427, %428
  %431 = mul i32 %430, %428
  %432 = sub i32 %427, %428
  %433 = mul i32 %432, %428
  %434 = shl i32 %427, %428
  %435 = shl i32 %427, %428
  %436 = sub i32 0, %427
  %437 = add i32 %436, %428
  %438 = shl i32 %427, %428
  %439 = sub i32 0, %427
  %440 = add i32 %439, %428
  %441 = add nsw i32 %427, %428
  %442 = load i32, i32* %14, align 4
  %443 = icmp slt i32 %441, %442
  %444 = zext i1 %443 to i32
  %445 = sub i32 0, %426
  %446 = add i32 %445, %444
  %447 = sub i32 %426, %444
  %448 = mul i32 %447, %444
  %449 = shl i32 %426, %444
  %450 = shl i32 %426, %444
  %451 = sub i32 %426, %444
  %452 = mul i32 %451, %444
  %453 = add nsw i32 %426, %444
  %454 = icmp eq i32 %453, 3
  br label %179

; <label>:455:                                    ; preds = %257, %248
  br label %257

; <label>:456:                                    ; preds = %276, %267
  %457 = load i32, i32* %11, align 4
  %458 = sub i32 %457, -1
  %459 = mul i32 %458, -1
  %460 = sub i32 %457, -1
  %461 = mul i32 %460, -1
  %462 = shl i32 %457, -1
  %463 = sub i32 %457, -1
  %464 = mul i32 %463, -1
  %465 = shl i32 %457, -1
  %466 = sub i32 0, %457
  %467 = add i32 %466, -1
  %468 = add nsw i32 %457, -1
  store i32 %468, i32* %11, align 4
  br label %276

; <label>:469:                                    ; preds = %298, %289
  br label %298

; <label>:470:                                    ; preds = %324, %315
  br label %324

; <label>:471:                                    ; preds = %343, %334
  %472 = load i32, i32* %14, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %472, 1
  %482 = shl i32 %472, 1
  %483 = sub i32 %472, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %472, 1
  %486 = add nsw i32 %472, 1
  store i32 %486, i32* %14, align 4
  br label %343
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
