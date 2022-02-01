; ModuleID = 'source-C-CXX/48/385.cpp'
source_filename = "source-C-CXX/48/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]
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
  br i1 %8, label %9, label %320

; <label>:9:                                      ; preds = %0, %320
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 500)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %320

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %300
  %28 = load i32, i32* %14, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %132, %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %329

; <label>:39:                                     ; preds = %30, %329
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = load i32, i32* %14, align 4
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = sub i64 %43, %46
  %48 = icmp ult i64 %41, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %329

; <label>:57:                                     ; preds = %39
  br i1 %48, label %58, label %135

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %128, %58
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %131

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %354

; <label>:73:                                     ; preds = %64, %354
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %80, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %354

; <label>:98:                                     ; preds = %73
  br i1 %89, label %99, label %100

; <label>:99:                                     ; preds = %98
  br label %131

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %14, align 4
  %103 = sdiv i32 %102, 2
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %122, %105
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp sle i32 %110, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  br label %109

; <label>:125:                                    ; preds = %109
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

; <label>:127:                                    ; preds = %125, %100
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %59

; <label>:131:                                    ; preds = %99, %59
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %30

; <label>:135:                                    ; preds = %57
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #5
  %142 = sub i64 %141, 2
  %143 = icmp eq i64 %139, %142
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %391

; <label>:153:                                    ; preds = %144, %391
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %391

; <label>:162:                                    ; preds = %153
  br label %301

; <label>:163:                                    ; preds = %135
  %164 = load i32, i32* %14, align 4
  %165 = sdiv i32 %164, 2
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %288, %163
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #5
  %172 = load i32, i32* %14, align 4
  %173 = sdiv i32 %172, 2
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = sub i64 %171, %175
  %177 = icmp ule i64 %169, %176
  br i1 %177, label %178, label %291

; <label>:178:                                    ; preds = %167
  store i32 1, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %284, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %392

; <label>:188:                                    ; preds = %179, %392
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sdiv i32 %190, 2
  %192 = add nsw i32 %191, 1
  %193 = icmp sle i32 %189, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %392

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %287

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %210, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %203
  br label %287

; <label>:220:                                    ; preds = %203
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %410

; <label>:229:                                    ; preds = %220, %410
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sdiv i32 %231, 2
  %233 = add nsw i32 %232, 1
  %234 = icmp eq i32 %230, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %410

; <label>:243:                                    ; preds = %229
  br i1 %234, label %244, label %265

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sub nsw i32 %245, %246
  store i32 %247, i32* %15, align 4
  br label %248

; <label>:248:                                    ; preds = %260, %244
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %250, %251
  %253 = icmp sle i32 %249, %252
  br i1 %253, label %254, label %263

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  br label %248

; <label>:263:                                    ; preds = %248
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

; <label>:265:                                    ; preds = %263, %243
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %424

; <label>:274:                                    ; preds = %265, %424
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %424

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  br label %179

; <label>:287:                                    ; preds = %219, %202
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %12, align 4
  br label %167

; <label>:291:                                    ; preds = %167
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %14, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #5
  %298 = icmp eq i64 %295, %297
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %291
  br label %301

; <label>:300:                                    ; preds = %291
  br label %27

; <label>:301:                                    ; preds = %299, %162
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %425

; <label>:310:                                    ; preds = %301, %425
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %425

; <label>:319:                                    ; preds = %310
  ret i32 0

; <label>:320:                                    ; preds = %9, %0
  %321 = alloca i32, align 4
  %322 = alloca [501 x i8], align 16
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %321, align 4
  store i32 0, i32* %325, align 4
  %327 = getelementptr inbounds [501 x i8], [501 x i8]* %322, i32 0, i32 0
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %327, i64 500)
  br label %9

; <label>:329:                                    ; preds = %39, %30
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #5
  %334 = load i32, i32* %14, align 4
  %335 = sub i32 %334, 2
  %336 = mul i32 %335, 2
  %337 = shl i32 %334, 2
  %338 = sdiv i32 %334, 2
  %339 = sext i32 %338 to i64
  %340 = shl i64 %333, %339
  %341 = sub i64 %333, %339
  %342 = mul i64 %341, %339
  %343 = sub i64 %333, %339
  %344 = mul i64 %343, %339
  %345 = shl i64 %333, %339
  %346 = shl i64 %333, %339
  %347 = sub i64 0, %333
  %348 = add i64 %347, %339
  %349 = shl i64 %333, %339
  %350 = sub i64 %333, %339
  %351 = mul i64 %350, %339
  %352 = sub i64 %333, %339
  %353 = icmp ult i64 %331, %352
  br label %39

; <label>:354:                                    ; preds = %73, %64
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %13, align 4
  %357 = shl i32 %355, %356
  %358 = sub nsw i32 %355, %356
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = load i32, i32* %12, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = sub i32 %363, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %363, 1
  %369 = sub i32 0, %363
  %370 = add i32 %369, 1
  %371 = shl i32 %363, 1
  %372 = sub i32 0, %363
  %373 = add i32 %372, 1
  %374 = shl i32 %363, 1
  %375 = add nsw i32 %363, 1
  %376 = load i32, i32* %13, align 4
  %377 = shl i32 %375, %376
  %378 = sub i32 %375, %376
  %379 = mul i32 %378, %376
  %380 = sub i32 0, %375
  %381 = add i32 %380, %376
  %382 = shl i32 %375, %376
  %383 = sub i32 %375, %376
  %384 = mul i32 %383, %376
  %385 = add nsw i32 %375, %376
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %362, %389
  br label %73

; <label>:391:                                    ; preds = %153, %144
  br label %153

; <label>:392:                                    ; preds = %188, %179
  %393 = load i32, i32* %13, align 4
  %394 = load i32, i32* %14, align 4
  %395 = sub i32 %394, 2
  %396 = mul i32 %395, 2
  %397 = sdiv i32 %394, 2
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = shl i32 %397, 1
  %404 = sub i32 %397, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %397, 1
  %407 = shl i32 %397, 1
  %408 = add nsw i32 %397, 1
  %409 = icmp sle i32 %393, %408
  br label %188

; <label>:410:                                    ; preds = %229, %220
  %411 = load i32, i32* %13, align 4
  %412 = load i32, i32* %14, align 4
  %413 = shl i32 %412, 2
  %414 = sub i32 0, %412
  %415 = add i32 %414, 2
  %416 = sdiv i32 %412, 2
  %417 = shl i32 %416, 1
  %418 = sub i32 %416, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = add nsw i32 %416, 1
  %423 = icmp eq i32 %411, %422
  br label %229

; <label>:424:                                    ; preds = %274, %265
  br label %274

; <label>:425:                                    ; preds = %310, %301
  br label %310
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
