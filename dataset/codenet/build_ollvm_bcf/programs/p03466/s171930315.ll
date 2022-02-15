; ModuleID = 'Project_CodeNet_C++1400/p03466/s171930315.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s171930315.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@now = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171930315.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3addxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %262

; <label>:12:                                     ; preds = %3, %262
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %26 = load i64, i64* %13, align 8
  %27 = icmp ne i64 %26, 0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %262

; <label>:36:                                     ; preds = %12
  br i1 %27, label %40, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %14, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %37, %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %278

; <label>:49:                                     ; preds = %40, %278
  %50 = load i64, i64* @now, align 8
  %51 = load i64, i64* @D, align 8
  %52 = icmp sgt i64 %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %278

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61, %37
  br label %261

; <label>:63:                                     ; preds = %61
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %14, align 8
  %66 = add nsw i64 %64, %65
  store i64 %66, i64* %16, align 8
  store i64 0, i64* %18, align 8
  %67 = load i64, i64* @C, align 8
  %68 = load i64, i64* @now, align 8
  %69 = sub nsw i64 %67, %68
  %70 = sub nsw i64 %69, 1
  %71 = load i64, i64* %16, align 8
  %72 = sdiv i64 %70, %71
  store i64 %72, i64* %19, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %17, align 8
  %76 = load i64, i64* %17, align 8
  %77 = load i64, i64* %15, align 8
  %78 = sub nsw i64 %77, %76
  store i64 %78, i64* %15, align 8
  %79 = load i64, i64* %16, align 8
  %80 = load i64, i64* %17, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* @now, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* @now, align 8
  br label %84

; <label>:84:                                     ; preds = %260, %63
  %85 = load i64, i64* @now, align 8
  %86 = load i64, i64* @D, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %15, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %15, align 8
  %91 = icmp ne i64 %89, 0
  br label %92

; <label>:92:                                     ; preds = %88, %84
  %93 = phi i1 [ false, %84 ], [ %91, %88 ]
  br i1 %93, label %94, label %261

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %282

; <label>:103:                                    ; preds = %94, %282
  %104 = load i64, i64* %13, align 8
  store i64 %104, i64* %20, align 8
  %105 = load i64, i64* @C, align 8
  %106 = load i64, i64* @now, align 8
  %107 = sub nsw i64 %105, %106
  %108 = sub nsw i64 %107, 1
  store i64 %108, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %21, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* @now, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* @now, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %20, align 8
  %118 = sub nsw i64 %117, %116
  store i64 %118, i64* %20, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %282

; <label>:127:                                    ; preds = %103
  br label %128

; <label>:128:                                    ; preds = %176, %127
  %129 = load i64, i64* %20, align 8
  %130 = add nsw i64 %129, -1
  store i64 %130, i64* %20, align 8
  %131 = icmp ne i64 %129, 0
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* @now, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* @now, align 8
  %135 = load i64, i64* @D, align 8
  %136 = icmp sle i64 %134, %135
  br label %137

; <label>:137:                                    ; preds = %132, %128
  %138 = phi i1 [ false, %128 ], [ %136, %132 ]
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %324

; <label>:147:                                    ; preds = %137, %324
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %324

; <label>:156:                                    ; preds = %147
  br i1 %138, label %157, label %177

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %325

; <label>:166:                                    ; preds = %157, %325
  %167 = call i32 @putchar(i32 65)
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %325

; <label>:176:                                    ; preds = %166
  br label %128

; <label>:177:                                    ; preds = %156
  %178 = load i64, i64* %14, align 8
  store i64 %178, i64* %20, align 8
  %179 = load i64, i64* @C, align 8
  %180 = load i64, i64* @now, align 8
  %181 = sub nsw i64 %179, %180
  %182 = sub nsw i64 %181, 1
  store i64 %182, i64* %24, align 8
  store i64 0, i64* %25, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %21, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* @now, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* @now, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %20, align 8
  %192 = sub nsw i64 %191, %190
  store i64 %192, i64* %20, align 8
  br label %193

; <label>:193:                                    ; preds = %259, %177
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %327

; <label>:202:                                    ; preds = %193, %327
  %203 = load i64, i64* %20, align 8
  %204 = add nsw i64 %203, -1
  store i64 %204, i64* %20, align 8
  %205 = icmp ne i64 %203, 0
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %327

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %238

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %332

; <label>:224:                                    ; preds = %215, %332
  %225 = load i64, i64* @now, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* @now, align 8
  %227 = load i64, i64* @D, align 8
  %228 = icmp sle i64 %226, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %332

; <label>:237:                                    ; preds = %224
  br label %238

; <label>:238:                                    ; preds = %237, %214
  %239 = phi i1 [ false, %214 ], [ %228, %237 ]
  br i1 %239, label %240, label %260

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %349

; <label>:249:                                    ; preds = %240, %349
  %250 = call i32 @putchar(i32 66)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %349

; <label>:259:                                    ; preds = %249
  br label %193

; <label>:260:                                    ; preds = %238
  br label %84

