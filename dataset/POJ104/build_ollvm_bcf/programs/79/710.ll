; ModuleID = 'source-C-CXX/79/710.cpp'
source_filename = "source-C-CXX/79/710.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %13 = alloca i64, align 8
  %14 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  br label %31

; <label>:30:                                     ; preds = %0
  br label %31

; <label>:31:                                     ; preds = %30, %25
  %32 = phi i32 [ %29, %25 ], [ 0, %30 ]
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %398

; <label>:41:                                     ; preds = %31, %398
  store i32 %32, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %398

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %145, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %413

; <label>:62:                                     ; preds = %53, %413
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %413

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %148

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %417

; <label>:84:                                     ; preds = %75, %417
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %417

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %119

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %429

; <label>:106:                                    ; preds = %97, %429
  %107 = load i32, i32* %8, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %429

; <label>:118:                                    ; preds = %106
  br i1 %109, label %141, label %119

; <label>:119:                                    ; preds = %118, %96
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %436

; <label>:128:                                    ; preds = %119, %436
  %129 = load i32, i32* %8, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %436

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %144

; <label>:141:                                    ; preds = %140, %118
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %140
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  br label %53

; <label>:148:                                    ; preds = %74
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %152, %148
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %156, %152
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %156
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %453

; <label>:176:                                    ; preds = %167, %453
  %177 = load i32, i32* %5, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %453

; <label>:188:                                    ; preds = %176
  br i1 %179, label %211, label %189

; <label>:189:                                    ; preds = %188, %163
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %465

; <label>:198:                                    ; preds = %189, %465
  %199 = load i32, i32* %5, align 4
  %200 = srem i32 %199, 400
  %201 = icmp eq i32 %200, 0
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %465

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %232

; <label>:211:                                    ; preds = %210, %188
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %472

; <label>:220:                                    ; preds = %211, %472
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %472

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %231, %210
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %486

; <label>:241:                                    ; preds = %232, %486
  %242 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp ne i32 %243, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %486

; <label>:254:                                    ; preds = %241
  br i1 %245, label %255, label %353

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  store i32 %256, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %303, %255
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %491

; <label>:266:                                    ; preds = %257, %491
  %267 = load i32, i32* %8, align 4
  %268 = icmp slt i32 %267, 13
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %491

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %306

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %494

; <label>:287:                                    ; preds = %278, %494
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %288, %292
  store i32 %293, i32* %11, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %494

; <label>:302:                                    ; preds = %287
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %8, align 4
  br label %257

; <label>:306:                                    ; preds = %277
  store i32 1, i32* %8, align 4
  br label %307

; <label>:307:                                    ; preds = %338, %306
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %6, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %339

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %312, %316
  store i32 %317, i32* %12, align 4
  br label %318

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %506

; <label>:327:                                    ; preds = %318, %506
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %8, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %506

; <label>:338:                                    ; preds = %327
  br label %307

; <label>:339:                                    ; preds = %307
  %340 = load i32, i32* %9, align 4
  %341 = mul nsw i32 365, %340
  %342 = load i32, i32* %10, align 4
  %343 = add nsw i32 %341, %342
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %343, %344
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %345, %346
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sub nsw i32 %348, %349
  %351 = add nsw i32 %347, %350
  %352 = sext i32 %351 to i64
  store i64 %352, i64* %13, align 8
  br label %394

; <label>:353:                                    ; preds = %254
  %354 = load i32, i32* %3, align 4
  store i32 %354, i32* %8, align 4
  br label %355

; <label>:355:                                    ; preds = %384, %353
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %6, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %387

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %512

; <label>:368:                                    ; preds = %359, %512
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %369, %373
  store i32 %374, i32* %11, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %512

; <label>:383:                                    ; preds = %368
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %8, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %8, align 4
  br label %355

; <label>:387:                                    ; preds = %355
  %388 = load i32, i32* %11, align 4
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %388, %389
  %391 = load i32, i32* %4, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  store i64 %393, i64* %13, align 8
  br label %394

; <label>:394:                                    ; preds = %387, %339
  %395 = load i64, i64* %13, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:398:                                    ; preds = %41, %31
  store i32 %32, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %399 = load i32, i32* %2, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = shl i32 %399, 1
  %405 = sub i32 %399, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %399, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %399, 1
  %410 = sub i32 %399, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %399, 1
  store i32 %412, i32* %8, align 4
  br label %41

