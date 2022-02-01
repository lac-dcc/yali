; ModuleID = 'source-C-CXX/18/1696.cpp'
source_filename = "source-C-CXX/18/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  br i1 %8, label %9, label %423

; <label>:9:                                      ; preds = %0, %423
  %10 = alloca i32, align 4
  %11 = alloca [210 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [210 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %22 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i32 0, i32 0
  %23 = call i8* @gets(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %15, align 4
  %31 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %14, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %20, align 4
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %423

; <label>:48:                                     ; preds = %9
  br i1 %39, label %49, label %387

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %454

; <label>:58:                                     ; preds = %49, %454
  store i32 0, i32* %17, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %454

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %383, %67
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %15, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %74, label %386

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %455

; <label>:83:                                     ; preds = %74, %455
  %84 = load i32, i32* %17, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %455

; <label>:94:                                     ; preds = %83
  br i1 %85, label %103, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %17, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 65
  br i1 %102, label %103, label %379

; <label>:103:                                    ; preds = %95, %94
  store i32 0, i32* %18, align 4
  br label %104

; <label>:104:                                    ; preds = %162, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %458

; <label>:113:                                    ; preds = %104, %458
  %114 = load i32, i32* %18, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %458

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %165

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %18, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %131, %138
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %462

; <label>:149:                                    ; preds = %140, %462
  %150 = load i32, i32* %19, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %19, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %462

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %126
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %18, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %18, align 4
  br label %104

; <label>:165:                                    ; preds = %125
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %378

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %20, align 4
  %171 = load i32, i32* %15, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %220

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %20, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %15, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %216, %173
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %20, align 4
  %184 = add nsw i32 %182, %183
  %185 = icmp sge i32 %181, %184
  br i1 %185, label %186, label %219

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %471

; <label>:195:                                    ; preds = %186, %471
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %20, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %471

; <label>:215:                                    ; preds = %195
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %16, align 4
  br label %180

; <label>:219:                                    ; preds = %180
  br label %337

; <label>:220:                                    ; preds = %169
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %486

; <label>:229:                                    ; preds = %220, %486
  %230 = load i32, i32* %17, align 4
  %231 = load i32, i32* %20, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %16, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %486

; <label>:241:                                    ; preds = %229
  br label %242

; <label>:242:                                    ; preds = %300, %241
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %20, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %15, align 4
  %248 = sub nsw i32 %246, %247
  %249 = icmp slt i32 %243, %248
  br i1 %249, label %250, label %301

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %490

; <label>:259:                                    ; preds = %250, %490
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %20, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load i32, i32* %15, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %269
  store i8 %267, i8* %270, align 1
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %490

; <label>:279:                                    ; preds = %259
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %511

; <label>:289:                                    ; preds = %280, %511
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %16, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %511

; <label>:300:                                    ; preds = %289
  br label %242

; <label>:301:                                    ; preds = %242
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %20, align 4
  %304 = add nsw i32 %302, %303
  %305 = load i32, i32* %15, align 4
  %306 = sub nsw i32 %304, %305
  store i32 %306, i32* %16, align 4
  br label %307

; <label>:307:                                    ; preds = %335, %301
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %14, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %336

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %313
  store i8 0, i8* %314, align 1
  br label %315

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %521

; <label>:324:                                    ; preds = %315, %521
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %16, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %521

; <label>:335:                                    ; preds = %324
  br label %307

; <label>:336:                                    ; preds = %307
  br label %337

; <label>:337:                                    ; preds = %336, %219
  store i32 0, i32* %16, align 4
  br label %338

; <label>:338:                                    ; preds = %370, %337
  %339 = load i32, i32* %16, align 4
  %340 = load i32, i32* %20, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %373

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %529

; <label>:351:                                    ; preds = %342, %529
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %17, align 4
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %359
  store i8 %355, i8* %360, align 1
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %529

; <label>:369:                                    ; preds = %351
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %16, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %16, align 4
  br label %338

; <label>:373:                                    ; preds = %338
  %374 = load i32, i32* %17, align 4
  %375 = load i32, i32* %20, align 4
  %376 = add nsw i32 %374, %375
  %377 = sub nsw i32 %376, 1
  store i32 %377, i32* %17, align 4
  br label %378

; <label>:378:                                    ; preds = %373, %165
  br label %379

; <label>:379:                                    ; preds = %378, %95
  store i32 0, i32* %19, align 4
  %380 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i32 0, i32 0
  %381 = call i64 @strlen(i8* %380) #6
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %14, align 4
  br label %383

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %17, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %17, align 4
  br label %68

; <label>:386:                                    ; preds = %68
  br label %387

; <label>:387:                                    ; preds = %386, %48
  %388 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i32 0, i32 0
  %389 = call i64 @strlen(i8* %388) #6
  %390 = trunc i64 %389 to i32
  store i32 %390, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %391

; <label>:391:                                    ; preds = %419, %387
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %547

; <label>:400:                                    ; preds = %391, %547
  %401 = load i32, i32* %16, align 4
  %402 = load i32, i32* %14, align 4
  %403 = icmp slt i32 %401, %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %547

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %422

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %417)
  br label %419

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* %16, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %16, align 4
  br label %391

; <label>:422:                                    ; preds = %412
  ret i32 0

; <label>:423:                                    ; preds = %9, %0
  %424 = alloca i32, align 4
  %425 = alloca [210 x i8], align 16
  %426 = alloca [100 x i8], align 16
  %427 = alloca [100 x i8], align 16
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  store i32 0, i32* %424, align 4
  %435 = bitcast [210 x i8]* %425 to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %433, align 4
  %436 = getelementptr inbounds [210 x i8], [210 x i8]* %425, i32 0, i32 0
  %437 = call i8* @gets(i8* %436)
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %426, i32 0, i32 0
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %438)
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %427, i32 0, i32 0
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %439, i8* %440)
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %426, i32 0, i32 0
  %443 = call i64 @strlen(i8* %442) #6
  %444 = trunc i64 %443 to i32
  store i32 %444, i32* %429, align 4
  %445 = getelementptr inbounds [210 x i8], [210 x i8]* %425, i32 0, i32 0
  %446 = call i64 @strlen(i8* %445) #6
  %447 = trunc i64 %446 to i32
  store i32 %447, i32* %428, align 4
  %448 = getelementptr inbounds [100 x i8], [100 x i8]* %427, i32 0, i32 0
  %449 = call i64 @strlen(i8* %448) #6
  %450 = trunc i64 %449 to i32
  store i32 %450, i32* %434, align 4
  %451 = load i32, i32* %429, align 4
  %452 = load i32, i32* %428, align 4
  %453 = icmp sle i32 %451, %452
  br label %9

