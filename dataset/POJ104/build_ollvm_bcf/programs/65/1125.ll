; ModuleID = 'source-C-CXX/65/1125.cpp'
source_filename = "source-C-CXX/65/1125.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %434

; <label>:9:                                      ; preds = %0, %434
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %13)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 400
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %434

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 400, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  store i32 1, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %148, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %151

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %450

; <label>:48:                                     ; preds = %39, %450
  %49 = load i32, i32* %14, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %450

; <label>:60:                                     ; preds = %48
  br i1 %51, label %87, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %457

; <label>:74:                                     ; preds = %65, %457
  %75 = load i32, i32* %14, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %457

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %108

; <label>:87:                                     ; preds = %86, %60
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %469

; <label>:96:                                     ; preds = %87, %469
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %469

; <label>:107:                                    ; preds = %96
  br label %129

; <label>:108:                                    ; preds = %86, %61
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %483

; <label>:117:                                    ; preds = %108, %483
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %16, align 4
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %483

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %107
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %490

; <label>:138:                                    ; preds = %129, %490
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %490

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %35

; <label>:151:                                    ; preds = %35
  store i32 1, i32* %14, align 4
  br label %152

; <label>:152:                                    ; preds = %303, %151
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %491

; <label>:161:                                    ; preds = %152, %491
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %162, %163
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %491

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %304

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  switch i32 %175, label %281 [
    i32 1, label %176
    i32 3, label %197
    i32 5, label %200
    i32 7, label %203
    i32 8, label %206
    i32 10, label %209
    i32 12, label %230
    i32 4, label %233
    i32 6, label %254
    i32 9, label %257
    i32 11, label %278
  ]

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %495

; <label>:185:                                    ; preds = %176, %495
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 3
  store i32 %187, i32* %16, align 4
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %495

; <label>:196:                                    ; preds = %185
  br label %282

; <label>:197:                                    ; preds = %174
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 3
  store i32 %199, i32* %16, align 4
  br label %282

; <label>:200:                                    ; preds = %174
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 3
  store i32 %202, i32* %16, align 4
  br label %282

; <label>:203:                                    ; preds = %174
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 3
  store i32 %205, i32* %16, align 4
  br label %282

; <label>:206:                                    ; preds = %174
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 3
  store i32 %208, i32* %16, align 4
  br label %282

; <label>:209:                                    ; preds = %174
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %503

; <label>:218:                                    ; preds = %209, %503
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 3
  store i32 %220, i32* %16, align 4
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %503

; <label>:229:                                    ; preds = %218
  br label %282

; <label>:230:                                    ; preds = %174
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 3
  store i32 %232, i32* %16, align 4
  br label %282

; <label>:233:                                    ; preds = %174
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %519

; <label>:242:                                    ; preds = %233, %519
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 2
  store i32 %244, i32* %16, align 4
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %519

; <label>:253:                                    ; preds = %242
  br label %282

; <label>:254:                                    ; preds = %174
  %255 = load i32, i32* %16, align 4
  %256 = add nsw i32 %255, 2
  store i32 %256, i32* %16, align 4
  br label %282

; <label>:257:                                    ; preds = %174
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %524

; <label>:266:                                    ; preds = %257, %524
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, 2
  store i32 %268, i32* %16, align 4
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %524

; <label>:277:                                    ; preds = %266
  br label %282

; <label>:278:                                    ; preds = %174
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 2
  store i32 %280, i32* %16, align 4
  br label %282

; <label>:281:                                    ; preds = %174
  br label %282

; <label>:282:                                    ; preds = %281, %278, %277, %254, %253, %230, %229, %206, %203, %200, %197, %196
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %529

; <label>:292:                                    ; preds = %283, %529
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %14, align 4
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %529

; <label>:303:                                    ; preds = %292
  br label %152

; <label>:304:                                    ; preds = %173
  %305 = load i32, i32* %12, align 4
  %306 = icmp sgt i32 %305, 2
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %11, align 4
  %309 = srem i32 %308, 400
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %337, label %311

; <label>:311:                                    ; preds = %307, %304
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %538

; <label>:320:                                    ; preds = %311, %538
  %321 = load i32, i32* %11, align 4
  %322 = srem i32 %321, 4
  %323 = icmp eq i32 %322, 0
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %538

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %340

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %11, align 4
  %335 = srem i32 %334, 100
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %333, %307
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %16, align 4
  br label %340

; <label>:340:                                    ; preds = %337, %333, %332
  %341 = load i32, i32* %16, align 4
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %341, %342
  store i32 %343, i32* %16, align 4
  %344 = load i32, i32* %16, align 4
  %345 = srem i32 %344, 7
  store i32 %345, i32* %15, align 4
  %346 = load i32, i32* %15, align 4
  switch i32 %346, label %413 [
    i32 1, label %347
    i32 2, label %367
    i32 3, label %387
    i32 4, label %389
    i32 5, label %391
    i32 6, label %411
  ]

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %548

; <label>:356:                                    ; preds = %347, %548
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %548

; <label>:366:                                    ; preds = %356
  br label %415

; <label>:367:                                    ; preds = %340
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %550

; <label>:376:                                    ; preds = %367, %550
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %550

; <label>:386:                                    ; preds = %376
  br label %415

; <label>:387:                                    ; preds = %340
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %415

; <label>:389:                                    ; preds = %340
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %415

; <label>:391:                                    ; preds = %340
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %552

