; ModuleID = 'source-C-CXX/48/860.cpp'
source_filename = "source-C-CXX/48/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  br i1 %8, label %9, label %415

; <label>:9:                                      ; preds = %0, %415
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %415

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %425

; <label>:37:                                     ; preds = %28, %425
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %425

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %59

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %28

; <label>:59:                                     ; preds = %52
  store i32 2, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %413, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %414

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %391, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = icmp sle i32 %66, %70
  br i1 %71, label %72, label %392

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %12, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %229

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %14, align 4
  store i32 %77, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %164, %76
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %432

; <label>:87:                                     ; preds = %78, %432
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sdiv i32 %90, 2
  %92 = add nsw i32 %89, %91
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %88, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %432

; <label>:103:                                    ; preds = %87
  br i1 %94, label %104, label %165

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %117, %122
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %463

; <label>:133:                                    ; preds = %124, %463
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %463

; <label>:142:                                    ; preds = %133
  br label %165

; <label>:143:                                    ; preds = %104
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %464

; <label>:153:                                    ; preds = %144, %464
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %464

; <label>:164:                                    ; preds = %153
  br label %78

; <label>:165:                                    ; preds = %142, %103
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sdiv i32 %168, 2
  %170 = add nsw i32 %167, %169
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %228

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %14, align 4
  store i32 %173, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %223, %172
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %467

; <label>:183:                                    ; preds = %174, %467
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %184, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %467

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %226

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %487

; <label>:208:                                    ; preds = %199, %487
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %212)
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %487

; <label>:222:                                    ; preds = %208
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  br label %174

; <label>:226:                                    ; preds = %198
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %228

; <label>:228:                                    ; preds = %226, %165
  br label %229

; <label>:229:                                    ; preds = %228, %72
  %230 = load i32, i32* %12, align 4
  %231 = srem i32 %230, 2
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %370

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %14, align 4
  store i32 %234, i32* %15, align 4
  br label %235

; <label>:235:                                    ; preds = %320, %233
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %493

; <label>:244:                                    ; preds = %235, %493
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sdiv i32 %248, 2
  %250 = add nsw i32 %246, %249
  %251 = sub nsw i32 %250, 1
  %252 = icmp sle i32 %245, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %493

; <label>:261:                                    ; preds = %244
  br i1 %252, label %262, label %323

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %513

; <label>:271:                                    ; preds = %262, %513
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  %276 = load i32, i32* %15, align 4
  %277 = sub nsw i32 %275, %276
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %277, %278
  store i32 %279, i32* %16, align 4
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %284, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %513

; <label>:299:                                    ; preds = %271
  br i1 %290, label %300, label %319

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %578

; <label>:309:                                    ; preds = %300, %578
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %578

; <label>:318:                                    ; preds = %309
  br label %323

; <label>:319:                                    ; preds = %299
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %15, align 4
  br label %235

; <label>:323:                                    ; preds = %318, %261
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* %12, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sdiv i32 %327, 2
  %329 = add nsw i32 %325, %328
  %330 = icmp eq i32 %324, %329
  br i1 %330, label %331, label %351

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %14, align 4
  store i32 %332, i32* %15, align 4
  br label %333

; <label>:333:                                    ; preds = %346, %331
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %335, %336
  %338 = sub nsw i32 %337, 1
  %339 = icmp sle i32 %334, %338
  br i1 %339, label %340, label %349

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %344)
  br label %346

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %15, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %15, align 4
  br label %333

; <label>:349:                                    ; preds = %333
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %351

; <label>:351:                                    ; preds = %349, %323
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %579

; <label>:360:                                    ; preds = %351, %579
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %579

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %229
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %580

; <label>:380:                                    ; preds = %371, %580
  %381 = load i32, i32* %14, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %14, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %580

; <label>:391:                                    ; preds = %380
  br label %65

; <label>:392:                                    ; preds = %65
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %585

; <label>:402:                                    ; preds = %393, %585
  %403 = load i32, i32* %12, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %12, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %585

; <label>:413:                                    ; preds = %402
  br label %60

; <label>:414:                                    ; preds = %60
  ret i32 0

; <label>:415:                                    ; preds = %9, %0
  %416 = alloca i32, align 4
  %417 = alloca [501 x i8], align 16
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  store i32 0, i32* %419, align 4
  %423 = getelementptr inbounds [501 x i8], [501 x i8]* %417, i32 0, i32 0
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %423)
  store i32 0, i32* %418, align 4
  br label %9

; <label>:425:                                    ; preds = %37, %28
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp ne i32 %430, 0
  br label %37

