; ModuleID = 'source-C-CXX/77/1670.cpp'
source_filename = "source-C-CXX/77/1670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1670.cpp, i8* null }]
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
  br i1 %8, label %9, label %400

; <label>:9:                                      ; preds = %0, %400
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %400

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %34, %26
  %28 = load i32, i32* %16, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %32
  store i8 97, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %16, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %16, align 4
  br label %27

; <label>:37:                                     ; preds = %27
  store i32 10, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %398, %37
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %39, 50
  br i1 %40, label %41, label %399

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %409

; <label>:50:                                     ; preds = %41, %409
  store i32 10, i32* %12, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %409

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %374, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %410

; <label>:69:                                     ; preds = %60, %410
  %70 = load i32, i32* %12, align 4
  %71 = icmp sle i32 %70, 50
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %410

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %377

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %413

; <label>:90:                                     ; preds = %81, %413
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %413

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %104

; <label>:103:                                    ; preds = %102
  br label %374

; <label>:104:                                    ; preds = %102
  store i32 10, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %372, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %417

; <label>:114:                                    ; preds = %105, %417
  %115 = load i32, i32* %13, align 4
  %116 = icmp sle i32 %115, 50
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %417

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %373

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %152, label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %420

; <label>:139:                                    ; preds = %130, %420
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp eq i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %420

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %153

; <label>:152:                                    ; preds = %151, %126
  br label %352

; <label>:153:                                    ; preds = %151
  store i32 10, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %332, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %424

; <label>:163:                                    ; preds = %154, %424
  %164 = load i32, i32* %14, align 4
  %165 = icmp sle i32 %164, 50
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %424

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %333

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %14, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %187, label %179

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %14, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %187, label %183

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %14, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %183, %179, %175
  br label %312

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %200, %201
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %204, label %227

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %12, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %227

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %11, align 4
  %212 = sdiv i32 %211, 10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %213
  store i8 122, i8* %214, align 1
  %215 = load i32, i32* %12, align 4
  %216 = sdiv i32 %215, 10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %217
  store i8 113, i8* %218, align 1
  %219 = load i32, i32* %13, align 4
  %220 = sdiv i32 %219, 10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %221
  store i8 115, i8* %222, align 1
  %223 = load i32, i32* %14, align 4
  %224 = sdiv i32 %223, 10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %225
  store i8 108, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %210, %204, %196, %188
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %427

; <label>:236:                                    ; preds = %227, %427
  store i32 5, i32* %17, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %427

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %308, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %428

; <label>:255:                                    ; preds = %246, %428
  %256 = load i32, i32* %17, align 4
  %257 = icmp sgt i32 %256, 0
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %428

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %311

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %431

; <label>:276:                                    ; preds = %267, %431
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 97
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %431

; <label>:291:                                    ; preds = %276
  br i1 %282, label %292, label %293

; <label>:292:                                    ; preds = %291
  br label %308

; <label>:293:                                    ; preds = %291
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %17, align 4
  %301 = mul nsw i32 %300, 10
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %305
  store i8 97, i8* %306, align 1
  br label %307

; <label>:307:                                    ; preds = %293
  br label %308

; <label>:308:                                    ; preds = %307, %292
  %309 = load i32, i32* %17, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %17, align 4
  br label %246

; <label>:311:                                    ; preds = %266
  br label %312

; <label>:312:                                    ; preds = %311, %187
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %438

; <label>:321:                                    ; preds = %312, %438
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 10
  store i32 %323, i32* %14, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %438

; <label>:332:                                    ; preds = %321
  br label %154

; <label>:333:                                    ; preds = %174
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %450

; <label>:342:                                    ; preds = %333, %450
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %450

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %152
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %451

; <label>:361:                                    ; preds = %352, %451
  %362 = load i32, i32* %13, align 4
  %363 = add nsw i32 %362, 10
  store i32 %363, i32* %13, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %451

; <label>:372:                                    ; preds = %361
  br label %105

; <label>:373:                                    ; preds = %125
  br label %374

; <label>:374:                                    ; preds = %373, %103
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 10
  store i32 %376, i32* %12, align 4
  br label %60

; <label>:377:                                    ; preds = %80
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %455

; <label>:387:                                    ; preds = %378, %455
  %388 = load i32, i32* %11, align 4
  %389 = add nsw i32 %388, 10
  store i32 %389, i32* %11, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %455

; <label>:398:                                    ; preds = %387
  br label %38

; <label>:399:                                    ; preds = %38
  ret i32 0

; <label>:400:                                    ; preds = %9, %0
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca [6 x i8], align 1
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %401, align 4
  store i32 0, i32* %407, align 4
  br label %9

; <label>:409:                                    ; preds = %50, %41
  store i32 10, i32* %12, align 4
  br label %50

; <label>:410:                                    ; preds = %69, %60
  %411 = load i32, i32* %12, align 4
  %412 = icmp sle i32 %411, 50
  br label %69

; <label>:413:                                    ; preds = %90, %81
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %12, align 4
  %416 = icmp eq i32 %414, %415
  br label %90

; <label>:417:                                    ; preds = %114, %105
  %418 = load i32, i32* %13, align 4
  %419 = icmp sle i32 %418, 50
  br label %114

; <label>:420:                                    ; preds = %139, %130
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %13, align 4
  %423 = icmp eq i32 %421, %422
  br label %139

; <label>:424:                                    ; preds = %163, %154
  %425 = load i32, i32* %14, align 4
  %426 = icmp sle i32 %425, 50
  br label %163

; <label>:427:                                    ; preds = %236, %227
  store i32 5, i32* %17, align 4
  br label %236

; <label>:428:                                    ; preds = %255, %246
  %429 = load i32, i32* %17, align 4
  %430 = icmp sgt i32 %429, 0
  br label %255

; <label>:431:                                    ; preds = %276, %267
  %432 = load i32, i32* %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 97
  br label %276

; <label>:438:                                    ; preds = %321, %312
  %439 = load i32, i32* %14, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 10
  %442 = sub i32 %439, 10
  %443 = mul i32 %442, 10
  %444 = shl i32 %439, 10
  %445 = sub i32 0, %439
  %446 = add i32 %445, 10
  %447 = sub i32 %439, 10
  %448 = mul i32 %447, 10
  %449 = add nsw i32 %439, 10
  store i32 %449, i32* %14, align 4
  br label %321

; <label>:450:                                    ; preds = %342, %333
  br label %342

; <label>:451:                                    ; preds = %361, %352
  %452 = load i32, i32* %13, align 4
  %453 = shl i32 %452, 10
  %454 = add nsw i32 %452, 10
  store i32 %454, i32* %13, align 4
  br label %361

; <label>:455:                                    ; preds = %387, %378
  %456 = load i32, i32* %11, align 4
  %457 = sub i32 %456, 10
  %458 = mul i32 %457, 10
  %459 = sub i32 %456, 10
  %460 = mul i32 %459, 10
  %461 = sub i32 %456, 10
  %462 = mul i32 %461, 10
  %463 = sub i32 %456, 10
  %464 = mul i32 %463, 10
  %465 = sub i32 0, %456
  %466 = add i32 %465, 10
  %467 = shl i32 %456, 10
  %468 = sub i32 0, %456
  %469 = add i32 %468, 10
  %470 = shl i32 %456, 10
  %471 = sub i32 0, %456
  %472 = add i32 %471, 10
  %473 = sub i32 0, %456
  %474 = add i32 %473, 10
  %475 = add nsw i32 %456, 10
  store i32 %475, i32* %11, align 4
  br label %387
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1670.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
