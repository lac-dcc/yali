; ModuleID = 'source-C-CXX/77/1245.cpp'
source_filename = "source-C-CXX/77/1245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %451, %0
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %473

; <label>:20:                                     ; preds = %11, %473
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %473

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %454

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %476

; <label>:41:                                     ; preds = %32, %476
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %476

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %431, %51
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %432

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %478

; <label>:64:                                     ; preds = %55, %478
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %66, %67
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %478

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %410

; <label>:78:                                     ; preds = %77
  store i32 1, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %388, %78
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %391

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %387

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %483

; <label>:96:                                     ; preds = %87, %483
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp ne i32 %97, %98
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %483

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %387

; <label>:109:                                    ; preds = %108
  store i32 1, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %383, %109
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %487

; <label>:119:                                    ; preds = %110, %487
  %120 = load i32, i32* %9, align 4
  %121 = icmp sle i32 %120, 5
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %487

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %386

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %382

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %490

; <label>:145:                                    ; preds = %136, %490
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp ne i32 %146, %147
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %490

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %382

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %382

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %494

; <label>:171:                                    ; preds = %162, %494
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %175, %176
  %178 = icmp eq i32 %174, %177
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %494

; <label>:187:                                    ; preds = %171
  br i1 %178, label %188, label %381

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %528

; <label>:197:                                    ; preds = %188, %528
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %201, %202
  %204 = icmp sgt i32 %200, %203
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %528

; <label>:213:                                    ; preds = %197
  br i1 %204, label %214, label %381

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %381

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %2, align 4
  %222 = mul nsw i32 %221, 10
  store i32 %222, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = mul nsw i32 %223, 10
  store i32 %224, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = mul nsw i32 %225, 10
  store i32 %226, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = mul nsw i32 %227, 10
  store i32 %228, i32* %5, align 4
  store i32 50, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %377, %220
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %549

; <label>:238:                                    ; preds = %229, %549
  %239 = load i32, i32* %10, align 4
  %240 = icmp sge i32 %239, 0
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %549

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %380

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %552

; <label>:259:                                    ; preds = %250, %552
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %10, align 4
  %262 = icmp eq i32 %260, %261
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %552

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %277

; <label>:272:                                    ; preds = %271
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %2, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %277

; <label>:277:                                    ; preds = %272, %271
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %10, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %304

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %556

; <label>:290:                                    ; preds = %281, %556
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %292 = load i32, i32* %3, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %291, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %556

; <label>:303:                                    ; preds = %290
  br label %304

; <label>:304:                                    ; preds = %303, %277
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %10, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %331

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %561

; <label>:317:                                    ; preds = %308, %561
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %319 = load i32, i32* %4, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %561

; <label>:330:                                    ; preds = %317
  br label %331

; <label>:331:                                    ; preds = %330, %304
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %566

; <label>:340:                                    ; preds = %331, %566
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %10, align 4
  %343 = icmp eq i32 %341, %342
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %566

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %376

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %570

; <label>:362:                                    ; preds = %353, %570
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %364 = load i32, i32* %5, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %570

; <label>:375:                                    ; preds = %362
  br label %376

; <label>:376:                                    ; preds = %375, %352
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %10, align 4
  %379 = sub nsw i32 %378, 10
  store i32 %379, i32* %10, align 4
  br label %229

; <label>:380:                                    ; preds = %249
  br label %381

; <label>:381:                                    ; preds = %380, %214, %213, %187
  br label %382

; <label>:382:                                    ; preds = %381, %158, %157, %131
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %9, align 4
  br label %110

; <label>:386:                                    ; preds = %130
  br label %387

; <label>:387:                                    ; preds = %386, %108, %82
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %8, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %8, align 4
  br label %79

; <label>:391:                                    ; preds = %79
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %575

; <label>:400:                                    ; preds = %391, %575
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %575

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %77
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %576

; <label>:420:                                    ; preds = %411, %576
  %421 = load i32, i32* %7, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %7, align 4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %576

; <label>:431:                                    ; preds = %420
  br label %52

; <label>:432:                                    ; preds = %52
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %589

; <label>:441:                                    ; preds = %432, %589
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %589

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %6, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %6, align 4
  br label %11

; <label>:454:                                    ; preds = %31
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %590

; <label>:463:                                    ; preds = %454, %590
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %590

; <label>:472:                                    ; preds = %463
  ret i32 0

; <label>:473:                                    ; preds = %20, %11
  %474 = load i32, i32* %6, align 4
  %475 = icmp sle i32 %474, 5
  br label %20

