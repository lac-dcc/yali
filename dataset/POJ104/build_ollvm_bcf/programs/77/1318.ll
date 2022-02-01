; ModuleID = 'source-C-CXX/77/1318.cpp'
source_filename = "source-C-CXX/77/1318.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %495, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %498

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %499

; <label>:18:                                     ; preds = %9, %499
  store i32 1, i32* %3, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %499

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %491, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %494

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %489, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %490

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %465, %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %500

; <label>:45:                                     ; preds = %36, %500
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %500

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %468

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %464

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %503

; <label>:74:                                     ; preds = %65, %503
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %503

; <label>:90:                                     ; preds = %74
  br i1 %81, label %91, label %464

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %464

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %529

; <label>:106:                                    ; preds = %97, %529
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %107, %108
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %529

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %464

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %533

; <label>:128:                                    ; preds = %119, %533
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %129, %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %533

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %464

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %464

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %464

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %537

; <label>:158:                                    ; preds = %149, %537
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp ne i32 %159, %160
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %537

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %464

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %464

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %238

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %238

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %238

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %238

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %541

; <label>:200:                                    ; preds = %191, %541
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %541

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %238

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %238

; <label>:217:                                    ; preds = %213
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %5, align 4
  %220 = mul nsw i32 %219, 10
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %224 = load i32, i32* %3, align 4
  %225 = mul nsw i32 %224, 10
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %229 = load i32, i32* %2, align 4
  %230 = mul nsw i32 %229, 10
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %234 = load i32, i32* %4, align 4
  %235 = mul nsw i32 %234, 10
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %238

; <label>:238:                                    ; preds = %217, %213, %212, %187, %183, %179, %175
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %283

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %283

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %283

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %283

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %283

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %283

; <label>:262:                                    ; preds = %258
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %5, align 4
  %265 = mul nsw i32 %264, 10
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %269 = load i32, i32* %3, align 4
  %270 = mul nsw i32 %269, 10
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %274 = load i32, i32* %4, align 4
  %275 = mul nsw i32 %274, 10
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %279 = load i32, i32* %2, align 4
  %280 = mul nsw i32 %279, 10
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

; <label>:283:                                    ; preds = %262, %258, %254, %250, %246, %242, %238
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %5, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %364

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %364

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %545

; <label>:300:                                    ; preds = %291, %545
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp sgt i32 %301, %302
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %545

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %364

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %549

; <label>:322:                                    ; preds = %313, %549
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp sgt i32 %323, %324
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %549

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %364

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %364

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %4, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %364

; <label>:343:                                    ; preds = %339
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %345 = load i32, i32* %3, align 4
  %346 = mul nsw i32 %345, 10
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %5, align 4
  %351 = mul nsw i32 %350, 10
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %355 = load i32, i32* %4, align 4
  %356 = mul nsw i32 %355, 10
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %360 = load i32, i32* %2, align 4
  %361 = mul nsw i32 %360, 10
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

; <label>:364:                                    ; preds = %343, %339, %335, %334, %312, %287, %283
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %553

; <label>:373:                                    ; preds = %364, %553
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %5, align 4
  %376 = icmp sgt i32 %374, %375
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %553

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %463

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %390, label %463

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %4, align 4
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %463

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %2, align 4
  %397 = icmp sgt i32 %395, %396
  br i1 %397, label %398, label %463

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %557

; <label>:407:                                    ; preds = %398, %557
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %4, align 4
  %410 = icmp sgt i32 %408, %409
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %557

; <label>:419:                                    ; preds = %407
  br i1 %410, label %420, label %463

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %2, align 4
  %422 = load i32, i32* %4, align 4
  %423 = icmp sgt i32 %421, %422
  br i1 %423, label %424, label %463

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %561

; <label>:433:                                    ; preds = %424, %561
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %435 = load i32, i32* %3, align 4
  %436 = mul nsw i32 %435, 10
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %5, align 4
  %441 = mul nsw i32 %440, 10
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %445 = load i32, i32* %2, align 4
  %446 = mul nsw i32 %445, 10
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %444, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %450 = load i32, i32* %4, align 4
  %451 = mul nsw i32 %450, 10
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %449, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %561

; <label>:462:                                    ; preds = %433
  br label %463

; <label>:463:                                    ; preds = %462, %420, %419, %394, %390, %386, %385
  br label %464

; <label>:464:                                    ; preds = %463, %171, %170, %145, %141, %140, %118, %91, %90, %57
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %5, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %5, align 4
  br label %36

; <label>:468:                                    ; preds = %56
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %618

; <label>:478:                                    ; preds = %469, %618
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %4, align 4
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %618

; <label>:489:                                    ; preds = %478
  br label %32

; <label>:490:                                    ; preds = %32
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %3, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %3, align 4
  br label %28

; <label>:494:                                    ; preds = %28
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %2, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %2, align 4
  br label %6

; <label>:498:                                    ; preds = %6
  ret i32 0