; <label>:413:                                    ; preds = %62, %53
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %5, align 4
  %416 = icmp slt i32 %414, %415
  br label %62

; <label>:417:                                    ; preds = %84, %75
  %418 = load i32, i32* %8, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 4
  %421 = sub i32 %418, 4
  %422 = mul i32 %421, 4
  %423 = sub i32 0, %418
  %424 = add i32 %423, 4
  %425 = sub i32 %418, 4
  %426 = mul i32 %425, 4
  %427 = srem i32 %418, 4
  %428 = icmp eq i32 %427, 0
  br label %84

; <label>:429:                                    ; preds = %106, %97
  %430 = load i32, i32* %8, align 4
  %431 = shl i32 %430, 100
  %432 = sub i32 %430, 100
  %433 = mul i32 %432, 100
  %434 = srem i32 %430, 100
  %435 = icmp ne i32 %434, 0
  br label %106

; <label>:436:                                    ; preds = %128, %119
  %437 = load i32, i32* %8, align 4
  %438 = sub i32 %437, 400
  %439 = mul i32 %438, 400
  %440 = sub i32 0, %437
  %441 = add i32 %440, 400
  %442 = shl i32 %437, 400
  %443 = shl i32 %437, 400
  %444 = shl i32 %437, 400
  %445 = sub i32 %437, 400
  %446 = mul i32 %445, 400
  %447 = sub i32 0, %437
  %448 = add i32 %447, 400
  %449 = sub i32 0, %437
  %450 = add i32 %449, 400
  %451 = srem i32 %437, 400
  %452 = icmp eq i32 %451, 0
  br label %128

; <label>:453:                                    ; preds = %176, %167
  %454 = load i32, i32* %5, align 4
  %455 = sub i32 %454, 100
  %456 = mul i32 %455, 100
  %457 = sub i32 0, %454
  %458 = add i32 %457, 100
  %459 = shl i32 %454, 100
  %460 = shl i32 %454, 100
  %461 = sub i32 0, %454
  %462 = add i32 %461, 100
  %463 = srem i32 %454, 100
  %464 = icmp ne i32 %463, 0
  br label %176

; <label>:465:                                    ; preds = %198, %189
  %466 = load i32, i32* %5, align 4
  %467 = sub i32 %466, 400
  %468 = mul i32 %467, 400
  %469 = shl i32 %466, 400
  %470 = srem i32 %466, 400
  %471 = icmp eq i32 %470, 0
  br label %198

; <label>:472:                                    ; preds = %220, %211
  %473 = load i32, i32* %10, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 %473, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %473, 1
  %478 = sub i32 %473, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %473, 1
  %481 = sub i32 0, %473
  %482 = add i32 %481, 1
  %483 = shl i32 %473, 1
  %484 = shl i32 %473, 1
  %485 = add nsw i32 %473, 1
  store i32 %485, i32* %10, align 4
  br label %220

; <label>:486:                                    ; preds = %241, %232
  %487 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %487, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %488 = load i32, i32* %2, align 4
  %489 = load i32, i32* %5, align 4
  %490 = icmp ne i32 %488, %489
  br label %241

; <label>:491:                                    ; preds = %266, %257
  %492 = load i32, i32* %8, align 4
  %493 = icmp slt i32 %492, 13
  br label %266

; <label>:494:                                    ; preds = %287, %278
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %495, %499
  %501 = mul i32 %500, %499
  %502 = sub i32 0, %495
  %503 = add i32 %502, %499
  %504 = shl i32 %495, %499
  %505 = add nsw i32 %495, %499
  store i32 %505, i32* %11, align 4
  br label %287

; <label>:506:                                    ; preds = %327, %318
  %507 = load i32, i32* %8, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = add nsw i32 %507, 1
  store i32 %511, i32* %8, align 4
  br label %327

; <label>:512:                                    ; preds = %368, %359
  %513 = load i32, i32* %11, align 4
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 %513, %517
  %519 = mul i32 %518, %517
  %520 = shl i32 %513, %517
  %521 = shl i32 %513, %517
  %522 = shl i32 %513, %517
  %523 = shl i32 %513, %517
  %524 = sub i32 0, %513
  %525 = add i32 %524, %517
  %526 = add nsw i32 %513, %517
  store i32 %526, i32* %11, align 4
  br label %368
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
