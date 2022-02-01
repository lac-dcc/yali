; ModuleID = 'source-C-CXX/100/1070.cpp'
source_filename = "source-C-CXX/100/1070.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %246, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %242, %9
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %250

; <label>:19:                                     ; preds = %10, %250
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 3
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %250

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %245

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %253

; <label>:40:                                     ; preds = %31, %253
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %253

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %220, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %223

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %201

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %201

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %254

; <label>:82:                                     ; preds = %73, %254
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp eq i32 %93, 2
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %254

; <label>:103:                                    ; preds = %82
  br i1 %94, label %104, label %201

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %274

; <label>:113:                                    ; preds = %104, %274
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %117, %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp eq i32 %124, 2
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %274

; <label>:134:                                    ; preds = %113
  br i1 %125, label %135, label %201

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %307

; <label>:144:                                    ; preds = %135, %307
  store i32 0, i32* %2, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %307

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %197, %153
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %200

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %157
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %196

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %163
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %195

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %308

; <label>:178:                                    ; preds = %169, %308
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %179, %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %308

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %193

; <label>:191:                                    ; preds = %190
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:193:                                    ; preds = %190
  br label %194

; <label>:194:                                    ; preds = %193, %191
  br label %195

; <label>:195:                                    ; preds = %194, %167
  br label %196

; <label>:196:                                    ; preds = %195, %161
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %154

; <label>:200:                                    ; preds = %154
  br label %201

; <label>:201:                                    ; preds = %200, %134, %103, %60, %53
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %312

; <label>:210:                                    ; preds = %201, %312
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %312

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  br label %50

; <label>:223:                                    ; preds = %50
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %313

; <label>:232:                                    ; preds = %223, %313
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %313

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %10

; <label>:245:                                    ; preds = %30
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %6

; <label>:249:                                    ; preds = %6
  ret i32 0

; <label>:250:                                    ; preds = %19, %10
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %251, 3
  br label %19

; <label>:253:                                    ; preds = %40, %31
  store i32 0, i32* %5, align 4
  br label %40

; <label>:254:                                    ; preds = %82, %73
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = zext i1 %257 to i32
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp sgt i32 %259, %260
  %262 = zext i1 %261 to i32
  %263 = shl i32 %258, %262
  %264 = sub i32 %258, %262
  %265 = mul i32 %264, %262
  %266 = sub i32 %258, %262
  %267 = mul i32 %266, %262
  %268 = add nsw i32 %258, %262
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %268
  %271 = add i32 %270, %269
  %272 = add nsw i32 %268, %269
  %273 = icmp eq i32 %272, 2
  br label %82

; <label>:274:                                    ; preds = %113, %104
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = zext i1 %277 to i32
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp sgt i32 %279, %280
  %282 = zext i1 %281 to i32
  %283 = sub i32 %278, %282
  %284 = mul i32 %283, %282
  %285 = sub i32 0, %278
  %286 = add i32 %285, %282
  %287 = sub i32 0, %278
  %288 = add i32 %287, %282
  %289 = sub i32 0, %278
  %290 = add i32 %289, %282
  %291 = sub i32 0, %278
  %292 = add i32 %291, %282
  %293 = add nsw i32 %278, %282
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, %293
  %296 = add i32 %295, %294
  %297 = sub i32 0, %293
  %298 = add i32 %297, %294
  %299 = sub i32 %293, %294
  %300 = mul i32 %299, %294
  %301 = sub i32 0, %293
  %302 = add i32 %301, %294
  %303 = sub i32 0, %293
  %304 = add i32 %303, %294
  %305 = add nsw i32 %293, %294
  %306 = icmp eq i32 %305, 2
  br label %113

; <label>:307:                                    ; preds = %144, %135
  store i32 0, i32* %2, align 4
  br label %144

; <label>:308:                                    ; preds = %178, %169
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %2, align 4
  %311 = icmp eq i32 %309, %310
  br label %178

; <label>:312:                                    ; preds = %210, %201
  br label %210

; <label>:313:                                    ; preds = %232, %223
  br label %232
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
