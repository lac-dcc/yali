; ModuleID = 'source-C-CXX/100/1138.cpp'
source_filename = "source-C-CXX/100/1138.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %479, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %483

; <label>:14:                                     ; preds = %5, %483
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 2
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %483

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %482

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %486

; <label>:35:                                     ; preds = %26, %486
  store i32 0, i32* %3, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %486

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %477, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %487

; <label>:54:                                     ; preds = %45, %487
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 2
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %487

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %478

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %490

; <label>:75:                                     ; preds = %66, %490
  store i32 0, i32* %4, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %490

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %453, %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %491

; <label>:94:                                     ; preds = %85, %491
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %95, 2
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %491

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %456

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %494

; <label>:115:                                    ; preds = %106, %494
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp ne i32 %116, %117
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %494

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %452

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %452

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %452

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %498

; <label>:145:                                    ; preds = %136, %498
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 2, %146
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %152, %153
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %151, %155
  %157 = icmp eq i32 %147, %156
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %498

; <label>:166:                                    ; preds = %145
  br i1 %157, label %167, label %451

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %532

; <label>:176:                                    ; preds = %167, %532
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 2, %177
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = zext i1 %181 to i32
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %182, %186
  %188 = icmp eq i32 %178, %187
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %532

; <label>:197:                                    ; preds = %176
  br i1 %188, label %198, label %451

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %556

; <label>:207:                                    ; preds = %198, %556
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 2, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = zext i1 %212 to i32
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = icmp eq i32 %209, %218
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %556

; <label>:228:                                    ; preds = %207
  br i1 %219, label %229, label %451

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %233
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %432

; <label>:241:                                    ; preds = %233, %229
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %271

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %583

; <label>:254:                                    ; preds = %245, %583
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %583

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %271

; <label>:267:                                    ; preds = %266
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %431

; <label>:271:                                    ; preds = %266, %241
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %283

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %4, align 4
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %275
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %430

; <label>:283:                                    ; preds = %275, %271
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %313

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %587

; <label>:296:                                    ; preds = %287, %587
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp sgt i32 %297, %298
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %587

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %313

; <label>:309:                                    ; preds = %308
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %411

; <label>:313:                                    ; preds = %308, %283
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %325

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %3, align 4
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %317
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %392

; <label>:325:                                    ; preds = %317, %313
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %591

; <label>:334:                                    ; preds = %325, %591
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %591

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %391

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %595

; <label>:356:                                    ; preds = %347, %595
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp sgt i32 %357, %358
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %595

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %391

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %599

; <label>:378:                                    ; preds = %369, %599
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %599

; <label>:390:                                    ; preds = %378
  br label %391

; <label>:391:                                    ; preds = %390, %368, %346
  br label %392

; <label>:392:                                    ; preds = %391, %321
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %603

; <label>:401:                                    ; preds = %392, %603
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %603

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %309
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %604

; <label>:420:                                    ; preds = %411, %604
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %604

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429, %279
  br label %431

; <label>:431:                                    ; preds = %430, %267
  br label %432

; <label>:432:                                    ; preds = %431, %237
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %605

; <label>:441:                                    ; preds = %432, %605
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %605

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %228, %197, %166
  br label %452

; <label>:452:                                    ; preds = %451, %132, %128, %127
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %4, align 4
  br label %85

; <label>:456:                                    ; preds = %105
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %606

; <label>:466:                                    ; preds = %457, %606
  %467 = load i32, i32* %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %3, align 4
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %606

; <label>:477:                                    ; preds = %466
  br label %45

; <label>:478:                                    ; preds = %65
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %2, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %2, align 4
  br label %5

; <label>:482:                                    ; preds = %25
  ret i32 0

; <label>:483:                                    ; preds = %14, %5
  %484 = load i32, i32* %2, align 4
  %485 = icmp sle i32 %484, 2
  br label %14

; <label>:486:                                    ; preds = %35, %26
  store i32 0, i32* %3, align 4
  br label %35

; <label>:487:                                    ; preds = %54, %45
  %488 = load i32, i32* %3, align 4
  %489 = icmp sle i32 %488, 2
  br label %54

; <label>:490:                                    ; preds = %75, %66
  store i32 0, i32* %4, align 4
  br label %75

; <label>:491:                                    ; preds = %94, %85
  %492 = load i32, i32* %4, align 4
  %493 = icmp sle i32 %492, 2
  br label %94

; <label>:494:                                    ; preds = %115, %106
  %495 = load i32, i32* %2, align 4
  %496 = load i32, i32* %3, align 4
  %497 = icmp ne i32 %495, %496
  br label %115

