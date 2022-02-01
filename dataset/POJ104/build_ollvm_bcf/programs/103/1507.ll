; ModuleID = 'source-C-CXX/103/1507.cpp'
source_filename = "source-C-CXX/103/1507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]
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
  br i1 %8, label %9, label %477

; <label>:9:                                      ; preds = %0, %477
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %14)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %477

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %52, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 11
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 2.000000e+00, double %35) #2
  %37 = load i32, i32* %13, align 4
  %38 = sitofp i32 %37 to double
  %39 = fcmp ogt double %36, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %11, align 4
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 2.000000e+00, double %46) #2
  %48 = fsub double %43, %47
  %49 = fadd double %48, 1.000000e+00
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %17, align 4
  br label %55

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %30

; <label>:55:                                     ; preds = %40, %30
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %489

; <label>:64:                                     ; preds = %55, %489
  store i32 0, i32* %11, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %489

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %152, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %490

; <label>:83:                                     ; preds = %74, %490
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %84, 11
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %490

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %153

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %493

; <label>:104:                                    ; preds = %95, %493
  %105 = load i32, i32* %11, align 4
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double 2.000000e+00, double %106) #2
  %108 = load i32, i32* %14, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp ogt double %107, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %493

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %131

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double 2.000000e+00, double %126) #2
  %128 = fsub double %123, %127
  %129 = fadd double %128, 1.000000e+00
  %130 = fptosi double %129 to i32
  store i32 %130, i32* %18, align 4
  br label %153

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %500

; <label>:141:                                    ; preds = %132, %500
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %500

; <label>:152:                                    ; preds = %141
  br label %74

; <label>:153:                                    ; preds = %120, %94
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %507

; <label>:162:                                    ; preds = %153, %507
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %507

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %476, %171
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %16, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %343

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %18, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %508

; <label>:189:                                    ; preds = %180, %508
  %190 = load i32, i32* %15, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sitofp i32 %191 to double
  %193 = call double @pow(double 2.000000e+00, double %192) #2
  %194 = load i32, i32* %17, align 4
  %195 = sitofp i32 %194 to double
  %196 = fadd double %193, %195
  %197 = fsub double %196, 1.000000e+00
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %197)
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %508

; <label>:207:                                    ; preds = %189
  ret i32 0

; <label>:208:                                    ; preds = %176
  br label %209

; <label>:209:                                    ; preds = %322, %208
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %16, align 4
  %214 = load i32, i32* %17, align 4
  %215 = srem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %17, align 4
  %219 = sdiv i32 %218, 2
  store i32 %219, i32* %17, align 4
  br label %247

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %17, align 4
  %222 = srem i32 %221, 2
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %17, align 4
  %226 = sdiv i32 %225, 2
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  br label %228

; <label>:228:                                    ; preds = %224, %220
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %536

; <label>:237:                                    ; preds = %228, %536
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %536

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246, %217
  %248 = load i32, i32* %18, align 4
  %249 = srem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %18, align 4
  %253 = sdiv i32 %252, 2
  store i32 %253, i32* %18, align 4
  br label %281

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %537

; <label>:263:                                    ; preds = %254, %537
  %264 = load i32, i32* %18, align 4
  %265 = srem i32 %264, 2
  %266 = icmp eq i32 %265, 1
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %537

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %280

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %18, align 4
  %278 = sdiv i32 %277, 2
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %18, align 4
  br label %280

; <label>:280:                                    ; preds = %276, %275
  br label %281

; <label>:281:                                    ; preds = %280, %251
  %282 = load i32, i32* %17, align 4
  %283 = load i32, i32* %18, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %304

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %545

; <label>:294:                                    ; preds = %285, %545
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %545

; <label>:303:                                    ; preds = %294
  br label %323

; <label>:304:                                    ; preds = %281
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %546

; <label>:313:                                    ; preds = %304, %546
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %546

; <label>:322:                                    ; preds = %313
  br label %209

; <label>:323:                                    ; preds = %303
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %547

; <label>:333:                                    ; preds = %324, %547
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %547

; <label>:342:                                    ; preds = %333
  br label %458

; <label>:343:                                    ; preds = %172
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %16, align 4
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %347, label %402

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %15, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %15, align 4
  %350 = load i32, i32* %17, align 4
  %351 = srem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %374

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %548

; <label>:362:                                    ; preds = %353, %548
  %363 = load i32, i32* %17, align 4
  %364 = sdiv i32 %363, 2
  store i32 %364, i32* %17, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %548

; <label>:373:                                    ; preds = %362
  br label %383

; <label>:374:                                    ; preds = %347
  %375 = load i32, i32* %17, align 4
  %376 = srem i32 %375, 2
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %17, align 4
  %380 = sdiv i32 %379, 2
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %17, align 4
  br label %382

; <label>:382:                                    ; preds = %378, %374
  br label %383

; <label>:383:                                    ; preds = %382, %373
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %559

