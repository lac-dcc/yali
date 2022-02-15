; ModuleID = 'Project_CodeNet_C++1400/p03713/s955795741.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s955795741.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955795741.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %3, align 8
  br label %51

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %12, %53
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 1
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = sub nsw i64 %37, 1
  %39 = call i64 @_Z5mypowxx(i64 %36, i64 %38)
  %40 = mul nsw i64 %35, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %3, align 8
  br label %51

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sdiv i64 %44, 2
  %46 = call i64 @_Z5mypowxx(i64 %43, i64 %45)
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %42, %34, %9
  %52 = load i64, i64* %3, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %21, %12
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 %54, 2
  %56 = mul i64 %55, 2
  %57 = sub i64 0, %54
  %58 = add i64 %57, 2
  %59 = srem i64 %54, 2
  %60 = icmp eq i64 %59, 1
  br label %21
}

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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %28, %0
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %299

; <label>:35:                                     ; preds = %28
  store i64 9223372036854775807, i64* %4, align 8
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %35
  store i64 1, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %58, %39
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %5, align 8
  %50 = sub nsw i64 %48, %49
  %51 = load i64, i64* %2, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sdiv i64 %52, 2
  %54 = sub nsw i64 %47, %53
  %55 = call i64 @_ZSt3absx(i64 %54)
  store i64 %55, i64* %6, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %4, align 8
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %5, align 8
  br label %40

; <label>:61:                                     ; preds = %40
  br label %136

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %319

; <label>:71:                                     ; preds = %62, %319
  store i64 1, i64* %7, align 8
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %319

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %132, %80
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %3, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %135

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %320

; <label>:94:                                     ; preds = %85, %320
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %2, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %7, align 8
  %100 = sub nsw i64 %98, %99
  %101 = load i64, i64* %2, align 8
  %102 = add nsw i64 %101, 1
  %103 = mul nsw i64 %100, %102
  %104 = sdiv i64 %103, 2
  store i64 %104, i64* %9, align 8
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %7, align 8
  %107 = sub nsw i64 %105, %106
  %108 = load i64, i64* %2, align 8
  %109 = sub nsw i64 %108, 1
  %110 = mul nsw i64 %107, %109
  %111 = sdiv i64 %110, 2
  store i64 %111, i64* %10, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %11, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %12, align 8
  %118 = load i64, i64* %12, align 8
  %119 = load i64, i64* %11, align 8
  %120 = sub nsw i64 %118, %119
  store i64 %120, i64* %13, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %13)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %4, align 8
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %320

; <label>:131:                                    ; preds = %94
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %7, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %7, align 8
  br label %81

; <label>:135:                                    ; preds = %81
  br label %136

; <label>:136:                                    ; preds = %135, %61
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %399

; <label>:145:                                    ; preds = %136, %399
  %146 = load i64, i64* %3, align 8
  %147 = srem i64 %146, 2
  %148 = icmp eq i64 %147, 0
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %399

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %217

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %407

; <label>:167:                                    ; preds = %158, %407
  store i64 1, i64* %14, align 8
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %407

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %215, %176
  %178 = load i64, i64* %14, align 8
  %179 = load i64, i64* %2, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %216

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %14, align 8
  %183 = load i64, i64* %3, align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i64, i64* %2, align 8
  %186 = load i64, i64* %14, align 8
  %187 = sub nsw i64 %185, %186
  %188 = load i64, i64* %3, align 8
  %189 = mul nsw i64 %187, %188
  %190 = sdiv i64 %189, 2
  %191 = sub nsw i64 %184, %190
  %192 = call i64 @_ZSt3absx(i64 %191)
  store i64 %192, i64* %15, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %4, align 8
  br label %195

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %408

; <label>:204:                                    ; preds = %195, %408
  %205 = load i64, i64* %14, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %14, align 8
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %408

; <label>:215:                                    ; preds = %204
  br label %177

; <label>:216:                                    ; preds = %177
  br label %273

; <label>:217:                                    ; preds = %157
  store i64 1, i64* %16, align 8
  br label %218

; <label>:218:                                    ; preds = %269, %217
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %418

; <label>:227:                                    ; preds = %218, %418
  %228 = load i64, i64* %16, align 8
  %229 = load i64, i64* %2, align 8
  %230 = icmp slt i64 %228, %229
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %418

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %272

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %16, align 8
  %242 = load i64, i64* %3, align 8
  %243 = mul nsw i64 %241, %242
  store i64 %243, i64* %17, align 8
  %244 = load i64, i64* %2, align 8
  %245 = load i64, i64* %16, align 8
  %246 = sub nsw i64 %244, %245
  %247 = load i64, i64* %3, align 8
  %248 = add nsw i64 %247, 1
  %249 = mul nsw i64 %246, %248
  %250 = sdiv i64 %249, 2
  store i64 %250, i64* %18, align 8
  %251 = load i64, i64* %2, align 8
  %252 = load i64, i64* %16, align 8
  %253 = sub nsw i64 %251, %252
  %254 = load i64, i64* %3, align 8
  %255 = sub nsw i64 %254, 1
  %256 = mul nsw i64 %253, %255
  %257 = sdiv i64 %256, 2
  store i64 %257, i64* %19, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %20, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %262 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %261)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %21, align 8
  %264 = load i64, i64* %21, align 8
  %265 = load i64, i64* %20, align 8
  %266 = sub nsw i64 %264, %265
  store i64 %266, i64* %22, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %22)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %4, align 8
  br label %269

; <label>:269:                                    ; preds = %240
  %270 = load i64, i64* %16, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %16, align 8
  br label %218

; <label>:272:                                    ; preds = %239
  br label %273

