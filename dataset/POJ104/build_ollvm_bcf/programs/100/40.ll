; ModuleID = 'source-C-CXX/100/40.cpp'
source_filename = "source-C-CXX/100/40.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %355, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %356

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %333, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %334

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %311, %12
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %357

; <label>:22:                                     ; preds = %13, %357
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %357

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %312

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %360

; <label>:43:                                     ; preds = %34, %360
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = icmp eq i32 %54, 2
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %360

; <label>:64:                                     ; preds = %43
  br i1 %55, label %65, label %290

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %390

; <label>:74:                                     ; preds = %65, %390
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = icmp eq i32 %85, 2
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %390

; <label>:95:                                     ; preds = %74
  br i1 %86, label %96, label %290

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %409

; <label>:105:                                    ; preds = %96, %409
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = icmp eq i32 %116, 2
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %409

; <label>:126:                                    ; preds = %105
  br i1 %117, label %127, label %290

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %430

; <label>:136:                                    ; preds = %127, %430
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %430

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %219

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %434

; <label>:158:                                    ; preds = %149, %434
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %434

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %173

; <label>:171:                                    ; preds = %170
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %218

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %197

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %438

; <label>:186:                                    ; preds = %177, %438
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %438

; <label>:196:                                    ; preds = %186
  br label %217

; <label>:197:                                    ; preds = %173
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %440

; <label>:206:                                    ; preds = %197, %440
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %440

; <label>:216:                                    ; preds = %206
  br label %217

; <label>:217:                                    ; preds = %216, %196
  br label %218

; <label>:218:                                    ; preds = %217, %171
  br label %289

; <label>:219:                                    ; preds = %148
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %219
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %288

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %442

; <label>:234:                                    ; preds = %225, %442
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp sgt i32 %235, %236
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %442

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %267

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %446

; <label>:256:                                    ; preds = %247, %446
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %446

; <label>:266:                                    ; preds = %256
  br label %269

; <label>:267:                                    ; preds = %246
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %266
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %448

; <label>:278:                                    ; preds = %269, %448
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %448

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %223
  br label %289

; <label>:289:                                    ; preds = %288, %218
  br label %290

; <label>:290:                                    ; preds = %289, %126, %95, %64
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %449

; <label>:300:                                    ; preds = %291, %449
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %449

; <label>:311:                                    ; preds = %300
  br label %13

; <label>:312:                                    ; preds = %33
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %454

; <label>:322:                                    ; preds = %313, %454
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %3, align 4
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %454

; <label>:333:                                    ; preds = %322
  br label %9

; <label>:334:                                    ; preds = %9
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %467

; <label>:344:                                    ; preds = %335, %467
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %467

; <label>:355:                                    ; preds = %344
  br label %5

; <label>:356:                                    ; preds = %5
  ret i32 0

; <label>:357:                                    ; preds = %22, %13
  %358 = load i32, i32* %4, align 4
  %359 = icmp slt i32 %358, 3
  br label %22

; <label>:360:                                    ; preds = %43, %34
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp sgt i32 %362, %363
  %365 = zext i1 %364 to i32
  %366 = sub i32 %361, %365
  %367 = mul i32 %366, %365
  %368 = sub i32 0, %361
  %369 = add i32 %368, %365
  %370 = sub i32 0, %361
  %371 = add i32 %370, %365
  %372 = sub i32 %361, %365
  %373 = mul i32 %372, %365
  %374 = sub i32 0, %361
  %375 = add i32 %374, %365
  %376 = add nsw i32 %361, %365
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp eq i32 %377, %378
  %380 = zext i1 %379 to i32
  %381 = shl i32 %376, %380
  %382 = shl i32 %376, %380
  %383 = sub i32 0, %376
  %384 = add i32 %383, %380
  %385 = shl i32 %376, %380
  %386 = sub i32 0, %376
  %387 = add i32 %386, %380
  %388 = add nsw i32 %376, %380
  %389 = icmp eq i32 %388, 2
  br label %43

; <label>:390:                                    ; preds = %74, %65
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %2, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp sgt i32 %392, %393
  %395 = zext i1 %394 to i32
  %396 = shl i32 %391, %395
  %397 = sub i32 %391, %395
  %398 = mul i32 %397, %395
  %399 = shl i32 %391, %395
  %400 = add nsw i32 %391, %395
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %4, align 4
  %403 = icmp sgt i32 %401, %402
  %404 = zext i1 %403 to i32
  %405 = sub i32 0, %400
  %406 = add i32 %405, %404
  %407 = add nsw i32 %400, %404
  %408 = icmp eq i32 %407, 2
  br label %74

; <label>:409:                                    ; preds = %105, %96
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %3, align 4
  %413 = icmp sgt i32 %411, %412
  %414 = zext i1 %413 to i32
  %415 = sub i32 0, %410
  %416 = add i32 %415, %414
  %417 = sub i32 0, %410
  %418 = add i32 %417, %414
  %419 = sub i32 %410, %414
  %420 = mul i32 %419, %414
  %421 = add nsw i32 %410, %414
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %2, align 4
  %424 = icmp sgt i32 %422, %423
  %425 = zext i1 %424 to i32
  %426 = sub i32 %421, %425
  %427 = mul i32 %426, %425
  %428 = add nsw i32 %421, %425
  %429 = icmp eq i32 %428, 2
  br label %105

; <label>:430:                                    ; preds = %136, %127
  %431 = load i32, i32* %2, align 4
  %432 = load i32, i32* %3, align 4
  %433 = icmp sgt i32 %431, %432
  br label %136

; <label>:434:                                    ; preds = %158, %149
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %4, align 4
  %437 = icmp sgt i32 %435, %436
  br label %158

; <label>:438:                                    ; preds = %186, %177
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %186

; <label>:440:                                    ; preds = %206, %197
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %206

; <label>:442:                                    ; preds = %234, %225
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %4, align 4
  %445 = icmp sgt i32 %443, %444
  br label %234

; <label>:446:                                    ; preds = %256, %247
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %256

; <label>:448:                                    ; preds = %278, %269
  br label %278

; <label>:449:                                    ; preds = %300, %291
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = add nsw i32 %450, 1
  store i32 %453, i32* %4, align 4
  br label %300

; <label>:454:                                    ; preds = %322, %313
  %455 = load i32, i32* %3, align 4
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = sub i32 %455, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %455, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %455, 1
  store i32 %466, i32* %3, align 4
  br label %322

; <label>:467:                                    ; preds = %344, %335
  %468 = load i32, i32* %2, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 %468, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = add nsw i32 %468, 1
  store i32 %474, i32* %2, align 4
  br label %344
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