; <label>:476:                                    ; preds = %41, %32
  %477 = load i32, i32* %6, align 4
  store i32 %477, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %41

; <label>:478:                                    ; preds = %64, %55
  %479 = load i32, i32* %7, align 4
  store i32 %479, i32* %3, align 4
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %2, align 4
  %482 = icmp ne i32 %480, %481
  br label %64

; <label>:483:                                    ; preds = %96, %87
  %484 = load i32, i32* %4, align 4
  %485 = load i32, i32* %2, align 4
  %486 = icmp ne i32 %484, %485
  br label %96

; <label>:487:                                    ; preds = %119, %110
  %488 = load i32, i32* %9, align 4
  %489 = icmp sle i32 %488, 5
  br label %119

; <label>:490:                                    ; preds = %145, %136
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %3, align 4
  %493 = icmp ne i32 %491, %492
  br label %145

; <label>:494:                                    ; preds = %171, %162
  %495 = load i32, i32* %2, align 4
  %496 = load i32, i32* %3, align 4
  %497 = sub i32 %495, %496
  %498 = mul i32 %497, %496
  %499 = shl i32 %495, %496
  %500 = sub i32 0, %495
  %501 = add i32 %500, %496
  %502 = shl i32 %495, %496
  %503 = sub i32 0, %495
  %504 = add i32 %503, %496
  %505 = sub i32 0, %495
  %506 = add i32 %505, %496
  %507 = shl i32 %495, %496
  %508 = sub i32 %495, %496
  %509 = mul i32 %508, %496
  %510 = add nsw i32 %495, %496
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %5, align 4
  %513 = sub i32 %511, %512
  %514 = mul i32 %513, %512
  %515 = sub i32 %511, %512
  %516 = mul i32 %515, %512
  %517 = sub i32 %511, %512
  %518 = mul i32 %517, %512
  %519 = sub i32 0, %511
  %520 = add i32 %519, %512
  %521 = sub i32 0, %511
  %522 = add i32 %521, %512
  %523 = sub i32 %511, %512
  %524 = mul i32 %523, %512
  %525 = shl i32 %511, %512
  %526 = add nsw i32 %511, %512
  %527 = icmp eq i32 %510, %526
  br label %171

; <label>:528:                                    ; preds = %197, %188
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %5, align 4
  %531 = sub i32 0, %529
  %532 = add i32 %531, %530
  %533 = add nsw i32 %529, %530
  %534 = load i32, i32* %4, align 4
  %535 = load i32, i32* %3, align 4
  %536 = shl i32 %534, %535
  %537 = sub i32 0, %534
  %538 = add i32 %537, %535
  %539 = sub i32 %534, %535
  %540 = mul i32 %539, %535
  %541 = shl i32 %534, %535
  %542 = sub i32 0, %534
  %543 = add i32 %542, %535
  %544 = shl i32 %534, %535
  %545 = sub i32 %534, %535
  %546 = mul i32 %545, %535
  %547 = add nsw i32 %534, %535
  %548 = icmp sgt i32 %533, %547
  br label %197

; <label>:549:                                    ; preds = %238, %229
  %550 = load i32, i32* %10, align 4
  %551 = icmp sge i32 %550, 0
  br label %238

; <label>:552:                                    ; preds = %259, %250
  %553 = load i32, i32* %2, align 4
  %554 = load i32, i32* %10, align 4
  %555 = icmp eq i32 %553, %554
  br label %259

; <label>:556:                                    ; preds = %290, %281
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %558 = load i32, i32* %3, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %557, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %290

; <label>:561:                                    ; preds = %317, %308
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %563 = load i32, i32* %4, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %562, i32 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:566:                                    ; preds = %340, %331
  %567 = load i32, i32* %5, align 4
  %568 = load i32, i32* %10, align 4
  %569 = icmp eq i32 %567, %568
  br label %340

; <label>:570:                                    ; preds = %362, %353
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %572 = load i32, i32* %5, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %571, i32 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:575:                                    ; preds = %400, %391
  br label %400

; <label>:576:                                    ; preds = %420, %411
  %577 = load i32, i32* %7, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %577, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %577
  %587 = add i32 %586, 1
  %588 = add nsw i32 %577, 1
  store i32 %588, i32* %7, align 4
  br label %420

; <label>:589:                                    ; preds = %441, %432
  br label %441

; <label>:590:                                    ; preds = %463, %454
  br label %463
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
