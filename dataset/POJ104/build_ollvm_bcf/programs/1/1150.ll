; ModuleID = 'source-C-CXX/1/1150.cpp'
source_filename = "source-C-CXX/1/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  br i1 %8, label %9, label %507

; <label>:9:                                      ; preds = %0, %507
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [26 x i32], align 16
  %15 = alloca [1000 x [10 x i8]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %25 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 104, i32 16, i1 false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %16, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %507

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %88, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %525

; <label>:45:                                     ; preds = %36, %525
  %46 = load i32, i32* %16, align 4
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
  br i1 %56, label %57, label %525

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %89

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %15, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %62, i8* %66)
  br label %68

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %529

; <label>:77:                                     ; preds = %68, %529
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %529

; <label>:88:                                     ; preds = %77
  br label %36

; <label>:89:                                     ; preds = %57
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %540

; <label>:98:                                     ; preds = %89, %540
  store i8 65, i8* %17, align 1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %540

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %278, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %541

; <label>:117:                                    ; preds = %108, %541
  %118 = load i8, i8* %17, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 90
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %541

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %279

; <label>:130:                                    ; preds = %129
  store i32 1, i32* %18, align 4
  br label %131

; <label>:131:                                    ; preds = %238, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %545

; <label>:140:                                    ; preds = %131, %545
  %141 = load i32, i32* %18, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %545

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %239

; <label>:153:                                    ; preds = %152
  store i32 0, i32* %19, align 4
  br label %154

; <label>:154:                                    ; preds = %196, %153
  %155 = load i32, i32* %19, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %199

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %549

; <label>:166:                                    ; preds = %157, %549
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %15, i64 0, i64 %168
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i8, i8* %17, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %174, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %549

; <label>:186:                                    ; preds = %166
  br i1 %177, label %187, label %195

; <label>:187:                                    ; preds = %186
  %188 = load i8, i8* %17, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 65
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %195

; <label>:195:                                    ; preds = %187, %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %19, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %19, align 4
  br label %154

; <label>:199:                                    ; preds = %154
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %561

; <label>:208:                                    ; preds = %199, %561
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %561

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %562

; <label>:227:                                    ; preds = %218, %562
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %18, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %562

; <label>:238:                                    ; preds = %227
  br label %131

; <label>:239:                                    ; preds = %152
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %568

; <label>:248:                                    ; preds = %239, %568
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %568

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %569

; <label>:267:                                    ; preds = %258, %569
  %268 = load i8, i8* %17, align 1
  %269 = add i8 %268, 1
  store i8 %269, i8* %17, align 1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %569

; <label>:278:                                    ; preds = %267
  br label %108

; <label>:279:                                    ; preds = %129
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %585

; <label>:288:                                    ; preds = %279, %585
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %585

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %371, %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %586

; <label>:307:                                    ; preds = %298, %586
  %308 = load i32, i32* %22, align 4
  %309 = icmp slt i32 %308, 26
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %586

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %372

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %589

; <label>:328:                                    ; preds = %319, %589
  %329 = load i32, i32* %20, align 4
  %330 = load i32, i32* %22, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %329, %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %589

; <label>:343:                                    ; preds = %328
  br i1 %334, label %344, label %350

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %22, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %20, align 4
  %349 = load i32, i32* %22, align 4
  store i32 %349, i32* %21, align 4
  br label %350

; <label>:350:                                    ; preds = %344, %343
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %596

; <label>:360:                                    ; preds = %351, %596
  %361 = load i32, i32* %22, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %22, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %596

; <label>:371:                                    ; preds = %360
  br label %298

; <label>:372:                                    ; preds = %318
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %603

; <label>:381:                                    ; preds = %372, %603
  %382 = load i32, i32* %21, align 4
  %383 = add nsw i32 65, %382
  %384 = trunc i32 %383 to i8
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* %20, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %23, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %603

; <label>:398:                                    ; preds = %381
  br label %399

; <label>:399:                                    ; preds = %487, %398
  %400 = load i32, i32* %23, align 4
  %401 = load i32, i32* %11, align 4
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %403, label %488

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %614

