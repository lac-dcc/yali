; ModuleID = 'source-C-CXX/100/328.cpp'
source_filename = "source-C-CXX/100/328.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %351

; <label>:9:                                      ; preds = %0, %351
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %351

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %347, %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %350

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %359

; <label>:38:                                     ; preds = %29, %359
  store i32 1, i32* %15, align 4
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %359

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %343, %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %360

; <label>:57:                                     ; preds = %48, %360
  %58 = load i32, i32* %15, align 4
  %59 = icmp sle i32 %58, 3
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %360

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %346

; <label>:69:                                     ; preds = %68
  store i32 1, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %339, %69
  %71 = load i32, i32* %16, align 4
  %72 = icmp sle i32 %71, 3
  br i1 %72, label %73, label %342

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %15, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %16, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %15, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %338

; <label>:105:                                    ; preds = %73
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %338

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %363

; <label>:119:                                    ; preds = %110, %363
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp eq i32 %122, 3
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %363

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %338

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %378

; <label>:142:                                    ; preds = %133, %378
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %378

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %161

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %16, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %155
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %155, %154
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %382

; <label>:170:                                    ; preds = %161, %382
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %16, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %382

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %225

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %386

; <label>:192:                                    ; preds = %183, %386
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %15, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %386

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %225

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %390

; <label>:214:                                    ; preds = %205, %390
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %390

; <label>:224:                                    ; preds = %214
  br label %225

; <label>:225:                                    ; preds = %224, %204, %182
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %392

; <label>:234:                                    ; preds = %225, %392
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %16, align 4
  %237 = icmp sgt i32 %235, %236
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %392

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %253

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %14, align 4
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %247
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %247, %246
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %14, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %281

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %396

; <label>:266:                                    ; preds = %257, %396
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %16, align 4
  %269 = icmp sgt i32 %267, %268
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %396

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %281

; <label>:279:                                    ; preds = %278
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279, %278, %253
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %15, align 4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %14, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %285
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %291

; <label>:291:                                    ; preds = %289, %285, %281
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %14, align 4
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %337

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %400

; <label>:304:                                    ; preds = %295, %400
  %305 = load i32, i32* %14, align 4
  %306 = load i32, i32* %15, align 4
  %307 = icmp sgt i32 %305, %306
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %400

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %337

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %404

; <label>:326:                                    ; preds = %317, %404
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %404

; <label>:336:                                    ; preds = %326
  br label %337

; <label>:337:                                    ; preds = %336, %316, %291
  br label %338

; <label>:338:                                    ; preds = %337, %132, %105, %73
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %16, align 4
  br label %70

; <label>:342:                                    ; preds = %70
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %15, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %15, align 4
  br label %48

; <label>:346:                                    ; preds = %68
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %14, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %14, align 4
  br label %26

; <label>:350:                                    ; preds = %26
  ret i32 0

; <label>:351:                                    ; preds = %9, %0
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %352, align 4
  store i32 1, i32* %356, align 4
  br label %9

; <label>:359:                                    ; preds = %38, %29
  store i32 1, i32* %15, align 4
  br label %38

; <label>:360:                                    ; preds = %57, %48
  %361 = load i32, i32* %15, align 4
  %362 = icmp sle i32 %361, 3
  br label %57

; <label>:363:                                    ; preds = %119, %110
  %364 = load i32, i32* %16, align 4
  %365 = load i32, i32* %13, align 4
  %366 = shl i32 %364, %365
  %367 = sub i32 0, %364
  %368 = add i32 %367, %365
  %369 = sub i32 0, %364
  %370 = add i32 %369, %365
  %371 = shl i32 %364, %365
  %372 = sub i32 %364, %365
  %373 = mul i32 %372, %365
  %374 = shl i32 %364, %365
  %375 = shl i32 %364, %365
  %376 = add nsw i32 %364, %365
  %377 = icmp eq i32 %376, 3
  br label %119

; <label>:378:                                    ; preds = %142, %133
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %15, align 4
  %381 = icmp sgt i32 %379, %380
  br label %142

; <label>:382:                                    ; preds = %170, %161
  %383 = load i32, i32* %14, align 4
  %384 = load i32, i32* %16, align 4
  %385 = icmp sgt i32 %383, %384
  br label %170

; <label>:386:                                    ; preds = %192, %183
  %387 = load i32, i32* %16, align 4
  %388 = load i32, i32* %15, align 4
  %389 = icmp sgt i32 %387, %388
  br label %192

; <label>:390:                                    ; preds = %214, %205
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:392:                                    ; preds = %234, %225
  %393 = load i32, i32* %15, align 4
  %394 = load i32, i32* %16, align 4
  %395 = icmp sgt i32 %393, %394
  br label %234

; <label>:396:                                    ; preds = %266, %257
  %397 = load i32, i32* %14, align 4
  %398 = load i32, i32* %16, align 4
  %399 = icmp sgt i32 %397, %398
  br label %266

; <label>:400:                                    ; preds = %304, %295
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %15, align 4
  %403 = icmp sgt i32 %401, %402
  br label %304

; <label>:404:                                    ; preds = %326, %317
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %326
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
