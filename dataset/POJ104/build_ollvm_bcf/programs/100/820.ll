; ModuleID = 'source-C-CXX/100/820.cpp'
source_filename = "source-C-CXX/100/820.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %365

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %191, %22
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %370

; <label>:32:                                     ; preds = %23, %370
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 4
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %370

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %194

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %373

; <label>:53:                                     ; preds = %44, %373
  store i32 1, i32* %12, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %373

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %187, %62
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %190

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %374

; <label>:75:                                     ; preds = %66, %374
  store i32 1, i32* %13, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %374

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %165, %84
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %375

; <label>:94:                                     ; preds = %85, %375
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 4
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %375

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %168

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %112, %116
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %125, %129
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %164

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %378

; <label>:141:                                    ; preds = %132, %378
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %142, %146
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %147, %151
  %153 = icmp eq i32 %152, 3
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %378

; <label>:162:                                    ; preds = %141
  br i1 %153, label %163, label %164

; <label>:163:                                    ; preds = %162
  br label %195

; <label>:164:                                    ; preds = %162, %119, %106
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  br label %85

; <label>:168:                                    ; preds = %105
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %414

; <label>:177:                                    ; preds = %168, %414
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %414

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %63

; <label>:190:                                    ; preds = %63
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  br label %23

; <label>:194:                                    ; preds = %43
  br label %195

; <label>:195:                                    ; preds = %194, %163
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %12, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %223

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %13, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %223

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %415

; <label>:212:                                    ; preds = %203, %415
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %415

; <label>:222:                                    ; preds = %212
  br label %364

; <label>:223:                                    ; preds = %199, %195
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %13, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %251

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %417

; <label>:236:                                    ; preds = %227, %417
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %417

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %251

; <label>:249:                                    ; preds = %248
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %345

; <label>:251:                                    ; preds = %248, %223
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %12, align 4
  %254 = icmp sgt i32 %252, %253
  %255 = zext i1 %254 to i32
  %256 = load i32, i32* %11, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %251
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %344

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = zext i1 %263 to i32
  %265 = load i32, i32* %12, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %260
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %343

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %421

; <label>:278:                                    ; preds = %269, %421
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %11, align 4
  %281 = icmp sgt i32 %279, %280
  %282 = zext i1 %281 to i32
  %283 = load i32, i32* %13, align 4
  %284 = icmp sgt i32 %282, %283
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %421

; <label>:293:                                    ; preds = %278
  br i1 %284, label %294, label %296

; <label>:294:                                    ; preds = %293
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %342

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %428

; <label>:305:                                    ; preds = %296, %428
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %13, align 4
  %308 = icmp sgt i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = load i32, i32* %11, align 4
  %311 = icmp sgt i32 %309, %310
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %428

; <label>:320:                                    ; preds = %305
  br i1 %311, label %321, label %323

; <label>:321:                                    ; preds = %320
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %323

; <label>:323:                                    ; preds = %321, %320
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %435

; <label>:332:                                    ; preds = %323, %435
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %435

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341, %294
  br label %343

; <label>:343:                                    ; preds = %342, %267
  br label %344

; <label>:344:                                    ; preds = %343, %258
  br label %345

; <label>:345:                                    ; preds = %344, %249
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %436

; <label>:354:                                    ; preds = %345, %436
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %436

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363, %222
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  store i32 0, i32* %366, align 4
  store i32 1, i32* %367, align 4
  br label %9

; <label>:370:                                    ; preds = %32, %23
  %371 = load i32, i32* %11, align 4
  %372 = icmp slt i32 %371, 4
  br label %32

; <label>:373:                                    ; preds = %53, %44
  store i32 1, i32* %12, align 4
  br label %53

; <label>:374:                                    ; preds = %75, %66
  store i32 1, i32* %13, align 4
  br label %75

; <label>:375:                                    ; preds = %94, %85
  %376 = load i32, i32* %13, align 4
  %377 = icmp slt i32 %376, 4
  br label %94

; <label>:378:                                    ; preds = %141, %132
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %12, align 4
  %382 = icmp sgt i32 %380, %381
  %383 = zext i1 %382 to i32
  %384 = sub i32 0, %379
  %385 = add i32 %384, %383
  %386 = sub i32 0, %379
  %387 = add i32 %386, %383
  %388 = sub i32 %379, %383
  %389 = mul i32 %388, %383
  %390 = shl i32 %379, %383
  %391 = shl i32 %379, %383
  %392 = add nsw i32 %379, %383
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %11, align 4
  %395 = icmp sgt i32 %393, %394
  %396 = zext i1 %395 to i32
  %397 = sub i32 0, %392
  %398 = add i32 %397, %396
  %399 = sub i32 %392, %396
  %400 = mul i32 %399, %396
  %401 = shl i32 %392, %396
  %402 = shl i32 %392, %396
  %403 = shl i32 %392, %396
  %404 = sub i32 %392, %396
  %405 = mul i32 %404, %396
  %406 = sub i32 0, %392
  %407 = add i32 %406, %396
  %408 = sub i32 0, %392
  %409 = add i32 %408, %396
  %410 = sub i32 0, %392
  %411 = add i32 %410, %396
  %412 = add nsw i32 %392, %396
  %413 = icmp eq i32 %412, 3
  br label %141

; <label>:414:                                    ; preds = %177, %168
  br label %177

; <label>:415:                                    ; preds = %212, %203
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %212

; <label>:417:                                    ; preds = %236, %227
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %12, align 4
  %420 = icmp sgt i32 %418, %419
  br label %236

; <label>:421:                                    ; preds = %278, %269
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp sgt i32 %422, %423
  %425 = zext i1 %424 to i32
  %426 = load i32, i32* %13, align 4
  %427 = icmp sgt i32 %425, %426
  br label %278

; <label>:428:                                    ; preds = %305, %296
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %13, align 4
  %431 = icmp sgt i32 %429, %430
  %432 = zext i1 %431 to i32
  %433 = load i32, i32* %11, align 4
  %434 = icmp sgt i32 %432, %433
  br label %305

; <label>:435:                                    ; preds = %332, %323
  br label %332

; <label>:436:                                    ; preds = %354, %345
  br label %354
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
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
