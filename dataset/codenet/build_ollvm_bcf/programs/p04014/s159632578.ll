; ModuleID = 'Project_CodeNet_C++1400/p04014/s159632578.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s159632578.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159632578.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = mul nsw i64 %9, %12
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = add nsw i64 %9, %12
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  ret i64 %15
}

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %8, %39
  store i64 0, i64* %3, align 8
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %17
  br label %37

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = sdiv i64 %31, %32
  %34 = load i64, i64* %5, align 8
  %35 = call i64 @_Z1fxx(i64 %33, i64 %34)
  %36 = add nsw i64 %30, %35
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %27, %26
  %38 = load i64, i64* %3, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %17, %8
  store i64 0, i64* %3, align 8
  br label %17
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %0
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %19, 1
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %285

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %287

; <label>:32:                                     ; preds = %23, %287
  store i64 2, i64* %4, align 8
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %287

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %77, %41
  %43 = load i64, i64* %4, align 8
  %44 = sitofp i64 %43 to double
  %45 = fcmp olt double %44, 1.000000e+06
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %4, align 8
  %49 = call i64 @_Z1fxx(i64 %47, i64 %48)
  %50 = load i64, i64* %3, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %4, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %285

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %288

; <label>:66:                                     ; preds = %57, %288
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %288

; <label>:77:                                     ; preds = %66
  br label %42

; <label>:78:                                     ; preds = %42
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %299

; <label>:87:                                     ; preds = %78, %299
  store i64 2, i64* %5, align 8
  store i64 1000000000000000000, i64* %6, align 8
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %299

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %254, %96
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %256

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %5, align 8
  store i64 %102, i64* %7, align 8
  %103 = load i64, i64* %2, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %8, align 8
  br label %105

; <label>:105:                                    ; preds = %180, %101
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %300

; <label>:114:                                    ; preds = %105, %300
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, 1
  %117 = load i64, i64* %8, align 8
  %118 = icmp slt i64 %116, %117
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %300

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %181

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %310

; <label>:137:                                    ; preds = %128, %310
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %8, align 8
  %140 = add nsw i64 %138, %139
  %141 = sdiv i64 %140, 2
  store i64 %141, i64* %9, align 8
  %142 = load i64, i64* %2, align 8
  %143 = load i64, i64* %9, align 8
  %144 = sdiv i64 %142, %143
  %145 = load i64, i64* %2, align 8
  %146 = load i64, i64* %5, align 8
  %147 = sdiv i64 %145, %146
  %148 = icmp eq i64 %144, %147
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %310

; <label>:157:                                    ; preds = %137
  br i1 %148, label %158, label %160

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %9, align 8
  store i64 %159, i64* %7, align 8
  br label %162

; <label>:160:                                    ; preds = %157
  %161 = load i64, i64* %9, align 8
  store i64 %161, i64* %8, align 8
  br label %162

; <label>:162:                                    ; preds = %160, %158
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %355

; <label>:171:                                    ; preds = %162, %355
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %355

; <label>:180:                                    ; preds = %171
  br label %105

; <label>:181:                                    ; preds = %127
  %182 = load i64, i64* %2, align 8
  %183 = load i64, i64* %5, align 8
  %184 = call i64 @_Z1fxx(i64 %182, i64 %183)
  store i64 %184, i64* %10, align 8
  %185 = load i64, i64* %2, align 8
  %186 = load i64, i64* %5, align 8
  %187 = sdiv i64 %185, %186
  store i64 %187, i64* %11, align 8
  %188 = load i64, i64* %10, align 8
  %189 = load i64, i64* %3, align 8
  %190 = icmp sge i64 %188, %189
  br i1 %190, label %191, label %254

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %356

; <label>:200:                                    ; preds = %191, %356
  %201 = load i64, i64* %10, align 8
  %202 = load i64, i64* %3, align 8
  %203 = sub nsw i64 %201, %202
  %204 = load i64, i64* %11, align 8
  %205 = srem i64 %203, %204
  %206 = icmp eq i64 %205, 0
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %356

; <label>:215:                                    ; preds = %200
  br i1 %206, label %216, label %254

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %377

; <label>:225:                                    ; preds = %216, %377
  %226 = load i64, i64* %10, align 8
  %227 = load i64, i64* %3, align 8
  %228 = sub nsw i64 %226, %227
  %229 = load i64, i64* %11, align 8
  %230 = sdiv i64 %228, %229
  %231 = load i64, i64* %7, align 8
  %232 = load i64, i64* %5, align 8
  %233 = sub nsw i64 %231, %232
  %234 = icmp sle i64 %230, %233
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %377

; <label>:243:                                    ; preds = %225
  br i1 %234, label %244, label %254

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %5, align 8
  %246 = load i64, i64* %10, align 8
  %247 = load i64, i64* %3, align 8
  %248 = sub nsw i64 %246, %247
  %249 = load i64, i64* %11, align 8
  %250 = sdiv i64 %248, %249
  %251 = add nsw i64 %245, %250
  store i64 %251, i64* %12, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %6, align 8
  br label %254

; <label>:254:                                    ; preds = %244, %243, %215, %181
  %255 = load i64, i64* %8, align 8
  store i64 %255, i64* %5, align 8
  br label %97

; <label>:256:                                    ; preds = %97
  %257 = load i64, i64* %6, align 8
  %258 = sitofp i64 %257 to double
  %259 = fcmp oeq double %258, 1.000000e+18
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %256
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %405

; <label>:272:                                    ; preds = %263, %405
  %273 = load i64, i64* %6, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %405

