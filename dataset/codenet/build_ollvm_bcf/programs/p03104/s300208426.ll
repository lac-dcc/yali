; ModuleID = 'Project_CodeNet_C++1400/p03104/s300208426.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s300208426.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300208426.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %72

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %20, %21
  %23 = sdiv i64 %22, 2
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %260

; <label>:35:                                     ; preds = %26, %260
  %36 = load i64, i64* %3, align 8
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %260

; <label>:47:                                     ; preds = %35
  br label %258

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %264

; <label>:57:                                     ; preds = %48, %264
  %58 = load i64, i64* %3, align 8
  %59 = xor i64 %58, 1
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %6, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %264

; <label>:71:                                     ; preds = %57
  br label %258

; <label>:72:                                     ; preds = %15, %0
  %73 = load i64, i64* %2, align 8
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %3, align 8
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %2, align 8
  %83 = sub nsw i64 %81, %82
  %84 = add nsw i64 %83, 1
  %85 = sdiv i64 %84, 2
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %80
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %258

; <label>:91:                                     ; preds = %80
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %258

; <label>:94:                                     ; preds = %76, %72
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %275

; <label>:103:                                    ; preds = %94, %275
  %104 = load i64, i64* %2, align 8
  %105 = srem i64 %104, 2
  %106 = icmp eq i64 %105, 1
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %275

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %179

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %3, align 8
  %118 = srem i64 %117, 2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %179

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %287

; <label>:129:                                    ; preds = %120, %287
  %130 = load i64, i64* %3, align 8
  %131 = sub nsw i64 %130, 1
  %132 = load i64, i64* %2, align 8
  %133 = sub nsw i64 %131, %132
  %134 = sdiv i64 %133, 2
  %135 = srem i64 %134, 2
  %136 = icmp eq i64 %135, 0
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %287

; <label>:145:                                    ; preds = %129
  br i1 %136, label %146, label %153

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %2, align 8
  %148 = load i64, i64* %3, align 8
  %149 = xor i64 %147, %148
  store i64 %149, i64* %7, align 8
  %150 = load i64, i64* %7, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %258

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %325

; <label>:162:                                    ; preds = %153, %325
  %163 = load i64, i64* %2, align 8
  %164 = load i64, i64* %3, align 8
  %165 = xor i64 %163, %164
  %166 = xor i64 %165, 1
  store i64 %166, i64* %8, align 8
  %167 = load i64, i64* %8, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %325

; <label>:178:                                    ; preds = %162
  br label %258

; <label>:179:                                    ; preds = %116, %115
  %180 = load i64, i64* %2, align 8
  %181 = srem i64 %180, 2
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %258

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %350

; <label>:192:                                    ; preds = %183, %350
  %193 = load i64, i64* %3, align 8
  %194 = srem i64 %193, 2
  %195 = icmp eq i64 %194, 1
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %350

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %258

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %362

; <label>:214:                                    ; preds = %205, %362
  %215 = load i64, i64* %3, align 8
  %216 = load i64, i64* %2, align 8
  %217 = sub nsw i64 %215, %216
  %218 = sdiv i64 %217, 2
  %219 = srem i64 %218, 2
  %220 = icmp eq i64 %219, 0
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %362

; <label>:229:                                    ; preds = %214
  br i1 %220, label %230, label %234

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %2, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %258

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %403

; <label>:243:                                    ; preds = %234, %403
  %244 = load i64, i64* %2, align 8
  %245 = xor i64 %244, 1
  store i64 %245, i64* %9, align 8
  %246 = load i64, i64* %9, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %403

; <label>:257:                                    ; preds = %243
  br label %258

; <label>:258:                                    ; preds = %47, %71, %88, %91, %146, %178, %230, %257, %204, %179
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %35, %26
  %261 = load i64, i64* %3, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %35

; <label>:264:                                    ; preds = %57, %48
  %265 = load i64, i64* %3, align 8
  %266 = shl i64 %265, 1
  %267 = shl i64 %265, 1
  %268 = sub i64 0, %265
  %269 = add i64 %268, 1
  %270 = shl i64 %265, 1
  %271 = xor i64 %265, 1
  store i64 %271, i64* %6, align 8
  %272 = load i64, i64* %6, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %57

; <label>:275:                                    ; preds = %103, %94
  %276 = load i64, i64* %2, align 8
  %277 = shl i64 %276, 2
  %278 = shl i64 %276, 2
  %279 = shl i64 %276, 2
  %280 = sub i64 %276, 2
  %281 = mul i64 %280, 2
  %282 = shl i64 %276, 2
  %283 = shl i64 %276, 2
  %284 = shl i64 %276, 2
  %285 = srem i64 %276, 2
  %286 = icmp eq i64 %285, 1
  br label %103

