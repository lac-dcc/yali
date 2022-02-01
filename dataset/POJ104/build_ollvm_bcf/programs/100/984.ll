; ModuleID = 'source-C-CXX/100/984.cpp'
source_filename = "source-C-CXX/100/984.cpp"
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
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %517, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %520

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %495, %11
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %539

; <label>:21:                                     ; preds = %12, %539
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 3
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %539

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %498

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %491, %33
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %542

; <label>:43:                                     ; preds = %34, %542
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %44, 3
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %542

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %494

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %545

; <label>:64:                                     ; preds = %55, %545
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp eq i32 %96, 6
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %545

; <label>:106:                                    ; preds = %64
  br i1 %97, label %107, label %490

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %490

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %619

; <label>:123:                                    ; preds = %114, %619
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %124, %125
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %619

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %490

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %490

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %623

; <label>:149:                                    ; preds = %140, %623
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp ne i32 %150, %151
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %623

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %490

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %490

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %627

; <label>:175:                                    ; preds = %166, %627
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp ne i32 %176, %177
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %627

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %490

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %490

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %631

; <label>:201:                                    ; preds = %192, %631
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %202, %203
  %205 = icmp eq i32 %204, 3
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %631

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %490

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %216, %217
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %490

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %221, %222
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %490

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %233

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp sgt i32 %230, %231
  br label %233

; <label>:233:                                    ; preds = %229, %225
  %234 = phi i1 [ false, %225 ], [ %232, %229 ]
  %235 = zext i1 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %233
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %233
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %265

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %649

; <label>:252:                                    ; preds = %243, %649
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %649

; <label>:264:                                    ; preds = %252
  br label %265

; <label>:265:                                    ; preds = %264, %239
  %266 = phi i1 [ false, %239 ], [ %255, %264 ]
  %267 = zext i1 %266 to i32
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %289

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %653

; <label>:278:                                    ; preds = %269, %653
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %653

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %288, %265
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %655

; <label>:298:                                    ; preds = %289, %655
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp sgt i32 %299, %300
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %655

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %315

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %7, align 4
  %314 = icmp sgt i32 %312, %313
  br label %315

; <label>:315:                                    ; preds = %311, %310
  %316 = phi i1 [ false, %310 ], [ %314, %311 ]
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %659

; <label>:325:                                    ; preds = %315, %659
  %326 = zext i1 %316 to i32
  %327 = icmp eq i32 %326, 1
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %659

; <label>:336:                                    ; preds = %325
  br i1 %327, label %337, label %357

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %662

; <label>:346:                                    ; preds = %337, %662
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %662

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %356, %336
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %664

; <label>:366:                                    ; preds = %357, %664
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %7, align 4
  %369 = icmp sgt i32 %367, %368
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %664

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %401

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %668

; <label>:388:                                    ; preds = %379, %668
  %389 = load i32, i32* %7, align 4
  %390 = load i32, i32* %5, align 4
  %391 = icmp sgt i32 %389, %390
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %668

; <label>:400:                                    ; preds = %388
  br label %401

; <label>:401:                                    ; preds = %400, %378
  %402 = phi i1 [ false, %378 ], [ %391, %400 ]
  %403 = zext i1 %402 to i32
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %407

; <label>:405:                                    ; preds = %401
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %407

; <label>:407:                                    ; preds = %405, %401
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %5, align 4
  %410 = icmp sgt i32 %408, %409
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %6, align 4
  %414 = icmp sgt i32 %412, %413
  br label %415

; <label>:415:                                    ; preds = %411, %407
  %416 = phi i1 [ false, %407 ], [ %414, %411 ]
  %417 = zext i1 %416 to i32
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %439

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %672

; <label>:428:                                    ; preds = %419, %672
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %672

; <label>:438:                                    ; preds = %428
  br label %439

; <label>:439:                                    ; preds = %438, %415
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %674

; <label>:448:                                    ; preds = %439, %674
  %449 = load i32, i32* %7, align 4
  %450 = load i32, i32* %6, align 4
  %451 = icmp sgt i32 %449, %450
  %452 = load i32, i32* @x.6
  %453 = load i32, i32* @y.7
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %674