; <label>:284:                                    ; preds = %272
  br label %285

; <label>:285:                                    ; preds = %18, %52, %284, %260
  %286 = load i32, i32* %1, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %32, %23
  store i64 2, i64* %4, align 8
  br label %32

; <label>:288:                                    ; preds = %66, %57
  %289 = load i64, i64* %4, align 8
  %290 = sub i64 %289, 1
  %291 = mul i64 %290, 1
  %292 = sub i64 0, %289
  %293 = add i64 %292, 1
  %294 = shl i64 %289, 1
  %295 = sub i64 %289, 1
  %296 = mul i64 %295, 1
  %297 = shl i64 %289, 1
  %298 = add nsw i64 %289, 1
  store i64 %298, i64* %4, align 8
  br label %66

; <label>:299:                                    ; preds = %87, %78
  store i64 2, i64* %5, align 8
  store i64 1000000000000000000, i64* %6, align 8
  br label %87

; <label>:300:                                    ; preds = %114, %105
  %301 = load i64, i64* %7, align 8
  %302 = shl i64 %301, 1
  %303 = sub i64 %301, 1
  %304 = mul i64 %303, 1
  %305 = sub i64 %301, 1
  %306 = mul i64 %305, 1
  %307 = add nsw i64 %301, 1
  %308 = load i64, i64* %8, align 8
  %309 = icmp slt i64 %307, %308
  br label %114

; <label>:310:                                    ; preds = %137, %128
  %311 = load i64, i64* %7, align 8
  %312 = load i64, i64* %8, align 8
  %313 = shl i64 %311, %312
  %314 = sub i64 0, %311
  %315 = add i64 %314, %312
  %316 = sub i64 0, %311
  %317 = add i64 %316, %312
  %318 = sub i64 %311, %312
  %319 = mul i64 %318, %312
  %320 = add nsw i64 %311, %312
  %321 = sub i64 %320, 2
  %322 = mul i64 %321, 2
  %323 = sub i64 0, %320
  %324 = add i64 %323, 2
  %325 = sdiv i64 %320, 2
  store i64 %325, i64* %9, align 8
  %326 = load i64, i64* %2, align 8
  %327 = load i64, i64* %9, align 8
  %328 = sub i64 %326, %327
  %329 = mul i64 %328, %327
  %330 = sub i64 0, %326
  %331 = add i64 %330, %327
  %332 = sub i64 %326, %327
  %333 = mul i64 %332, %327
  %334 = sub i64 0, %326
  %335 = add i64 %334, %327
  %336 = sub i64 0, %326
  %337 = add i64 %336, %327
  %338 = sdiv i64 %326, %327
  %339 = load i64, i64* %2, align 8
  %340 = load i64, i64* %5, align 8
  %341 = shl i64 %339, %340
  %342 = sub i64 0, %339
  %343 = add i64 %342, %340
  %344 = sub i64 %339, %340
  %345 = mul i64 %344, %340
  %346 = shl i64 %339, %340
  %347 = sub i64 0, %339
  %348 = add i64 %347, %340
  %349 = sub i64 0, %339
  %350 = add i64 %349, %340
  %351 = sub i64 %339, %340
  %352 = mul i64 %351, %340
  %353 = sdiv i64 %339, %340
  %354 = icmp eq i64 %338, %353
  br label %137

; <label>:355:                                    ; preds = %171, %162
  br label %171

; <label>:356:                                    ; preds = %200, %191
  %357 = load i64, i64* %10, align 8
  %358 = load i64, i64* %3, align 8
  %359 = shl i64 %357, %358
  %360 = sub i64 %357, %358
  %361 = mul i64 %360, %358
  %362 = shl i64 %357, %358
  %363 = sub i64 %357, %358
  %364 = mul i64 %363, %358
  %365 = sub i64 %357, %358
  %366 = mul i64 %365, %358
  %367 = shl i64 %357, %358
  %368 = sub i64 0, %357
  %369 = add i64 %368, %358
  %370 = sub nsw i64 %357, %358
  %371 = load i64, i64* %11, align 8
  %372 = sub i64 %370, %371
  %373 = mul i64 %372, %371
  %374 = shl i64 %370, %371
  %375 = srem i64 %370, %371
  %376 = icmp eq i64 %375, 0
  br label %200

; <label>:377:                                    ; preds = %225, %216
  %378 = load i64, i64* %10, align 8
  %379 = load i64, i64* %3, align 8
  %380 = sub i64 0, %378
  %381 = add i64 %380, %379
  %382 = sub i64 0, %378
  %383 = add i64 %382, %379
  %384 = sub i64 %378, %379
  %385 = mul i64 %384, %379
  %386 = sub i64 %378, %379
  %387 = mul i64 %386, %379
  %388 = sub nsw i64 %378, %379
  %389 = load i64, i64* %11, align 8
  %390 = sub i64 %388, %389
  %391 = mul i64 %390, %389
  %392 = sub i64 %388, %389
  %393 = mul i64 %392, %389
  %394 = sub i64 %388, %389
  %395 = mul i64 %394, %389
  %396 = sdiv i64 %388, %389
  %397 = load i64, i64* %7, align 8
  %398 = load i64, i64* %5, align 8
  %399 = sub i64 0, %397
  %400 = add i64 %399, %398
  %401 = sub i64 0, %397
  %402 = add i64 %401, %398
  %403 = sub nsw i64 %397, %398
  %404 = icmp sle i64 %396, %403
  br label %225

; <label>:405:                                    ; preds = %272, %263
  %406 = load i64, i64* %6, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159632578.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
