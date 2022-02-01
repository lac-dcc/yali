; ModuleID = 'source-C-CXX/77/781.cpp'
source_filename = "source-C-CXX/77/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  br i1 %8, label %9, label %475

; <label>:9:                                      ; preds = %0, %475
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
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %15, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %475

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %453, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %456

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %15, align 4
  %35 = mul nsw i32 10, %34
  store i32 %35, i32* %11, align 4
  store i32 1, i32* %16, align 4
  br label %36

; <label>:36:                                     ; preds = %451, %33
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %452

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %16, align 4
  %41 = mul nsw i32 10, %40
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %487

; <label>:54:                                     ; preds = %45, %487
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %487

; <label>:63:                                     ; preds = %54
  br label %431

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %488

; <label>:73:                                     ; preds = %64, %488
  store i32 1, i32* %17, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %488

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %411, %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %489

; <label>:92:                                     ; preds = %83, %489
  %93 = load i32, i32* %17, align 4
  %94 = icmp sle i32 %93, 5
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %489

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %412

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %17, align 4
  %106 = mul nsw i32 10, %105
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110, %104
  br label %391

; <label>:115:                                    ; preds = %110
  store i32 1, i32* %18, align 4
  br label %116

; <label>:116:                                    ; preds = %369, %115
  %117 = load i32, i32* %18, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %372

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %18, align 4
  %121 = mul nsw i32 10, %120
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %169, label %125

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %492

; <label>:134:                                    ; preds = %125, %492
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %135, %136
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %492

; <label>:146:                                    ; preds = %134
  br i1 %137, label %169, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %496

; <label>:156:                                    ; preds = %147, %496
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp eq i32 %157, %158
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %496

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %188

; <label>:169:                                    ; preds = %168, %146, %119
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %500

; <label>:178:                                    ; preds = %169, %500
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %500

; <label>:187:                                    ; preds = %178
  br label %369

; <label>:188:                                    ; preds = %168
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %368

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %501

; <label>:205:                                    ; preds = %196, %501
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %209, %210
  %212 = icmp sgt i32 %208, %211
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %501

; <label>:221:                                    ; preds = %205
  br i1 %212, label %222, label %368

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* %12, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %368

; <label>:228:                                    ; preds = %222
  store i32 5, i32* %19, align 4
  br label %229

; <label>:229:                                    ; preds = %346, %228
  %230 = load i32, i32* %19, align 4
  %231 = icmp sge i32 %230, 1
  br i1 %231, label %232, label %349

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %19, align 4
  %234 = mul nsw i32 %233, 10
  store i32 %234, i32* %20, align 4
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %20, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %232
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %20, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %327

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %20, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %252

; <label>:247:                                    ; preds = %243
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %249 = load i32, i32* %20, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %529

; <label>:261:                                    ; preds = %252, %529
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %20, align 4
  %264 = icmp eq i32 %262, %263
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %529

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %297

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %533

; <label>:283:                                    ; preds = %274, %533
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %285 = load i32, i32* %20, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %533

; <label>:296:                                    ; preds = %283
  br label %307

; <label>:297:                                    ; preds = %273
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %20, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %306

; <label>:301:                                    ; preds = %297
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %303 = load i32, i32* %20, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %306

; <label>:306:                                    ; preds = %301, %297
  br label %307

; <label>:307:                                    ; preds = %306, %296
  br label %308

; <label>:308:                                    ; preds = %307, %247
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %538

; <label>:317:                                    ; preds = %308, %538
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %538

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %238
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %539

; <label>:336:                                    ; preds = %327, %539
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %539

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %19, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %19, align 4
  br label %229

; <label>:349:                                    ; preds = %229
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %540

; <label>:358:                                    ; preds = %349, %540
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %540

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367, %222, %221, %188
  br label %369

; <label>:369:                                    ; preds = %368, %187
  %370 = load i32, i32* %18, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %18, align 4
  br label %116

; <label>:372:                                    ; preds = %116
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %541

; <label>:381:                                    ; preds = %372, %541
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %541

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %114
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %542

; <label>:400:                                    ; preds = %391, %542
  %401 = load i32, i32* %17, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %17, align 4
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %542

; <label>:411:                                    ; preds = %400
  br label %83

; <label>:412:                                    ; preds = %103
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %547

; <label>:421:                                    ; preds = %412, %547
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %547

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %63
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %548

