; ModuleID = 'source-C-CXX/77/821.cpp'
source_filename = "source-C-CXX/77/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [6 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %357, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %359

; <label>:19:                                     ; preds = %10, %359
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %359

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %358

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %362

; <label>:40:                                     ; preds = %31, %362
  store i32 1, i32* %4, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %362

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %315, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %363

; <label>:59:                                     ; preds = %50, %363
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 5
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %363

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %318

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %366

; <label>:84:                                     ; preds = %75, %366
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %366

; <label>:93:                                     ; preds = %84
  br label %315

; <label>:94:                                     ; preds = %71
  store i32 1, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %311, %94
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %96, 5
  br i1 %97, label %98, label %314

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %124, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %367

; <label>:111:                                    ; preds = %102, %367
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %367

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %125

; <label>:124:                                    ; preds = %123, %98
  br label %311

; <label>:125:                                    ; preds = %123
  store i32 1, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %307, %125
  %127 = load i32, i32* %6, align 4
  %128 = icmp sle i32 %127, 5
  br i1 %128, label %129, label %310

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %159, label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %159, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %371

; <label>:146:                                    ; preds = %137, %371
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %371

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %178

; <label>:159:                                    ; preds = %158, %133, %129
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %375

; <label>:168:                                    ; preds = %159, %375
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %375

; <label>:177:                                    ; preds = %168
  br label %307

; <label>:178:                                    ; preds = %158
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %182, %183
  %185 = icmp eq i32 %181, %184
  %186 = zext i1 %185 to i32
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %186, i32* %187, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp sgt i32 %190, %193
  %195 = zext i1 %194 to i32
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %195, i32* %196, align 4
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %202, i32* %203, align 4
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %205, %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %208, %210
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %288

; <label>:213:                                    ; preds = %178
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %215
  store i8 122, i8* %216, align 1
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %218
  store i8 113, i8* %219, align 1
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %221
  store i8 115, i8* %222, align 1
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %224
  store i8 108, i8* %225, align 1
  store i32 5, i32* %2, align 4
  br label %226

; <label>:226:                                    ; preds = %284, %213
  %227 = load i32, i32* %2, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %287

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %376

; <label>:238:                                    ; preds = %229, %376
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %376

; <label>:253:                                    ; preds = %238
  br i1 %244, label %254, label %283

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %383

; <label>:263:                                    ; preds = %254, %383
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %2, align 4
  %271 = mul nsw i32 %270, 10
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %383

; <label>:282:                                    ; preds = %263
  br label %283

; <label>:283:                                    ; preds = %282, %253
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %2, align 4
  br label %226

; <label>:287:                                    ; preds = %226
  br label %288

; <label>:288:                                    ; preds = %287, %178
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %400

; <label>:297:                                    ; preds = %288, %400
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %400

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %177
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  br label %126

; <label>:310:                                    ; preds = %126
  br label %311

; <label>:311:                                    ; preds = %310, %124
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  br label %95

; <label>:314:                                    ; preds = %95
  br label %315

; <label>:315:                                    ; preds = %314, %93
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  br label %50

; <label>:318:                                    ; preds = %70
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %401

; <label>:327:                                    ; preds = %318, %401
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %401

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %402

; <label>:346:                                    ; preds = %337, %402
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %402

; <label>:357:                                    ; preds = %346
  br label %10

; <label>:358:                                    ; preds = %30
  ret i32 0

; <label>:359:                                    ; preds = %19, %10
  %360 = load i32, i32* %3, align 4
  %361 = icmp sle i32 %360, 5
  br label %19

; <label>:362:                                    ; preds = %40, %31
  store i32 1, i32* %4, align 4
  br label %40

; <label>:363:                                    ; preds = %59, %50
  %364 = load i32, i32* %4, align 4
  %365 = icmp sle i32 %364, 5
  br label %59

; <label>:366:                                    ; preds = %84, %75
  br label %84

; <label>:367:                                    ; preds = %111, %102
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %4, align 4
  %370 = icmp eq i32 %368, %369
  br label %111

; <label>:371:                                    ; preds = %146, %137
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %5, align 4
  %374 = icmp eq i32 %372, %373
  br label %146

; <label>:375:                                    ; preds = %168, %159
  br label %168

; <label>:376:                                    ; preds = %238, %229
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 %381, 0
  br label %238

; <label>:383:                                    ; preds = %263, %254
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* %2, align 4
  %391 = sub i32 %390, 10
  %392 = mul i32 %391, 10
  %393 = sub i32 0, %390
  %394 = add i32 %393, 10
  %395 = sub i32 0, %390
  %396 = add i32 %395, 10
  %397 = mul nsw i32 %390, 10
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

; <label>:400:                                    ; preds = %297, %288
  br label %297

; <label>:401:                                    ; preds = %327, %318
  br label %327

; <label>:402:                                    ; preds = %346, %337
  %403 = load i32, i32* %3, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 0, %403
  %406 = add i32 %405, 1
  %407 = sub i32 %403, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %403
  %410 = add i32 %409, 1
  %411 = sub i32 0, %403
  %412 = add i32 %411, 1
  %413 = sub i32 0, %403
  %414 = add i32 %413, 1
  %415 = sub i32 %403, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %403, 1
  store i32 %417, i32* %3, align 4
  br label %346
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
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