; <label>:412:                                    ; preds = %403, %614
  store i32 0, i32* %24, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %614

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %445, %421
  %423 = load i32, i32* %24, align 4
  %424 = icmp slt i32 %423, 10
  br i1 %424, label %425, label %448

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %23, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %15, i64 0, i64 %427
  %429 = load i32, i32* %24, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i8], [10 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = load i32, i32* %21, align 4
  %435 = add nsw i32 65, %434
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %444

; <label>:437:                                    ; preds = %425
  %438 = load i32, i32* %23, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %444

; <label>:444:                                    ; preds = %437, %425
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %24, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %24, align 4
  br label %422

; <label>:448:                                    ; preds = %422
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %615

; <label>:457:                                    ; preds = %448, %615
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %615

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %616

; <label>:476:                                    ; preds = %467, %616
  %477 = load i32, i32* %23, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %23, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %616

; <label>:487:                                    ; preds = %476
  br label %399

; <label>:488:                                    ; preds = %399
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %621

; <label>:497:                                    ; preds = %488, %621
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %621

; <label>:506:                                    ; preds = %497
  ret i32 0

; <label>:507:                                    ; preds = %9, %0
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca [1000 x i32], align 16
  %512 = alloca [26 x i32], align 16
  %513 = alloca [1000 x [10 x i8]], align 16
  %514 = alloca i32, align 4
  %515 = alloca i8, align 1
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  store i32 0, i32* %508, align 4
  store i32 0, i32* %510, align 4
  %523 = bitcast [26 x i32]* %512 to i8*
  call void @llvm.memset.p0i8.i64(i8* %523, i8 0, i64 104, i32 16, i1 false)
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %509)
  store i32 1, i32* %514, align 4
  br label %9

; <label>:525:                                    ; preds = %45, %36
  %526 = load i32, i32* %16, align 4
  %527 = load i32, i32* %11, align 4
  %528 = icmp sle i32 %526, %527
  br label %45

; <label>:529:                                    ; preds = %77, %68
  %530 = load i32, i32* %16, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %530
  %538 = add i32 %537, 1
  %539 = add nsw i32 %530, 1
  store i32 %539, i32* %16, align 4
  br label %77

; <label>:540:                                    ; preds = %98, %89
  store i8 65, i8* %17, align 1
  br label %98

; <label>:541:                                    ; preds = %117, %108
  %542 = load i8, i8* %17, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp sle i32 %543, 90
  br label %117

; <label>:545:                                    ; preds = %140, %131
  %546 = load i32, i32* %18, align 4
  %547 = load i32, i32* %11, align 4
  %548 = icmp sle i32 %546, %547
  br label %140

; <label>:549:                                    ; preds = %166, %157
  %550 = load i32, i32* %18, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %15, i64 0, i64 %551
  %553 = load i32, i32* %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i8], [10 x i8]* %552, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = load i8, i8* %17, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %557, %559
  br label %166

; <label>:561:                                    ; preds = %208, %199
  br label %208

; <label>:562:                                    ; preds = %227, %218
  %563 = load i32, i32* %18, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %563, 1
  %567 = add nsw i32 %563, 1
  store i32 %567, i32* %18, align 4
  br label %227

; <label>:568:                                    ; preds = %248, %239
  br label %248

; <label>:569:                                    ; preds = %267, %258
  %570 = load i8, i8* %17, align 1
  %571 = sub i8 %570, 1
  %572 = mul i8 %571, 1
  %573 = shl i8 %570, 1
  %574 = shl i8 %570, 1
  %575 = sub i8 0, %570
  %576 = add i8 %575, 1
  %577 = sub i8 %570, 1
  %578 = mul i8 %577, 1
  %579 = shl i8 %570, 1
  %580 = sub i8 0, %570
  %581 = add i8 %580, 1
  %582 = sub i8 0, %570
  %583 = add i8 %582, 1
  %584 = add i8 %570, 1
  store i8 %584, i8* %17, align 1
  br label %267

; <label>:585:                                    ; preds = %288, %279
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %288

; <label>:586:                                    ; preds = %307, %298
  %587 = load i32, i32* %22, align 4
  %588 = icmp slt i32 %587, 26
  br label %307

; <label>:589:                                    ; preds = %328, %319
  %590 = load i32, i32* %20, align 4
  %591 = load i32, i32* %22, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp slt i32 %590, %594
  br label %328

; <label>:596:                                    ; preds = %360, %351
  %597 = load i32, i32* %22, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = add nsw i32 %597, 1
  store i32 %602, i32* %22, align 4
  br label %360

; <label>:603:                                    ; preds = %381, %372
  %604 = load i32, i32* %21, align 4
  %605 = sub i32 65, %604
  %606 = mul i32 %605, %604
  %607 = add nsw i32 65, %604
  %608 = trunc i32 %607 to i8
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %611 = load i32, i32* %20, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %610, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %23, align 4
  br label %381

; <label>:614:                                    ; preds = %412, %403
  store i32 0, i32* %24, align 4
  br label %412

; <label>:615:                                    ; preds = %457, %448
  br label %457

; <label>:616:                                    ; preds = %476, %467
  %617 = load i32, i32* %23, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = add nsw i32 %617, 1
  store i32 %620, i32* %23, align 4
  br label %476

; <label>:621:                                    ; preds = %497, %488
  br label %497
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
