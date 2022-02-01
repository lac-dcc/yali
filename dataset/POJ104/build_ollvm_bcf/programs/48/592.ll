; ModuleID = 'source-C-CXX/48/592.cpp'
source_filename = "source-C-CXX/48/592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 501, i32 16, i1 false)
  %9 = bitcast i8* %8 to [501 x i8]*
  %10 = getelementptr [501 x i8], [501 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %401

; <label>:28:                                     ; preds = %19, %401
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %401

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %402

; <label>:50:                                     ; preds = %41, %402
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %402

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %379, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %404

; <label>:70:                                     ; preds = %61, %404
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %404

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %382

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %214

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sdiv i32 %88, 2
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %210, %87
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %94, 2
  %96 = sub nsw i32 %93, %95
  %97 = icmp sle i32 %92, %96
  br i1 %97, label %98, label %213

; <label>:98:                                     ; preds = %91
  store i32 1, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %141, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sdiv i32 %101, 2
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %144

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %112, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %104
  br label %144

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %408

; <label>:131:                                    ; preds = %122, %408
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %408

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %99

; <label>:144:                                    ; preds = %121, %99
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sdiv i32 %146, 2
  %148 = add nsw i32 %147, 1
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %209

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %409

; <label>:159:                                    ; preds = %150, %409
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 0, %160
  %162 = sdiv i32 %161, 2
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %409

; <label>:172:                                    ; preds = %159
  br label %173

; <label>:173:                                    ; preds = %206, %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sdiv i32 %175, 2
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %207

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  br label %186

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %439

; <label>:195:                                    ; preds = %186, %439
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %439

; <label>:206:                                    ; preds = %195
  br label %173

; <label>:207:                                    ; preds = %173
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:209:                                    ; preds = %207, %144
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  br label %91

; <label>:213:                                    ; preds = %91
  br label %214

; <label>:214:                                    ; preds = %213, %83
  %215 = load i32, i32* %4, align 4
  %216 = srem i32 %215, 2
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %378

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %4, align 4
  %220 = sdiv i32 %219, 2
  store i32 %220, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %376, %218
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sdiv i32 %224, 2
  %226 = sub nsw i32 %223, %225
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %377

; <label>:228:                                    ; preds = %221
  store i32 1, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %270, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %446

; <label>:238:                                    ; preds = %229, %446
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sdiv i32 %240, 2
  %242 = icmp sle i32 %239, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %446

; <label>:251:                                    ; preds = %238
  br i1 %242, label %252, label %273

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %259, %266
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %252
  br label %273

; <label>:269:                                    ; preds = %252
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  br label %229

; <label>:273:                                    ; preds = %268, %251
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %454

; <label>:282:                                    ; preds = %273, %454
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sdiv i32 %284, 2
  %286 = add nsw i32 %285, 1
  %287 = icmp eq i32 %283, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %454

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %355

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 0, %298
  %300 = sdiv i32 %299, 2
  store i32 %300, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %332, %297
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sdiv i32 %303, 2
  %305 = icmp sle i32 %302, %304
  br i1 %305, label %306, label %335

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %468

; <label>:315:                                    ; preds = %306, %468
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %321)
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %468

; <label>:331:                                    ; preds = %315
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %7, align 4
  br label %301

; <label>:335:                                    ; preds = %301
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %480

; <label>:344:                                    ; preds = %335, %480
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %480

; <label>:354:                                    ; preds = %344
  br label %355

; <label>:355:                                    ; preds = %354, %296
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %482

; <label>:365:                                    ; preds = %356, %482
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %5, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %482

; <label>:376:                                    ; preds = %365
  br label %221

; <label>:377:                                    ; preds = %221
  br label %378

; <label>:378:                                    ; preds = %377, %214
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %4, align 4
  br label %61

; <label>:382:                                    ; preds = %82
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %496

; <label>:391:                                    ; preds = %382, %496
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %496

; <label>:400:                                    ; preds = %391
  ret i32 0

; <label>:401:                                    ; preds = %28, %19
  br label %28

; <label>:402:                                    ; preds = %50, %41
  %403 = load i32, i32* %4, align 4
  store i32 %403, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %50

; <label>:404:                                    ; preds = %70, %61
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %3, align 4
  %407 = icmp sle i32 %405, %406
  br label %70

; <label>:408:                                    ; preds = %131, %122
  br label %131

; <label>:409:                                    ; preds = %159, %150
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 0, %410
  %412 = mul i32 %411, %410
  %413 = shl i32 0, %410
  %414 = sub i32 0, %410
  %415 = mul i32 %414, %410
  %416 = sub nsw i32 0, %410
  %417 = sub i32 %416, 2
  %418 = mul i32 %417, 2
  %419 = sub i32 0, %416
  %420 = add i32 %419, 2
  %421 = sub i32 %416, 2
  %422 = mul i32 %421, 2
  %423 = shl i32 %416, 2
  %424 = shl i32 %416, 2
  %425 = sdiv i32 %416, 2
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = shl i32 %425, 1
  %432 = sub i32 %425, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %425, 1
  %435 = sub i32 0, %425
  %436 = add i32 %435, 1
  %437 = shl i32 %425, 1
  %438 = add nsw i32 %425, 1
  store i32 %438, i32* %7, align 4
  br label %159

; <label>:439:                                    ; preds = %195, %186
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = add nsw i32 %440, 1
  store i32 %445, i32* %7, align 4
  br label %195

; <label>:446:                                    ; preds = %238, %229
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %4, align 4
  %449 = shl i32 %448, 2
  %450 = sub i32 0, %448
  %451 = add i32 %450, 2
  %452 = sdiv i32 %448, 2
  %453 = icmp sle i32 %447, %452
  br label %238

; <label>:454:                                    ; preds = %282, %273
  %455 = load i32, i32* %6, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 2
  %459 = sub i32 0, %456
  %460 = add i32 %459, 2
  %461 = sub i32 0, %456
  %462 = add i32 %461, 2
  %463 = sdiv i32 %456, 2
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = add nsw i32 %463, 1
  %467 = icmp eq i32 %455, %466
  br label %282

; <label>:468:                                    ; preds = %315, %306
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %7, align 4
  %471 = sub i32 %469, %470
  %472 = mul i32 %471, %470
  %473 = sub i32 %469, %470
  %474 = mul i32 %473, %470
  %475 = add nsw i32 %469, %470
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %478)
  br label %315

; <label>:480:                                    ; preds = %344, %335
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

; <label>:482:                                    ; preds = %365, %356
  %483 = load i32, i32* %5, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = shl i32 %483, 1
  %489 = sub i32 0, %483
  %490 = add i32 %489, 1
  %491 = sub i32 %483, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %483
  %494 = add i32 %493, 1
  %495 = add nsw i32 %483, 1
  store i32 %495, i32* %5, align 4
  br label %365

; <label>:496:                                    ; preds = %391, %382
  br label %391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