; <label>:432:                                    ; preds = %87, %78
  %433 = load i32, i32* %15, align 4
  %434 = load i32, i32* %14, align 4
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 %435, 2
  %437 = mul i32 %436, 2
  %438 = sub i32 %435, 2
  %439 = mul i32 %438, 2
  %440 = sub i32 0, %435
  %441 = add i32 %440, 2
  %442 = sdiv i32 %435, 2
  %443 = shl i32 %434, %442
  %444 = shl i32 %434, %442
  %445 = sub i32 %434, %442
  %446 = mul i32 %445, %442
  %447 = shl i32 %434, %442
  %448 = sub i32 0, %434
  %449 = add i32 %448, %442
  %450 = shl i32 %434, %442
  %451 = add nsw i32 %434, %442
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = shl i32 %451, 1
  %459 = sub i32 0, %451
  %460 = add i32 %459, 1
  %461 = sub nsw i32 %451, 1
  %462 = icmp sle i32 %433, %461
  br label %87

; <label>:463:                                    ; preds = %133, %124
  br label %133

; <label>:464:                                    ; preds = %153, %144
  %465 = load i32, i32* %15, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %15, align 4
  br label %153

; <label>:467:                                    ; preds = %183, %174
  %468 = load i32, i32* %15, align 4
  %469 = load i32, i32* %14, align 4
  %470 = load i32, i32* %12, align 4
  %471 = add nsw i32 %469, %470
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = shl i32 %471, 1
  %476 = shl i32 %471, 1
  %477 = sub i32 %471, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = sub i32 0, %471
  %482 = add i32 %481, 1
  %483 = sub i32 0, %471
  %484 = add i32 %483, 1
  %485 = sub nsw i32 %471, 1
  %486 = icmp sle i32 %468, %485
  br label %183

; <label>:487:                                    ; preds = %208, %199
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %491)
  br label %208

; <label>:493:                                    ; preds = %244, %235
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* %14, align 4
  %496 = load i32, i32* %12, align 4
  %497 = sub nsw i32 %496, 1
  %498 = shl i32 %497, 2
  %499 = sdiv i32 %497, 2
  %500 = sub i32 %495, %499
  %501 = mul i32 %500, %499
  %502 = sub i32 %495, %499
  %503 = mul i32 %502, %499
  %504 = sub i32 0, %495
  %505 = add i32 %504, %499
  %506 = sub i32 %495, %499
  %507 = mul i32 %506, %499
  %508 = add nsw i32 %495, %499
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub nsw i32 %508, 1
  %512 = icmp sle i32 %494, %511
  br label %244

; <label>:513:                                    ; preds = %271, %262
  %514 = load i32, i32* %14, align 4
  %515 = load i32, i32* %12, align 4
  %516 = sub i32 %514, %515
  %517 = mul i32 %516, %515
  %518 = sub i32 %514, %515
  %519 = mul i32 %518, %515
  %520 = shl i32 %514, %515
  %521 = shl i32 %514, %515
  %522 = shl i32 %514, %515
  %523 = sub i32 %514, %515
  %524 = mul i32 %523, %515
  %525 = sub i32 0, %514
  %526 = add i32 %525, %515
  %527 = sub i32 0, %514
  %528 = add i32 %527, %515
  %529 = sub i32 %514, %515
  %530 = mul i32 %529, %515
  %531 = shl i32 %514, %515
  %532 = add nsw i32 %514, %515
  %533 = shl i32 %532, 1
  %534 = shl i32 %532, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %532, 1
  %538 = sub i32 0, %532
  %539 = add i32 %538, 1
  %540 = sub nsw i32 %532, 1
  %541 = load i32, i32* %15, align 4
  %542 = sub i32 %540, %541
  %543 = mul i32 %542, %541
  %544 = sub i32 %540, %541
  %545 = mul i32 %544, %541
  %546 = sub i32 %540, %541
  %547 = mul i32 %546, %541
  %548 = sub i32 %540, %541
  %549 = mul i32 %548, %541
  %550 = shl i32 %540, %541
  %551 = sub i32 %540, %541
  %552 = mul i32 %551, %541
  %553 = sub i32 %540, %541
  %554 = mul i32 %553, %541
  %555 = sub i32 0, %540
  %556 = add i32 %555, %541
  %557 = sub i32 %540, %541
  %558 = mul i32 %557, %541
  %559 = sub nsw i32 %540, %541
  %560 = load i32, i32* %14, align 4
  %561 = sub i32 %559, %560
  %562 = mul i32 %561, %560
  %563 = shl i32 %559, %560
  %564 = sub i32 0, %559
  %565 = add i32 %564, %560
  %566 = add nsw i32 %559, %560
  store i32 %566, i32* %16, align 4
  %567 = load i32, i32* %15, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = load i32, i32* %16, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp ne i32 %571, %576
  br label %271

; <label>:578:                                    ; preds = %309, %300
  br label %309

; <label>:579:                                    ; preds = %360, %351
  br label %360

; <label>:580:                                    ; preds = %380, %371
  %581 = load i32, i32* %14, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = add nsw i32 %581, 1
  store i32 %584, i32* %14, align 4
  br label %380

; <label>:585:                                    ; preds = %402, %393
  %586 = load i32, i32* %12, align 4
  %587 = shl i32 %586, 1
  %588 = add nsw i32 %586, 1
  store i32 %588, i32* %12, align 4
  br label %402
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
