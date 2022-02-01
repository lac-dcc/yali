; ModuleID = 'source-C-CXX/65/1559.cpp'
source_filename = "source-C-CXX/65/1559.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1559.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %16, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 2800
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2800
  store i32 %18, i32* %2, align 4
  br label %13

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %508

; <label>:28:                                     ; preds = %19, %508
  store i32 1, i32* %5, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %508

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %135, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %136

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %509

; <label>:51:                                     ; preds = %42, %509
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %509

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %68

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %90, label %68

; <label>:68:                                     ; preds = %64, %63
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %522

; <label>:77:                                     ; preds = %68, %522
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %522

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %111

; <label>:90:                                     ; preds = %89, %64
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %535

; <label>:99:                                     ; preds = %90, %535
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 366
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %535

; <label>:110:                                    ; preds = %99
  br label %114

; <label>:111:                                    ; preds = %89
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 365
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %110
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %542

; <label>:124:                                    ; preds = %115, %542
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %542

; <label>:135:                                    ; preds = %124
  br label %38

; <label>:136:                                    ; preds = %38
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %166, label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %545

; <label>:153:                                    ; preds = %144, %545
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %545

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %185

; <label>:166:                                    ; preds = %165, %140
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %554

; <label>:175:                                    ; preds = %166, %554
  store i32 1, i32* %8, align 4
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %554

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %165
  store i32 1, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %349, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %352

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %244, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %244, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %244, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %244, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %555

; <label>:211:                                    ; preds = %202, %555
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 8
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %555

; <label>:222:                                    ; preds = %211
  br i1 %213, label %244, label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %558

; <label>:232:                                    ; preds = %223, %558
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 10
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %558

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %247

; <label>:244:                                    ; preds = %243, %222, %199, %196, %193, %190
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 31
  store i32 %246, i32* %7, align 4
  br label %330

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %6, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %277, label %250

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %561

; <label>:259:                                    ; preds = %250, %561
  %260 = load i32, i32* %6, align 4
  %261 = icmp eq i32 %260, 6
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %561

; <label>:270:                                    ; preds = %259
  br i1 %261, label %277, label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %272, 9
  br i1 %273, label %277, label %274

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %6, align 4
  %276 = icmp eq i32 %275, 11
  br i1 %276, label %277, label %298

; <label>:277:                                    ; preds = %274, %271, %270, %247
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %564

; <label>:286:                                    ; preds = %277, %564
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 30
  store i32 %288, i32* %7, align 4
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %564

; <label>:297:                                    ; preds = %286
  br label %329

; <label>:298:                                    ; preds = %274
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %578

; <label>:307:                                    ; preds = %298, %578
  %308 = load i32, i32* %6, align 4
  %309 = icmp eq i32 %308, 2
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %578

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %325

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %8, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 29
  store i32 %324, i32* %7, align 4
  br label %328

; <label>:325:                                    ; preds = %319, %318
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 28
  store i32 %327, i32* %7, align 4
  br label %328

; <label>:328:                                    ; preds = %325, %322
  br label %329

; <label>:329:                                    ; preds = %328, %297
  br label %330

; <label>:330:                                    ; preds = %329, %244
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %581

; <label>:339:                                    ; preds = %330, %581
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %581

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  br label %186

; <label>:352:                                    ; preds = %186
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %7, align 4
  %356 = load i32, i32* %7, align 4
  %357 = srem i32 %356, 7
  store i32 %357, i32* %9, align 4
  %358 = load i32, i32* %9, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363

; <label>:360:                                    ; preds = %352
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:363:                                    ; preds = %360, %352
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %582

; <label>:372:                                    ; preds = %363, %582
  %373 = load i32, i32* %9, align 4
  %374 = icmp eq i32 %373, 1
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %582

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %405

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %585

; <label>:393:                                    ; preds = %384, %585
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %396 = load i32, i32* @x.7
  %397 = load i32, i32* @y.8
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %585

; <label>:404:                                    ; preds = %393
  br label %405

; <label>:405:                                    ; preds = %404, %383
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %588

; <label>:414:                                    ; preds = %405, %588
  %415 = load i32, i32* %9, align 4
  %416 = icmp eq i32 %415, 2
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %588

; <label>:425:                                    ; preds = %414
  br i1 %416, label %426, label %429

; <label>:426:                                    ; preds = %425
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %429

; <label>:429:                                    ; preds = %426, %425
  %430 = load i32, i32* %9, align 4
  %431 = icmp eq i32 %430, 3
  br i1 %431, label %432, label %435

; <label>:432:                                    ; preds = %429
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %435

; <label>:435:                                    ; preds = %432, %429
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %591

; <label>:444:                                    ; preds = %435, %591
  %445 = load i32, i32* %9, align 4
  %446 = icmp eq i32 %445, 4
  %447 = load i32, i32* @x.7
  %448 = load i32, i32* @y.8
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %591

; <label>:455:                                    ; preds = %444
  br i1 %446, label %456, label %459

