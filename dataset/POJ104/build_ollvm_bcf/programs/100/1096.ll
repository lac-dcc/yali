; ModuleID = 'source-C-CXX/100/1096.cpp'
source_filename = "source-C-CXX/100/1096.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 1, i8* %8, align 1
  br label %16

; <label>:16:                                     ; preds = %418, %0
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %442

; <label>:25:                                     ; preds = %16, %442
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 3
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %442

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %423

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %446

; <label>:47:                                     ; preds = %38, %446
  store i8 1, i8* %9, align 1
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %446

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %398, %56
  %58 = load i8, i8* %9, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 3
  br i1 %60, label %61, label %399

; <label>:61:                                     ; preds = %57
  store i8 1, i8* %10, align 1
  br label %62

; <label>:62:                                     ; preds = %370, %61
  %63 = load i8, i8* %10, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 3
  br i1 %65, label %66, label %375

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %447

; <label>:75:                                     ; preds = %66, %447
  %76 = load i8, i8* %8, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %9, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %77, %79
  %81 = zext i1 %80 to i32
  %82 = load i8, i8* %8, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %10, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %83, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %81, %87
  %89 = load i8, i8* %9, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %10, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %90, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %88, %94
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 3
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %447

; <label>:106:                                    ; preds = %75
  br i1 %97, label %107, label %369

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %480

; <label>:116:                                    ; preds = %107, %480
  %117 = load i8, i8* %8, align 1
  store i8 %117, i8* %2, align 1
  %118 = load i8, i8* %9, align 1
  store i8 %118, i8* %3, align 1
  %119 = load i8, i8* %10, align 1
  store i8 %119, i8* %4, align 1
  %120 = load i8, i8* %3, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, i8* %2, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %121, %123
  %125 = zext i1 %124 to i32
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8, i8* %2, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %127, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %125, %131
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %5, align 1
  %134 = load i8, i8* %2, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8, i8* %3, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %135, %137
  %139 = zext i1 %138 to i32
  %140 = load i8, i8* %2, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8, i8* %4, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sgt i32 %141, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %139, %145
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %6, align 1
  %148 = load i8, i8* %4, align 1
  %149 = sext i8 %148 to i32
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %149, %151
  %153 = zext i1 %152 to i32
  %154 = load i8, i8* %3, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8, i8* %2, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sgt i32 %155, %157
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %153, %159
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* %7, align 1
  %162 = load i8, i8* %2, align 1
  %163 = sext i8 %162 to i32
  %164 = load i8, i8* %3, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %163, %165
  %167 = zext i1 %166 to i32
  %168 = load i8, i8* %5, align 1
  %169 = sext i8 %168 to i32
  %170 = load i8, i8* %6, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sgt i32 %169, %171
  %173 = zext i1 %172 to i32
  %174 = sub nsw i32 %167, %173
  store i32 %174, i32* %12, align 4
  %175 = load i8, i8* %2, align 1
  %176 = sext i8 %175 to i32
  %177 = load i8, i8* %4, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sgt i32 %176, %178
  %180 = zext i1 %179 to i32
  %181 = load i8, i8* %5, align 1
  %182 = sext i8 %181 to i32
  %183 = load i8, i8* %7, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sgt i32 %182, %184
  %186 = zext i1 %185 to i32
  %187 = sub nsw i32 %180, %186
  store i32 %187, i32* %13, align 4
  %188 = load i8, i8* %3, align 1
  %189 = sext i8 %188 to i32
  %190 = load i8, i8* %4, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sgt i32 %189, %191
  %193 = zext i1 %192 to i32
  %194 = load i8, i8* %6, align 1
  %195 = sext i8 %194 to i32
  %196 = load i8, i8* %7, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sgt i32 %195, %197
  %199 = zext i1 %198 to i32
  %200 = sub nsw i32 %193, %199
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp eq i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = load i32, i32* %13, align 4
  %205 = icmp eq i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %203, %206
  %208 = load i32, i32* %14, align 4
  %209 = icmp eq i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %207, %210
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp eq i32 %212, 0
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %480

; <label>:222:                                    ; preds = %116
  br i1 %213, label %223, label %368

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %624

; <label>:232:                                    ; preds = %223, %624
  %233 = load i8, i8* %2, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 1
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %624

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %247

; <label>:245:                                    ; preds = %244
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %244
  %248 = load i8, i8* %3, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %271

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %628

; <label>:260:                                    ; preds = %251, %628
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %628

; <label>:270:                                    ; preds = %260
  br label %271

; <label>:271:                                    ; preds = %270, %247
  %272 = load i8, i8* %4, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %271
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %277

; <label>:277:                                    ; preds = %275, %271
  %278 = load i8, i8* %2, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %301

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %630

; <label>:290:                                    ; preds = %281, %630
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %630

; <label>:300:                                    ; preds = %290
  br label %301

; <label>:301:                                    ; preds = %300, %277
  %302 = load i8, i8* %3, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %301
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %305, %301
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %632

; <label>:316:                                    ; preds = %307, %632
  %317 = load i8, i8* %4, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 2
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %632

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %331

