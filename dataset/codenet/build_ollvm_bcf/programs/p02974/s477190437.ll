; ModuleID = 'Project_CodeNet_C++1400/p02974/s477190437.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s477190437.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@moji = global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@dp = global [53 x [53 x [2809 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477190437.cpp, i8* null }]
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
define zeroext i1 @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %4, align 8
  store i64 %10, i64* %11, align 8
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %13 = load i1, i1* %3, align 1
  ret i1 %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z7myprintPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %35, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %10, %58
  %20 = load i64*, i64** %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds i64, i64* %20, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %19
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  br label %6

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %38, %65
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %47
  ret void

; <label>:58:                                     ; preds = %19, %10
  %59 = load i64*, i64** %3, align 8
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %19

; <label>:65:                                     ; preds = %47, %38
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %47
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %395

; <label>:9:                                      ; preds = %0, %395
  %10 = alloca i32, align 4
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %12)
  store i64 0, i64* %13, align 8
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %395

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %130, %40
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %11, align 8
  %44 = add nsw i64 %43, 1
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %133

; <label>:46:                                     ; preds = %41
  store i64 0, i64* %14, align 8
  br label %47

; <label>:47:                                     ; preds = %126, %46
  %48 = load i64, i64* %14, align 8
  %49 = load i64, i64* %11, align 8
  %50 = add nsw i64 %49, 1
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %129

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %418

; <label>:61:                                     ; preds = %52, %418
  store i64 0, i64* %15, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %418

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %106, %70
  %72 = load i64, i64* %15, align 8
  %73 = load i64, i64* %11, align 8
  %74 = add nsw i64 %73, 1
  %75 = load i64, i64* %11, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 %74, %76
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %71
  %80 = load i64, i64* %13, align 8
  %81 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %14, align 8
  %83 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %81, i64 0, i64 %82
  %84 = load i64, i64* %15, align 8
  %85 = getelementptr inbounds [2809 x i64], [2809 x i64]* %83, i64 0, i64 %84
  store i64 0, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %419

; <label>:95:                                     ; preds = %86, %419
  %96 = load i64, i64* %15, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %15, align 8
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %419

; <label>:106:                                    ; preds = %95
  br label %71

; <label>:107:                                    ; preds = %71
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %425

; <label>:116:                                    ; preds = %107, %425
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %425

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %14, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %14, align 8
  br label %47

; <label>:129:                                    ; preds = %47
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %13, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %13, align 8
  br label %41

; <label>:133:                                    ; preds = %41
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %426