; <label>:287:                                    ; preds = %129, %120
  %288 = load i64, i64* %3, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %289, 1
  %291 = sub i64 %288, 1
  %292 = mul i64 %291, 1
  %293 = shl i64 %288, 1
  %294 = sub i64 0, %288
  %295 = add i64 %294, 1
  %296 = sub i64 %288, 1
  %297 = mul i64 %296, 1
  %298 = sub nsw i64 %288, 1
  %299 = load i64, i64* %2, align 8
  %300 = sub i64 %298, %299
  %301 = mul i64 %300, %299
  %302 = shl i64 %298, %299
  %303 = sub i64 0, %298
  %304 = add i64 %303, %299
  %305 = shl i64 %298, %299
  %306 = sub i64 %298, %299
  %307 = mul i64 %306, %299
  %308 = sub nsw i64 %298, %299
  %309 = sub i64 0, %308
  %310 = add i64 %309, 2
  %311 = sdiv i64 %308, 2
  %312 = sub i64 %311, 2
  %313 = mul i64 %312, 2
  %314 = sub i64 %311, 2
  %315 = mul i64 %314, 2
  %316 = sub i64 0, %311
  %317 = add i64 %316, 2
  %318 = shl i64 %311, 2
  %319 = sub i64 %311, 2
  %320 = mul i64 %319, 2
  %321 = sub i64 %311, 2
  %322 = mul i64 %321, 2
  %323 = srem i64 %311, 2
  %324 = icmp eq i64 %323, 0
  br label %129

; <label>:325:                                    ; preds = %162, %153
  %326 = load i64, i64* %2, align 8
  %327 = load i64, i64* %3, align 8
  %328 = sub i64 0, %326
  %329 = add i64 %328, %327
  %330 = sub i64 0, %326
  %331 = add i64 %330, %327
  %332 = sub i64 0, %326
  %333 = add i64 %332, %327
  %334 = sub i64 0, %326
  %335 = add i64 %334, %327
  %336 = xor i64 %326, %327
  %337 = shl i64 %336, 1
  %338 = sub i64 0, %336
  %339 = add i64 %338, 1
  %340 = sub i64 0, %336
  %341 = add i64 %340, 1
  %342 = sub i64 0, %336
  %343 = add i64 %342, 1
  %344 = sub i64 %336, 1
  %345 = mul i64 %344, 1
  %346 = xor i64 %336, 1
  store i64 %346, i64* %8, align 8
  %347 = load i64, i64* %8, align 8
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %162

; <label>:350:                                    ; preds = %192, %183
  %351 = load i64, i64* %3, align 8
  %352 = sub i64 %351, 2
  %353 = mul i64 %352, 2
  %354 = shl i64 %351, 2
  %355 = shl i64 %351, 2
  %356 = shl i64 %351, 2
  %357 = shl i64 %351, 2
  %358 = sub i64 %351, 2
  %359 = mul i64 %358, 2
  %360 = srem i64 %351, 2
  %361 = icmp eq i64 %360, 1
  br label %192

; <label>:362:                                    ; preds = %214, %205
  %363 = load i64, i64* %3, align 8
  %364 = load i64, i64* %2, align 8
  %365 = sub i64 0, %363
  %366 = add i64 %365, %364
  %367 = sub i64 0, %363
  %368 = add i64 %367, %364
  %369 = shl i64 %363, %364
  %370 = sub i64 %363, %364
  %371 = mul i64 %370, %364
  %372 = sub i64 0, %363
  %373 = add i64 %372, %364
  %374 = sub i64 0, %363
  %375 = add i64 %374, %364
  %376 = sub nsw i64 %363, %364
  %377 = sub i64 0, %376
  %378 = add i64 %377, 2
  %379 = sub i64 %376, 2
  %380 = mul i64 %379, 2
  %381 = sub i64 %376, 2
  %382 = mul i64 %381, 2
  %383 = sub i64 %376, 2
  %384 = mul i64 %383, 2
  %385 = sdiv i64 %376, 2
  %386 = sub i64 %385, 2
  %387 = mul i64 %386, 2
  %388 = sub i64 %385, 2
  %389 = mul i64 %388, 2
  %390 = shl i64 %385, 2
  %391 = sub i64 %385, 2
  %392 = mul i64 %391, 2
  %393 = sub i64 %385, 2
  %394 = mul i64 %393, 2
  %395 = sub i64 %385, 2
  %396 = mul i64 %395, 2
  %397 = sub i64 %385, 2
  %398 = mul i64 %397, 2
  %399 = sub i64 %385, 2
  %400 = mul i64 %399, 2
  %401 = srem i64 %385, 2
  %402 = icmp eq i64 %401, 0
  br label %214

; <label>:403:                                    ; preds = %243, %234
  %404 = load i64, i64* %2, align 8
  %405 = sub i64 0, %404
  %406 = add i64 %405, 1
  %407 = shl i64 %404, 1
  %408 = sub i64 %404, 1
  %409 = mul i64 %408, 1
  %410 = sub i64 0, %404
  %411 = add i64 %410, 1
  %412 = sub i64 0, %404
  %413 = add i64 %412, 1
  %414 = xor i64 %404, 1
  store i64 %414, i64* %9, align 8
  %415 = load i64, i64* %9, align 8
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %243
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300208426.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
