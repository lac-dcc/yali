; ModuleID = 'Project_CodeNet_C++1400/p04014/s347227113.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s347227113.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347227113.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9digit_sumxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %27, %23
  %25 = load i64, i64* %12, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %13, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %14, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %14, align 8
  %33 = load i64, i64* %13, align 8
  %34 = load i64, i64* %12, align 8
  %35 = sdiv i64 %34, %33
  store i64 %35, i64* %12, align 8
  br label %24

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %14, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %40, align 8
  store i64 0, i64* %41, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 2, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %252

; <label>:26:                                     ; preds = %17, %252
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %4, align 8
  %29 = call i64 @_Z9digit_sumxx(i64 %27, i64 %28)
  %30 = load i64, i64* %3, align 8
  %31 = icmp eq i64 %29, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %252

; <label>:40:                                     ; preds = %26
  br i1 %31, label %41, label %45

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %4, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %250

; <label>:45:                                     ; preds = %40
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  br label %11

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %250

; <label>:56:                                     ; preds = %49
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %250

; <label>:65:                                     ; preds = %56
  store i64 -1, i64* %5, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 %66, 1
  store i64 %67, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %227, %65
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %258

; <label>:77:                                     ; preds = %68, %258
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sub nsw i64 %78, %79
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sub nsw i64 %81, %82
  %84 = mul nsw i64 %80, %83
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sub nsw i64 %85, %86
  %88 = icmp sle i64 %84, %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %258

; <label>:97:                                     ; preds = %77
  br i1 %88, label %98, label %106

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %3, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %2, align 8
  %105 = icmp slt i64 %103, %104
  br label %106

; <label>:106:                                    ; preds = %102, %98, %97
  %107 = phi i1 [ false, %98 ], [ false, %97 ], [ %105, %102 ]
  br i1 %107, label %108, label %228

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %291

; <label>:117:                                    ; preds = %108, %291
  %118 = load i64, i64* %2, align 8
  %119 = load i64, i64* %6, align 8
  %120 = sub nsw i64 %118, %119
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* %6, align 8
  %123 = sub nsw i64 %121, %122
  %124 = sdiv i64 %120, %123
  store i64 %124, i64* %7, align 8
  %125 = load i64, i64* %7, align 8
  %126 = sitofp i64 %125 to double
  %127 = fmul double %126, 1.000000e+00
  %128 = load i64, i64* %2, align 8
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %127, %129
  %131 = load i64, i64* %7, align 8
  %132 = sitofp i64 %131 to double
  %133 = fmul double %130, %132
  store double %133, double* %8, align 8
  %134 = load i64, i64* %2, align 8
  %135 = load i64, i64* %6, align 8
  %136 = sub nsw i64 %134, %135
  %137 = load i64, i64* %3, align 8
  %138 = load i64, i64* %6, align 8
  %139 = sub nsw i64 %137, %138
  %140 = srem i64 %136, %139
  %141 = icmp eq i64 %140, 0
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %291

; <label>:150:                                    ; preds = %117
  br i1 %141, label %151, label %206

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %388

; <label>:160:                                    ; preds = %151, %388
  %161 = load double, double* %8, align 8
  %162 = fcmp ogt double %161, 1.000000e+00
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %388

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %206

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %6, align 8
  %175 = icmp sgt i64 %173, %174
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %391

; <label>:185:                                    ; preds = %176, %391
  %186 = load i64, i64* %2, align 8
  %187 = load i64, i64* %7, align 8
  %188 = sdiv i64 %186, %187
  %189 = load i64, i64* %2, align 8
  %190 = load i64, i64* %7, align 8
  %191 = srem i64 %189, %190
  %192 = add nsw i64 %188, %191
  %193 = load i64, i64* %3, align 8
  %194 = icmp eq i64 %192, %193
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %391

; <label>:203:                                    ; preds = %185
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %7, align 8
  store i64 %205, i64* %5, align 8
  br label %206

; <label>:206:                                    ; preds = %204, %203, %172, %171, %150
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %428

; <label>:216:                                    ; preds = %207, %428
  %217 = load i64, i64* %6, align 8
  %218 = add nsw i64 %217, -1
  store i64 %218, i64* %6, align 8
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %428

; <label>:227:                                    ; preds = %216
  br label %68