; <label>:440:                                    ; preds = %431, %548
  %441 = load i32, i32* %16, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %16, align 4
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %548

; <label>:451:                                    ; preds = %440
  br label %36

; <label>:452:                                    ; preds = %36
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %15, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %15, align 4
  br label %30

; <label>:456:                                    ; preds = %30
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %562

; <label>:465:                                    ; preds = %456, %562
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %562

; <label>:474:                                    ; preds = %465
  ret i32 0

; <label>:475:                                    ; preds = %9, %0
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  store i32 0, i32* %476, align 4
  store i32 0, i32* %477, align 4
  store i32 0, i32* %478, align 4
  store i32 0, i32* %479, align 4
  store i32 0, i32* %480, align 4
  store i32 0, i32* %481, align 4
  store i32 0, i32* %482, align 4
  store i32 0, i32* %483, align 4
  store i32 0, i32* %484, align 4
  store i32 0, i32* %485, align 4
  store i32 0, i32* %486, align 4
  store i32 1, i32* %481, align 4
  br label %9

; <label>:487:                                    ; preds = %54, %45
  br label %54

; <label>:488:                                    ; preds = %73, %64
  store i32 1, i32* %17, align 4
  br label %73

; <label>:489:                                    ; preds = %92, %83
  %490 = load i32, i32* %17, align 4
  %491 = icmp sle i32 %490, 5
  br label %92

; <label>:492:                                    ; preds = %134, %125
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %12, align 4
  %495 = icmp eq i32 %493, %494
  br label %134

; <label>:496:                                    ; preds = %156, %147
  %497 = load i32, i32* %14, align 4
  %498 = load i32, i32* %13, align 4
  %499 = icmp eq i32 %497, %498
  br label %156

; <label>:500:                                    ; preds = %178, %169
  br label %178

; <label>:501:                                    ; preds = %205, %196
  %502 = load i32, i32* %11, align 4
  %503 = load i32, i32* %14, align 4
  %504 = shl i32 %502, %503
  %505 = shl i32 %502, %503
  %506 = shl i32 %502, %503
  %507 = shl i32 %502, %503
  %508 = sub i32 0, %502
  %509 = add i32 %508, %503
  %510 = shl i32 %502, %503
  %511 = shl i32 %502, %503
  %512 = add nsw i32 %502, %503
  %513 = load i32, i32* %13, align 4
  %514 = load i32, i32* %12, align 4
  %515 = sub i32 %513, %514
  %516 = mul i32 %515, %514
  %517 = sub i32 %513, %514
  %518 = mul i32 %517, %514
  %519 = shl i32 %513, %514
  %520 = sub i32 %513, %514
  %521 = mul i32 %520, %514
  %522 = shl i32 %513, %514
  %523 = sub i32 %513, %514
  %524 = mul i32 %523, %514
  %525 = sub i32 0, %513
  %526 = add i32 %525, %514
  %527 = add nsw i32 %513, %514
  %528 = icmp sgt i32 %512, %527
  br label %205

; <label>:529:                                    ; preds = %261, %252
  %530 = load i32, i32* %13, align 4
  %531 = load i32, i32* %20, align 4
  %532 = icmp eq i32 %530, %531
  br label %261

; <label>:533:                                    ; preds = %283, %274
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %535 = load i32, i32* %20, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %534, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

; <label>:538:                                    ; preds = %317, %308
  br label %317

; <label>:539:                                    ; preds = %336, %327
  br label %336

; <label>:540:                                    ; preds = %358, %349
  br label %358

; <label>:541:                                    ; preds = %381, %372
  br label %381

; <label>:542:                                    ; preds = %400, %391
  %543 = load i32, i32* %17, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = add nsw i32 %543, 1
  store i32 %546, i32* %17, align 4
  br label %400

; <label>:547:                                    ; preds = %421, %412
  br label %421

; <label>:548:                                    ; preds = %440, %431
  %549 = load i32, i32* %16, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 0, %549
  %552 = add i32 %551, 1
  %553 = sub i32 0, %549
  %554 = add i32 %553, 1
  %555 = sub i32 %549, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %549, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %549
  %560 = add i32 %559, 1
  %561 = add nsw i32 %549, 1
  store i32 %561, i32* %16, align 4
  br label %440

; <label>:562:                                    ; preds = %465, %456
  br label %465
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
