; ModuleID = 'source-C-CXX/100/45.cpp'
source_filename = "source-C-CXX/100/45.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %329, %0
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %333

; <label>:17:                                     ; preds = %8, %333
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 3
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %333

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %332

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %307, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %336

; <label>:39:                                     ; preds = %30, %336
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %336

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %310

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %285, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %288

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %284

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %339

; <label>:96:                                     ; preds = %87, %339
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp eq i32 %99, 2
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %339

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %284

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %352

; <label>:119:                                    ; preds = %110, %352
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp eq i32 %122, 2
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %352

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %284

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %137
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %137, %133
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %171

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %366

; <label>:160:                                    ; preds = %151, %366
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %366

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170, %147, %143
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %368

; <label>:188:                                    ; preds = %179, %368
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %368

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %198, %175, %171
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %227

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %370

; <label>:216:                                    ; preds = %207, %370
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %370

; <label>:226:                                    ; preds = %216
  br label %227

; <label>:227:                                    ; preds = %226, %203, %199
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %372

; <label>:236:                                    ; preds = %227, %372
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %372

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %273

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %376

; <label>:262:                                    ; preds = %253, %376
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %376

; <label>:272:                                    ; preds = %262
  br label %273

; <label>:273:                                    ; preds = %272, %249, %248
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %277
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %277, %273
  br label %284

; <label>:284:                                    ; preds = %283, %132, %109, %55
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  br label %52

; <label>:288:                                    ; preds = %52
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %378

; <label>:297:                                    ; preds = %288, %378
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %378

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %30

; <label>:310:                                    ; preds = %50
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %379

; <label>:319:                                    ; preds = %310, %379
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %379

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %2, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %2, align 4
  br label %8

; <label>:332:                                    ; preds = %28
  ret i32 0

; <label>:333:                                    ; preds = %17, %8
  %334 = load i32, i32* %2, align 4
  %335 = icmp slt i32 %334, 3
  br label %17

; <label>:336:                                    ; preds = %39, %30
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %337, 3
  br label %39

; <label>:339:                                    ; preds = %96, %87
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, %340
  %343 = add i32 %342, %341
  %344 = sub i32 %340, %341
  %345 = mul i32 %344, %341
  %346 = sub i32 %340, %341
  %347 = mul i32 %346, %341
  %348 = sub i32 0, %340
  %349 = add i32 %348, %341
  %350 = add nsw i32 %340, %341
  %351 = icmp eq i32 %350, 2
  br label %96

; <label>:352:                                    ; preds = %119, %110
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %4, align 4
  %355 = shl i32 %353, %354
  %356 = sub i32 %353, %354
  %357 = mul i32 %356, %354
  %358 = shl i32 %353, %354
  %359 = sub i32 %353, %354
  %360 = mul i32 %359, %354
  %361 = sub i32 %353, %354
  %362 = mul i32 %361, %354
  %363 = shl i32 %353, %354
  %364 = add nsw i32 %353, %354
  %365 = icmp eq i32 %364, 2
  br label %119

; <label>:366:                                    ; preds = %160, %151
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %160

; <label>:368:                                    ; preds = %188, %179
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %188

; <label>:370:                                    ; preds = %216, %207
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %216

; <label>:372:                                    ; preds = %236, %227
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp sgt i32 %373, %374
  br label %236

; <label>:376:                                    ; preds = %262, %253
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %262

; <label>:378:                                    ; preds = %297, %288
  br label %297

; <label>:379:                                    ; preds = %319, %310
  br label %319
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