; <label>:273:                                    ; preds = %272, %216
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %422

; <label>:282:                                    ; preds = %273, %422
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %2)
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* %4, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %286 = load i64, i64* %285, align 8
  store i64 %286, i64* %4, align 8
  %287 = load i64, i64* %4, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %422

; <label>:298:                                    ; preds = %282
  br label %299

; <label>:299:                                    ; preds = %298, %32
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %430

; <label>:308:                                    ; preds = %299, %430
  %309 = load i32, i32* %1, align 4
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %430

; <label>:318:                                    ; preds = %308
  ret i32 %309

; <label>:319:                                    ; preds = %71, %62
  store i64 1, i64* %7, align 8
  br label %71

; <label>:320:                                    ; preds = %94, %85
  %321 = load i64, i64* %7, align 8
  %322 = load i64, i64* %2, align 8
  %323 = sub i64 0, %321
  %324 = add i64 %323, %322
  %325 = sub i64 0, %321
  %326 = add i64 %325, %322
  %327 = mul nsw i64 %321, %322
  store i64 %327, i64* %8, align 8
  %328 = load i64, i64* %3, align 8
  %329 = load i64, i64* %7, align 8
  %330 = sub i64 0, %328
  %331 = add i64 %330, %329
  %332 = sub i64 0, %328
  %333 = add i64 %332, %329
  %334 = sub i64 0, %328
  %335 = add i64 %334, %329
  %336 = sub i64 0, %328
  %337 = add i64 %336, %329
  %338 = sub i64 %328, %329
  %339 = mul i64 %338, %329
  %340 = sub nsw i64 %328, %329
  %341 = load i64, i64* %2, align 8
  %342 = sub i64 0, %341
  %343 = add i64 %342, 1
  %344 = add nsw i64 %341, 1
  %345 = shl i64 %340, %344
  %346 = mul nsw i64 %340, %344
  %347 = shl i64 %346, 2
  %348 = sdiv i64 %346, 2
  store i64 %348, i64* %9, align 8
  %349 = load i64, i64* %3, align 8
  %350 = load i64, i64* %7, align 8
  %351 = shl i64 %349, %350
  %352 = sub i64 %349, %350
  %353 = mul i64 %352, %350
  %354 = sub i64 %349, %350
  %355 = mul i64 %354, %350
  %356 = sub i64 0, %349
  %357 = add i64 %356, %350
  %358 = sub i64 0, %349
  %359 = add i64 %358, %350
  %360 = shl i64 %349, %350
  %361 = sub i64 %349, %350
  %362 = mul i64 %361, %350
  %363 = shl i64 %349, %350
  %364 = sub nsw i64 %349, %350
  %365 = load i64, i64* %2, align 8
  %366 = shl i64 %365, 1
  %367 = sub i64 0, %365
  %368 = add i64 %367, 1
  %369 = shl i64 %365, 1
  %370 = sub i64 0, %365
  %371 = add i64 %370, 1
  %372 = shl i64 %365, 1
  %373 = sub nsw i64 %365, 1
  %374 = sub i64 0, %364
  %375 = add i64 %374, %373
  %376 = mul nsw i64 %364, %373
  %377 = sub i64 0, %376
  %378 = add i64 %377, 2
  %379 = sub i64 0, %376
  %380 = add i64 %379, 2
  %381 = sub i64 0, %376
  %382 = add i64 %381, 2
  %383 = sdiv i64 %376, 2
  store i64 %383, i64* %10, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %384)
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* %11, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %388 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %387)
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %12, align 8
  %390 = load i64, i64* %12, align 8
  %391 = load i64, i64* %11, align 8
  %392 = sub i64 0, %390
  %393 = add i64 %392, %391
  %394 = sub i64 %390, %391
  %395 = mul i64 %394, %391
  %396 = sub nsw i64 %390, %391
  store i64 %396, i64* %13, align 8
  %397 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %13)
  %398 = load i64, i64* %397, align 8
  store i64 %398, i64* %4, align 8
  br label %94

; <label>:399:                                    ; preds = %145, %136
  %400 = load i64, i64* %3, align 8
  %401 = sub i64 %400, 2
  %402 = mul i64 %401, 2
  %403 = sub i64 %400, 2
  %404 = mul i64 %403, 2
  %405 = srem i64 %400, 2
  %406 = icmp eq i64 %405, 0
  br label %145

; <label>:407:                                    ; preds = %167, %158
  store i64 1, i64* %14, align 8
  br label %167

; <label>:408:                                    ; preds = %204, %195
  %409 = load i64, i64* %14, align 8
  %410 = shl i64 %409, 1
  %411 = sub i64 %409, 1
  %412 = mul i64 %411, 1
  %413 = sub i64 0, %409
  %414 = add i64 %413, 1
  %415 = shl i64 %409, 1
  %416 = shl i64 %409, 1
  %417 = add nsw i64 %409, 1
  store i64 %417, i64* %14, align 8
  br label %204

; <label>:418:                                    ; preds = %227, %218
  %419 = load i64, i64* %16, align 8
  %420 = load i64, i64* %2, align 8
  %421 = icmp slt i64 %419, %420
  br label %227

; <label>:422:                                    ; preds = %282, %273
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %2)
  %424 = load i64, i64* %423, align 8
  store i64 %424, i64* %4, align 8
  %425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %426 = load i64, i64* %425, align 8
  store i64 %426, i64* %4, align 8
  %427 = load i64, i64* %4, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:430:                                    ; preds = %308, %299
  %431 = load i32, i32* %1, align 4
  br label %308
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955795741.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
  call void @__cxx_global_var_init.1()
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
