; ModuleID = 'source-C-CXX/70/484.cpp'
source_filename = "source-C-CXX/70/484.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %460, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %464

; <label>:17:                                     ; preds = %8, %464
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %464

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %463

; <label>:30:                                     ; preds = %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %5)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %6)
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %141, label %39

; <label>:39:                                     ; preds = %36, %30
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %468

; <label>:51:                                     ; preds = %42, %468
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 7
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %468

; <label>:62:                                     ; preds = %51
  br i1 %53, label %141, label %63

; <label>:63:                                     ; preds = %62, %39
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %141, label %69

; <label>:69:                                     ; preds = %66, %63
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %141, label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %471

; <label>:84:                                     ; preds = %75, %471
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 11
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %471

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %117

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %474

; <label>:105:                                    ; preds = %96, %474
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 3
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %474

; <label>:116:                                    ; preds = %105
  br i1 %107, label %141, label %117

; <label>:117:                                    ; preds = %116, %95
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %477

; <label>:126:                                    ; preds = %117, %477
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 3
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %477

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %162

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %138, %116, %72, %66, %62, %36
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %480

; <label>:150:                                    ; preds = %141, %480
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %480

; <label>:161:                                    ; preds = %150
  br label %441

; <label>:162:                                    ; preds = %138, %137
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %483

; <label>:171:                                    ; preds = %162, %483
  %172 = load i32, i32* %4, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %483

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %188

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %210, label %188

; <label>:188:                                    ; preds = %184, %183
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %492

; <label>:197:                                    ; preds = %188, %492
  %198 = load i32, i32* %4, align 4
  %199 = srem i32 %198, 400
  %200 = icmp eq i32 %199, 0
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %492

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %325

; <label>:210:                                    ; preds = %209, %184
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %496

; <label>:222:                                    ; preds = %213, %496
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %496

; <label>:233:                                    ; preds = %222
  br i1 %224, label %318, label %234

; <label>:234:                                    ; preds = %233, %210
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %318, label %240

; <label>:240:                                    ; preds = %237, %234
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %499

; <label>:249:                                    ; preds = %240, %499
  %250 = load i32, i32* %5, align 4
  %251 = icmp eq i32 %250, 1
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %499

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %264

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 7
  br i1 %263, label %318, label %264

; <label>:264:                                    ; preds = %261, %260
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %502

; <label>:273:                                    ; preds = %264, %502
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 7
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %502

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %306

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %505

; <label>:294:                                    ; preds = %285, %505
  %295 = load i32, i32* %6, align 4
  %296 = icmp eq i32 %295, 1
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %505

; <label>:305:                                    ; preds = %294
  br i1 %296, label %318, label %306

; <label>:306:                                    ; preds = %305, %284
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %6, align 4
  %311 = icmp eq i32 %310, 8
  br i1 %311, label %318, label %312

; <label>:312:                                    ; preds = %309, %306
  %313 = load i32, i32* %5, align 4
  %314 = icmp eq i32 %313, 8
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %6, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %315, %309, %305, %261, %237, %233
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %324

; <label>:321:                                    ; preds = %315, %312
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %324

; <label>:324:                                    ; preds = %321, %318
  br label %440

; <label>:325:                                    ; preds = %209
  %326 = load i32, i32* %5, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %349

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %508

; <label>:337:                                    ; preds = %328, %508
  %338 = load i32, i32* %6, align 4
  %339 = icmp eq i32 %338, 10
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %508

; <label>:348:                                    ; preds = %337
  br i1 %339, label %415, label %349

; <label>:349:                                    ; preds = %348, %325
  %350 = load i32, i32* %6, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %5, align 4
  %354 = icmp eq i32 %353, 10
  br i1 %354, label %415, label %355

; <label>:355:                                    ; preds = %352, %349
  %356 = load i32, i32* %5, align 4
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %379

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %511

; <label>:367:                                    ; preds = %358, %511
  %368 = load i32, i32* %6, align 4
  %369 = icmp eq i32 %368, 3
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %511

; <label>:378:                                    ; preds = %367
  br i1 %369, label %415, label %379

