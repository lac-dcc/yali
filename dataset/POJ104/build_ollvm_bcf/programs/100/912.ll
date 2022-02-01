; ModuleID = 'source-C-CXX/100/912.cpp'
source_filename = "source-C-CXX/100/912.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
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
  br i1 %8, label %9, label %471

; <label>:9:                                      ; preds = %0, %471
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %471

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %293, %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %25, 3
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %28, 1
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %296

; <label>:32:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %289, %32
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %477

; <label>:42:                                     ; preds = %33, %477
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %43, 3
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %477

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %75

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %480

; <label>:63:                                     ; preds = %54, %480
  %64 = load i32, i32* %14, align 4
  %65 = icmp slt i32 %64, 1
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %480

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %53
  %76 = phi i1 [ false, %53 ], [ %65, %74 ]
  br i1 %76, label %77, label %292

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %483

; <label>:90:                                     ; preds = %81, %483
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %483

; <label>:99:                                     ; preds = %90
  br label %289

; <label>:100:                                    ; preds = %77
  store i32 1, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %267, %100
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %484

; <label>:110:                                    ; preds = %101, %484
  %111 = load i32, i32* %13, align 4
  %112 = icmp sle i32 %111, 3
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %484

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %125

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = icmp slt i32 %123, 1
  br label %125

; <label>:125:                                    ; preds = %122, %121
  %126 = phi i1 [ false, %121 ], [ %124, %122 ]
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %487

; <label>:135:                                    ; preds = %125, %487
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %487

; <label>:144:                                    ; preds = %135
  br i1 %126, label %145, label %270

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %149, %145
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %488

; <label>:162:                                    ; preds = %153, %488
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %488

; <label>:171:                                    ; preds = %162
  br label %267

; <label>:172:                                    ; preds = %149
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %489

; <label>:181:                                    ; preds = %172, %489
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = zext i1 %185 to i32
  %187 = sub nsw i32 3, %186
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %188, %189
  %191 = zext i1 %190 to i32
  %192 = sub nsw i32 %187, %191
  %193 = icmp eq i32 %182, %192
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %489

; <label>:202:                                    ; preds = %181
  br i1 %193, label %203, label %248

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %12, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = zext i1 %207 to i32
  %209 = sub nsw i32 3, %208
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = zext i1 %212 to i32
  %214 = sub nsw i32 %209, %213
  %215 = icmp eq i32 %204, %214
  br i1 %215, label %216, label %248

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %521

; <label>:225:                                    ; preds = %216, %521
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %12, align 4
  %229 = icmp sgt i32 %227, %228
  %230 = zext i1 %229 to i32
  %231 = sub nsw i32 3, %230
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = zext i1 %234 to i32
  %236 = sub nsw i32 %231, %235
  %237 = icmp eq i32 %226, %236
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %521

; <label>:246:                                    ; preds = %225
  br i1 %237, label %247, label %248

; <label>:247:                                    ; preds = %246
  store i32 1, i32* %14, align 4
  br label %248

; <label>:248:                                    ; preds = %247, %246, %203, %202
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %548

; <label>:257:                                    ; preds = %248, %548
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %548

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %171
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %13, align 4
  br label %101

; <label>:270:                                    ; preds = %144
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %549

; <label>:279:                                    ; preds = %270, %549
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %549

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %99
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  br label %33

; <label>:292:                                    ; preds = %75
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %11, align 4
  br label %24

; <label>:296:                                    ; preds = %30
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sub nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %312

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %13, align 4
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %312

; <label>:310:                                    ; preds = %306
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %312

; <label>:312:                                    ; preds = %310, %306, %296
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %322

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* %12, align 4
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %316
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %316, %312
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %550

; <label>:331:                                    ; preds = %322, %550
  %332 = load i32, i32* %12, align 4
  %333 = load i32, i32* %11, align 4
  %334 = icmp sgt i32 %332, %333
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %550

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %368

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %554

; <label>:353:                                    ; preds = %344, %554
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %13, align 4
  %356 = icmp sgt i32 %354, %355
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %554

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %368

; <label>:366:                                    ; preds = %365
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %368

; <label>:368:                                    ; preds = %366, %365, %343
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* %13, align 4
  %371 = icmp sgt i32 %369, %370
  br i1 %371, label %372, label %396

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %558

; <label>:381:                                    ; preds = %372, %558
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %11, align 4
  %384 = icmp sgt i32 %382, %383
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %558

; <label>:393:                                    ; preds = %381
  br i1 %384, label %394, label %396

; <label>:394:                                    ; preds = %393
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %396

; <label>:396:                                    ; preds = %394, %393, %368
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %562

; <label>:405:                                    ; preds = %396, %562
  %406 = load i32, i32* %13, align 4
  %407 = load i32, i32* %12, align 4
  %408 = icmp sgt i32 %406, %407
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %562

; <label>:417:                                    ; preds = %405
  br i1 %408, label %418, label %442

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %566

; <label>:427:                                    ; preds = %418, %566
  %428 = load i32, i32* %12, align 4
  %429 = load i32, i32* %11, align 4
  %430 = icmp sgt i32 %428, %429
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %566

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %442

