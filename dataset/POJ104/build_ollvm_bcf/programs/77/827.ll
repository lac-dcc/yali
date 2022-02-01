; ModuleID = 'source-C-CXX/77/827.cpp'
source_filename = "source-C-CXX/77/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  %7 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %340, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %343

; <label>:11:                                     ; preds = %8
  store i32 10, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %338, %11
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %344

; <label>:21:                                     ; preds = %12, %344
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 50
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %344

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %339

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %318

; <label>:38:                                     ; preds = %33
  store i32 10, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %316, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 50
  br i1 %41, label %42, label %317

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46, %42
  br label %296

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %347

; <label>:60:                                     ; preds = %51, %347
  store i32 10, i32* %5, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %347

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %292, %69
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 50
  br i1 %72, label %73, label %295

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %103, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %348

; <label>:86:                                     ; preds = %77, %348
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %348

; <label>:98:                                     ; preds = %86
  br i1 %89, label %103, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99, %98, %73
  br label %292

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %352

; <label>:113:                                    ; preds = %104, %352
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp eq i32 %116, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %352

; <label>:129:                                    ; preds = %113
  br i1 %120, label %130, label %273

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %364

; <label>:139:                                    ; preds = %130, %364
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp sgt i32 %142, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %364

; <label>:155:                                    ; preds = %139
  br i1 %146, label %156, label %273

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %384

; <label>:165:                                    ; preds = %156, %384
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %384

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %273

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = sdiv i32 %181, 10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %183
  store i8 122, i8* %184, align 1
  %185 = load i32, i32* %3, align 4
  %186 = sdiv i32 %185, 10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %187
  store i8 113, i8* %188, align 1
  %189 = load i32, i32* %4, align 4
  %190 = sdiv i32 %189, 10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %191
  store i8 115, i8* %192, align 1
  %193 = load i32, i32* %5, align 4
  %194 = sdiv i32 %193, 10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %195
  store i8 108, i8* %196, align 1
  store i32 5, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %269, %180
  %198 = load i32, i32* %6, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %272

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %401

; <label>:209:                                    ; preds = %200, %401
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sdiv i32 %211, 10
  %213 = icmp eq i32 %210, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %401

; <label>:222:                                    ; preds = %209
  br i1 %213, label %256, label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sdiv i32 %225, 10
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %256, label %228

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %419

; <label>:237:                                    ; preds = %228, %419
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sdiv i32 %239, 10
  %241 = icmp eq i32 %238, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %419

; <label>:250:                                    ; preds = %237
  br i1 %241, label %256, label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sdiv i32 %253, 10
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %267

; <label>:256:                                    ; preds = %251, %250, %223, %222
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %6, align 4
  %264 = mul nsw i32 %263, 10
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %268

; <label>:267:                                    ; preds = %251
  br label %269

; <label>:268:                                    ; preds = %256
  br label %269

; <label>:269:                                    ; preds = %268, %267
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %6, align 4
  br label %197

; <label>:272:                                    ; preds = %197
  br label %273

; <label>:273:                                    ; preds = %272, %179, %155, %129
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %428

; <label>:282:                                    ; preds = %273, %428
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %428

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %103
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 10
  store i32 %294, i32* %5, align 4
  br label %70

; <label>:295:                                    ; preds = %70
  br label %296

; <label>:296:                                    ; preds = %295, %50
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %429

; <label>:305:                                    ; preds = %296, %429
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %429

; <label>:316:                                    ; preds = %305
  br label %39

; <label>:317:                                    ; preds = %39
  br label %318

; <label>:318:                                    ; preds = %317, %37
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %445

; <label>:327:                                    ; preds = %318, %445
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 10
  store i32 %329, i32* %3, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %445

; <label>:338:                                    ; preds = %327
  br label %12

; <label>:339:                                    ; preds = %32
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, 10
  store i32 %342, i32* %2, align 4
  br label %8

