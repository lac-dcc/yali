; ModuleID = 'source-C-CXX/100/250.cpp'
source_filename = "source-C-CXX/100/250.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]
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
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %387

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %385, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %386

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %392

; <label>:35:                                     ; preds = %26, %392
  store i32 0, i32* %12, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %392

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %361, %44
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %364

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %393

; <label>:57:                                     ; preds = %48, %393
  store i32 0, i32* %13, align 4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %393

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %339, %66
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %342

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %394

; <label>:79:                                     ; preds = %70, %394
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = icmp eq i32 %90, 2
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %394

; <label>:100:                                    ; preds = %79
  br i1 %91, label %101, label %320

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %429

; <label>:110:                                    ; preds = %101, %429
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = icmp eq i32 %121, 2
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %429

; <label>:131:                                    ; preds = %110
  br i1 %122, label %132, label %320

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %133, %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %138, %142
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %320

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %454

; <label>:154:                                    ; preds = %145, %454
  %155 = load i32, i32* %11, align 4
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %454

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %192

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %192

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %13, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %457

; <label>:181:                                    ; preds = %172, %457
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %457

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %191, %169, %166, %165
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %221

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %12, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %221

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %459

; <label>:207:                                    ; preds = %198, %459
  %208 = load i32, i32* %13, align 4
  %209 = icmp eq i32 %208, 1
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %459

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %221

; <label>:219:                                    ; preds = %218
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %218, %195, %192
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %462

; <label>:230:                                    ; preds = %221, %462
  %231 = load i32, i32* %11, align 4
  %232 = icmp eq i32 %231, 1
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %462

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %268

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %465

; <label>:251:                                    ; preds = %242, %465
  %252 = load i32, i32* %12, align 4
  %253 = icmp eq i32 %252, 0
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %465

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %268

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %13, align 4
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %263
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %266, %263, %262, %241
  %269 = load i32, i32* %11, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %279

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %12, align 4
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %279

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %13, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %274
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %274, %271, %268
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %468

; <label>:288:                                    ; preds = %279, %468
  %289 = load i32, i32* %11, align 4
  %290 = icmp eq i32 %289, 2
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %468

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %308

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %12, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %13, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %303
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %303, %300, %299
  %309 = load i32, i32* %11, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %319

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %12, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %319

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %13, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %314
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %314, %311, %308
  br label %320

; <label>:320:                                    ; preds = %319, %132, %131, %100
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %471

; <label>:329:                                    ; preds = %320, %471
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %471

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %13, align 4
  br label %67

; <label>:342:                                    ; preds = %67
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %472

; <label>:351:                                    ; preds = %342, %472
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %472

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  br label %45

; <label>:364:                                    ; preds = %45
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %473

; <label>:374:                                    ; preds = %365, %473
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %11, align 4
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %473

; <label>:385:                                    ; preds = %374
  br label %23

; <label>:386:                                    ; preds = %23
  ret i32 0

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  store i32 0, i32* %389, align 4
  br label %9

; <label>:392:                                    ; preds = %35, %26
  store i32 0, i32* %12, align 4
  br label %35

; <label>:393:                                    ; preds = %57, %48
  store i32 0, i32* %13, align 4
  br label %57

; <label>:394:                                    ; preds = %79, %70
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* %11, align 4
  %398 = icmp sgt i32 %396, %397
  %399 = zext i1 %398 to i32
  %400 = shl i32 %395, %399
  %401 = sub i32 0, %395
  %402 = add i32 %401, %399
  %403 = sub i32 %395, %399
  %404 = mul i32 %403, %399
  %405 = sub i32 %395, %399
  %406 = mul i32 %405, %399
  %407 = sub i32 %395, %399
  %408 = mul i32 %407, %399
  %409 = sub i32 %395, %399
  %410 = mul i32 %409, %399
  %411 = sub i32 0, %395
  %412 = add i32 %411, %399
  %413 = sub i32 %395, %399
  %414 = mul i32 %413, %399
  %415 = add nsw i32 %395, %399
  %416 = load i32, i32* %13, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp eq i32 %416, %417
  %419 = zext i1 %418 to i32
  %420 = sub i32 0, %415
  %421 = add i32 %420, %419
  %422 = sub i32 %415, %419
  %423 = mul i32 %422, %419
  %424 = sub i32 %415, %419
  %425 = mul i32 %424, %419
  %426 = shl i32 %415, %419
  %427 = add nsw i32 %415, %419
  %428 = icmp eq i32 %427, 2
  br label %79

; <label>:429:                                    ; preds = %110, %101
  %430 = load i32, i32* %12, align 4
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %12, align 4
  %433 = icmp sgt i32 %431, %432
  %434 = zext i1 %433 to i32
  %435 = sub i32 0, %430
  %436 = add i32 %435, %434
  %437 = sub i32 %430, %434
  %438 = mul i32 %437, %434
  %439 = sub i32 %430, %434
  %440 = mul i32 %439, %434
  %441 = sub i32 0, %430
  %442 = add i32 %441, %434
  %443 = sub i32 %430, %434
  %444 = mul i32 %443, %434
  %445 = add nsw i32 %430, %434
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* %13, align 4
  %448 = icmp sgt i32 %446, %447
  %449 = zext i1 %448 to i32
  %450 = sub i32 %445, %449
  %451 = mul i32 %450, %449
  %452 = add nsw i32 %445, %449
  %453 = icmp eq i32 %452, 2
  br label %110

; <label>:454:                                    ; preds = %154, %145
  %455 = load i32, i32* %11, align 4
  %456 = icmp eq i32 %455, 0
  br label %154

; <label>:457:                                    ; preds = %181, %172
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %181

; <label>:459:                                    ; preds = %207, %198
  %460 = load i32, i32* %13, align 4
  %461 = icmp eq i32 %460, 1
  br label %207

; <label>:462:                                    ; preds = %230, %221
  %463 = load i32, i32* %11, align 4
  %464 = icmp eq i32 %463, 1
  br label %230

; <label>:465:                                    ; preds = %251, %242
  %466 = load i32, i32* %12, align 4
  %467 = icmp eq i32 %466, 0
  br label %251

; <label>:468:                                    ; preds = %288, %279
  %469 = load i32, i32* %11, align 4
  %470 = icmp eq i32 %469, 2
  br label %288

; <label>:471:                                    ; preds = %329, %320
  br label %329

; <label>:472:                                    ; preds = %351, %342
  br label %351

; <label>:473:                                    ; preds = %374, %365
  %474 = load i32, i32* %11, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 %474, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %474, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %474, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %474, 1
  store i32 %482, i32* %11, align 4
  br label %374
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
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