; <label>:142:                                    ; preds = %133, %426
  store i64 1, i64* getelementptr inbounds ([53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %16, align 8
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %426

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %382, %151
  %153 = load i64, i64* %16, align 8
  %154 = load i64, i64* %11, align 8
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %385

; <label>:156:                                    ; preds = %152
  store i64 0, i64* %17, align 8
  br label %157

; <label>:157:                                    ; preds = %378, %156
  %158 = load i64, i64* %17, align 8
  %159 = load i64, i64* %16, align 8
  %160 = add nsw i64 %159, 1
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %162, label %381

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %427

; <label>:171:                                    ; preds = %162, %427
  store i64 0, i64* %18, align 8
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %427

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %358, %180
  %182 = load i64, i64* %18, align 8
  %183 = load i64, i64* %11, align 8
  %184 = load i64, i64* %11, align 8
  %185 = mul nsw i64 %183, %184
  %186 = icmp slt i64 %182, %185
  br i1 %186, label %187, label %359

; <label>:187:                                    ; preds = %181
  %188 = load i64, i64* %16, align 8
  %189 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %188
  %190 = load i64, i64* %17, align 8
  %191 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %189, i64 0, i64 %190
  %192 = load i64, i64* %18, align 8
  %193 = getelementptr inbounds [2809 x i64], [2809 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %19, align 8
  %195 = load i64, i64* %16, align 8
  %196 = add nsw i64 %195, 1
  %197 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %196
  %198 = load i64, i64* %17, align 8
  %199 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %197, i64 0, i64 %198
  %200 = load i64, i64* %11, align 8
  %201 = load i64, i64* %11, align 8
  %202 = mul nsw i64 %200, %201
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %20, align 8
  %204 = load i64, i64* %18, align 8
  %205 = load i64, i64* %17, align 8
  %206 = mul nsw i64 2, %205
  %207 = add nsw i64 %204, %206
  store i64 %207, i64* %21, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [2809 x i64], [2809 x i64]* %199, i64 0, i64 %209
  %211 = load i64, i64* %19, align 8
  %212 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %210, i64 %211)
  %213 = load i64, i64* %16, align 8
  %214 = add nsw i64 %213, 1
  %215 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %214
  %216 = load i64, i64* %17, align 8
  %217 = add nsw i64 %216, 1
  %218 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %215, i64 0, i64 %217
  %219 = load i64, i64* %11, align 8
  %220 = load i64, i64* %11, align 8
  %221 = mul nsw i64 %219, %220
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %22, align 8
  %223 = load i64, i64* %18, align 8
  %224 = load i64, i64* %17, align 8
  %225 = mul nsw i64 2, %224
  %226 = add nsw i64 %223, %225
  store i64 %226, i64* %23, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds [2809 x i64], [2809 x i64]* %218, i64 0, i64 %228
  %230 = load i64, i64* %19, align 8
  %231 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %229, i64 %230)
  %232 = load i64, i64* %17, align 8
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %234, label %319

; <label>:234:                                    ; preds = %187
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %428

; <label>:243:                                    ; preds = %234, %428
  %244 = load i64, i64* %16, align 8
  %245 = add nsw i64 %244, 1
  %246 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %245
  %247 = load i64, i64* %17, align 8
  %248 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %246, i64 0, i64 %247
  %249 = load i64, i64* %11, align 8
  %250 = load i64, i64* %11, align 8
  %251 = mul nsw i64 %249, %250
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %24, align 8
  %253 = load i64, i64* %18, align 8
  %254 = load i64, i64* %17, align 8
  %255 = mul nsw i64 2, %254
  %256 = add nsw i64 %253, %255
  store i64 %256, i64* %25, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [2809 x i64], [2809 x i64]* %248, i64 0, i64 %258
  %260 = load i64, i64* %17, align 8
  %261 = load i64, i64* %19, align 8
  %262 = mul nsw i64 %260, %261
  %263 = srem i64 %262, 1000000007
  %264 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %259, i64 %263)
  %265 = load i64, i64* %16, align 8
  %266 = add nsw i64 %265, 1
  %267 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %266
  %268 = load i64, i64* %17, align 8
  %269 = sub nsw i64 %268, 1
  %270 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %267, i64 0, i64 %269
  %271 = load i64, i64* %11, align 8
  %272 = load i64, i64* %11, align 8
  %273 = mul nsw i64 %271, %272
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %26, align 8
  %275 = load i64, i64* %18, align 8
  %276 = load i64, i64* %17, align 8
  %277 = mul nsw i64 2, %276
  %278 = add nsw i64 %275, %277
  store i64 %278, i64* %27, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds [2809 x i64], [2809 x i64]* %270, i64 0, i64 %280
  %282 = load i64, i64* %17, align 8
  %283 = load i64, i64* %17, align 8
  %284 = mul nsw i64 %282, %283
  %285 = load i64, i64* %19, align 8
  %286 = mul nsw i64 %284, %285
  %287 = srem i64 %286, 1000000007
  %288 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %281, i64 %287)
  %289 = load i64, i64* %16, align 8
  %290 = add nsw i64 %289, 1
  %291 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %290
  %292 = load i64, i64* %17, align 8
  %293 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %291, i64 0, i64 %292
  %294 = load i64, i64* %11, align 8
  %295 = load i64, i64* %11, align 8
  %296 = mul nsw i64 %294, %295
  %297 = add nsw i64 %296, 1
  store i64 %297, i64* %28, align 8
  %298 = load i64, i64* %18, align 8
  %299 = load i64, i64* %17, align 8
  %300 = mul nsw i64 2, %299
  %301 = add nsw i64 %298, %300
  store i64 %301, i64* %29, align 8
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds [2809 x i64], [2809 x i64]* %293, i64 0, i64 %303
  %305 = load i64, i64* %17, align 8
  %306 = load i64, i64* %19, align 8
  %307 = mul nsw i64 %305, %306
  %308 = srem i64 %307, 1000000007
  %309 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %304, i64 %308)
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %428