; <label>:261:                                    ; preds = %62, %92
  ret void

; <label>:262:                                    ; preds = %12, %3
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  store i64 %0, i64* %263, align 8
  store i64 %1, i64* %264, align 8
  store i64 %2, i64* %265, align 8
  %276 = load i64, i64* %263, align 8
  %277 = icmp ne i64 %276, 0
  br label %12

; <label>:278:                                    ; preds = %49, %40
  %279 = load i64, i64* @now, align 8
  %280 = load i64, i64* @D, align 8
  %281 = icmp sgt i64 %279, %280
  br label %49

; <label>:282:                                    ; preds = %103, %94
  %283 = load i64, i64* %13, align 8
  store i64 %283, i64* %20, align 8
  %284 = load i64, i64* @C, align 8
  %285 = load i64, i64* @now, align 8
  %286 = sub i64 0, %284
  %287 = add i64 %286, %285
  %288 = sub i64 %284, %285
  %289 = mul i64 %288, %285
  %290 = sub i64 0, %284
  %291 = add i64 %290, %285
  %292 = sub i64 0, %284
  %293 = add i64 %292, %285
  %294 = sub nsw i64 %284, %285
  %295 = sub i64 %294, 1
  %296 = mul i64 %295, 1
  %297 = sub i64 %294, 1
  %298 = mul i64 %297, 1
  %299 = shl i64 %294, 1
  %300 = sub i64 0, %294
  %301 = add i64 %300, 1
  %302 = sub i64 %294, 1
  %303 = mul i64 %302, 1
  %304 = shl i64 %294, 1
  %305 = sub nsw i64 %294, 1
  store i64 %305, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %306 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %21, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* @now, align 8
  %311 = sub i64 %310, %309
  %312 = mul i64 %311, %309
  %313 = sub i64 %310, %309
  %314 = mul i64 %313, %309
  %315 = sub i64 %310, %309
  %316 = mul i64 %315, %309
  %317 = add nsw i64 %310, %309
  store i64 %317, i64* @now, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %20, align 8
  %321 = sub i64 %320, %319
  %322 = mul i64 %321, %319
  %323 = sub nsw i64 %320, %319
  store i64 %323, i64* %20, align 8
  br label %103

; <label>:324:                                    ; preds = %147, %137
  br label %147

; <label>:325:                                    ; preds = %166, %157
  %326 = call i32 @putchar(i32 65)
  br label %166

; <label>:327:                                    ; preds = %202, %193
  %328 = load i64, i64* %20, align 8
  %329 = shl i64 %328, -1
  %330 = add nsw i64 %328, -1
  store i64 %330, i64* %20, align 8
  %331 = icmp ne i64 %328, 0
  br label %202

; <label>:332:                                    ; preds = %224, %215
  %333 = load i64, i64* @now, align 8
  %334 = shl i64 %333, 1
  %335 = sub i64 0, %333
  %336 = add i64 %335, 1
  %337 = sub i64 %333, 1
  %338 = mul i64 %337, 1
  %339 = sub i64 0, %333
  %340 = add i64 %339, 1
  %341 = sub i64 0, %333
  %342 = add i64 %341, 1
  %343 = shl i64 %333, 1
  %344 = sub i64 %333, 1
  %345 = mul i64 %344, 1
  %346 = add nsw i64 %333, 1
  store i64 %346, i64* @now, align 8
  %347 = load i64, i64* @D, align 8
  %348 = icmp sle i64 %346, %347
  br label %224

; <label>:349:                                    ; preds = %249, %240
  %350 = call i32 @putchar(i32 66)
  br label %249
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @T)
  br label %10

; <label>:10:                                     ; preds = %168, %0
  %11 = load i64, i64* @T, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %171

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %172

; <label>:22:                                     ; preds = %13, %172
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @B)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @C)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @D)
  store i64 0, i64* @now, align 8
  %27 = load i64, i64* @A, align 8
  %28 = load i64, i64* @B, align 8
  %29 = add nsw i64 %27, %28
  %30 = load i64, i64* @A, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* @B, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %35 = load i64, i64* %34, align 8
  %36 = sdiv i64 %29, %35
  store i64 %36, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %37 = load i64, i64* @A, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sdiv i64 %37, %38
  store i64 %39, i64* %6, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %172

; <label>:48:                                     ; preds = %22
  br label %49

; <label>:49:                                     ; preds = %130, %48
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %131

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %54, %55
  %57 = add nsw i64 %56, 1
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* @A, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %7, align 8
  %63 = mul nsw i64 %61, %62
  %64 = sub nsw i64 %60, %63
  %65 = mul nsw i64 %59, %64
  %66 = load i64, i64* @B, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sub nsw i64 %66, %67
  %69 = icmp sge i64 %65, %68
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %220

; <label>:79:                                     ; preds = %70, %220
  %80 = load i64, i64* %7, align 8
  store i64 %80, i64* %5, align 8
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %220

; <label>:89:                                     ; preds = %79
  br label %111

; <label>:90:                                     ; preds = %53
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %222

