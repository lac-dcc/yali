; ModuleID = 'source-C-CXX/45/3047.cpp'
source_filename = "source-C-CXX/45/3047.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3047.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %54, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %405

; <label>:28:                                     ; preds = %19, %405
  store i32 1, i32* %6, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %405

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %50, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %15

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %379, %57
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %384

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %148, %66
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %406

; <label>:77:                                     ; preds = %68, %406
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sub nsw i32 %79, %81
  %83 = icmp sle i32 %78, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %406

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %151

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %106, %107
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %93
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %430

; <label>:119:                                    ; preds = %110, %430
  store i32 0, i32* %1, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %430

; <label>:128:                                    ; preds = %119
  br label %385

; <label>:129:                                    ; preds = %93
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %431

; <label>:138:                                    ; preds = %129, %431
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %431

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  br label %68

; <label>:151:                                    ; preds = %92
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %432

; <label>:160:                                    ; preds = %151, %432
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %432

; <label>:173:                                    ; preds = %160
  br label %174

; <label>:174:                                    ; preds = %236, %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = icmp sle i32 %175, %179
  br i1 %180, label %181, label %239

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %447

; <label>:190:                                    ; preds = %181, %447
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = mul nsw i32 %203, %204
  %206 = icmp eq i32 %202, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %447

; <label>:215:                                    ; preds = %190
  br i1 %206, label %216, label %235

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %486

; <label>:225:                                    ; preds = %216, %486
  store i32 0, i32* %1, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %486

; <label>:234:                                    ; preds = %225
  br label %385

; <label>:235:                                    ; preds = %215
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %174

; <label>:239:                                    ; preds = %174
  %240 = load i32, i32* %11, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %288, %239
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %246, %247
  %249 = add nsw i32 %248, 1
  %250 = icmp sge i32 %245, %249
  br i1 %250, label %251, label %291

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i32], [110 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %4, align 4
  %266 = mul nsw i32 %264, %265
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %268, label %287

; <label>:268:                                    ; preds = %251
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %487

; <label>:277:                                    ; preds = %268, %487
  store i32 0, i32* %1, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %487

; <label>:286:                                    ; preds = %277
  br label %385

; <label>:287:                                    ; preds = %251
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %12, align 4
  br label %244

; <label>:291:                                    ; preds = %244
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub nsw i32 %294, 1
  store i32 %295, i32* %11, align 4
  br label %296

; <label>:296:                                    ; preds = %378, %291
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sub nsw i32 %298, %299
  %301 = add nsw i32 %300, 2
  %302 = icmp sge i32 %297, %301
  br i1 %302, label %303, label %379

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [110 x i32], [110 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* %10, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %10, align 4
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %4, align 4
  %318 = mul nsw i32 %316, %317
  %319 = icmp eq i32 %315, %318
  br i1 %319, label %320, label %339

; <label>:320:                                    ; preds = %303
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %488

; <label>:329:                                    ; preds = %320, %488
  store i32 0, i32* %1, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %488

; <label>:338:                                    ; preds = %329
  br label %385

; <label>:339:                                    ; preds = %303
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %489

; <label>:348:                                    ; preds = %339, %489
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %489

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %490

; <label>:367:                                    ; preds = %358, %490
  %368 = load i32, i32* %11, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %11, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %490

; <label>:378:                                    ; preds = %367
  br label %296

; <label>:379:                                    ; preds = %296
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %6, align 4
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  br label %60

; <label>:384:                                    ; preds = %60
  store i32 0, i32* %1, align 4
  br label %385

; <label>:385:                                    ; preds = %384, %338, %286, %234, %128
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %501

; <label>:394:                                    ; preds = %385, %501
  %395 = load i32, i32* %1, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %501

; <label>:404:                                    ; preds = %394
  ret i32 %395

; <label>:405:                                    ; preds = %28, %19
  store i32 1, i32* %6, align 4
  br label %28

; <label>:406:                                    ; preds = %77, %68
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %6, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 %409, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %409, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %409, 1
  %418 = shl i32 %409, 1
  %419 = sub i32 %409, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %409
  %422 = add i32 %421, 1
  %423 = sub i32 0, %409
  %424 = add i32 %423, 1
  %425 = sub nsw i32 %409, 1
  %426 = sub i32 %408, %425
  %427 = mul i32 %426, %425
  %428 = sub nsw i32 %408, %425
  %429 = icmp sle i32 %407, %428
  br label %77

; <label>:430:                                    ; preds = %119, %110
  store i32 0, i32* %1, align 4
  br label %119

; <label>:431:                                    ; preds = %138, %129
  br label %138

; <label>:432:                                    ; preds = %160, %151
  %433 = load i32, i32* %12, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 0, %433
  %436 = add i32 %435, 1
  %437 = sub i32 %433, 1
  %438 = mul i32 %437, 1
  %439 = sub nsw i32 %433, 1
  store i32 %439, i32* %6, align 4
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = shl i32 %440, 1
  %445 = shl i32 %440, 1
  %446 = add nsw i32 %440, 1
  store i32 %446, i32* %11, align 4
  br label %160

; <label>:447:                                    ; preds = %190, %181
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [110 x i32], [110 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %457 = load i32, i32* %10, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %457
  %463 = add i32 %462, 1
  %464 = sub i32 %457, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %457, 1
  store i32 %466, i32* %10, align 4
  %467 = load i32, i32* %10, align 4
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 %468, %469
  %471 = mul i32 %470, %469
  %472 = sub i32 0, %468
  %473 = add i32 %472, %469
  %474 = sub i32 %468, %469
  %475 = mul i32 %474, %469
  %476 = sub i32 0, %468
  %477 = add i32 %476, %469
  %478 = shl i32 %468, %469
  %479 = sub i32 0, %468
  %480 = add i32 %479, %469
  %481 = shl i32 %468, %469
  %482 = shl i32 %468, %469
  %483 = shl i32 %468, %469
  %484 = mul nsw i32 %468, %469
  %485 = icmp eq i32 %467, %484
  br label %190

; <label>:486:                                    ; preds = %225, %216
  store i32 0, i32* %1, align 4
  br label %225

; <label>:487:                                    ; preds = %277, %268
  store i32 0, i32* %1, align 4
  br label %277

; <label>:488:                                    ; preds = %329, %320
  store i32 0, i32* %1, align 4
  br label %329

; <label>:489:                                    ; preds = %348, %339
  br label %348

; <label>:490:                                    ; preds = %367, %358
  %491 = load i32, i32* %11, align 4
  %492 = shl i32 %491, -1
  %493 = sub i32 %491, -1
  %494 = mul i32 %493, -1
  %495 = sub i32 %491, -1
  %496 = mul i32 %495, -1
  %497 = shl i32 %491, -1
  %498 = sub i32 0, %491
  %499 = add i32 %498, -1
  %500 = add nsw i32 %491, -1
  store i32 %500, i32* %11, align 4
  br label %367

; <label>:501:                                    ; preds = %394, %385
  %502 = load i32, i32* %1, align 4
  br label %394
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3047.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
