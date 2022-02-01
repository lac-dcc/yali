; ModuleID = 'source-C-CXX/100/501.cpp'
source_filename = "source-C-CXX/100/501.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
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
  br i1 %8, label %9, label %379

; <label>:9:                                      ; preds = %0, %379
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %379

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %377, %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %387

; <label>:35:                                     ; preds = %26, %387
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 3
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %387

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %378

; <label>:47:                                     ; preds = %46
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %353, %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %390

; <label>:57:                                     ; preds = %48, %390
  %58 = load i32, i32* %12, align 4
  %59 = icmp sle i32 %58, 3
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %390

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %356

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 6, %70
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %331, %69
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %393

; <label>:83:                                     ; preds = %74, %393
  %84 = load i32, i32* %13, align 4
  %85 = icmp sle i32 %84, 3
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %393

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %334

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %396

; <label>:108:                                    ; preds = %99, %396
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %396

; <label>:117:                                    ; preds = %108
  br label %334

; <label>:118:                                    ; preds = %95
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %122, %126
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %133, %137
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp slt i32 %141, %142
  %144 = zext i1 %143 to i32
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %145, %146
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %144, %148
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %16, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %311

; <label>:154:                                    ; preds = %118
  %155 = load i32, i32* %15, align 4
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %311

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %16, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %311

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %397

; <label>:169:                                    ; preds = %160, %397
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %397

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %206

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %401

; <label>:191:                                    ; preds = %182, %401
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %13, align 4
  %194 = icmp slt i32 %192, %193
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %401

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %203, %181
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %405

; <label>:215:                                    ; preds = %206, %405
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %13, align 4
  %218 = icmp slt i32 %216, %217
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %405

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %234

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %228
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %228, %227
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %262

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %409

; <label>:251:                                    ; preds = %242, %409
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %409

; <label>:261:                                    ; preds = %251
  br label %262

; <label>:262:                                    ; preds = %261, %238, %234
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %13, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %266
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %266, %262
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %282

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %12, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %276
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %276, %272
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %12, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %310

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %310

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %411

; <label>:299:                                    ; preds = %290, %411
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %411

; <label>:309:                                    ; preds = %299
  br label %310

; <label>:310:                                    ; preds = %309, %286, %282
  br label %311

; <label>:311:                                    ; preds = %310, %157, %154, %118
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %413

; <label>:320:                                    ; preds = %311, %413
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %413

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %13, align 4
  br label %74

; <label>:334:                                    ; preds = %117, %94
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %414

; <label>:343:                                    ; preds = %334, %414
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %414

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %12, align 4
  br label %48

; <label>:356:                                    ; preds = %68
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %415

; <label>:366:                                    ; preds = %357, %415
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %11, align 4
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %415

; <label>:377:                                    ; preds = %366
  br label %26

; <label>:378:                                    ; preds = %46
  ret i32 0

; <label>:379:                                    ; preds = %9, %0
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  store i32 0, i32* %380, align 4
  store i32 1, i32* %381, align 4
  br label %9

; <label>:387:                                    ; preds = %35, %26
  %388 = load i32, i32* %11, align 4
  %389 = icmp sle i32 %388, 3
  br label %35

; <label>:390:                                    ; preds = %57, %48
  %391 = load i32, i32* %12, align 4
  %392 = icmp sle i32 %391, 3
  br label %57

; <label>:393:                                    ; preds = %83, %74
  %394 = load i32, i32* %13, align 4
  %395 = icmp sle i32 %394, 3
  br label %83

; <label>:396:                                    ; preds = %108, %99
  br label %108

; <label>:397:                                    ; preds = %169, %160
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %12, align 4
  %400 = icmp slt i32 %398, %399
  br label %169

; <label>:401:                                    ; preds = %191, %182
  %402 = load i32, i32* %12, align 4
  %403 = load i32, i32* %13, align 4
  %404 = icmp slt i32 %402, %403
  br label %191

; <label>:405:                                    ; preds = %215, %206
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %13, align 4
  %408 = icmp slt i32 %406, %407
  br label %215

; <label>:409:                                    ; preds = %251, %242
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %251

; <label>:411:                                    ; preds = %299, %290
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %299

; <label>:413:                                    ; preds = %320, %311
  br label %320

; <label>:414:                                    ; preds = %343, %334
  br label %343

; <label>:415:                                    ; preds = %366, %357
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = add nsw i32 %416, 1
  store i32 %419, i32* %11, align 4
  br label %366
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