; <label>:318:                                    ; preds = %243
  br label %319

; <label>:319:                                    ; preds = %318, %187
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %645

; <label>:328:                                    ; preds = %319, %645
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %645

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %646

; <label>:347:                                    ; preds = %338, %646
  %348 = load i64, i64* %18, align 8
  %349 = add nsw i64 %348, 1
  store i64 %349, i64* %18, align 8
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %646

; <label>:358:                                    ; preds = %347
  br label %181

; <label>:359:                                    ; preds = %181
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %650

; <label>:368:                                    ; preds = %359, %650
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %650

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i64, i64* %17, align 8
  %380 = add nsw i64 %379, 1
  store i64 %380, i64* %17, align 8
  br label %157

; <label>:381:                                    ; preds = %157
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i64, i64* %16, align 8
  %384 = add nsw i64 %383, 1
  store i64 %384, i64* %16, align 8
  br label %152

; <label>:385:                                    ; preds = %152
  %386 = load i64, i64* %11, align 8
  %387 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %386
  %388 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %387, i64 0, i64 0
  %389 = load i64, i64* %12, align 8
  %390 = getelementptr inbounds [2809 x i64], [2809 x i64]* %388, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* %10, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %9, %0
  %396 = alloca i32, align 4
  %397 = alloca i64, align 8
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  store i32 0, i32* %396, align 4
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %397)
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %416, i64* dereferenceable(8) %398)
  store i64 0, i64* %399, align 8
  br label %9

; <label>:418:                                    ; preds = %61, %52
  store i64 0, i64* %15, align 8
  br label %61

; <label>:419:                                    ; preds = %95, %86
  %420 = load i64, i64* %15, align 8
  %421 = shl i64 %420, 1
  %422 = sub i64 0, %420
  %423 = add i64 %422, 1
  %424 = add nsw i64 %420, 1
  store i64 %424, i64* %15, align 8
  br label %95

; <label>:425:                                    ; preds = %116, %107
  br label %116