; <label>:498:                                    ; preds = %145, %136
  %499 = load i32, i32* %2, align 4
  %500 = shl i32 2, %499
  %501 = sub i32 0, 2
  %502 = add i32 %501, %499
  %503 = sub i32 0, 2
  %504 = add i32 %503, %499
  %505 = sub i32 2, %499
  %506 = mul i32 %505, %499
  %507 = sub i32 2, %499
  %508 = mul i32 %507, %499
  %509 = sub nsw i32 2, %499
  %510 = load i32, i32* %2, align 4
  %511 = load i32, i32* %3, align 4
  %512 = icmp slt i32 %510, %511
  %513 = zext i1 %512 to i32
  %514 = load i32, i32* %4, align 4
  %515 = load i32, i32* %2, align 4
  %516 = icmp eq i32 %514, %515
  %517 = zext i1 %516 to i32
  %518 = sub i32 0, %513
  %519 = add i32 %518, %517
  %520 = sub i32 0, %513
  %521 = add i32 %520, %517
  %522 = shl i32 %513, %517
  %523 = sub i32 %513, %517
  %524 = mul i32 %523, %517
  %525 = shl i32 %513, %517
  %526 = sub i32 0, %513
  %527 = add i32 %526, %517
  %528 = sub i32 %513, %517
  %529 = mul i32 %528, %517
  %530 = add nsw i32 %513, %517
  %531 = icmp eq i32 %509, %530
  br label %145

; <label>:532:                                    ; preds = %176, %167
  %533 = load i32, i32* %3, align 4
  %534 = shl i32 2, %533
  %535 = sub i32 2, %533
  %536 = mul i32 %535, %533
  %537 = sub i32 0, 2
  %538 = add i32 %537, %533
  %539 = sub i32 0, 2
  %540 = add i32 %539, %533
  %541 = sub nsw i32 2, %533
  %542 = load i32, i32* %2, align 4
  %543 = load i32, i32* %3, align 4
  %544 = icmp sgt i32 %542, %543
  %545 = zext i1 %544 to i32
  %546 = load i32, i32* %2, align 4
  %547 = load i32, i32* %4, align 4
  %548 = icmp sgt i32 %546, %547
  %549 = zext i1 %548 to i32
  %550 = sub i32 0, %545
  %551 = add i32 %550, %549
  %552 = sub i32 0, %545
  %553 = add i32 %552, %549
  %554 = add nsw i32 %545, %549
  %555 = icmp eq i32 %541, %554
  br label %176

; <label>:556:                                    ; preds = %207, %198
  %557 = load i32, i32* %4, align 4
  %558 = sub i32 2, %557
  %559 = mul i32 %558, %557
  %560 = sub i32 2, %557
  %561 = mul i32 %560, %557
  %562 = sub i32 0, 2
  %563 = add i32 %562, %557
  %564 = shl i32 2, %557
  %565 = sub nsw i32 2, %557
  %566 = load i32, i32* %4, align 4
  %567 = load i32, i32* %3, align 4
  %568 = icmp sgt i32 %566, %567
  %569 = zext i1 %568 to i32
  %570 = load i32, i32* %3, align 4
  %571 = load i32, i32* %2, align 4
  %572 = icmp sgt i32 %570, %571
  %573 = zext i1 %572 to i32
  %574 = shl i32 %569, %573
  %575 = shl i32 %569, %573
  %576 = shl i32 %569, %573
  %577 = sub i32 %569, %573
  %578 = mul i32 %577, %573
  %579 = sub i32 %569, %573
  %580 = mul i32 %579, %573
  %581 = add nsw i32 %569, %573
  %582 = icmp eq i32 %565, %581
  br label %207

; <label>:583:                                    ; preds = %254, %245
  %584 = load i32, i32* %4, align 4
  %585 = load i32, i32* %3, align 4
  %586 = icmp sgt i32 %584, %585
  br label %254

; <label>:587:                                    ; preds = %296, %287
  %588 = load i32, i32* %4, align 4
  %589 = load i32, i32* %2, align 4
  %590 = icmp sgt i32 %588, %589
  br label %296

; <label>:591:                                    ; preds = %334, %325
  %592 = load i32, i32* %4, align 4
  %593 = load i32, i32* %3, align 4
  %594 = icmp sgt i32 %592, %593
  br label %334

; <label>:595:                                    ; preds = %356, %347
  %596 = load i32, i32* %3, align 4
  %597 = load i32, i32* %2, align 4
  %598 = icmp sgt i32 %596, %597
  br label %356

; <label>:599:                                    ; preds = %378, %369
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %600, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %601, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %378

; <label>:603:                                    ; preds = %401, %392
  br label %401

; <label>:604:                                    ; preds = %420, %411
  br label %420

; <label>:605:                                    ; preds = %441, %432
  br label %441

; <label>:606:                                    ; preds = %466, %457
  %607 = load i32, i32* %3, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = add nsw i32 %607, 1
  store i32 %610, i32* %3, align 4
  br label %466
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