; <label>:343:                                    ; preds = %8
  ret i32 0

; <label>:344:                                    ; preds = %21, %12
  %345 = load i32, i32* %3, align 4
  %346 = icmp sle i32 %345, 50
  br label %21

; <label>:347:                                    ; preds = %60, %51
  store i32 10, i32* %5, align 4
  br label %60

; <label>:348:                                    ; preds = %86, %77
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %3, align 4
  %351 = icmp eq i32 %349, %350
  br label %86

; <label>:352:                                    ; preds = %113, %104
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 0, %353
  %356 = add i32 %355, %354
  %357 = add nsw i32 %353, %354
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 %358, %359
  %361 = mul i32 %360, %359
  %362 = add nsw i32 %358, %359
  %363 = icmp eq i32 %357, %362
  br label %113

; <label>:364:                                    ; preds = %139, %130
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 %365, %366
  %368 = mul i32 %367, %366
  %369 = shl i32 %365, %366
  %370 = sub i32 %365, %366
  %371 = mul i32 %370, %366
  %372 = add nsw i32 %365, %366
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %3, align 4
  %375 = shl i32 %373, %374
  %376 = shl i32 %373, %374
  %377 = sub i32 0, %373
  %378 = add i32 %377, %374
  %379 = shl i32 %373, %374
  %380 = sub i32 %373, %374
  %381 = mul i32 %380, %374
  %382 = add nsw i32 %373, %374
  %383 = icmp sgt i32 %372, %382
  br label %139

; <label>:384:                                    ; preds = %165, %156
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = shl i32 %385, %386
  %390 = shl i32 %385, %386
  %391 = sub i32 0, %385
  %392 = add i32 %391, %386
  %393 = shl i32 %385, %386
  %394 = sub i32 %385, %386
  %395 = mul i32 %394, %386
  %396 = sub i32 0, %385
  %397 = add i32 %396, %386
  %398 = add nsw i32 %385, %386
  %399 = load i32, i32* %3, align 4
  %400 = icmp slt i32 %398, %399
  br label %165

; <label>:401:                                    ; preds = %209, %200
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %2, align 4
  %404 = shl i32 %403, 10
  %405 = sub i32 %403, 10
  %406 = mul i32 %405, 10
  %407 = sub i32 %403, 10
  %408 = mul i32 %407, 10
  %409 = sub i32 %403, 10
  %410 = mul i32 %409, 10
  %411 = shl i32 %403, 10
  %412 = sub i32 %403, 10
  %413 = mul i32 %412, 10
  %414 = shl i32 %403, 10
  %415 = sub i32 %403, 10
  %416 = mul i32 %415, 10
  %417 = sdiv i32 %403, 10
  %418 = icmp eq i32 %402, %417
  br label %209

; <label>:419:                                    ; preds = %237, %228
  %420 = load i32, i32* %6, align 4
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 %421, 10
  %423 = mul i32 %422, 10
  %424 = sub i32 %421, 10
  %425 = mul i32 %424, 10
  %426 = sdiv i32 %421, 10
  %427 = icmp eq i32 %420, %426
  br label %237

; <label>:428:                                    ; preds = %282, %273
  br label %282

; <label>:429:                                    ; preds = %305, %296
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = sub i32 %430, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %430
  %438 = add i32 %437, 1
  %439 = shl i32 %430, 1
  %440 = sub i32 0, %430
  %441 = add i32 %440, 1
  %442 = sub i32 %430, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %430, 1
  store i32 %444, i32* %4, align 4
  br label %305

; <label>:445:                                    ; preds = %327, %318
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 10
  %449 = sub i32 %446, 10
  %450 = mul i32 %449, 10
  %451 = sub i32 %446, 10
  %452 = mul i32 %451, 10
  %453 = sub i32 0, %446
  %454 = add i32 %453, 10
  %455 = add nsw i32 %446, 10
  store i32 %455, i32* %3, align 4
  br label %327
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