; <label>:228:                                    ; preds = %106
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %437

; <label>:237:                                    ; preds = %228, %437
  %238 = load i64, i64* %5, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %437

; <label>:249:                                    ; preds = %237
  br label %250

; <label>:250:                                    ; preds = %249, %60, %53, %41
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %26, %17
  %253 = load i64, i64* %2, align 8
  %254 = load i64, i64* %4, align 8
  %255 = call i64 @_Z9digit_sumxx(i64 %253, i64 %254)
  %256 = load i64, i64* %3, align 8
  %257 = icmp eq i64 %255, %256
  br label %26

; <label>:258:                                    ; preds = %77, %68
  %259 = load i64, i64* %3, align 8
  %260 = load i64, i64* %6, align 8
  %261 = sub i64 0, %259
  %262 = add i64 %261, %260
  %263 = sub i64 %259, %260
  %264 = mul i64 %263, %260
  %265 = sub i64 %259, %260
  %266 = mul i64 %265, %260
  %267 = shl i64 %259, %260
  %268 = shl i64 %259, %260
  %269 = sub i64 0, %259
  %270 = add i64 %269, %260
  %271 = sub nsw i64 %259, %260
  %272 = load i64, i64* %3, align 8
  %273 = load i64, i64* %6, align 8
  %274 = shl i64 %272, %273
  %275 = shl i64 %272, %273
  %276 = sub nsw i64 %272, %273
  %277 = sub i64 0, %271
  %278 = add i64 %277, %276
  %279 = sub i64 0, %271
  %280 = add i64 %279, %276
  %281 = shl i64 %271, %276
  %282 = mul nsw i64 %271, %276
  %283 = load i64, i64* %2, align 8
  %284 = load i64, i64* %6, align 8
  %285 = shl i64 %283, %284
  %286 = shl i64 %283, %284
  %287 = sub i64 %283, %284
  %288 = mul i64 %287, %284
  %289 = sub nsw i64 %283, %284
  %290 = icmp sle i64 %282, %289
  br label %77

; <label>:291:                                    ; preds = %117, %108
  %292 = load i64, i64* %2, align 8
  %293 = load i64, i64* %6, align 8
  %294 = sub i64 %292, %293
  %295 = mul i64 %294, %293
  %296 = shl i64 %292, %293
  %297 = shl i64 %292, %293
  %298 = sub i64 0, %292
  %299 = add i64 %298, %293
  %300 = sub i64 %292, %293
  %301 = mul i64 %300, %293
  %302 = sub nsw i64 %292, %293
  %303 = load i64, i64* %3, align 8
  %304 = load i64, i64* %6, align 8
  %305 = shl i64 %303, %304
  %306 = shl i64 %303, %304
  %307 = sub nsw i64 %303, %304
  %308 = shl i64 %302, %307
  %309 = sub i64 %302, %307
  %310 = mul i64 %309, %307
  %311 = shl i64 %302, %307
  %312 = sub i64 0, %302
  %313 = add i64 %312, %307
  %314 = sdiv i64 %302, %307
  store i64 %314, i64* %7, align 8
  %315 = load i64, i64* %7, align 8
  %316 = sitofp i64 %315 to double
  %317 = fsub double -0.000000e+00, %316
  %318 = fadd double %317, 1.000000e+00
  %319 = fsub double %316, 1.000000e+00
  %320 = fmul double %319, 1.000000e+00
  %321 = fsub double %316, 1.000000e+00
  %322 = fmul double %321, 1.000000e+00
  %323 = fsub double %316, 1.000000e+00
  %324 = fmul double %323, 1.000000e+00
  %325 = fsub double -0.000000e+00, %316
  %326 = fadd double %325, 1.000000e+00
  %327 = fmul double %316, 1.000000e+00
  %328 = load i64, i64* %2, align 8
  %329 = sitofp i64 %328 to double
  %330 = fsub double -0.000000e+00, %327
  %331 = fadd double %330, %329
  %332 = fsub double %327, %329
  %333 = fmul double %332, %329
  %334 = fsub double -0.000000e+00, %327
  %335 = fadd double %334, %329
  %336 = fsub double %327, %329
  %337 = fmul double %336, %329
  %338 = fsub double -0.000000e+00, %327
  %339 = fadd double %338, %329
  %340 = fsub double -0.000000e+00, %327
  %341 = fadd double %340, %329
  %342 = fdiv double %327, %329
  %343 = load i64, i64* %7, align 8
  %344 = sitofp i64 %343 to double
  %345 = fsub double -0.000000e+00, %342
  %346 = fadd double %345, %344
  %347 = fsub double %342, %344
  %348 = fmul double %347, %344
  %349 = fsub double -0.000000e+00, %342
  %350 = fadd double %349, %344
  %351 = fsub double -0.000000e+00, %342
  %352 = fadd double %351, %344
  %353 = fsub double %342, %344
  %354 = fmul double %353, %344
  %355 = fsub double %342, %344
  %356 = fmul double %355, %344
  %357 = fsub double -0.000000e+00, %342
  %358 = fadd double %357, %344
  %359 = fmul double %342, %344
  store double %359, double* %8, align 8
  %360 = load i64, i64* %2, align 8
  %361 = load i64, i64* %6, align 8
  %362 = sub i64 0, %360
  %363 = add i64 %362, %361
  %364 = shl i64 %360, %361
  %365 = sub i64 0, %360
  %366 = add i64 %365, %361
  %367 = sub nsw i64 %360, %361
  %368 = load i64, i64* %3, align 8
  %369 = load i64, i64* %6, align 8
  %370 = shl i64 %368, %369
  %371 = sub i64 0, %368
  %372 = add i64 %371, %369
  %373 = shl i64 %368, %369
  %374 = sub i64 %368, %369
  %375 = mul i64 %374, %369
  %376 = sub i64 %368, %369
  %377 = mul i64 %376, %369
  %378 = sub nsw i64 %368, %369
  %379 = shl i64 %367, %378
  %380 = sub i64 0, %367
  %381 = add i64 %380, %378
  %382 = sub i64 0, %367
  %383 = add i64 %382, %378
  %384 = sub i64 0, %367
  %385 = add i64 %384, %378
  %386 = srem i64 %367, %378
  %387 = icmp eq i64 %386, 0
  br label %117