; <label>:329:                                    ; preds = %328
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %331

; <label>:331:                                    ; preds = %329, %328
  %332 = load i8, i8* %2, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %331
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335, %331
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %636

; <label>:346:                                    ; preds = %337, %636
  %347 = load i8, i8* %3, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 3
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %636

; <label>:358:                                    ; preds = %346
  br i1 %349, label %359, label %361

; <label>:359:                                    ; preds = %358
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359, %358
  %362 = load i8, i8* %4, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %367

; <label>:365:                                    ; preds = %361
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %367

; <label>:367:                                    ; preds = %365, %361
  br label %368

; <label>:368:                                    ; preds = %367, %222
  br label %369

; <label>:369:                                    ; preds = %368, %106
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i8, i8* %10, align 1
  %372 = sext i8 %371 to i32
  %373 = add nsw i32 %372, 1
  %374 = trunc i32 %373 to i8
  store i8 %374, i8* %10, align 1
  br label %62

; <label>:375:                                    ; preds = %62
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %640

; <label>:385:                                    ; preds = %376, %640
  %386 = load i8, i8* %9, align 1
  %387 = sext i8 %386 to i32
  %388 = add nsw i32 %387, 1
  %389 = trunc i32 %388 to i8
  store i8 %389, i8* %9, align 1
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %640

; <label>:398:                                    ; preds = %385
  br label %57

; <label>:399:                                    ; preds = %57
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %647

; <label>:408:                                    ; preds = %399, %647
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %647

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i8, i8* %8, align 1
  %420 = sext i8 %419 to i32
  %421 = add nsw i32 %420, 1
  %422 = trunc i32 %421 to i8
  store i8 %422, i8* %8, align 1
  br label %16

; <label>:423:                                    ; preds = %37
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %648

; <label>:432:                                    ; preds = %423, %648
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %648

; <label>:441:                                    ; preds = %432
  ret i32 0

; <label>:442:                                    ; preds = %25, %16
  %443 = load i8, i8* %8, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp sle i32 %444, 3
  br label %25

; <label>:446:                                    ; preds = %47, %38
  store i8 1, i8* %9, align 1
  br label %47

; <label>:447:                                    ; preds = %75, %66
  %448 = load i8, i8* %8, align 1
  %449 = sext i8 %448 to i32
  %450 = load i8, i8* %9, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %449, %451
  %453 = zext i1 %452 to i32
  %454 = load i8, i8* %8, align 1
  %455 = sext i8 %454 to i32
  %456 = load i8, i8* %10, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp ne i32 %455, %457
  %459 = zext i1 %458 to i32
  %460 = shl i32 %453, %459
  %461 = sub i32 0, %453
  %462 = add i32 %461, %459
  %463 = shl i32 %453, %459
  %464 = add nsw i32 %453, %459
  %465 = load i8, i8* %9, align 1
  %466 = sext i8 %465 to i32
  %467 = load i8, i8* %10, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp ne i32 %466, %468
  %470 = zext i1 %469 to i32
  %471 = sub i32 %464, %470
  %472 = mul i32 %471, %470
  %473 = shl i32 %464, %470
  %474 = shl i32 %464, %470
  %475 = sub i32 %464, %470
  %476 = mul i32 %475, %470
  %477 = add nsw i32 %464, %470
  store i32 %477, i32* %11, align 4
  %478 = load i32, i32* %11, align 4
  %479 = icmp eq i32 %478, 3
  br label %75

