; ModuleID = 'source-C-CXX/77/815.cpp'
source_filename = "source-C-CXX/77/815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_815.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %265, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %268

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %243, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %246

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %363

; <label>:29:                                     ; preds = %20, %363
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %363

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41
  br label %243

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %367

; <label>:52:                                     ; preds = %43, %367
  store i32 1, i32* %5, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %367

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %239, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %368

; <label>:71:                                     ; preds = %62, %368
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 5
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %368

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %242

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %91, label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %87, %83
  br label %239

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %371

; <label>:101:                                    ; preds = %92, %371
  store i32 1, i32* %6, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %371

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %237, %110
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %112, 5
  br i1 %113, label %114, label %238

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %372

; <label>:123:                                    ; preds = %114, %372
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %372

; <label>:135:                                    ; preds = %123
  br i1 %126, label %144, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %140, %136, %135
  br label %217

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %376

; <label>:154:                                    ; preds = %145, %376
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp eq i32 %157, %160
  %162 = zext i1 %161 to i32
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp sgt i32 %165, %168
  %170 = zext i1 %169 to i32
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %171, %172
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = zext i1 %175 to i32
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 3
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %376

; <label>:192:                                    ; preds = %154
  br i1 %183, label %193, label %195

; <label>:193:                                    ; preds = %192
  %194 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 2
  store i8 122, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %193, %192
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %476

; <label>:204:                                    ; preds = %195, %476
  %205 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 4
  store i8 113, i8* %205, align 1
  %206 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 1
  store i8 115, i8* %206, align 1
  %207 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 5
  store i8 108, i8* %207, align 1
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %476

; <label>:216:                                    ; preds = %204
  br label %217

; <label>:217:                                    ; preds = %216, %144
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %480

; <label>:226:                                    ; preds = %217, %480
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %480

; <label>:237:                                    ; preds = %226
  br label %111

; <label>:238:                                    ; preds = %111
  br label %239

; <label>:239:                                    ; preds = %238, %91
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %62

; <label>:242:                                    ; preds = %82
  br label %243

; <label>:243:                                    ; preds = %242, %42
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  br label %17

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %494

; <label>:255:                                    ; preds = %246, %494
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %494

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  br label %13

; <label>:268:                                    ; preds = %13
  store i32 5, i32* %2, align 4
  br label %269

; <label>:269:                                    ; preds = %361, %268
  %270 = load i32, i32* %2, align 4
  %271 = icmp sge i32 %270, 1
  br i1 %271, label %272, label %362

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %495

; <label>:281:                                    ; preds = %272, %495
  %282 = load i32, i32* %2, align 4
  %283 = icmp ne i32 %282, 3
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %495

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %322

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %498

; <label>:302:                                    ; preds = %293, %498
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = load i32, i32* %2, align 4
  %310 = mul nsw i32 10, %309
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %498

; <label>:321:                                    ; preds = %302
  br label %322

; <label>:322:                                    ; preds = %321, %292
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %514

; <label>:331:                                    ; preds = %322, %514
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %514

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %515

; <label>:350:                                    ; preds = %341, %515
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %2, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %515

; <label>:361:                                    ; preds = %350
  br label %269

; <label>:362:                                    ; preds = %269
  ret i32 0

; <label>:363:                                    ; preds = %29, %20
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %4, align 4
  %366 = icmp eq i32 %364, %365
  br label %29

; <label>:367:                                    ; preds = %52, %43
  store i32 1, i32* %5, align 4
  br label %52

; <label>:368:                                    ; preds = %71, %62
  %369 = load i32, i32* %5, align 4
  %370 = icmp sle i32 %369, 5
  br label %71

; <label>:371:                                    ; preds = %101, %92
  store i32 1, i32* %6, align 4
  br label %101

; <label>:372:                                    ; preds = %123, %114
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %6, align 4
  %375 = icmp eq i32 %373, %374
  br label %123