; <label>:388:                                    ; preds = %160, %151
  %389 = load double, double* %8, align 8
  %390 = fcmp ogt double %389, 1.000000e+00
  br label %160

; <label>:391:                                    ; preds = %185, %176
  %392 = load i64, i64* %2, align 8
  %393 = load i64, i64* %7, align 8
  %394 = sub i64 %392, %393
  %395 = mul i64 %394, %393
  %396 = sdiv i64 %392, %393
  %397 = load i64, i64* %2, align 8
  %398 = load i64, i64* %7, align 8
  %399 = shl i64 %397, %398
  %400 = sub i64 0, %397
  %401 = add i64 %400, %398
  %402 = sub i64 0, %397
  %403 = add i64 %402, %398
  %404 = sub i64 0, %397
  %405 = add i64 %404, %398
  %406 = shl i64 %397, %398
  %407 = sub i64 %397, %398
  %408 = mul i64 %407, %398
  %409 = srem i64 %397, %398
  %410 = sub i64 %396, %409
  %411 = mul i64 %410, %409
  %412 = sub i64 0, %396
  %413 = add i64 %412, %409
  %414 = sub i64 %396, %409
  %415 = mul i64 %414, %409
  %416 = sub i64 0, %396
  %417 = add i64 %416, %409
  %418 = sub i64 %396, %409
  %419 = mul i64 %418, %409
  %420 = shl i64 %396, %409
  %421 = sub i64 %396, %409
  %422 = mul i64 %421, %409
  %423 = sub i64 %396, %409
  %424 = mul i64 %423, %409
  %425 = add nsw i64 %396, %409
  %426 = load i64, i64* %3, align 8
  %427 = icmp eq i64 %425, %426
  br label %185

; <label>:428:                                    ; preds = %216, %207
  %429 = load i64, i64* %6, align 8
  %430 = sub i64 %429, -1
  %431 = mul i64 %430, -1
  %432 = sub i64 0, %429
  %433 = add i64 %432, -1
  %434 = sub i64 %429, -1
  %435 = mul i64 %434, -1
  %436 = add nsw i64 %429, -1
  store i64 %436, i64* %6, align 8
  br label %216

; <label>:437:                                    ; preds = %237, %228
  %438 = load i64, i64* %5, align 8
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347227113.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
