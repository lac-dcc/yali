; ModuleID = 'source-C-CXX/77/691.cpp'
source_filename = "source-C-CXX/77/691.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %442

; <label>:9:                                      ; preds = %0, %442
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 50, i32* %11, align 4
  store i32 50, i32* %12, align 4
  store i32 50, i32* %13, align 4
  store i32 50, i32* %14, align 4
  store i32 50, i32* %11, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %442

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %438, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sge i32 %26, 10
  br i1 %27, label %28, label %441

; <label>:28:                                     ; preds = %25
  store i32 50, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %436, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sge i32 %30, 10
  br i1 %31, label %32, label %437

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %449

; <label>:41:                                     ; preds = %32, %449
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp eq i32 %42, %43
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %449

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %73

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %453

; <label>:63:                                     ; preds = %54, %453
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %453

; <label>:72:                                     ; preds = %63
  br label %416

; <label>:73:                                     ; preds = %53
  store i32 50, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %414, %73
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %454

; <label>:83:                                     ; preds = %74, %454
  %84 = load i32, i32* %13, align 4
  %85 = icmp sge i32 %84, 10
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %454

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %415

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %121, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %457

; <label>:108:                                    ; preds = %99, %457
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %109, %110
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %457

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %140

; <label>:121:                                    ; preds = %120, %95
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %461

; <label>:130:                                    ; preds = %121, %461
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %461

; <label>:139:                                    ; preds = %130
  br label %394

; <label>:140:                                    ; preds = %120
  store i32 50, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %390, %140
  %142 = load i32, i32* %14, align 4
  %143 = icmp sge i32 %142, 10
  br i1 %143, label %144, label %393

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %462

; <label>:153:                                    ; preds = %144, %462
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp eq i32 %154, %155
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %462

; <label>:165:                                    ; preds = %153
  br i1 %156, label %174, label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %174, label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %13, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %170, %166, %165
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %466

; <label>:183:                                    ; preds = %174, %466
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %466

; <label>:192:                                    ; preds = %183
  br label %390

; <label>:193:                                    ; preds = %170
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %197, %198
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %389

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %205, %206
  %208 = icmp sgt i32 %204, %207
  br i1 %208, label %209, label %389

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %12, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %389

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %467

; <label>:224:                                    ; preds = %215, %467
  store i32 50, i32* %15, align 4
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %467

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %367, %233
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %468

; <label>:243:                                    ; preds = %234, %468
  %244 = load i32, i32* %15, align 4
  %245 = icmp sge i32 %244, 10
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %468

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %370

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %15, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %264

; <label>:259:                                    ; preds = %255
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %11, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %471

; <label>:273:                                    ; preds = %264, %471
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %15, align 4
  %276 = icmp eq i32 %274, %275
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %471

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %291

; <label>:286:                                    ; preds = %285
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %288 = load i32, i32* %12, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %365

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %15, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %291
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %297 = load i32, i32* %13, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %475

; <label>:309:                                    ; preds = %300, %475
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %15, align 4
  %312 = icmp eq i32 %310, %311
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %475

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %345

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %479

; <label>:331:                                    ; preds = %322, %479
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %333 = load i32, i32* %14, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %479

; <label>:344:                                    ; preds = %331
  br label %345

; <label>:345:                                    ; preds = %344, %321
  br label %346

; <label>:346:                                    ; preds = %345, %295
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %484

; <label>:355:                                    ; preds = %346, %484
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %484

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %286
  br label %366

; <label>:366:                                    ; preds = %365, %259
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %15, align 4
  %369 = sub nsw i32 %368, 10
  store i32 %369, i32* %15, align 4
  br label %234

; <label>:370:                                    ; preds = %254
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %485

; <label>:379:                                    ; preds = %370, %485
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %485

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %209, %201, %193
  br label %390

; <label>:390:                                    ; preds = %389, %192
  %391 = load i32, i32* %14, align 4
  %392 = sub nsw i32 %391, 10
  store i32 %392, i32* %14, align 4
  br label %141