; <label>:379:                                    ; preds = %378, %355
  %380 = load i32, i32* %6, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %403

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %514

; <label>:391:                                    ; preds = %382, %514
  %392 = load i32, i32* %5, align 4
  %393 = icmp eq i32 %392, 3
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %514

; <label>:402:                                    ; preds = %391
  br i1 %393, label %415, label %403

; <label>:403:                                    ; preds = %402, %379
  %404 = load i32, i32* %5, align 4
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %6, align 4
  %408 = icmp eq i32 %407, 11
  br i1 %408, label %415, label %409

; <label>:409:                                    ; preds = %406, %403
  %410 = load i32, i32* %6, align 4
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %436

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %5, align 4
  %414 = icmp eq i32 %413, 11
  br i1 %414, label %415, label %436

; <label>:415:                                    ; preds = %412, %406, %402, %378, %352, %348
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %517

; <label>:424:                                    ; preds = %415, %517
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %517

; <label>:435:                                    ; preds = %424
  br label %439

; <label>:436:                                    ; preds = %412, %409
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %439

; <label>:439:                                    ; preds = %436, %435
  br label %440

; <label>:440:                                    ; preds = %439, %324
  br label %441

; <label>:441:                                    ; preds = %440, %161
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %520

; <label>:450:                                    ; preds = %441, %520
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %520

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %3, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %3, align 4
  br label %8

; <label>:463:                                    ; preds = %29
  ret i32 0

; <label>:464:                                    ; preds = %17, %8
  %465 = load i32, i32* %3, align 4
  %466 = load i32, i32* %2, align 4
  %467 = icmp sle i32 %465, %466
  br label %17

; <label>:468:                                    ; preds = %51, %42
  %469 = load i32, i32* %6, align 4
  %470 = icmp eq i32 %469, 7
  br label %51

; <label>:471:                                    ; preds = %84, %75
  %472 = load i32, i32* %5, align 4
  %473 = icmp eq i32 %472, 11
  br label %84

; <label>:474:                                    ; preds = %105, %96
  %475 = load i32, i32* %6, align 4
  %476 = icmp eq i32 %475, 3
  br label %105

; <label>:477:                                    ; preds = %126, %117
  %478 = load i32, i32* %5, align 4
  %479 = icmp eq i32 %478, 3
  br label %126

; <label>:480:                                    ; preds = %150, %141
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

; <label>:483:                                    ; preds = %171, %162
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 4
  %487 = sub i32 %484, 4
  %488 = mul i32 %487, 4
  %489 = shl i32 %484, 4
  %490 = srem i32 %484, 4
  %491 = icmp eq i32 %490, 0
  br label %171

; <label>:492:                                    ; preds = %197, %188
  %493 = load i32, i32* %4, align 4
  %494 = srem i32 %493, 400
  %495 = icmp eq i32 %494, 0
  br label %197

; <label>:496:                                    ; preds = %222, %213
  %497 = load i32, i32* %6, align 4
  %498 = icmp eq i32 %497, 4
  br label %222

; <label>:499:                                    ; preds = %249, %240
  %500 = load i32, i32* %5, align 4
  %501 = icmp eq i32 %500, 1
  br label %249

; <label>:502:                                    ; preds = %273, %264
  %503 = load i32, i32* %5, align 4
  %504 = icmp eq i32 %503, 7
  br label %273

; <label>:505:                                    ; preds = %294, %285
  %506 = load i32, i32* %6, align 4
  %507 = icmp eq i32 %506, 1
  br label %294

; <label>:508:                                    ; preds = %337, %328
  %509 = load i32, i32* %6, align 4
  %510 = icmp eq i32 %509, 10
  br label %337

; <label>:511:                                    ; preds = %367, %358
  %512 = load i32, i32* %6, align 4
  %513 = icmp eq i32 %512, 3
  br label %367

; <label>:514:                                    ; preds = %391, %382
  %515 = load i32, i32* %5, align 4
  %516 = icmp eq i32 %515, 3
  br label %391

; <label>:517:                                    ; preds = %424, %415
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %424

; <label>:520:                                    ; preds = %450, %441
  br label %450
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