; <label>:376:                                    ; preds = %154, %145
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 %377, %378
  %380 = mul i32 %379, %378
  %381 = shl i32 %377, %378
  %382 = sub i32 %377, %378
  %383 = mul i32 %382, %378
  %384 = sub i32 0, %377
  %385 = add i32 %384, %378
  %386 = sub i32 %377, %378
  %387 = mul i32 %386, %378
  %388 = sub i32 0, %377
  %389 = add i32 %388, %378
  %390 = add nsw i32 %377, %378
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %6, align 4
  %393 = shl i32 %391, %392
  %394 = sub i32 0, %391
  %395 = add i32 %394, %392
  %396 = sub i32 0, %391
  %397 = add i32 %396, %392
  %398 = sub i32 %391, %392
  %399 = mul i32 %398, %392
  %400 = sub i32 0, %391
  %401 = add i32 %400, %392
  %402 = sub i32 %391, %392
  %403 = mul i32 %402, %392
  %404 = sub i32 %391, %392
  %405 = mul i32 %404, %392
  %406 = add nsw i32 %391, %392
  %407 = icmp eq i32 %390, %406
  %408 = zext i1 %407 to i32
  store i32 %408, i32* %8, align 4
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %6, align 4
  %411 = shl i32 %409, %410
  %412 = shl i32 %409, %410
  %413 = sub i32 %409, %410
  %414 = mul i32 %413, %410
  %415 = shl i32 %409, %410
  %416 = shl i32 %409, %410
  %417 = shl i32 %409, %410
  %418 = add nsw i32 %409, %410
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sub i32 %419, %420
  %422 = mul i32 %421, %420
  %423 = sub i32 0, %419
  %424 = add i32 %423, %420
  %425 = shl i32 %419, %420
  %426 = shl i32 %419, %420
  %427 = sub i32 0, %419
  %428 = add i32 %427, %420
  %429 = sub i32 %419, %420
  %430 = mul i32 %429, %420
  %431 = sub i32 %419, %420
  %432 = mul i32 %431, %420
  %433 = sub i32 %419, %420
  %434 = mul i32 %433, %420
  %435 = add nsw i32 %419, %420
  %436 = icmp sgt i32 %418, %435
  %437 = zext i1 %436 to i32
  store i32 %437, i32* %9, align 4
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 0, %438
  %441 = add i32 %440, %439
  %442 = sub i32 %438, %439
  %443 = mul i32 %442, %439
  %444 = sub i32 0, %438
  %445 = add i32 %444, %439
  %446 = shl i32 %438, %439
  %447 = sub i32 0, %438
  %448 = add i32 %447, %439
  %449 = sub i32 0, %438
  %450 = add i32 %449, %439
  %451 = sub i32 0, %438
  %452 = add i32 %451, %439
  %453 = sub i32 0, %438
  %454 = add i32 %453, %439
  %455 = add nsw i32 %438, %439
  %456 = load i32, i32* %4, align 4
  %457 = icmp slt i32 %455, %456
  %458 = zext i1 %457 to i32
  store i32 %458, i32* %10, align 4
  %459 = load i32, i32* %8, align 4
  %460 = load i32, i32* %9, align 4
  %461 = sub i32 %459, %460
  %462 = mul i32 %461, %460
  %463 = shl i32 %459, %460
  %464 = add nsw i32 %459, %460
  %465 = load i32, i32* %10, align 4
  %466 = sub i32 %464, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 %464, %465
  %469 = mul i32 %468, %465
  %470 = shl i32 %464, %465
  %471 = sub i32 0, %464
  %472 = add i32 %471, %465
  %473 = add nsw i32 %464, %465
  store i32 %473, i32* %7, align 4
  %474 = load i32, i32* %7, align 4
  %475 = icmp eq i32 %474, 3
  br label %154

; <label>:476:                                    ; preds = %204, %195
  %477 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 4
  store i8 113, i8* %477, align 1
  %478 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 1
  store i8 115, i8* %478, align 1
  %479 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 5
  store i8 108, i8* %479, align 1
  br label %204

; <label>:480:                                    ; preds = %226, %217
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = shl i32 %481, 1
  %485 = sub i32 %481, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %481
  %488 = add i32 %487, 1
  %489 = shl i32 %481, 1
  %490 = sub i32 0, %481
  %491 = add i32 %490, 1
  %492 = shl i32 %481, 1
  %493 = add nsw i32 %481, 1
  store i32 %493, i32* %6, align 4
  br label %226

; <label>:494:                                    ; preds = %255, %246
  br label %255

; <label>:495:                                    ; preds = %281, %272
  %496 = load i32, i32* %2, align 4
  %497 = icmp ne i32 %496, 3
  br label %281

; <label>:498:                                    ; preds = %302, %293
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* %2, align 4
  %506 = sub i32 0, 10
  %507 = add i32 %506, %505
  %508 = sub i32 10, %505
  %509 = mul i32 %508, %505
  %510 = shl i32 10, %505
  %511 = mul nsw i32 10, %505
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:514:                                    ; preds = %331, %322
  br label %331

; <label>:515:                                    ; preds = %350, %341
  %516 = load i32, i32* %2, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, -1
  %519 = shl i32 %516, -1
  %520 = add nsw i32 %516, -1
  store i32 %520, i32* %2, align 4
  br label %350
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_815.cpp() #0 section ".text.startup" {
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
