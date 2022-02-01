; ModuleID = 'source-C-CXX/40/341.cpp'
source_filename = "source-C-CXX/40/341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_341.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %350

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %348, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %349

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %306, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %309

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %306

; <label>:42:                                     ; preds = %37
  store i32 1, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %283, %42
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %286

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50, %46
  br label %283

; <label>:55:                                     ; preds = %50
  store i32 1, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %244, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %362

; <label>:65:                                     ; preds = %56, %362
  %66 = load i32, i32* %14, align 4
  %67 = icmp sle i32 %66, 5
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %362

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %245

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %107, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %365

; <label>:90:                                     ; preds = %81, %365
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %365

; <label>:102:                                    ; preds = %90
  br i1 %93, label %107, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103, %102, %77
  br label %224

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 15, %109
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* %15, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %15, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119, %108
  br label %224

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %15, align 4
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %17, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 5
  %132 = zext i1 %131 to i32
  store i32 %132, i32* %18, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp ne i32 %133, 1
  %135 = zext i1 %134 to i32
  store i32 %135, i32* %19, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  store i32 %138, i32* %20, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %16, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %17, align 4
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %18, align 4
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %145, %148
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %19, align 4
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %149, %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %20, align 4
  %156 = mul nsw i32 %154, %155
  %157 = add nsw i32 %153, %156
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %203

; <label>:159:                                    ; preds = %123
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %369

; <label>:168:                                    ; preds = %159, %369
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %18, align 4
  %173 = add nsw i32 %171, %172
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %20, align 4
  %177 = add nsw i32 %175, %176
  %178 = icmp eq i32 %177, 2
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %369

; <label>:187:                                    ; preds = %168
  br i1 %178, label %188, label %203

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %190, i8 signext 32)
  %192 = load i32, i32* %12, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 32)
  %195 = load i32, i32* %13, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %196, i8 signext 32)
  %198 = load i32, i32* %14, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = load i32, i32* %15, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %188, %187, %123
  br label %204

; <label>:204:                                    ; preds = %203
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %403

; <label>:214:                                    ; preds = %205, %403
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %403

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %122, %107
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %404

; <label>:233:                                    ; preds = %224, %404
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %404

; <label>:244:                                    ; preds = %233
  br label %56

; <label>:245:                                    ; preds = %76
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %412

; <label>:254:                                    ; preds = %245, %412
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %412

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %413

; <label>:273:                                    ; preds = %264, %413
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %413

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %54
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  br label %43

; <label>:286:                                    ; preds = %43
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %414

; <label>:295:                                    ; preds = %286, %414
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %414

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  br label %306

; <label>:306:                                    ; preds = %305, %41
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %12, align 4
  br label %34

; <label>:309:                                    ; preds = %34
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %415

; <label>:318:                                    ; preds = %309, %415
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %415

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %416

; <label>:337:                                    ; preds = %328, %416
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %416

; <label>:348:                                    ; preds = %337
  br label %30

; <label>:349:                                    ; preds = %30
  ret i32 0

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  store i32 0, i32* %351, align 4
  store i32 1, i32* %352, align 4
  br label %9

; <label>:362:                                    ; preds = %65, %56
  %363 = load i32, i32* %14, align 4
  %364 = icmp sle i32 %363, 5
  br label %65

; <label>:365:                                    ; preds = %90, %81
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %12, align 4
  %368 = icmp eq i32 %366, %367
  br label %90

; <label>:369:                                    ; preds = %168, %159
  %370 = load i32, i32* %16, align 4
  %371 = load i32, i32* %17, align 4
  %372 = shl i32 %370, %371
  %373 = sub i32 %370, %371
  %374 = mul i32 %373, %371
  %375 = sub i32 0, %370
  %376 = add i32 %375, %371
  %377 = shl i32 %370, %371
  %378 = shl i32 %370, %371
  %379 = sub i32 %370, %371
  %380 = mul i32 %379, %371
  %381 = sub i32 0, %370
  %382 = add i32 %381, %371
  %383 = add nsw i32 %370, %371
  %384 = load i32, i32* %18, align 4
  %385 = add nsw i32 %383, %384
  %386 = load i32, i32* %19, align 4
  %387 = shl i32 %385, %386
  %388 = add nsw i32 %385, %386
  %389 = load i32, i32* %20, align 4
  %390 = sub i32 %388, %389
  %391 = mul i32 %390, %389
  %392 = sub i32 0, %388
  %393 = add i32 %392, %389
  %394 = sub i32 %388, %389
  %395 = mul i32 %394, %389
  %396 = sub i32 %388, %389
  %397 = mul i32 %396, %389
  %398 = shl i32 %388, %389
  %399 = shl i32 %388, %389
  %400 = shl i32 %388, %389
  %401 = add nsw i32 %388, %389
  %402 = icmp eq i32 %401, 2
  br label %168

; <label>:403:                                    ; preds = %214, %205
  br label %214

; <label>:404:                                    ; preds = %233, %224
  %405 = load i32, i32* %14, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 0, %405
  %408 = add i32 %407, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = add nsw i32 %405, 1
  store i32 %411, i32* %14, align 4
  br label %233

; <label>:412:                                    ; preds = %254, %245
  br label %254

; <label>:413:                                    ; preds = %273, %264
  br label %273

; <label>:414:                                    ; preds = %295, %286
  br label %295

; <label>:415:                                    ; preds = %318, %309
  br label %318

; <label>:416:                                    ; preds = %337, %328
  %417 = load i32, i32* %11, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %417, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %417, 1
  %425 = shl i32 %417, 1
  %426 = sub i32 %417, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %417
  %429 = add i32 %428, 1
  %430 = sub i32 %417, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %417, 1
  store i32 %432, i32* %11, align 4
  br label %337
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_341.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