; <label>:499:                                    ; preds = %18, %9
  store i32 1, i32* %3, align 4
  br label %18

; <label>:500:                                    ; preds = %45, %36
  %501 = load i32, i32* %5, align 4
  %502 = icmp sle i32 %501, 5
  br label %45

; <label>:503:                                    ; preds = %74, %65
  %504 = load i32, i32* %2, align 4
  %505 = load i32, i32* %5, align 4
  %506 = shl i32 %504, %505
  %507 = sub i32 %504, %505
  %508 = mul i32 %507, %505
  %509 = sub i32 %504, %505
  %510 = mul i32 %509, %505
  %511 = sub i32 %504, %505
  %512 = mul i32 %511, %505
  %513 = shl i32 %504, %505
  %514 = add nsw i32 %504, %505
  %515 = load i32, i32* %4, align 4
  %516 = load i32, i32* %3, align 4
  %517 = sub i32 %515, %516
  %518 = mul i32 %517, %516
  %519 = sub i32 %515, %516
  %520 = mul i32 %519, %516
  %521 = sub i32 0, %515
  %522 = add i32 %521, %516
  %523 = sub i32 0, %515
  %524 = add i32 %523, %516
  %525 = sub i32 0, %515
  %526 = add i32 %525, %516
  %527 = add nsw i32 %515, %516
  %528 = icmp sgt i32 %514, %527
  br label %74

; <label>:529:                                    ; preds = %106, %97
  %530 = load i32, i32* %2, align 4
  %531 = load i32, i32* %3, align 4
  %532 = icmp ne i32 %530, %531
  br label %106

; <label>:533:                                    ; preds = %128, %119
  %534 = load i32, i32* %2, align 4
  %535 = load i32, i32* %4, align 4
  %536 = icmp ne i32 %534, %535
  br label %128

; <label>:537:                                    ; preds = %158, %149
  %538 = load i32, i32* %3, align 4
  %539 = load i32, i32* %5, align 4
  %540 = icmp ne i32 %538, %539
  br label %158

; <label>:541:                                    ; preds = %200, %191
  %542 = load i32, i32* %3, align 4
  %543 = load i32, i32* %2, align 4
  %544 = icmp sgt i32 %542, %543
  br label %200

; <label>:545:                                    ; preds = %300, %291
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %2, align 4
  %548 = icmp sgt i32 %546, %547
  br label %300

; <label>:549:                                    ; preds = %322, %313
  %550 = load i32, i32* %5, align 4
  %551 = load i32, i32* %4, align 4
  %552 = icmp sgt i32 %550, %551
  br label %322

; <label>:553:                                    ; preds = %373, %364
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %5, align 4
  %556 = icmp sgt i32 %554, %555
  br label %373

; <label>:557:                                    ; preds = %407, %398
  %558 = load i32, i32* %5, align 4
  %559 = load i32, i32* %4, align 4
  %560 = icmp sgt i32 %558, %559
  br label %407

; <label>:561:                                    ; preds = %433, %424
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %563 = load i32, i32* %3, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 10
  %566 = sub i32 0, %563
  %567 = add i32 %566, 10
  %568 = sub i32 0, %563
  %569 = add i32 %568, 10
  %570 = sub i32 %563, 10
  %571 = mul i32 %570, 10
  %572 = shl i32 %563, 10
  %573 = shl i32 %563, 10
  %574 = sub i32 0, %563
  %575 = add i32 %574, 10
  %576 = sub i32 0, %563
  %577 = add i32 %576, 10
  %578 = mul nsw i32 %563, 10
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %562, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %582 = load i32, i32* %5, align 4
  %583 = shl i32 %582, 10
  %584 = shl i32 %582, 10
  %585 = sub i32 %582, 10
  %586 = mul i32 %585, 10
  %587 = mul nsw i32 %582, 10
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %581, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %591 = load i32, i32* %2, align 4
  %592 = shl i32 %591, 10
  %593 = shl i32 %591, 10
  %594 = shl i32 %591, 10
  %595 = sub i32 0, %591
  %596 = add i32 %595, 10
  %597 = shl i32 %591, 10
  %598 = mul nsw i32 %591, 10
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %590, i32 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %602 = load i32, i32* %4, align 4
  %603 = shl i32 %602, 10
  %604 = shl i32 %602, 10
  %605 = shl i32 %602, 10
  %606 = sub i32 0, %602
  %607 = add i32 %606, 10
  %608 = shl i32 %602, 10
  %609 = sub i32 0, %602
  %610 = add i32 %609, 10
  %611 = sub i32 %602, 10
  %612 = mul i32 %611, 10
  %613 = sub i32 %602, 10
  %614 = mul i32 %613, 10
  %615 = mul nsw i32 %602, 10
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %601, i32 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %433

; <label>:618:                                    ; preds = %478, %469
  %619 = load i32, i32* %4, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = sub i32 %619, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %619, 1
  store i32 %626, i32* %4, align 4
  br label %478
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