; <label>:426:                                    ; preds = %142, %133
  store i64 1, i64* getelementptr inbounds ([53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %16, align 8
  br label %142

; <label>:427:                                    ; preds = %171, %162
  store i64 0, i64* %18, align 8
  br label %171

; <label>:428:                                    ; preds = %243, %234
  %429 = load i64, i64* %16, align 8
  %430 = sub i64 %429, 1
  %431 = mul i64 %430, 1
  %432 = sub i64 %429, 1
  %433 = mul i64 %432, 1
  %434 = shl i64 %429, 1
  %435 = sub i64 %429, 1
  %436 = mul i64 %435, 1
  %437 = add nsw i64 %429, 1
  %438 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %437
  %439 = load i64, i64* %17, align 8
  %440 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %438, i64 0, i64 %439
  %441 = load i64, i64* %11, align 8
  %442 = load i64, i64* %11, align 8
  %443 = sub i64 %441, %442
  %444 = mul i64 %443, %442
  %445 = mul nsw i64 %441, %442
  %446 = sub i64 %445, 1
  %447 = mul i64 %446, 1
  %448 = sub i64 %445, 1
  %449 = mul i64 %448, 1
  %450 = sub i64 0, %445
  %451 = add i64 %450, 1
  %452 = shl i64 %445, 1
  %453 = sub i64 0, %445
  %454 = add i64 %453, 1
  %455 = sub i64 0, %445
  %456 = add i64 %455, 1
  %457 = add nsw i64 %445, 1
  store i64 %457, i64* %24, align 8
  %458 = load i64, i64* %18, align 8
  %459 = load i64, i64* %17, align 8
  %460 = sub i64 0, 2
  %461 = add i64 %460, %459
  %462 = sub i64 0, 2
  %463 = add i64 %462, %459
  %464 = sub i64 2, %459
  %465 = mul i64 %464, %459
  %466 = sub i64 2, %459
  %467 = mul i64 %466, %459
  %468 = sub i64 0, 2
  %469 = add i64 %468, %459
  %470 = mul nsw i64 2, %459
  %471 = sub i64 %458, %470
  %472 = mul i64 %471, %470
  %473 = sub i64 0, %458
  %474 = add i64 %473, %470
  %475 = add nsw i64 %458, %470
  store i64 %475, i64* %25, align 8
  %476 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %477 = load i64, i64* %476, align 8
  %478 = getelementptr inbounds [2809 x i64], [2809 x i64]* %440, i64 0, i64 %477
  %479 = load i64, i64* %17, align 8
  %480 = load i64, i64* %19, align 8
  %481 = shl i64 %479, %480
  %482 = mul nsw i64 %479, %480
  %483 = sub i64 %482, 1000000007
  %484 = mul i64 %483, 1000000007
  %485 = shl i64 %482, 1000000007
  %486 = shl i64 %482, 1000000007
  %487 = sub i64 %482, 1000000007
  %488 = mul i64 %487, 1000000007
  %489 = srem i64 %482, 1000000007
  %490 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %478, i64 %489)
  %491 = load i64, i64* %16, align 8
  %492 = sub i64 %491, 1
  %493 = mul i64 %492, 1
  %494 = shl i64 %491, 1
  %495 = shl i64 %491, 1
  %496 = shl i64 %491, 1
  %497 = shl i64 %491, 1
  %498 = shl i64 %491, 1
  %499 = sub i64 %491, 1
  %500 = mul i64 %499, 1
  %501 = shl i64 %491, 1
  %502 = add nsw i64 %491, 1
  %503 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %502
  %504 = load i64, i64* %17, align 8
  %505 = sub i64 %504, 1
  %506 = mul i64 %505, 1
  %507 = sub i64 %504, 1
  %508 = mul i64 %507, 1
  %509 = sub nsw i64 %504, 1
  %510 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %503, i64 0, i64 %509
  %511 = load i64, i64* %11, align 8
  %512 = load i64, i64* %11, align 8
  %513 = sub i64 0, %511
  %514 = add i64 %513, %512
  %515 = mul nsw i64 %511, %512
  %516 = shl i64 %515, 1
  %517 = sub i64 0, %515
  %518 = add i64 %517, 1
  %519 = shl i64 %515, 1
  %520 = sub i64 0, %515
  %521 = add i64 %520, 1
  %522 = shl i64 %515, 1
  %523 = sub i64 %515, 1
  %524 = mul i64 %523, 1
  %525 = sub i64 0, %515
  %526 = add i64 %525, 1
  %527 = add nsw i64 %515, 1
  store i64 %527, i64* %26, align 8
  %528 = load i64, i64* %18, align 8
  %529 = load i64, i64* %17, align 8
  %530 = sub i64 2, %529
  %531 = mul i64 %530, %529
  %532 = mul nsw i64 2, %529
  %533 = sub i64 0, %528
  %534 = add i64 %533, %532
  %535 = shl i64 %528, %532
  %536 = sub i64 %528, %532
  %537 = mul i64 %536, %532
  %538 = sub i64 0, %528
  %539 = add i64 %538, %532
  %540 = shl i64 %528, %532
  %541 = add nsw i64 %528, %532
  store i64 %541, i64* %27, align 8
  %542 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %543 = load i64, i64* %542, align 8
  %544 = getelementptr inbounds [2809 x i64], [2809 x i64]* %510, i64 0, i64 %543
  %545 = load i64, i64* %17, align 8
  %546 = load i64, i64* %17, align 8
  %547 = shl i64 %545, %546
  %548 = shl i64 %545, %546
  %549 = sub i64 0, %545
  %550 = add i64 %549, %546
  %551 = shl i64 %545, %546
  %552 = sub i64 %545, %546
  %553 = mul i64 %552, %546
  %554 = sub i64 0, %545
  %555 = add i64 %554, %546
  %556 = mul nsw i64 %545, %546
  %557 = load i64, i64* %19, align 8
  %558 = shl i64 %556, %557
  %559 = sub i64 %556, %557
  %560 = mul i64 %559, %557
  %561 = sub i64 0, %556
  %562 = add i64 %561, %557
  %563 = shl i64 %556, %557
  %564 = mul nsw i64 %556, %557
  %565 = sub i64 %564, 1000000007
  %566 = mul i64 %565, 1000000007
  %567 = sub i64 0, %564
  %568 = add i64 %567, 1000000007
  %569 = sub i64 0, %564
  %570 = add i64 %569, 1000000007
  %571 = sub i64 %564, 1000000007
  %572 = mul i64 %571, 1000000007
  %573 = srem i64 %564, 1000000007
  %574 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %544, i64 %573)
  %575 = load i64, i64* %16, align 8
  %576 = sub i64 0, %575
  %577 = add i64 %576, 1
  %578 = sub i64 %575, 1
  %579 = mul i64 %578, 1
  %580 = sub i64 0, %575
  %581 = add i64 %580, 1
  %582 = add nsw i64 %575, 1
  %583 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %582
  %584 = load i64, i64* %17, align 8
  %585 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %583, i64 0, i64 %584
  %586 = load i64, i64* %11, align 8
  %587 = load i64, i64* %11, align 8
  %588 = shl i64 %586, %587
  %589 = sub i64 0, %586
  %590 = add i64 %589, %587
  %591 = sub i64 0, %586
  %592 = add i64 %591, %587
  %593 = sub i64 %586, %587
  %594 = mul i64 %593, %587
  %595 = shl i64 %586, %587
  %596 = mul nsw i64 %586, %587
  %597 = shl i64 %596, 1
  %598 = sub i64 0, %596
  %599 = add i64 %598, 1
  %600 = shl i64 %596, 1
  %601 = add nsw i64 %596, 1
  store i64 %601, i64* %28, align 8
  %602 = load i64, i64* %18, align 8
  %603 = load i64, i64* %17, align 8
  %604 = sub i64 0, 2
  %605 = add i64 %604, %603
  %606 = sub i64 0, 2
  %607 = add i64 %606, %603
  %608 = sub i64 2, %603
  %609 = mul i64 %608, %603
  %610 = sub i64 0, 2
  %611 = add i64 %610, %603
  %612 = shl i64 2, %603
  %613 = sub i64 0, 2
  %614 = add i64 %613, %603
  %615 = shl i64 2, %603
  %616 = mul nsw i64 2, %603
  %617 = sub i64 0, %602
  %618 = add i64 %617, %616
  %619 = sub i64 %602, %616
  %620 = mul i64 %619, %616
  %621 = shl i64 %602, %616
  %622 = sub i64 0, %602
  %623 = add i64 %622, %616
  %624 = add nsw i64 %602, %616
  store i64 %624, i64* %29, align 8
  %625 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %626 = load i64, i64* %625, align 8
  %627 = getelementptr inbounds [2809 x i64], [2809 x i64]* %585, i64 0, i64 %626
  %628 = load i64, i64* %17, align 8
  %629 = load i64, i64* %19, align 8
  %630 = sub i64 0, %628
  %631 = add i64 %630, %629
  %632 = shl i64 %628, %629
  %633 = sub i64 0, %628
  %634 = add i64 %633, %629
  %635 = shl i64 %628, %629
  %636 = sub i64 %628, %629
  %637 = mul i64 %636, %629
  %638 = mul nsw i64 %628, %629
  %639 = sub i64 %638, 1000000007
  %640 = mul i64 %639, 1000000007
  %641 = sub i64 %638, 1000000007
  %642 = mul i64 %641, 1000000007
  %643 = srem i64 %638, 1000000007
  %644 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %627, i64 %643)
  br label %243

; <label>:645:                                    ; preds = %328, %319
  br label %328

; <label>:646:                                    ; preds = %347, %338
  %647 = load i64, i64* %18, align 8
  %648 = shl i64 %647, 1
  %649 = add nsw i64 %647, 1
  store i64 %649, i64* %18, align 8
  br label %347

; <label>:650:                                    ; preds = %368, %359
  br label %368
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477190437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
