; ModuleID = 'source-C-CXX/79/1326.cpp'
source_filename = "source-C-CXX/79/1326.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [2 x [13 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [2 x [13 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE3mon to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %9)
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %243, %0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %455

; <label>:35:                                     ; preds = %26, %455
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %455

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %244

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %459

; <label>:57:                                     ; preds = %48, %459
  %58 = load i32, i32* %10, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %459

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %92

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %465

; <label>:79:                                     ; preds = %70, %465
  %80 = load i32, i32* %10, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %465

; <label>:91:                                     ; preds = %79
  br i1 %82, label %96, label %92

; <label>:92:                                     ; preds = %91, %69
  %93 = load i32, i32* %10, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %92, %91
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %472

; <label>:105:                                    ; preds = %96, %472
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %106, 2
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %472

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %92
  %118 = phi i1 [ false, %92 ], [ %107, %116 ]
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %152, label %129

; <label>:129:                                    ; preds = %124, %117
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %475

; <label>:138:                                    ; preds = %129, %475
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %475

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %173

; <label>:152:                                    ; preds = %151, %124
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %497

; <label>:161:                                    ; preds = %152, %497
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %162, 2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %497

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %172, %151
  %174 = phi i1 [ false, %151 ], [ %163, %172 ]
  %175 = zext i1 %174 to i32
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %181, label %178

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %13, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %178, %173
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %500

; <label>:190:                                    ; preds = %181, %500
  store i32 366, i32* %11, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %500

; <label>:199:                                    ; preds = %190
  br label %201

; <label>:200:                                    ; preds = %178
  store i32 365, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %200, %199
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %501

; <label>:210:                                    ; preds = %201, %501
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %501

; <label>:222:                                    ; preds = %210
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %516

; <label>:232:                                    ; preds = %223, %516
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %516

; <label>:243:                                    ; preds = %232
  br label %26

; <label>:244:                                    ; preds = %47
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %532

; <label>:253:                                    ; preds = %244, %532
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %532

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %336

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  store i32 %267, i32* %14, align 4
  br label %268

; <label>:268:                                    ; preds = %332, %266
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %8, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %335

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %7, align 4
  %274 = srem i32 %273, 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %298

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %536

; <label>:285:                                    ; preds = %276, %536
  %286 = load i32, i32* %7, align 4
  %287 = srem i32 %286, 100
  %288 = icmp ne i32 %287, 0
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %536

; <label>:297:                                    ; preds = %285
  br i1 %288, label %302, label %298

; <label>:298:                                    ; preds = %297, %272
  %299 = load i32, i32* %7, align 4
  %300 = srem i32 %299, 400
  %301 = icmp eq i32 %300, 0
  br label %302

; <label>:302:                                    ; preds = %298, %297
  %303 = phi i1 [ true, %297 ], [ %301, %298 ]
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %542