; <label>:99:                                     ; preds = %90, %222
  %100 = load i64, i64* %7, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %6, align 8
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %222

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %110, %89
  %112 = phi i64* [ %5, %89 ], [ %6, %110 ]
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %226

; <label>:121:                                    ; preds = %111, %226
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %226

; <label>:130:                                    ; preds = %121
  br label %49

; <label>:131:                                    ; preds = %49
  %132 = load i64, i64* %2, align 8
  %133 = load i64, i64* %5, align 8
  call void @_Z3addxxx(i64 %132, i64 1, i64 %133)
  %134 = load i64, i64* %5, align 8
  %135 = load i64, i64* %2, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, i64* @A, align 8
  %138 = sub nsw i64 %137, %136
  store i64 %138, i64* @A, align 8
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* @B, align 8
  %141 = sub nsw i64 %140, %139
  store i64 %141, i64* @B, align 8
  %142 = load i64, i64* @B, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %131
  %145 = load i64, i64* @A, align 8
  call void @_Z3addxxx(i64 %145, i64 0, i64 1)
  %146 = call i32 @putchar(i32 10)
  br label %168

; <label>:147:                                    ; preds = %131
  %148 = load i64, i64* @A, align 8
  %149 = add nsw i64 %148, 1
  %150 = load i64, i64* %2, align 8
  %151 = mul nsw i64 %149, %150
  %152 = load i64, i64* @B, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load i64, i64* %2, align 8
  %155 = sdiv i64 %153, %154
  store i64 %155, i64* %8, align 8
  %156 = load i64, i64* %8, align 8
  %157 = load i64, i64* @A, align 8
  %158 = sub nsw i64 %157, %156
  store i64 %158, i64* @A, align 8
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* @B, align 8
  %161 = load i64, i64* %2, align 8
  %162 = load i64, i64* @A, align 8
  %163 = mul nsw i64 %161, %162
  %164 = sub nsw i64 %160, %163
  call void @_Z3addxxx(i64 %159, i64 %164, i64 1)
  %165 = load i64, i64* %2, align 8
  %166 = load i64, i64* @A, align 8
  call void @_Z3addxxx(i64 1, i64 %165, i64 %166)
  %167 = call i32 @putchar(i32 10)
  br label %168

; <label>:168:                                    ; preds = %147, %144
  %169 = load i64, i64* @T, align 8
  %170 = add nsw i64 %169, -1
  store i64 %170, i64* @T, align 8
  br label %10

; <label>:171:                                    ; preds = %10
  ret i32 0

; <label>:172:                                    ; preds = %22, %13
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %173, i64* dereferenceable(8) @B)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %174, i64* dereferenceable(8) @C)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %175, i64* dereferenceable(8) @D)
  store i64 0, i64* @now, align 8
  %177 = load i64, i64* @A, align 8
  %178 = load i64, i64* @B, align 8
  %179 = sub i64 0, %177
  %180 = add i64 %179, %178
  %181 = sub i64 %177, %178
  %182 = mul i64 %181, %178
  %183 = sub i64 0, %177
  %184 = add i64 %183, %178
  %185 = sub i64 %177, %178
  %186 = mul i64 %185, %178
  %187 = add nsw i64 %177, %178
  %188 = load i64, i64* @A, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %189, 1
  %191 = sub i64 0, %188
  %192 = add i64 %191, 1
  %193 = shl i64 %188, 1
  %194 = add nsw i64 %188, 1
  store i64 %194, i64* %3, align 8
  %195 = load i64, i64* @B, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %196, 1
  %198 = add nsw i64 %195, 1
  store i64 %198, i64* %4, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %200 = load i64, i64* %199, align 8
  %201 = shl i64 %187, %200
  %202 = sub i64 %187, %200
  %203 = mul i64 %202, %200
  %204 = sub i64 %187, %200
  %205 = mul i64 %204, %200
  %206 = sub i64 0, %187
  %207 = add i64 %206, %200
  %208 = sdiv i64 %187, %200
  store i64 %208, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %209 = load i64, i64* @A, align 8
  %210 = load i64, i64* %2, align 8
  %211 = sub i64 0, %209
  %212 = add i64 %211, %210
  %213 = sub i64 %209, %210
  %214 = mul i64 %213, %210
  %215 = sub i64 0, %209
  %216 = add i64 %215, %210
  %217 = sub i64 0, %209
  %218 = add i64 %217, %210
  %219 = sdiv i64 %209, %210
  store i64 %219, i64* %6, align 8
  br label %22

; <label>:220:                                    ; preds = %79, %70
  %221 = load i64, i64* %7, align 8
  store i64 %221, i64* %5, align 8
  br label %79

; <label>:222:                                    ; preds = %99, %90
  %223 = load i64, i64* %7, align 8
  %224 = shl i64 %223, 1
  %225 = sub nsw i64 %223, 1
  store i64 %225, i64* %6, align 8
  br label %99

; <label>:226:                                    ; preds = %121, %111
  br label %121
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171930315.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
