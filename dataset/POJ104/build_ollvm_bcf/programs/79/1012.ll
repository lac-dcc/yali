; ModuleID = 'source-C-CXX/79/1012.cpp'
source_filename = "source-C-CXX/79/1012.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3001 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = bitcast [3001 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 12004, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %22 = bitcast [13 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %12)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %13)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %15)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %16)
  store i32 1, i32* %18, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %293

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %95, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %313

; <label>:47:                                     ; preds = %38, %313
  %48 = load i32, i32* %18, align 4
  %49 = icmp sle i32 %48, 3000
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %313

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %98

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %18, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %18, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = load i32, i32* %18, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = phi i1 [ true, %63 ], [ %70, %67 ]
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %316

; <label>:81:                                     ; preds = %71, %316
  %82 = zext i1 %72 to i32
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3001 x i32], [3001 x i32]* %17, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %316

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %18, align 4
  br label %38

; <label>:98:                                     ; preds = %58
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %321

; <label>:107:                                    ; preds = %98, %321
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %109, %110
  %112 = mul nsw i32 %111, 365
  %113 = add nsw i32 %108, %112
  store i32 %113, i32* %19, align 4
  %114 = load i32, i32* %11, align 4
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %321

; <label>:123:                                    ; preds = %107
  br label %124

; <label>:124:                                    ; preds = %135, %123
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %19, align 4
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3001 x i32], [3001 x i32]* %17, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  store i32 %134, i32* %19, align 4
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %18, align 4
  br label %124

; <label>:138:                                    ; preds = %124
  store i32 1, i32* %18, align 4
  br label %139

; <label>:139:                                    ; preds = %171, %138
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %19, align 4
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %19, align 4
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %351

; <label>:160:                                    ; preds = %151, %351
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %18, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %351

; <label>:171:                                    ; preds = %160
  br label %139

; <label>:172:                                    ; preds = %139
  store i32 1, i32* %18, align 4
  br label %173

; <label>:173:                                    ; preds = %203, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %366

; <label>:182:                                    ; preds = %173, %366
  %183 = load i32, i32* %18, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %366

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %206

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %19, align 4
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %197, %201
  store i32 %202, i32* %19, align 4
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %18, align 4
  br label %173

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3001 x i32], [3001 x i32]* %17, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %12, align 4
  %214 = icmp sgt i32 %213, 2
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %19, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %19, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %212, %206
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %372

; <label>:227:                                    ; preds = %218, %372
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3001 x i32], [3001 x i32]* %17, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %372

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %284

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %378

; <label>:251:                                    ; preds = %242, %378
  %252 = load i32, i32* %15, align 4
  %253 = icmp sle i32 %252, 2
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %378

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %284

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %381

; <label>:272:                                    ; preds = %263, %381
  %273 = load i32, i32* %19, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %19, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %381

; <label>:283:                                    ; preds = %272
  br label %284

; <label>:284:                                    ; preds = %283, %262, %241
  %285 = load i32, i32* %19, align 4
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %285, %286
  %288 = load i32, i32* %13, align 4
  %289 = sub nsw i32 %287, %288
  store i32 %289, i32* %19, align 4
  %290 = load i32, i32* %19, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca [3001 x i32], align 16
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca [13 x i32], align 16
  store i32 0, i32* %294, align 4
  %305 = bitcast [3001 x i32]* %301 to i8*
  call void @llvm.memset.p0i8.i64(i8* %305, i8 0, i64 12004, i32 16, i1 false)
  store i32 0, i32* %303, align 4
  %306 = bitcast [13 x i32]* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %295)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %307, i32* dereferenceable(4) %296)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %308, i32* dereferenceable(4) %297)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %298)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %310, i32* dereferenceable(4) %299)
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %311, i32* dereferenceable(4) %300)
  store i32 1, i32* %302, align 4
  br label %9

; <label>:313:                                    ; preds = %47, %38
  %314 = load i32, i32* %18, align 4
  %315 = icmp sle i32 %314, 3000
  br label %47

; <label>:316:                                    ; preds = %81, %71
  %317 = zext i1 %72 to i32
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3001 x i32], [3001 x i32]* %17, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  br label %81

; <label>:321:                                    ; preds = %107, %98
  %322 = load i32, i32* %19, align 4
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %11, align 4
  %325 = sub i32 0, %323
  %326 = add i32 %325, %324
  %327 = sub nsw i32 %323, %324
  %328 = shl i32 %327, 365
  %329 = sub i32 0, %327
  %330 = add i32 %329, 365
  %331 = sub i32 0, %327
  %332 = add i32 %331, 365
  %333 = mul nsw i32 %327, 365
  %334 = sub i32 0, %322
  %335 = add i32 %334, %333
  %336 = shl i32 %322, %333
  %337 = shl i32 %322, %333
  %338 = sub i32 0, %322
  %339 = add i32 %338, %333
  %340 = shl i32 %322, %333
  %341 = shl i32 %322, %333
  %342 = sub i32 0, %322
  %343 = add i32 %342, %333
  %344 = sub i32 %322, %333
  %345 = mul i32 %344, %333
  %346 = shl i32 %322, %333
  %347 = sub i32 0, %322
  %348 = add i32 %347, %333
  %349 = add nsw i32 %322, %333
  store i32 %349, i32* %19, align 4
  %350 = load i32, i32* %11, align 4
  store i32 %350, i32* %18, align 4
  br label %107

; <label>:351:                                    ; preds = %160, %151
  %352 = load i32, i32* %18, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 %352, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %352
  %357 = add i32 %356, 1
  %358 = sub i32 %352, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %352
  %361 = add i32 %360, 1
  %362 = shl i32 %352, 1
  %363 = shl i32 %352, 1
  %364 = shl i32 %352, 1
  %365 = add nsw i32 %352, 1
  store i32 %365, i32* %18, align 4
  br label %160

; <label>:366:                                    ; preds = %182, %173
  %367 = load i32, i32* %18, align 4
  %368 = load i32, i32* %12, align 4
  %369 = shl i32 %368, 1
  %370 = sub nsw i32 %368, 1
  %371 = icmp sle i32 %367, %370
  br label %182

; <label>:372:                                    ; preds = %227, %218
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3001 x i32], [3001 x i32]* %17, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 1
  br label %227

; <label>:378:                                    ; preds = %251, %242
  %379 = load i32, i32* %15, align 4
  %380 = icmp sle i32 %379, 2
  br label %251

; <label>:381:                                    ; preds = %272, %263
  %382 = load i32, i32* %19, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 %382, 1
  %387 = mul i32 %386, 1
  %388 = sub nsw i32 %382, 1
  store i32 %388, i32* %19, align 4
  br label %272
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