; <label>:393:                                    ; preds = %141
  br label %394

; <label>:394:                                    ; preds = %393, %139
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %486

; <label>:403:                                    ; preds = %394, %486
  %404 = load i32, i32* %13, align 4
  %405 = sub nsw i32 %404, 10
  store i32 %405, i32* %13, align 4
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %486

; <label>:414:                                    ; preds = %403
  br label %74

; <label>:415:                                    ; preds = %94
  br label %416

; <label>:416:                                    ; preds = %415, %72
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %502

; <label>:425:                                    ; preds = %416, %502
  %426 = load i32, i32* %12, align 4
  %427 = sub nsw i32 %426, 10
  store i32 %427, i32* %12, align 4
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %502

; <label>:436:                                    ; preds = %425
  br label %29

; <label>:437:                                    ; preds = %29
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %11, align 4
  %440 = sub nsw i32 %439, 10
  store i32 %440, i32* %11, align 4
  br label %25

; <label>:441:                                    ; preds = %25
  ret i32 0

; <label>:442:                                    ; preds = %9, %0
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  store i32 0, i32* %443, align 4
  store i32 50, i32* %444, align 4
  store i32 50, i32* %445, align 4
  store i32 50, i32* %446, align 4
  store i32 50, i32* %447, align 4
  store i32 50, i32* %444, align 4
  br label %9

; <label>:449:                                    ; preds = %41, %32
  %450 = load i32, i32* %11, align 4
  %451 = load i32, i32* %12, align 4
  %452 = icmp eq i32 %450, %451
  br label %41

; <label>:453:                                    ; preds = %63, %54
  br label %63

; <label>:454:                                    ; preds = %83, %74
  %455 = load i32, i32* %13, align 4
  %456 = icmp sge i32 %455, 10
  br label %83

; <label>:457:                                    ; preds = %108, %99
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* %12, align 4
  %460 = icmp eq i32 %458, %459
  br label %108

; <label>:461:                                    ; preds = %130, %121
  br label %130

; <label>:462:                                    ; preds = %153, %144
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %11, align 4
  %465 = icmp eq i32 %463, %464
  br label %153

; <label>:466:                                    ; preds = %183, %174
  br label %183

; <label>:467:                                    ; preds = %224, %215
  store i32 50, i32* %15, align 4
  br label %224

; <label>:468:                                    ; preds = %243, %234
  %469 = load i32, i32* %15, align 4
  %470 = icmp sge i32 %469, 10
  br label %243

; <label>:471:                                    ; preds = %273, %264
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %15, align 4
  %474 = icmp eq i32 %472, %473
  br label %273

; <label>:475:                                    ; preds = %309, %300
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %15, align 4
  %478 = icmp eq i32 %476, %477
  br label %309

; <label>:479:                                    ; preds = %331, %322
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %481 = load i32, i32* %14, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %480, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331

; <label>:484:                                    ; preds = %355, %346
  br label %355

; <label>:485:                                    ; preds = %379, %370
  br label %379

; <label>:486:                                    ; preds = %403, %394
  %487 = load i32, i32* %13, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 10
  %490 = shl i32 %487, 10
  %491 = shl i32 %487, 10
  %492 = sub i32 %487, 10
  %493 = mul i32 %492, 10
  %494 = sub i32 %487, 10
  %495 = mul i32 %494, 10
  %496 = sub i32 %487, 10
  %497 = mul i32 %496, 10
  %498 = sub i32 %487, 10
  %499 = mul i32 %498, 10
  %500 = shl i32 %487, 10
  %501 = sub nsw i32 %487, 10
  store i32 %501, i32* %13, align 4
  br label %403

; <label>:502:                                    ; preds = %425, %416
  %503 = load i32, i32* %12, align 4
  %504 = sub i32 %503, 10
  %505 = mul i32 %504, 10
  %506 = sub nsw i32 %503, 10
  store i32 %506, i32* %12, align 4
  br label %425
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