; <label>:480:                                    ; preds = %116, %107
  %481 = load i8, i8* %8, align 1
  store i8 %481, i8* %2, align 1
  %482 = load i8, i8* %9, align 1
  store i8 %482, i8* %3, align 1
  %483 = load i8, i8* %10, align 1
  store i8 %483, i8* %4, align 1
  %484 = load i8, i8* %3, align 1
  %485 = sext i8 %484 to i32
  %486 = load i8, i8* %2, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp sgt i32 %485, %487
  %489 = zext i1 %488 to i32
  %490 = load i8, i8* %4, align 1
  %491 = sext i8 %490 to i32
  %492 = load i8, i8* %2, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %491, %493
  %495 = zext i1 %494 to i32
  %496 = shl i32 %489, %495
  %497 = shl i32 %489, %495
  %498 = sub i32 %489, %495
  %499 = mul i32 %498, %495
  %500 = shl i32 %489, %495
  %501 = add nsw i32 %489, %495
  %502 = trunc i32 %501 to i8
  store i8 %502, i8* %5, align 1
  %503 = load i8, i8* %2, align 1
  %504 = sext i8 %503 to i32
  %505 = load i8, i8* %3, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp sgt i32 %504, %506
  %508 = zext i1 %507 to i32
  %509 = load i8, i8* %2, align 1
  %510 = sext i8 %509 to i32
  %511 = load i8, i8* %4, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp sgt i32 %510, %512
  %514 = zext i1 %513 to i32
  %515 = shl i32 %508, %514
  %516 = shl i32 %508, %514
  %517 = sub i32 %508, %514
  %518 = mul i32 %517, %514
  %519 = sub i32 %508, %514
  %520 = mul i32 %519, %514
  %521 = add nsw i32 %508, %514
  %522 = trunc i32 %521 to i8
  store i8 %522, i8* %6, align 1
  %523 = load i8, i8* %4, align 1
  %524 = sext i8 %523 to i32
  %525 = load i8, i8* %3, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp sgt i32 %524, %526
  %528 = zext i1 %527 to i32
  %529 = load i8, i8* %3, align 1
  %530 = sext i8 %529 to i32
  %531 = load i8, i8* %2, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp sgt i32 %530, %532
  %534 = zext i1 %533 to i32
  %535 = shl i32 %528, %534
  %536 = sub i32 0, %528
  %537 = add i32 %536, %534
  %538 = shl i32 %528, %534
  %539 = sub i32 0, %528
  %540 = add i32 %539, %534
  %541 = shl i32 %528, %534
  %542 = add nsw i32 %528, %534
  %543 = trunc i32 %542 to i8
  store i8 %543, i8* %7, align 1
  %544 = load i8, i8* %2, align 1
  %545 = sext i8 %544 to i32
  %546 = load i8, i8* %3, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp sgt i32 %545, %547
  %549 = zext i1 %548 to i32
  %550 = load i8, i8* %5, align 1
  %551 = sext i8 %550 to i32
  %552 = load i8, i8* %6, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp sgt i32 %551, %553
  %555 = zext i1 %554 to i32
  %556 = sub i32 %549, %555
  %557 = mul i32 %556, %555
  %558 = sub i32 %549, %555
  %559 = mul i32 %558, %555
  %560 = sub i32 0, %549
  %561 = add i32 %560, %555
  %562 = sub i32 0, %549
  %563 = add i32 %562, %555
  %564 = sub nsw i32 %549, %555
  store i32 %564, i32* %12, align 4
  %565 = load i8, i8* %2, align 1
  %566 = sext i8 %565 to i32
  %567 = load i8, i8* %4, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp sgt i32 %566, %568
  %570 = zext i1 %569 to i32
  %571 = load i8, i8* %5, align 1
  %572 = sext i8 %571 to i32
  %573 = load i8, i8* %7, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp sgt i32 %572, %574
  %576 = zext i1 %575 to i32
  %577 = sub i32 0, %570
  %578 = add i32 %577, %576
  %579 = sub i32 %570, %576
  %580 = mul i32 %579, %576
  %581 = sub i32 %570, %576
  %582 = mul i32 %581, %576
  %583 = shl i32 %570, %576
  %584 = sub i32 0, %570
  %585 = add i32 %584, %576
  %586 = sub i32 0, %570
  %587 = add i32 %586, %576
  %588 = sub nsw i32 %570, %576
  store i32 %588, i32* %13, align 4
  %589 = load i8, i8* %3, align 1
  %590 = sext i8 %589 to i32
  %591 = load i8, i8* %4, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp sgt i32 %590, %592
  %594 = zext i1 %593 to i32
  %595 = load i8, i8* %6, align 1
  %596 = sext i8 %595 to i32
  %597 = load i8, i8* %7, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp sgt i32 %596, %598
  %600 = zext i1 %599 to i32
  %601 = sub i32 0, %594
  %602 = add i32 %601, %600
  %603 = shl i32 %594, %600
  %604 = shl i32 %594, %600
  %605 = sub i32 %594, %600
  %606 = mul i32 %605, %600
  %607 = sub nsw i32 %594, %600
  store i32 %607, i32* %14, align 4
  %608 = load i32, i32* %12, align 4
  %609 = icmp eq i32 %608, 0
  %610 = zext i1 %609 to i32
  %611 = load i32, i32* %13, align 4
  %612 = icmp eq i32 %611, 0
  %613 = zext i1 %612 to i32
  %614 = shl i32 %610, %613
  %615 = add nsw i32 %610, %613
  %616 = load i32, i32* %14, align 4
  %617 = icmp eq i32 %616, 0
  %618 = zext i1 %617 to i32
  %619 = shl i32 %615, %618
  %620 = shl i32 %615, %618
  %621 = add nsw i32 %615, %618
  store i32 %621, i32* %15, align 4
  %622 = load i32, i32* %15, align 4
  %623 = icmp eq i32 %622, 0
  br label %116

; <label>:624:                                    ; preds = %232, %223
  %625 = load i8, i8* %2, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 1
  br label %232

; <label>:628:                                    ; preds = %260, %251
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %260

; <label>:630:                                    ; preds = %290, %281
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %290

; <label>:632:                                    ; preds = %316, %307
  %633 = load i8, i8* %4, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 2
  br label %316

; <label>:636:                                    ; preds = %346, %337
  %637 = load i8, i8* %3, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 3
  br label %346

; <label>:640:                                    ; preds = %385, %376
  %641 = load i8, i8* %9, align 1
  %642 = sext i8 %641 to i32
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = add nsw i32 %642, 1
  %646 = trunc i32 %645 to i8
  store i8 %646, i8* %9, align 1
  br label %385

; <label>:647:                                    ; preds = %408, %399
  br label %408

; <label>:648:                                    ; preds = %432, %423
  br label %432
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