; <label>:454:                                    ; preds = %58, %49
  store i32 0, i32* %17, align 4
  br label %58

; <label>:455:                                    ; preds = %83, %74
  %456 = load i32, i32* %17, align 4
  %457 = icmp eq i32 %456, 0
  br label %83

; <label>:458:                                    ; preds = %113, %104
  %459 = load i32, i32* %18, align 4
  %460 = load i32, i32* %15, align 4
  %461 = icmp slt i32 %459, %460
  br label %113

; <label>:462:                                    ; preds = %149, %140
  %463 = load i32, i32* %19, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 %463, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %463
  %468 = add i32 %467, 1
  %469 = shl i32 %463, 1
  %470 = add nsw i32 %463, 1
  store i32 %470, i32* %19, align 4
  br label %149

; <label>:471:                                    ; preds = %195, %186
  %472 = load i32, i32* %16, align 4
  %473 = load i32, i32* %20, align 4
  %474 = sub i32 0, %472
  %475 = add i32 %474, %473
  %476 = shl i32 %472, %473
  %477 = sub nsw i32 %472, %473
  %478 = load i32, i32* %15, align 4
  %479 = add nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %484
  store i8 %482, i8* %485, align 1
  br label %195

; <label>:486:                                    ; preds = %229, %220
  %487 = load i32, i32* %17, align 4
  %488 = load i32, i32* %20, align 4
  %489 = add nsw i32 %487, %488
  store i32 %489, i32* %16, align 4
  br label %229

; <label>:490:                                    ; preds = %259, %250
  %491 = load i32, i32* %16, align 4
  %492 = load i32, i32* %20, align 4
  %493 = sub i32 %491, %492
  %494 = mul i32 %493, %492
  %495 = shl i32 %491, %492
  %496 = shl i32 %491, %492
  %497 = sub nsw i32 %491, %492
  %498 = load i32, i32* %15, align 4
  %499 = shl i32 %497, %498
  %500 = sub i32 0, %497
  %501 = add i32 %500, %498
  %502 = sub i32 0, %497
  %503 = add i32 %502, %498
  %504 = add nsw i32 %497, %498
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = load i32, i32* %16, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %509
  store i8 %507, i8* %510, align 1
  br label %259

; <label>:511:                                    ; preds = %289, %280
  %512 = load i32, i32* %16, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %512, 1
  store i32 %520, i32* %16, align 4
  br label %289

; <label>:521:                                    ; preds = %324, %315
  %522 = load i32, i32* %16, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 %522, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %522, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %522, 1
  store i32 %528, i32* %16, align 4
  br label %324

; <label>:529:                                    ; preds = %351, %342
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = load i32, i32* %16, align 4
  %535 = load i32, i32* %17, align 4
  %536 = sub i32 0, %534
  %537 = add i32 %536, %535
  %538 = sub i32 %534, %535
  %539 = mul i32 %538, %535
  %540 = sub i32 0, %534
  %541 = add i32 %540, %535
  %542 = sub i32 0, %534
  %543 = add i32 %542, %535
  %544 = add nsw i32 %534, %535
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [210 x i8], [210 x i8]* %11, i64 0, i64 %545
  store i8 %533, i8* %546, align 1
  br label %351

; <label>:547:                                    ; preds = %400, %391
  %548 = load i32, i32* %16, align 4
  %549 = load i32, i32* %14, align 4
  %550 = icmp slt i32 %548, %549
  br label %400
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
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