; <label>:392:                                    ; preds = %383, %559
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %559

; <label>:401:                                    ; preds = %392
  br label %457

; <label>:402:                                    ; preds = %343
  %403 = load i32, i32* %16, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %16, align 4
  %405 = load i32, i32* %18, align 4
  %406 = srem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %429

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %560

; <label>:417:                                    ; preds = %408, %560
  %418 = load i32, i32* %18, align 4
  %419 = sdiv i32 %418, 2
  store i32 %419, i32* %18, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %560

; <label>:428:                                    ; preds = %417
  br label %438

; <label>:429:                                    ; preds = %402
  %430 = load i32, i32* %18, align 4
  %431 = srem i32 %430, 2
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %437

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %18, align 4
  %435 = sdiv i32 %434, 2
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %18, align 4
  br label %437

; <label>:437:                                    ; preds = %433, %429
  br label %438

; <label>:438:                                    ; preds = %437, %428
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %567

; <label>:447:                                    ; preds = %438, %567
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %567

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %401
  br label %458

; <label>:458:                                    ; preds = %457, %342
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %568

; <label>:467:                                    ; preds = %458, %568
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %568

; <label>:476:                                    ; preds = %467
  br label %172

; <label>:477:                                    ; preds = %9, %0
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  store i32 0, i32* %478, align 4
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %481)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %487, i32* dereferenceable(4) %482)
  store i32 0, i32* %479, align 4
  br label %9

; <label>:489:                                    ; preds = %64, %55
  store i32 0, i32* %11, align 4
  br label %64

; <label>:490:                                    ; preds = %83, %74
  %491 = load i32, i32* %11, align 4
  %492 = icmp slt i32 %491, 11
  br label %83

; <label>:493:                                    ; preds = %104, %95
  %494 = load i32, i32* %11, align 4
  %495 = sitofp i32 %494 to double
  %496 = call double @pow(double 2.000000e+00, double %495) #2
  %497 = load i32, i32* %14, align 4
  %498 = sitofp i32 %497 to double
  %499 = fcmp ogt double %496, %498
  br label %104

; <label>:500:                                    ; preds = %141, %132
  %501 = load i32, i32* %11, align 4
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = add nsw i32 %501, 1
  store i32 %506, i32* %11, align 4
  br label %141

; <label>:507:                                    ; preds = %162, %153
  br label %162

; <label>:508:                                    ; preds = %189, %180
  %509 = load i32, i32* %15, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = shl i32 %509, 1
  %513 = sub i32 %509, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = sub i32 %509, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %509, 1
  %520 = sub nsw i32 %509, 1
  %521 = sitofp i32 %520 to double
  %522 = call double @pow(double 2.000000e+00, double %521) #2
  %523 = load i32, i32* %17, align 4
  %524 = sitofp i32 %523 to double
  %525 = fsub double -0.000000e+00, %522
  %526 = fadd double %525, %524
  %527 = fsub double -0.000000e+00, %522
  %528 = fadd double %527, %524
  %529 = fadd double %522, %524
  %530 = fsub double -0.000000e+00, %529
  %531 = fadd double %530, 1.000000e+00
  %532 = fsub double %529, 1.000000e+00
  %533 = fmul double %532, 1.000000e+00
  %534 = fsub double %529, 1.000000e+00
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %534)
  br label %189

; <label>:536:                                    ; preds = %237, %228
  br label %237

; <label>:537:                                    ; preds = %263, %254
  %538 = load i32, i32* %18, align 4
  %539 = sub i32 %538, 2
  %540 = mul i32 %539, 2
  %541 = shl i32 %538, 2
  %542 = shl i32 %538, 2
  %543 = srem i32 %538, 2
  %544 = icmp eq i32 %543, 1
  br label %263

; <label>:545:                                    ; preds = %294, %285
  br label %294

; <label>:546:                                    ; preds = %313, %304
  br label %313

; <label>:547:                                    ; preds = %333, %324
  br label %333

; <label>:548:                                    ; preds = %362, %353
  %549 = load i32, i32* %17, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 2
  %552 = sub i32 0, %549
  %553 = add i32 %552, 2
  %554 = sub i32 0, %549
  %555 = add i32 %554, 2
  %556 = shl i32 %549, 2
  %557 = shl i32 %549, 2
  %558 = sdiv i32 %549, 2
  store i32 %558, i32* %17, align 4
  br label %362

; <label>:559:                                    ; preds = %392, %383
  br label %392

; <label>:560:                                    ; preds = %417, %408
  %561 = load i32, i32* %18, align 4
  %562 = shl i32 %561, 2
  %563 = shl i32 %561, 2
  %564 = sub i32 %561, 2
  %565 = mul i32 %564, 2
  %566 = sdiv i32 %561, 2
  store i32 %566, i32* %18, align 4
  br label %417

; <label>:567:                                    ; preds = %447, %438
  br label %447

; <label>:568:                                    ; preds = %467, %458
  br label %467
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
