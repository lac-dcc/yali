; ModuleID = 'source-C-CXX/95/247.cpp'
source_filename = "source-C-CXX/95/247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 420, i32 16, i1 false)
  %13 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %314

; <label>:23:                                     ; preds = %14, %314
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %8, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %314

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %46

; <label>:37:                                     ; preds = %36
  %38 = load i8, i8* %8, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %14

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %319

; <label>:55:                                     ; preds = %46, %319
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 3
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %319

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %126

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %5, align 4
  br label %99

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %323

; <label>:83:                                     ; preds = %74, %323
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = mul nsw i32 %85, 10
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %323

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %98, %71
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %348

; <label>:108:                                    ; preds = %99, %348
  %109 = load i32, i32* %5, align 4
  %110 = sdiv i32 %109, 13
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 13
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %348

; <label>:125:                                    ; preds = %108
  br label %313

; <label>:126:                                    ; preds = %67
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = mul nsw i32 %128, 100
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 10
  %133 = add nsw i32 %129, %132
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %133, %135
  store i32 %136, i32* %5, align 4
  store i32 3, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %176, %126
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %369

; <label>:146:                                    ; preds = %137, %369
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %369

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %179

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sdiv i32 %160, 13
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = srem i32 %166, 13
  %168 = mul nsw i32 %167, 10
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %168, %172
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %5, align 4
  %175 = srem i32 %174, 13
  store i32 %175, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %137

; <label>:179:                                    ; preds = %158
  %180 = load i32, i32* %5, align 4
  %181 = sdiv i32 %180, 13
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  br label %188

; <label>:188:                                    ; preds = %247, %179
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %373

; <label>:197:                                    ; preds = %188, %373
  %198 = load i32, i32* %10, align 4
  %199 = icmp sgt i32 %198, 1
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %373

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %250

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %376

; <label>:218:                                    ; preds = %209, %376
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sdiv i32 %222, 10
  %224 = load i32, i32* %10, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, %223
  store i32 %229, i32* %227, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = srem i32 %233, 10
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %376

; <label>:246:                                    ; preds = %218
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %10, align 4
  br label %188

; <label>:250:                                    ; preds = %208
  store i32 1, i32* %11, align 4
  br label %251

; <label>:251:                                    ; preds = %307, %250
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %308

; <label>:255:                                    ; preds = %251
  %256 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %281

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %11, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %281

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %424

; <label>:271:                                    ; preds = %262, %424
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %424

; <label>:280:                                    ; preds = %271
  br label %287

; <label>:281:                                    ; preds = %259, %255
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  br label %287

; <label>:287:                                    ; preds = %281, %280
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %425

; <label>:296:                                    ; preds = %287, %425
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %425

; <label>:307:                                    ; preds = %296
  br label %251

; <label>:308:                                    ; preds = %251
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* %4, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %313

; <label>:313:                                    ; preds = %308, %125
  ret i32 0

; <label>:314:                                    ; preds = %23, %14
  %315 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %316 = trunc i32 %315 to i8
  store i8 %316, i8* %8, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 10
  br label %23

; <label>:319:                                    ; preds = %55, %46
  %320 = load i32, i32* %6, align 4
  store i32 %320, i32* %7, align 4
  %321 = load i32, i32* %7, align 4
  %322 = icmp slt i32 %321, 3
  br label %55

; <label>:323:                                    ; preds = %83, %74
  %324 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %325 = load i32, i32* %324, align 16
  %326 = sub i32 0, %325
  %327 = add i32 %326, 10
  %328 = sub i32 %325, 10
  %329 = mul i32 %328, 10
  %330 = sub i32 %325, 10
  %331 = mul i32 %330, 10
  %332 = sub i32 %325, 10
  %333 = mul i32 %332, 10
  %334 = sub i32 0, %325
  %335 = add i32 %334, 10
  %336 = mul nsw i32 %325, 10
  %337 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %336
  %340 = add i32 %339, %338
  %341 = sub i32 %336, %338
  %342 = mul i32 %341, %338
  %343 = shl i32 %336, %338
  %344 = shl i32 %336, %338
  %345 = sub i32 %336, %338
  %346 = mul i32 %345, %338
  %347 = add nsw i32 %336, %338
  store i32 %347, i32* %5, align 4
  br label %83

; <label>:348:                                    ; preds = %108, %99
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 %349, 13
  %351 = mul i32 %350, 13
  %352 = sub i32 %349, 13
  %353 = mul i32 %352, 13
  %354 = sdiv i32 %349, 13
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 13
  %360 = sub i32 %357, 13
  %361 = mul i32 %360, 13
  %362 = sub i32 %357, 13
  %363 = mul i32 %362, 13
  %364 = sub i32 %357, 13
  %365 = mul i32 %364, 13
  %366 = srem i32 %357, 13
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

; <label>:369:                                    ; preds = %146, %137
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %7, align 4
  %372 = icmp slt i32 %370, %371
  br label %146

; <label>:373:                                    ; preds = %197, %188
  %374 = load i32, i32* %10, align 4
  %375 = icmp sgt i32 %374, 1
  br label %197

; <label>:376:                                    ; preds = %218, %209
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = shl i32 %380, 10
  %382 = shl i32 %380, 10
  %383 = sub i32 0, %380
  %384 = add i32 %383, 10
  %385 = sub i32 0, %380
  %386 = add i32 %385, 10
  %387 = sdiv i32 %380, 10
  %388 = load i32, i32* %10, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = shl i32 %388, 1
  %393 = sub i32 0, %388
  %394 = add i32 %393, 1
  %395 = shl i32 %388, 1
  %396 = sub i32 %388, 1
  %397 = mul i32 %396, 1
  %398 = sub nsw i32 %388, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, %387
  %403 = mul i32 %402, %387
  %404 = shl i32 %401, %387
  %405 = shl i32 %401, %387
  %406 = shl i32 %401, %387
  %407 = add nsw i32 %401, %387
  store i32 %407, i32* %400, align 4
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %411, 10
  %413 = mul i32 %412, 10
  %414 = sub i32 %411, 10
  %415 = mul i32 %414, 10
  %416 = sub i32 %411, 10
  %417 = mul i32 %416, 10
  %418 = sub i32 0, %411
  %419 = add i32 %418, 10
  %420 = srem i32 %411, 10
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %422
  store i32 %420, i32* %423, align 4
  br label %218

; <label>:424:                                    ; preds = %271, %262
  br label %271

; <label>:425:                                    ; preds = %296, %287
  %426 = load i32, i32* %11, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %426, 1
  store i32 %430, i32* %11, align 4
  br label %296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