; <label>:460:                                    ; preds = %448
  br i1 %451, label %461, label %465

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %6, align 4
  %463 = load i32, i32* %5, align 4
  %464 = icmp sgt i32 %462, %463
  br label %465

; <label>:465:                                    ; preds = %461, %460
  %466 = phi i1 [ false, %460 ], [ %464, %461 ]
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %678

; <label>:475:                                    ; preds = %465, %678
  %476 = zext i1 %466 to i32
  %477 = icmp eq i32 %476, 1
  %478 = load i32, i32* @x.6
  %479 = load i32, i32* @y.7
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %678

; <label>:486:                                    ; preds = %475
  br i1 %477, label %487, label %489

; <label>:487:                                    ; preds = %486
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %489

; <label>:489:                                    ; preds = %487, %486
  br label %490

; <label>:490:                                    ; preds = %489, %220, %215, %214, %188, %187, %162, %161, %136, %135, %107, %106
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %7, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %7, align 4
  br label %34

; <label>:494:                                    ; preds = %54
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %6, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %6, align 4
  br label %12

; <label>:498:                                    ; preds = %32
  %499 = load i32, i32* @x.6
  %500 = load i32, i32* @y.7
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %681

; <label>:507:                                    ; preds = %498, %681
  %508 = load i32, i32* @x.6
  %509 = load i32, i32* @y.7
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %681

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %5, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %5, align 4
  br label %8

; <label>:520:                                    ; preds = %8
  %521 = load i32, i32* @x.6
  %522 = load i32, i32* @y.7
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %682

; <label>:529:                                    ; preds = %520, %682
  %530 = load i32, i32* @x.6
  %531 = load i32, i32* @y.7
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %682

; <label>:538:                                    ; preds = %529
  ret i32 0

; <label>:539:                                    ; preds = %21, %12
  %540 = load i32, i32* %6, align 4
  %541 = icmp sle i32 %540, 3
  br label %21

; <label>:542:                                    ; preds = %43, %34
  %543 = load i32, i32* %7, align 4
  %544 = icmp sle i32 %543, 3
  br label %43

; <label>:545:                                    ; preds = %64, %55
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %5, align 4
  %548 = icmp sgt i32 %546, %547
  %549 = zext i1 %548 to i32
  %550 = load i32, i32* %5, align 4
  %551 = load i32, i32* %7, align 4
  %552 = icmp eq i32 %550, %551
  %553 = zext i1 %552 to i32
  %554 = sub i32 0, %549
  %555 = add i32 %554, %553
  %556 = sub i32 %549, %553
  %557 = mul i32 %556, %553
  %558 = sub i32 0, %549
  %559 = add i32 %558, %553
  %560 = sub i32 0, %549
  %561 = add i32 %560, %553
  %562 = shl i32 %549, %553
  %563 = add nsw i32 %549, %553
  store i32 %563, i32* %2, align 4
  %564 = load i32, i32* %5, align 4
  %565 = load i32, i32* %6, align 4
  %566 = icmp sgt i32 %564, %565
  %567 = zext i1 %566 to i32
  %568 = load i32, i32* %5, align 4
  %569 = load i32, i32* %7, align 4
  %570 = icmp sgt i32 %568, %569
  %571 = zext i1 %570 to i32
  %572 = shl i32 %567, %571
  %573 = sub i32 %567, %571
  %574 = mul i32 %573, %571
  %575 = sub i32 %567, %571
  %576 = mul i32 %575, %571
  %577 = add nsw i32 %567, %571
  store i32 %577, i32* %3, align 4
  %578 = load i32, i32* %7, align 4
  %579 = load i32, i32* %6, align 4
  %580 = icmp sgt i32 %578, %579
  %581 = zext i1 %580 to i32
  %582 = load i32, i32* %6, align 4
  %583 = load i32, i32* %5, align 4
  %584 = icmp sgt i32 %582, %583
  %585 = zext i1 %584 to i32
  %586 = sub i32 %581, %585
  %587 = mul i32 %586, %585
  %588 = sub i32 %581, %585
  %589 = mul i32 %588, %585
  %590 = sub i32 0, %581
  %591 = add i32 %590, %585
  %592 = sub i32 0, %581
  %593 = add i32 %592, %585
  %594 = sub i32 0, %581
  %595 = add i32 %594, %585
  %596 = shl i32 %581, %585
  %597 = sub i32 0, %581
  %598 = add i32 %597, %585
  %599 = shl i32 %581, %585
  %600 = add nsw i32 %581, %585
  store i32 %600, i32* %4, align 4
  %601 = load i32, i32* %5, align 4
  %602 = load i32, i32* %6, align 4
  %603 = shl i32 %601, %602
  %604 = sub i32 0, %601
  %605 = add i32 %604, %602
  %606 = shl i32 %601, %602
  %607 = add nsw i32 %601, %602
  %608 = load i32, i32* %7, align 4
  %609 = sub i32 0, %607
  %610 = add i32 %609, %608
  %611 = shl i32 %607, %608
  %612 = sub i32 %607, %608
  %613 = mul i32 %612, %608
  %614 = sub i32 0, %607
  %615 = add i32 %614, %608
  %616 = shl i32 %607, %608
  %617 = add nsw i32 %607, %608
  %618 = icmp eq i32 %617, 6
  br label %64

