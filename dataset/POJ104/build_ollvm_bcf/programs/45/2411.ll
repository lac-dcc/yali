; ModuleID = 'source-C-CXX/45/2411.cpp'
source_filename = "source-C-CXX/45/2411.cpp"
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
@_ZZ4mainE2dx = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZZ4mainE2dy = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2411.cpp, i8* null }]
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
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x [101 x i32]], align 16
  %14 = alloca [101 x [101 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %12)
  store i32 1, i32* %15, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %350

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %111, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %368

; <label>:45:                                     ; preds = %36, %368
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %368

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %114

; <label>:58:                                     ; preds = %57
  store i32 1, i32* %16, align 4
  br label %59

; <label>:59:                                     ; preds = %89, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %372

; <label>:68:                                     ; preds = %59, %372
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp sle i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %372

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %92

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %83
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %16, align 4
  br label %59

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %376

; <label>:101:                                    ; preds = %92, %376
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %376

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  br label %36

; <label>:114:                                    ; preds = %57
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %377

; <label>:123:                                    ; preds = %114, %377
  store i32 0, i32* %17, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %377

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %155, %132
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %133
  store i32 0, i32* %18, align 4
  br label %139

; <label>:139:                                    ; preds = %151, %138
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %146
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 0, i64 %149
  store i32 1, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %18, align 4
  br label %139

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %17, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %17, align 4
  br label %133

; <label>:158:                                    ; preds = %133
  store i32 1, i32* %19, align 4
  br label %159

; <label>:159:                                    ; preds = %215, %158
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %218

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %378

; <label>:172:                                    ; preds = %163, %378
  store i32 1, i32* %20, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %378

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %211, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %379

; <label>:191:                                    ; preds = %182, %379
  %192 = load i32, i32* %20, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp sle i32 %192, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %379

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %214

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %206
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %207, i64 0, i64 %209
  store i32 0, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %20, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %20, align 4
  br label %182

; <label>:214:                                    ; preds = %203
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %19, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %19, align 4
  br label %159

; <label>:218:                                    ; preds = %159
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 1, i32* %24, align 4
  br label %219

; <label>:219:                                    ; preds = %346, %218
  %220 = load i32, i32* %24, align 4
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %12, align 4
  %223 = mul nsw i32 %221, %222
  %224 = icmp sle i32 %220, %223
  br i1 %224, label %225, label %349

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %383

; <label>:234:                                    ; preds = %225, %383
  %235 = load i32, i32* %21, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %236
  %238 = load i32, i32* %22, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %245
  %247 = load i32, i32* %22, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %246, i64 0, i64 %248
  store i32 1, i32* %249, align 4
  %250 = load i32, i32* %21, align 4
  %251 = load i32, i32* %23, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %250, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %256
  %258 = load i32, i32* %22, align 4
  %259 = load i32, i32* %23, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %258, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %257, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %383

; <label>:276:                                    ; preds = %234
  br i1 %267, label %277, label %290

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %23, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %21, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, i32* %21, align 4
  %284 = load i32, i32* %23, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %22, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, i32* %22, align 4
  br label %327

; <label>:290:                                    ; preds = %276
  %291 = load i32, i32* %23, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %23, align 4
  %293 = load i32, i32* %23, align 4
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %290
  store i32 0, i32* %23, align 4
  br label %296

; <label>:296:                                    ; preds = %295, %290
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %427

; <label>:305:                                    ; preds = %296, %427
  %306 = load i32, i32* %23, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %21, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %21, align 4
  %312 = load i32, i32* %23, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %22, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %22, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %427

; <label>:326:                                    ; preds = %305
  br label %327

; <label>:327:                                    ; preds = %326, %277
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %458

; <label>:336:                                    ; preds = %327, %458
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %458

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %24, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %24, align 4
  br label %219

; <label>:349:                                    ; preds = %219
  ret i32 0

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca [101 x [101 x i32]], align 16
  %355 = alloca [101 x [101 x i32]], align 16
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  store i32 0, i32* %351, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %352)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %366, i32* dereferenceable(4) %353)
  store i32 1, i32* %356, align 4
  br label %9

; <label>:368:                                    ; preds = %45, %36
  %369 = load i32, i32* %15, align 4
  %370 = load i32, i32* %11, align 4
  %371 = icmp sle i32 %369, %370
  br label %45

; <label>:372:                                    ; preds = %68, %59
  %373 = load i32, i32* %16, align 4
  %374 = load i32, i32* %12, align 4
  %375 = icmp sle i32 %373, %374
  br label %68

; <label>:376:                                    ; preds = %101, %92
  br label %101

; <label>:377:                                    ; preds = %123, %114
  store i32 0, i32* %17, align 4
  br label %123

; <label>:378:                                    ; preds = %172, %163
  store i32 1, i32* %20, align 4
  br label %172

; <label>:379:                                    ; preds = %191, %182
  %380 = load i32, i32* %20, align 4
  %381 = load i32, i32* %12, align 4
  %382 = icmp sle i32 %380, %381
  br label %191

; <label>:383:                                    ; preds = %234, %225
  %384 = load i32, i32* %21, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %385
  %387 = load i32, i32* %22, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x i32], [101 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = load i32, i32* %21, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %394
  %396 = load i32, i32* %22, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x i32], [101 x i32]* %395, i64 0, i64 %397
  store i32 1, i32* %398, align 4
  %399 = load i32, i32* %21, align 4
  %400 = load i32, i32* %23, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = shl i32 %399, %403
  %405 = shl i32 %399, %403
  %406 = sub i32 0, %399
  %407 = add i32 %406, %403
  %408 = sub i32 0, %399
  %409 = add i32 %408, %403
  %410 = add nsw i32 %399, %403
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %14, i64 0, i64 %411
  %413 = load i32, i32* %22, align 4
  %414 = load i32, i32* %23, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 %413, %417
  %419 = mul i32 %418, %417
  %420 = sub i32 0, %413
  %421 = add i32 %420, %417
  %422 = add nsw i32 %413, %417
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x i32], [101 x i32]* %412, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 0
  br label %234

; <label>:427:                                    ; preds = %305, %296
  %428 = load i32, i32* %23, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %21, align 4
  %433 = sub i32 %432, %431
  %434 = mul i32 %433, %431
  %435 = sub i32 0, %432
  %436 = add i32 %435, %431
  %437 = sub i32 %432, %431
  %438 = mul i32 %437, %431
  %439 = shl i32 %432, %431
  %440 = shl i32 %432, %431
  %441 = sub i32 0, %432
  %442 = add i32 %441, %431
  %443 = sub i32 %432, %431
  %444 = mul i32 %443, %431
  %445 = add nsw i32 %432, %431
  store i32 %445, i32* %21, align 4
  %446 = load i32, i32* %23, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %22, align 4
  %451 = sub i32 %450, %449
  %452 = mul i32 %451, %449
  %453 = sub i32 0, %450
  %454 = add i32 %453, %449
  %455 = sub i32 0, %450
  %456 = add i32 %455, %449
  %457 = add nsw i32 %450, %449
  store i32 %457, i32* %22, align 4
  br label %305

; <label>:458:                                    ; preds = %336, %327
  br label %336
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2411.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
