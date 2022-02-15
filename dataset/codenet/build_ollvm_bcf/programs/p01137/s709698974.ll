; ModuleID = 'Project_CodeNet_C++1400/p01137/s709698974.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s709698974.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709698974.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %192

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %186, %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = load i32, i32* %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %190

; <label>:29:                                     ; preds = %25
  store i32 10000000, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %185, %29
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %31, 1000
  br i1 %32, label %33, label %186

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %143, %33
  %35 = load i32, i32* %14, align 4
  %36 = icmp sle i32 %35, 1000
  br i1 %36, label %37, label %146

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %199

; <label>:46:                                     ; preds = %37, %199
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sub nsw i32 %49, %52
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %14, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sub nsw i32 %55, %60
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp sge i32 %62, 0
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %199

; <label>:72:                                     ; preds = %46
  br i1 %63, label %73, label %124

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %273

; <label>:82:                                     ; preds = %73, %273
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %13, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %14, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %14, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %86, %91
  %93 = icmp sge i32 %83, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %273

; <label>:102:                                    ; preds = %82
  br i1 %93, label %103, label %124

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %318

; <label>:112:                                    ; preds = %103, %318
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %12)
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %318

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %123, %102, %72
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %321

; <label>:133:                                    ; preds = %124, %321
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %321

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %34

; <label>:146:                                    ; preds = %34
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %322

; <label>:155:                                    ; preds = %146, %322
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %322

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %323

; <label>:174:                                    ; preds = %165, %323
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %323

; <label>:185:                                    ; preds = %174
  br label %30

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* %12, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %25

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %10, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  br label %9

; <label>:199:                                    ; preds = %46, %37
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 %200, %201
  %203 = mul i32 %202, %201
  %204 = sub i32 0, %200
  %205 = add i32 %204, %201
  %206 = shl i32 %200, %201
  %207 = sub i32 0, %200
  %208 = add i32 %207, %201
  %209 = shl i32 %200, %201
  %210 = shl i32 %200, %201
  %211 = sub i32 %200, %201
  %212 = mul i32 %211, %201
  %213 = sub i32 0, %200
  %214 = add i32 %213, %201
  %215 = add nsw i32 %200, %201
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %13, align 4
  %218 = shl i32 %216, %217
  %219 = sub i32 %216, %217
  %220 = mul i32 %219, %217
  %221 = sub i32 0, %216
  %222 = add i32 %221, %217
  %223 = sub i32 %216, %217
  %224 = mul i32 %223, %217
  %225 = sub i32 0, %216
  %226 = add i32 %225, %217
  %227 = shl i32 %216, %217
  %228 = sub i32 %216, %217
  %229 = mul i32 %228, %217
  %230 = mul nsw i32 %216, %217
  %231 = sub i32 0, %215
  %232 = add i32 %231, %230
  %233 = sub i32 %215, %230
  %234 = mul i32 %233, %230
  %235 = sub nsw i32 %215, %230
  %236 = load i32, i32* %14, align 4
  %237 = shl i32 %235, %236
  %238 = sub i32 %235, %236
  %239 = mul i32 %238, %236
  %240 = sub i32 0, %235
  %241 = add i32 %240, %236
  %242 = sub i32 0, %235
  %243 = add i32 %242, %236
  %244 = shl i32 %235, %236
  %245 = sub i32 0, %235
  %246 = add i32 %245, %236
  %247 = add nsw i32 %235, %236
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 %248, %249
  %251 = mul i32 %250, %249
  %252 = shl i32 %248, %249
  %253 = sub i32 0, %248
  %254 = add i32 %253, %249
  %255 = sub i32 %248, %249
  %256 = mul i32 %255, %249
  %257 = shl i32 %248, %249
  %258 = mul nsw i32 %248, %249
  %259 = load i32, i32* %14, align 4
  %260 = shl i32 %258, %259
  %261 = sub i32 0, %258
  %262 = add i32 %261, %259
  %263 = shl i32 %258, %259
  %264 = mul nsw i32 %258, %259
  %265 = sub i32 %247, %264
  %266 = mul i32 %265, %264
  %267 = shl i32 %247, %264
  %268 = sub i32 0, %247
  %269 = add i32 %268, %264
  %270 = sub nsw i32 %247, %264
  store i32 %270, i32* %15, align 4
  %271 = load i32, i32* %15, align 4
  %272 = icmp sge i32 %271, 0
  br label %46

; <label>:273:                                    ; preds = %82, %73
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sub i32 %275, %276
  %278 = mul i32 %277, %276
  %279 = sub i32 %275, %276
  %280 = mul i32 %279, %276
  %281 = sub i32 %275, %276
  %282 = mul i32 %281, %276
  %283 = shl i32 %275, %276
  %284 = sub i32 0, %275
  %285 = add i32 %284, %276
  %286 = sub i32 0, %275
  %287 = add i32 %286, %276
  %288 = sub i32 %275, %276
  %289 = mul i32 %288, %276
  %290 = sub i32 %275, %276
  %291 = mul i32 %290, %276
  %292 = shl i32 %275, %276
  %293 = mul nsw i32 %275, %276
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* %14, align 4
  %296 = sub i32 0, %294
  %297 = add i32 %296, %295
  %298 = mul nsw i32 %294, %295
  %299 = load i32, i32* %14, align 4
  %300 = sub i32 %298, %299
  %301 = mul i32 %300, %299
  %302 = shl i32 %298, %299
  %303 = shl i32 %298, %299
  %304 = sub i32 0, %298
  %305 = add i32 %304, %299
  %306 = shl i32 %298, %299
  %307 = shl i32 %298, %299
  %308 = mul nsw i32 %298, %299
  %309 = sub i32 %293, %308
  %310 = mul i32 %309, %308
  %311 = sub i32 0, %293
  %312 = add i32 %311, %308
  %313 = shl i32 %293, %308
  %314 = shl i32 %293, %308
  %315 = shl i32 %293, %308
  %316 = add nsw i32 %293, %308
  %317 = icmp sge i32 %274, %316
  br label %82

; <label>:318:                                    ; preds = %112, %103
  %319 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %12)
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %12, align 4
  br label %112

; <label>:321:                                    ; preds = %133, %124
  br label %133

; <label>:322:                                    ; preds = %155, %146
  br label %155

; <label>:323:                                    ; preds = %174, %165
  %324 = load i32, i32* %13, align 4
  %325 = shl i32 %324, 1
  %326 = shl i32 %324, 1
  %327 = shl i32 %324, 1
  %328 = shl i32 %324, 1
  %329 = sub i32 %324, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %324, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %324, 1
  store i32 %333, i32* %13, align 4
  br label %174
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
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
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709698974.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