; <label>:400:                                    ; preds = %391, %552
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %552

; <label>:410:                                    ; preds = %400
  br label %415

; <label>:411:                                    ; preds = %340
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %415

; <label>:413:                                    ; preds = %340
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %415

; <label>:415:                                    ; preds = %413, %411, %410, %389, %387, %386, %366
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %554

; <label>:424:                                    ; preds = %415, %554
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %554

; <label>:433:                                    ; preds = %424
  ret i32 0

; <label>:434:                                    ; preds = %9, %0
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  store i32 0, i32* %435, align 4
  store i32 0, i32* %441, align 4
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %436)
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %442, i32* dereferenceable(4) %437)
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %443, i32* dereferenceable(4) %438)
  %445 = load i32, i32* %436, align 4
  %446 = shl i32 %445, 400
  %447 = srem i32 %445, 400
  store i32 %447, i32* %436, align 4
  %448 = load i32, i32* %436, align 4
  %449 = icmp eq i32 %448, 0
  br label %9

; <label>:450:                                    ; preds = %48, %39
  %451 = load i32, i32* %14, align 4
  %452 = shl i32 %451, 400
  %453 = sub i32 0, %451
  %454 = add i32 %453, 400
  %455 = srem i32 %451, 400
  %456 = icmp eq i32 %455, 0
  br label %48

; <label>:457:                                    ; preds = %74, %65
  %458 = load i32, i32* %14, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 100
  %461 = sub i32 %458, 100
  %462 = mul i32 %461, 100
  %463 = sub i32 0, %458
  %464 = add i32 %463, 100
  %465 = sub i32 %458, 100
  %466 = mul i32 %465, 100
  %467 = srem i32 %458, 100
  %468 = icmp ne i32 %467, 0
  br label %74

; <label>:469:                                    ; preds = %96, %87
  %470 = load i32, i32* %16, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 2
  %473 = sub i32 0, %470
  %474 = add i32 %473, 2
  %475 = sub i32 %470, 2
  %476 = mul i32 %475, 2
  %477 = shl i32 %470, 2
  %478 = shl i32 %470, 2
  %479 = sub i32 0, %470
  %480 = add i32 %479, 2
  %481 = shl i32 %470, 2
  %482 = add nsw i32 %470, 2
  store i32 %482, i32* %16, align 4
  br label %96

; <label>:483:                                    ; preds = %117, %108
  %484 = load i32, i32* %16, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 0, %484
  %488 = add i32 %487, 1
  %489 = add nsw i32 %484, 1
  store i32 %489, i32* %16, align 4
  br label %117

; <label>:490:                                    ; preds = %138, %129
  br label %138

; <label>:491:                                    ; preds = %161, %152
  %492 = load i32, i32* %14, align 4
  %493 = load i32, i32* %12, align 4
  %494 = icmp slt i32 %492, %493
  br label %161

; <label>:495:                                    ; preds = %185, %176
  %496 = load i32, i32* %16, align 4
  %497 = sub i32 %496, 3
  %498 = mul i32 %497, 3
  %499 = sub i32 0, %496
  %500 = add i32 %499, 3
  %501 = shl i32 %496, 3
  %502 = add nsw i32 %496, 3
  store i32 %502, i32* %16, align 4
  br label %185

; <label>:503:                                    ; preds = %218, %209
  %504 = load i32, i32* %16, align 4
  %505 = sub i32 %504, 3
  %506 = mul i32 %505, 3
  %507 = sub i32 %504, 3
  %508 = mul i32 %507, 3
  %509 = sub i32 0, %504
  %510 = add i32 %509, 3
  %511 = shl i32 %504, 3
  %512 = shl i32 %504, 3
  %513 = sub i32 %504, 3
  %514 = mul i32 %513, 3
  %515 = shl i32 %504, 3
  %516 = sub i32 %504, 3
  %517 = mul i32 %516, 3
  %518 = add nsw i32 %504, 3
  store i32 %518, i32* %16, align 4
  br label %218

; <label>:519:                                    ; preds = %242, %233
  %520 = load i32, i32* %16, align 4
  %521 = sub i32 %520, 2
  %522 = mul i32 %521, 2
  %523 = add nsw i32 %520, 2
  store i32 %523, i32* %16, align 4
  br label %242

; <label>:524:                                    ; preds = %266, %257
  %525 = load i32, i32* %16, align 4
  %526 = shl i32 %525, 2
  %527 = shl i32 %525, 2
  %528 = add nsw i32 %525, 2
  store i32 %528, i32* %16, align 4
  br label %266

; <label>:529:                                    ; preds = %292, %283
  %530 = load i32, i32* %14, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = add nsw i32 %530, 1
  store i32 %537, i32* %14, align 4
  br label %292

; <label>:538:                                    ; preds = %320, %311
  %539 = load i32, i32* %11, align 4
  %540 = sub i32 %539, 4
  %541 = mul i32 %540, 4
  %542 = sub i32 0, %539
  %543 = add i32 %542, 4
  %544 = shl i32 %539, 4
  %545 = shl i32 %539, 4
  %546 = srem i32 %539, 4
  %547 = icmp eq i32 %546, 0
  br label %320

; <label>:548:                                    ; preds = %356, %347
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %356

; <label>:550:                                    ; preds = %376, %367
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %376

; <label>:552:                                    ; preds = %400, %391
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %400

; <label>:554:                                    ; preds = %424, %415
  br label %424
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