; <label>:440:                                    ; preds = %439
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %442

; <label>:442:                                    ; preds = %440, %439, %417
  %443 = load i32, i32* %13, align 4
  %444 = load i32, i32* %11, align 4
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %446, label %452

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* %12, align 4
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %450, label %452

; <label>:450:                                    ; preds = %446
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %452

; <label>:452:                                    ; preds = %450, %446, %442
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %570

; <label>:461:                                    ; preds = %452, %570
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %570

; <label>:470:                                    ; preds = %461
  ret i32 0

; <label>:471:                                    ; preds = %9, %0
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  store i32 0, i32* %476, align 4
  store i32 1, i32* %473, align 4
  br label %9

; <label>:477:                                    ; preds = %42, %33
  %478 = load i32, i32* %12, align 4
  %479 = icmp sle i32 %478, 3
  br label %42

; <label>:480:                                    ; preds = %63, %54
  %481 = load i32, i32* %14, align 4
  %482 = icmp slt i32 %481, 1
  br label %63

; <label>:483:                                    ; preds = %90, %81
  br label %90

; <label>:484:                                    ; preds = %110, %101
  %485 = load i32, i32* %13, align 4
  %486 = icmp sle i32 %485, 3
  br label %110

; <label>:487:                                    ; preds = %135, %125
  br label %135

; <label>:488:                                    ; preds = %162, %153
  br label %162

; <label>:489:                                    ; preds = %181, %172
  %490 = load i32, i32* %11, align 4
  %491 = load i32, i32* %12, align 4
  %492 = load i32, i32* %11, align 4
  %493 = icmp sgt i32 %491, %492
  %494 = zext i1 %493 to i32
  %495 = sub i32 3, %494
  %496 = mul i32 %495, %494
  %497 = sub i32 3, %494
  %498 = mul i32 %497, %494
  %499 = sub i32 3, %494
  %500 = mul i32 %499, %494
  %501 = sub i32 3, %494
  %502 = mul i32 %501, %494
  %503 = sub i32 3, %494
  %504 = mul i32 %503, %494
  %505 = sub i32 3, %494
  %506 = mul i32 %505, %494
  %507 = shl i32 3, %494
  %508 = sub nsw i32 3, %494
  %509 = load i32, i32* %13, align 4
  %510 = load i32, i32* %11, align 4
  %511 = icmp eq i32 %509, %510
  %512 = zext i1 %511 to i32
  %513 = shl i32 %508, %512
  %514 = sub i32 0, %508
  %515 = add i32 %514, %512
  %516 = sub i32 0, %508
  %517 = add i32 %516, %512
  %518 = shl i32 %508, %512
  %519 = sub nsw i32 %508, %512
  %520 = icmp eq i32 %490, %519
  br label %181

; <label>:521:                                    ; preds = %225, %216
  %522 = load i32, i32* %13, align 4
  %523 = load i32, i32* %13, align 4
  %524 = load i32, i32* %12, align 4
  %525 = icmp sgt i32 %523, %524
  %526 = zext i1 %525 to i32
  %527 = sub i32 3, %526
  %528 = mul i32 %527, %526
  %529 = sub i32 0, 3
  %530 = add i32 %529, %526
  %531 = sub nsw i32 3, %526
  %532 = load i32, i32* %12, align 4
  %533 = load i32, i32* %11, align 4
  %534 = icmp sgt i32 %532, %533
  %535 = zext i1 %534 to i32
  %536 = sub i32 0, %531
  %537 = add i32 %536, %535
  %538 = sub i32 0, %531
  %539 = add i32 %538, %535
  %540 = shl i32 %531, %535
  %541 = sub i32 %531, %535
  %542 = mul i32 %541, %535
  %543 = shl i32 %531, %535
  %544 = sub i32 0, %531
  %545 = add i32 %544, %535
  %546 = sub nsw i32 %531, %535
  %547 = icmp eq i32 %522, %546
  br label %225

; <label>:548:                                    ; preds = %257, %248
  br label %257

; <label>:549:                                    ; preds = %279, %270
  br label %279

; <label>:550:                                    ; preds = %331, %322
  %551 = load i32, i32* %12, align 4
  %552 = load i32, i32* %11, align 4
  %553 = icmp sgt i32 %551, %552
  br label %331

; <label>:554:                                    ; preds = %353, %344
  %555 = load i32, i32* %11, align 4
  %556 = load i32, i32* %13, align 4
  %557 = icmp sgt i32 %555, %556
  br label %353

; <label>:558:                                    ; preds = %381, %372
  %559 = load i32, i32* %13, align 4
  %560 = load i32, i32* %11, align 4
  %561 = icmp sgt i32 %559, %560
  br label %381

; <label>:562:                                    ; preds = %405, %396
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* %12, align 4
  %565 = icmp sgt i32 %563, %564
  br label %405

; <label>:566:                                    ; preds = %427, %418
  %567 = load i32, i32* %12, align 4
  %568 = load i32, i32* %11, align 4
  %569 = icmp sgt i32 %567, %568
  br label %427

; <label>:570:                                    ; preds = %461, %452
  br label %461
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
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