; <label>:312:                                    ; preds = %302, %542
  %313 = zext i1 %303 to i32
  store i32 %313, i32* %15, align 4
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [13 x i32], [13 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, %320
  store i32 %322, i32* %3, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %542

; <label>:331:                                    ; preds = %312
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %14, align 4
  br label %268

; <label>:335:                                    ; preds = %268
  br label %447

; <label>:336:                                    ; preds = %265
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %8, align 4
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %428

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %559

; <label>:349:                                    ; preds = %340, %559
  %350 = load i32, i32* %8, align 4
  store i32 %350, i32* %16, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %559

; <label>:359:                                    ; preds = %349
  br label %360

; <label>:360:                                    ; preds = %426, %359
  %361 = load i32, i32* %16, align 4
  %362 = load i32, i32* %5, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %427

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %7, align 4
  %366 = srem i32 %365, 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %7, align 4
  %370 = srem i32 %369, 100
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %376, label %372

; <label>:372:                                    ; preds = %368, %364
  %373 = load i32, i32* %7, align 4
  %374 = srem i32 %373, 400
  %375 = icmp eq i32 %374, 0
  br label %376

; <label>:376:                                    ; preds = %372, %368
  %377 = phi i1 [ true, %368 ], [ %375, %372 ]
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %561

; <label>:386:                                    ; preds = %376, %561
  %387 = zext i1 %377 to i32
  store i32 %387, i32* %17, align 4
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %389
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [13 x i32], [13 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %3, align 4
  %396 = sub nsw i32 %395, %394
  store i32 %396, i32* %3, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %561

; <label>:405:                                    ; preds = %386
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %580

; <label>:415:                                    ; preds = %406, %580
  %416 = load i32, i32* %16, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %16, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %580

; <label>:426:                                    ; preds = %415
  br label %360

; <label>:427:                                    ; preds = %360
  br label %428

; <label>:428:                                    ; preds = %427, %336
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %585

; <label>:437:                                    ; preds = %428, %585
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %585

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %335
  %448 = load i32, i32* %9, align 4
  %449 = load i32, i32* %6, align 4
  %450 = sub nsw i32 %448, %449
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, %450
  store i32 %452, i32* %3, align 4
  %453 = load i32, i32* %3, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  ret i32 0

; <label>:455:                                    ; preds = %35, %26
  %456 = load i32, i32* %10, align 4
  %457 = load i32, i32* %7, align 4
  %458 = icmp slt i32 %456, %457
  br label %35

; <label>:459:                                    ; preds = %57, %48
  %460 = load i32, i32* %10, align 4
  %461 = sub i32 %460, 4
  %462 = mul i32 %461, 4
  %463 = srem i32 %460, 4
  %464 = icmp eq i32 %463, 0
  br label %57

; <label>:465:                                    ; preds = %79, %70
  %466 = load i32, i32* %10, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 100
  %469 = shl i32 %466, 100
  %470 = srem i32 %466, 100
  %471 = icmp ne i32 %470, 0
  br label %79

; <label>:472:                                    ; preds = %105, %96
  %473 = load i32, i32* %5, align 4
  %474 = icmp sle i32 %473, 2
  br label %105

; <label>:475:                                    ; preds = %138, %129
  %476 = load i32, i32* %10, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %476, 1
  %482 = shl i32 %476, 1
  %483 = shl i32 %476, 1
  %484 = sub i32 %476, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %476, 1
  %487 = sub i32 %486, 400
  %488 = mul i32 %487, 400
  %489 = sub i32 %486, 400
  %490 = mul i32 %489, 400
  %491 = shl i32 %486, 400
  %492 = shl i32 %486, 400
  %493 = sub i32 0, %486
  %494 = add i32 %493, 400
  %495 = srem i32 %486, 400
  %496 = icmp eq i32 %495, 0
  br label %138

; <label>:497:                                    ; preds = %161, %152
  %498 = load i32, i32* %5, align 4
  %499 = icmp sgt i32 %498, 2
  br label %161

; <label>:500:                                    ; preds = %190, %181
  store i32 366, i32* %11, align 4
  br label %190

; <label>:501:                                    ; preds = %210, %201
  %502 = load i32, i32* %11, align 4
  %503 = load i32, i32* %3, align 4
  %504 = shl i32 %503, %502
  %505 = sub i32 0, %503
  %506 = add i32 %505, %502
  %507 = sub i32 %503, %502
  %508 = mul i32 %507, %502
  %509 = shl i32 %503, %502
  %510 = shl i32 %503, %502
  %511 = sub i32 %503, %502
  %512 = mul i32 %511, %502
  %513 = shl i32 %503, %502
  %514 = shl i32 %503, %502
  %515 = add nsw i32 %503, %502
  store i32 %515, i32* %3, align 4
  br label %210

; <label>:516:                                    ; preds = %232, %223
  %517 = load i32, i32* %10, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = sub i32 0, %517
  %524 = add i32 %523, 1
  %525 = sub i32 0, %517
  %526 = add i32 %525, 1
  %527 = sub i32 %517, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %517, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %517, 1
  store i32 %531, i32* %10, align 4
  br label %232

; <label>:532:                                    ; preds = %253, %244
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* %8, align 4
  %535 = icmp slt i32 %533, %534
  br label %253

; <label>:536:                                    ; preds = %285, %276
  %537 = load i32, i32* %7, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 100
  %540 = srem i32 %537, 100
  %541 = icmp ne i32 %540, 0
  br label %285

; <label>:542:                                    ; preds = %312, %302
  %543 = zext i1 %303 to i32
  store i32 %543, i32* %15, align 4
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %545
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [13 x i32], [13 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %3, align 4
  %552 = sub i32 %551, %550
  %553 = mul i32 %552, %550
  %554 = sub i32 0, %551
  %555 = add i32 %554, %550
  %556 = shl i32 %551, %550
  %557 = shl i32 %551, %550
  %558 = add nsw i32 %551, %550
  store i32 %558, i32* %3, align 4
  br label %312

; <label>:559:                                    ; preds = %349, %340
  %560 = load i32, i32* %8, align 4
  store i32 %560, i32* %16, align 4
  br label %349

; <label>:561:                                    ; preds = %386, %376
  %562 = zext i1 %377 to i32
  store i32 %562, i32* %17, align 4
  %563 = load i32, i32* %17, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %564
  %566 = load i32, i32* %16, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [13 x i32], [13 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %3, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, %569
  %573 = sub i32 %570, %569
  %574 = mul i32 %573, %569
  %575 = sub i32 0, %570
  %576 = add i32 %575, %569
  %577 = sub i32 0, %570
  %578 = add i32 %577, %569
  %579 = sub nsw i32 %570, %569
  store i32 %579, i32* %3, align 4
  br label %386

; <label>:580:                                    ; preds = %415, %406
  %581 = load i32, i32* %16, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = add nsw i32 %581, 1
  store i32 %584, i32* %16, align 4
  br label %415

; <label>:585:                                    ; preds = %437, %428
  br label %437
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