; <label>:456:                                    ; preds = %455
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %459

; <label>:459:                                    ; preds = %456, %455
  %460 = load i32, i32* %9, align 4
  %461 = icmp eq i32 %460, 5
  br i1 %461, label %462, label %483

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %594

; <label>:471:                                    ; preds = %462, %594
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %594

; <label>:482:                                    ; preds = %471
  br label %483

; <label>:483:                                    ; preds = %482, %459
  %484 = load i32, i32* %9, align 4
  %485 = icmp eq i32 %484, 6
  br i1 %485, label %486, label %507

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %597

; <label>:495:                                    ; preds = %486, %597
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %597

; <label>:506:                                    ; preds = %495
  br label %507

; <label>:507:                                    ; preds = %506, %483
  ret i32 0

; <label>:508:                                    ; preds = %28, %19
  store i32 1, i32* %5, align 4
  br label %28

; <label>:509:                                    ; preds = %51, %42
  %510 = load i32, i32* %5, align 4
  %511 = shl i32 %510, 4
  %512 = sub i32 0, %510
  %513 = add i32 %512, 4
  %514 = sub i32 %510, 4
  %515 = mul i32 %514, 4
  %516 = sub i32 %510, 4
  %517 = mul i32 %516, 4
  %518 = sub i32 0, %510
  %519 = add i32 %518, 4
  %520 = srem i32 %510, 4
  %521 = icmp eq i32 %520, 0
  br label %51

; <label>:522:                                    ; preds = %77, %68
  %523 = load i32, i32* %5, align 4
  %524 = sub i32 %523, 400
  %525 = mul i32 %524, 400
  %526 = sub i32 %523, 400
  %527 = mul i32 %526, 400
  %528 = sub i32 %523, 400
  %529 = mul i32 %528, 400
  %530 = shl i32 %523, 400
  %531 = sub i32 %523, 400
  %532 = mul i32 %531, 400
  %533 = srem i32 %523, 400
  %534 = icmp eq i32 %533, 0
  br label %77

; <label>:535:                                    ; preds = %99, %90
  %536 = load i32, i32* %7, align 4
  %537 = shl i32 %536, 366
  %538 = sub i32 %536, 366
  %539 = mul i32 %538, 366
  %540 = shl i32 %536, 366
  %541 = add nsw i32 %536, 366
  store i32 %541, i32* %7, align 4
  br label %99

; <label>:542:                                    ; preds = %124, %115
  %543 = load i32, i32* %5, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %5, align 4
  br label %124

; <label>:545:                                    ; preds = %153, %144
  %546 = load i32, i32* %2, align 4
  %547 = sub i32 %546, 400
  %548 = mul i32 %547, 400
  %549 = shl i32 %546, 400
  %550 = sub i32 %546, 400
  %551 = mul i32 %550, 400
  %552 = srem i32 %546, 400
  %553 = icmp eq i32 %552, 0
  br label %153

; <label>:554:                                    ; preds = %175, %166
  store i32 1, i32* %8, align 4
  br label %175

; <label>:555:                                    ; preds = %211, %202
  %556 = load i32, i32* %6, align 4
  %557 = icmp eq i32 %556, 8
  br label %211

; <label>:558:                                    ; preds = %232, %223
  %559 = load i32, i32* %6, align 4
  %560 = icmp eq i32 %559, 10
  br label %232

; <label>:561:                                    ; preds = %259, %250
  %562 = load i32, i32* %6, align 4
  %563 = icmp eq i32 %562, 6
  br label %259

; <label>:564:                                    ; preds = %286, %277
  %565 = load i32, i32* %7, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 30
  %568 = shl i32 %565, 30
  %569 = sub i32 %565, 30
  %570 = mul i32 %569, 30
  %571 = sub i32 0, %565
  %572 = add i32 %571, 30
  %573 = shl i32 %565, 30
  %574 = shl i32 %565, 30
  %575 = sub i32 0, %565
  %576 = add i32 %575, 30
  %577 = add nsw i32 %565, 30
  store i32 %577, i32* %7, align 4
  br label %286

; <label>:578:                                    ; preds = %307, %298
  %579 = load i32, i32* %6, align 4
  %580 = icmp eq i32 %579, 2
  br label %307

; <label>:581:                                    ; preds = %339, %330
  br label %339

; <label>:582:                                    ; preds = %372, %363
  %583 = load i32, i32* %9, align 4
  %584 = icmp eq i32 %583, 1
  br label %372

; <label>:585:                                    ; preds = %393, %384
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %393

; <label>:588:                                    ; preds = %414, %405
  %589 = load i32, i32* %9, align 4
  %590 = icmp eq i32 %589, 2
  br label %414

; <label>:591:                                    ; preds = %444, %435
  %592 = load i32, i32* %9, align 4
  %593 = icmp eq i32 %592, 4
  br label %444

; <label>:594:                                    ; preds = %471, %462
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %471

; <label>:597:                                    ; preds = %495, %486
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %495
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1559.cpp() #0 section ".text.startup" {
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