; <label>:619:                                    ; preds = %123, %114
  %620 = load i32, i32* %5, align 4
  %621 = load i32, i32* %6, align 4
  %622 = icmp ne i32 %620, %621
  br label %123

; <label>:623:                                    ; preds = %149, %140
  %624 = load i32, i32* %6, align 4
  %625 = load i32, i32* %7, align 4
  %626 = icmp ne i32 %624, %625
  br label %149

; <label>:627:                                    ; preds = %175, %166
  %628 = load i32, i32* %2, align 4
  %629 = load i32, i32* %4, align 4
  %630 = icmp ne i32 %628, %629
  br label %175

; <label>:631:                                    ; preds = %201, %192
  %632 = load i32, i32* %5, align 4
  %633 = load i32, i32* %2, align 4
  %634 = sub i32 0, %632
  %635 = add i32 %634, %633
  %636 = sub i32 %632, %633
  %637 = mul i32 %636, %633
  %638 = sub i32 0, %632
  %639 = add i32 %638, %633
  %640 = sub i32 %632, %633
  %641 = mul i32 %640, %633
  %642 = sub i32 0, %632
  %643 = add i32 %642, %633
  %644 = shl i32 %632, %633
  %645 = sub i32 %632, %633
  %646 = mul i32 %645, %633
  %647 = add nsw i32 %632, %633
  %648 = icmp eq i32 %647, 3
  br label %201

; <label>:649:                                    ; preds = %252, %243
  %650 = load i32, i32* %7, align 4
  %651 = load i32, i32* %6, align 4
  %652 = icmp sgt i32 %650, %651
  br label %252

; <label>:653:                                    ; preds = %278, %269
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %278

; <label>:655:                                    ; preds = %298, %289
  %656 = load i32, i32* %6, align 4
  %657 = load i32, i32* %5, align 4
  %658 = icmp sgt i32 %656, %657
  br label %298

; <label>:659:                                    ; preds = %325, %315
  %660 = zext i1 %316 to i32
  %661 = icmp eq i32 %660, 1
  br label %325

; <label>:662:                                    ; preds = %346, %337
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %346

; <label>:664:                                    ; preds = %366, %357
  %665 = load i32, i32* %6, align 4
  %666 = load i32, i32* %7, align 4
  %667 = icmp sgt i32 %665, %666
  br label %366

; <label>:668:                                    ; preds = %388, %379
  %669 = load i32, i32* %7, align 4
  %670 = load i32, i32* %5, align 4
  %671 = icmp sgt i32 %669, %670
  br label %388

; <label>:672:                                    ; preds = %428, %419
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %428

; <label>:674:                                    ; preds = %448, %439
  %675 = load i32, i32* %7, align 4
  %676 = load i32, i32* %6, align 4
  %677 = icmp sgt i32 %675, %676
  br label %448

; <label>:678:                                    ; preds = %475, %465
  %679 = zext i1 %466 to i32
  %680 = icmp eq i32 %679, 1
  br label %475

; <label>:681:                                    ; preds = %507, %498
  br label %507

; <label>:682:                                    ; preds = %529, %520
  br label %529
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
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
