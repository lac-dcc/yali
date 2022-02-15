; ModuleID = 'Project_CodeNet_C++1400/p03097/s794215200.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s794215200.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794215200.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6encodex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = ashr i64 %4, 1
  %6 = xor i64 %3, %5
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z6decodex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 17)
  %7 = fptoui double %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = and i64 %8, %9
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %32, %1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %11, %48
  %21 = load i64, i64* %3, align 8
  %22 = icmp ne i64 %21, 0
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %46

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = and i64 %33, %34
  %36 = lshr i64 %35, 1
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %3, align 8
  %38 = lshr i64 %37, 1
  store i64 %38, i64* %3, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = and i64 %40, %41
  %43 = xor i64 %39, %42
  %44 = load i64, i64* %4, align 8
  %45 = or i64 %44, %43
  store i64 %45, i64* %4, align 8
  br label %11

; <label>:46:                                     ; preds = %31
  %47 = load i64, i64* %4, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %20, %11
  %49 = load i64, i64* %3, align 8
  %50 = icmp ne i64 %49, 0
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %2, align 8
  %24 = trunc i64 %23 to i32
  %25 = shl i32 1, %24
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = alloca i64, i64 %26, align 16
  store i64 0, i64* %6, align 8
  br label %29

; <label>:29:                                     ; preds = %80, %0
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %609

; <label>:38:                                     ; preds = %29, %609
  %39 = load i64, i64* %6, align 8
  %40 = sitofp i64 %39 to double
  %41 = load i64, i64* %2, align 8
  %42 = sub nsw i64 %41, 1
  %43 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %42)
  %44 = fcmp olt double %40, %43
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %609

; <label>:53:                                     ; preds = %38
  br i1 %44, label %54, label %81

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %6, align 8
  %56 = call i64 @_Z6encodex(i64 %55)
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds i64, i64* %28, i64 %58
  store i64 %57, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %619

; <label>:69:                                     ; preds = %60, %619
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %6, align 8
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %619

; <label>:80:                                     ; preds = %69
  br label %29

; <label>:81:                                     ; preds = %53
  store i8 0, i8* %8, align 1
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %3, align 8
  %84 = xor i64 %82, %83
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %9, align 8
  store i64 %85, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %86

; <label>:86:                                     ; preds = %136, %81
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %632

; <label>:95:                                     ; preds = %86, %632
  %96 = load i64, i64* %9, align 8
  %97 = icmp sgt i64 %96, 0
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %632

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %137

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %9, align 8
  %109 = srem i64 %108, 2
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %9, align 8
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %9, align 8
  %114 = load i64, i64* %11, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %11, align 8
  br label %116

; <label>:116:                                    ; preds = %111, %107
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %635

; <label>:125:                                    ; preds = %116, %635
  %126 = load i64, i64* %9, align 8
  %127 = sdiv i64 %126, 2
  store i64 %127, i64* %9, align 8
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %635

; <label>:136:                                    ; preds = %125
  br label %86

; <label>:137:                                    ; preds = %106
  %138 = load i64, i64* %11, align 8
  %139 = srem i64 %138, 2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %137
  store i8 1, i8* %8, align 1
  br label %142

; <label>:142:                                    ; preds = %141, %137
  %143 = load i8, i8* %8, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %649

; <label>:154:                                    ; preds = %145, %649
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %155, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %649

; <label>:165:                                    ; preds = %154
  br label %606

; <label>:166:                                    ; preds = %142
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %652

; <label>:175:                                    ; preds = %166, %652
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 10)
  %178 = load i64, i64* %2, align 8
  %179 = trunc i64 %178 to i32
  %180 = shl i32 1, %179
  %181 = zext i32 %180 to i64
  %182 = alloca i64, i64 %181, align 16
  store i64 1, i64* %13, align 8
  %183 = getelementptr inbounds i64, i64* %182, i64 0
  store i64 0, i64* %183, align 16
  store i64 1, i64* %14, align 8
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %652

; <label>:192:                                    ; preds = %175
  br label %193

; <label>:193:                                    ; preds = %333, %192
  %194 = load i32, i32* @x.13
  %195 = load i32, i32* @y.14
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %663

; <label>:202:                                    ; preds = %193, %663
  %203 = load i64, i64* %14, align 8
  %204 = sitofp i64 %203 to double
  %205 = load i64, i64* %2, align 8
  %206 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %205)
  %207 = fcmp olt double %204, %206
  %208 = load i32, i32* @x.13
  %209 = load i32, i32* @y.14
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %663

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %336

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %14, align 8
  %219 = srem i64 %218, 4
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %234

; <label>:221:                                    ; preds = %217
  %222 = load i64, i64* %14, align 8
  %223 = sub nsw i64 %222, 1
  %224 = getelementptr inbounds i64, i64* %182, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = sitofp i64 %225 to double
  %227 = load i64, i64* %2, align 8
  %228 = sub nsw i64 %227, 1
  %229 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %228)
  %230 = fadd double %226, %229
  %231 = fptosi double %230 to i64
  %232 = load i64, i64* %14, align 8
  %233 = getelementptr inbounds i64, i64* %182, i64 %232
  store i64 %231, i64* %233, align 8
  br label %288

; <label>:234:                                    ; preds = %217
  %235 = load i64, i64* %14, align 8
  %236 = srem i64 %235, 4
  %237 = icmp eq i64 %236, 3
  br i1 %237, label %238, label %251

; <label>:238:                                    ; preds = %234
  %239 = load i64, i64* %14, align 8
  %240 = sub nsw i64 %239, 1
  %241 = getelementptr inbounds i64, i64* %182, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sitofp i64 %242 to double
  %244 = load i64, i64* %2, align 8
  %245 = sub nsw i64 %244, 1
  %246 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %245)
  %247 = fsub double %243, %246
  %248 = fptosi double %247 to i64
  %249 = load i64, i64* %14, align 8
  %250 = getelementptr inbounds i64, i64* %182, i64 %249
  store i64 %248, i64* %250, align 8
  br label %287

; <label>:251:                                    ; preds = %234
  %252 = load i32, i32* @x.13
  %253 = load i32, i32* @y.14
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %669

; <label>:260:                                    ; preds = %251, %669
  %261 = load i64, i64* %14, align 8
  %262 = sub nsw i64 %261, 1
  %263 = getelementptr inbounds i64, i64* %182, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %14, align 8
  %266 = sdiv i64 %265, 2
  %267 = getelementptr inbounds i64, i64* %28, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %264, %268
  %270 = load i64, i64* %14, align 8
  %271 = sdiv i64 %270, 2
  %272 = sub nsw i64 %271, 1
  %273 = getelementptr inbounds i64, i64* %28, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = sub nsw i64 %269, %274
  %276 = load i64, i64* %14, align 8
  %277 = getelementptr inbounds i64, i64* %182, i64 %276
  store i64 %275, i64* %277, align 8
  %278 = load i32, i32* @x.13
  %279 = load i32, i32* @y.14
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %669

; <label>:286:                                    ; preds = %260
  br label %287

; <label>:287:                                    ; preds = %286, %238
  br label %288

; <label>:288:                                    ; preds = %287, %221
  %289 = load i64, i64* %14, align 8
  %290 = getelementptr inbounds i64, i64* %182, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %10, align 8
  %293 = icmp eq i64 %291, %292
  br i1 %293, label %294, label %314

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* @x.13
  %296 = load i32, i32* @y.14
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %732

; <label>:303:                                    ; preds = %294, %732
  %304 = load i64, i64* %14, align 8
  store i64 %304, i64* %13, align 8
  %305 = load i32, i32* @x.13
  %306 = load i32, i32* @y.14
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %732

; <label>:313:                                    ; preds = %303
  br label %336

; <label>:314:                                    ; preds = %288
  %315 = load i32, i32* @x.13
  %316 = load i32, i32* @y.14
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %734

; <label>:323:                                    ; preds = %314, %734
  %324 = load i32, i32* @x.13
  %325 = load i32, i32* @y.14
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %734

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i64, i64* %14, align 8
  %335 = add nsw i64 %334, 1
  store i64 %335, i64* %14, align 8
  br label %193

; <label>:336:                                    ; preds = %313, %216
  %337 = load i64, i64* %13, align 8
  %338 = srem i64 %337, 4
  %339 = icmp eq i64 %338, 1
  br i1 %339, label %340, label %463

; <label>:340:                                    ; preds = %336
  %341 = load i64, i64* %13, align 8
  store i64 %341, i64* %15, align 8
  br label %342

; <label>:342:                                    ; preds = %379, %340
  %343 = load i64, i64* %15, align 8
  %344 = sitofp i64 %343 to double
  %345 = load i64, i64* %2, align 8
  %346 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %345)
  %347 = load i64, i64* %13, align 8
  %348 = sitofp i64 %347 to double
  %349 = fadd double %346, %348
  %350 = fdiv double %349, 2.000000e+00
  %351 = fcmp olt double %344, %350
  br i1 %351, label %352, label %382

; <label>:352:                                    ; preds = %342
  %353 = load i32, i32* @x.13
  %354 = load i32, i32* @y.14
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %735

; <label>:361:                                    ; preds = %352, %735
  %362 = load i64, i64* %15, align 8
  %363 = load i64, i64* %13, align 8
  %364 = sdiv i64 %363, 2
  %365 = sub nsw i64 %362, %364
  %366 = getelementptr inbounds i64, i64* %28, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i64, i64* %15, align 8
  %369 = getelementptr inbounds i64, i64* %182, i64 %368
  store i64 %367, i64* %369, align 8
  %370 = load i32, i32* @x.13
  %371 = load i32, i32* @y.14
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %735

; <label>:378:                                    ; preds = %361
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i64, i64* %15, align 8
  %381 = add nsw i64 %380, 1
  store i64 %381, i64* %15, align 8
  br label %342

; <label>:382:                                    ; preds = %342
  %383 = load i32, i32* @x.13
  %384 = load i32, i32* @y.14
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %754

; <label>:391:                                    ; preds = %382, %754
  %392 = load i64, i64* %2, align 8
  %393 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %392)
  %394 = load i64, i64* %13, align 8
  %395 = sitofp i64 %394 to double
  %396 = fadd double %393, %395
  %397 = fdiv double %396, 2.000000e+00
  %398 = fptosi double %397 to i64
  store i64 %398, i64* %16, align 8
  %399 = load i32, i32* @x.13
  %400 = load i32, i32* @y.14
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %754

; <label>:407:                                    ; preds = %391
  br label %408

; <label>:408:                                    ; preds = %441, %407
  %409 = load i64, i64* %16, align 8
  %410 = sitofp i64 %409 to double
  %411 = load i64, i64* %2, align 8
  %412 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %411)
  %413 = fcmp olt double %410, %412
  br i1 %413, label %414, label %444

; <label>:414:                                    ; preds = %408
  %415 = load i64, i64* %2, align 8
  %416 = sub nsw i64 %415, 1
  %417 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %416)
  %418 = load i64, i64* %2, align 8
  %419 = sub nsw i64 %418, 1
  %420 = trunc i64 %419 to i32
  %421 = shl i32 1, %420
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = load i64, i64* %16, align 8
  %425 = load i64, i64* %2, align 8
  %426 = trunc i64 %425 to i32
  %427 = shl i32 1, %426
  %428 = sext i32 %427 to i64
  %429 = load i64, i64* %13, align 8
  %430 = add nsw i64 %428, %429
  %431 = sdiv i64 %430, 2
  %432 = sub nsw i64 %424, %431
  %433 = sub nsw i64 %423, %432
  %434 = getelementptr inbounds i64, i64* %28, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = sitofp i64 %435 to double
  %437 = fadd double %417, %436
  %438 = fptosi double %437 to i64
  %439 = load i64, i64* %16, align 8
  %440 = getelementptr inbounds i64, i64* %182, i64 %439
  store i64 %438, i64* %440, align 8
  br label %441

; <label>:441:                                    ; preds = %414
  %442 = load i64, i64* %16, align 8
  %443 = add nsw i64 %442, 1
  store i64 %443, i64* %16, align 8
  br label %408

; <label>:444:                                    ; preds = %408
  %445 = load i32, i32* @x.13
  %446 = load i32, i32* @y.14
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %772

; <label>:453:                                    ; preds = %444, %772
  %454 = load i32, i32* @x.13
  %455 = load i32, i32* @y.14
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %772

; <label>:462:                                    ; preds = %453
  br label %550

; <label>:463:                                    ; preds = %336
  %464 = load i64, i64* %13, align 8
  store i64 %464, i64* %17, align 8
  br label %465

; <label>:465:                                    ; preds = %490, %463
  %466 = load i64, i64* %17, align 8
  %467 = sitofp i64 %466 to double
  %468 = load i64, i64* %2, align 8
  %469 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %468)
  %470 = load i64, i64* %13, align 8
  %471 = sitofp i64 %470 to double
  %472 = fadd double %469, %471
  %473 = fdiv double %472, 2.000000e+00
  %474 = fcmp olt double %467, %473
  br i1 %474, label %475, label %493

; <label>:475:                                    ; preds = %465
  %476 = load i64, i64* %2, align 8
  %477 = sub nsw i64 %476, 1
  %478 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %477)
  %479 = load i64, i64* %17, align 8
  %480 = load i64, i64* %13, align 8
  %481 = sdiv i64 %480, 2
  %482 = sub nsw i64 %479, %481
  %483 = getelementptr inbounds i64, i64* %28, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = sitofp i64 %484 to double
  %486 = fadd double %478, %485
  %487 = fptosi double %486 to i64
  %488 = load i64, i64* %17, align 8
  %489 = getelementptr inbounds i64, i64* %182, i64 %488
  store i64 %487, i64* %489, align 8
  br label %490

; <label>:490:                                    ; preds = %475
  %491 = load i64, i64* %17, align 8
  %492 = add nsw i64 %491, 1
  store i64 %492, i64* %17, align 8
  br label %465

; <label>:493:                                    ; preds = %465
  %494 = load i64, i64* %2, align 8
  %495 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %494)
  %496 = load i64, i64* %13, align 8
  %497 = sitofp i64 %496 to double
  %498 = fadd double %495, %497
  %499 = fdiv double %498, 2.000000e+00
  %500 = fptosi double %499 to i64
  store i64 %500, i64* %18, align 8
  br label %501

; <label>:501:                                    ; preds = %548, %493
  %502 = load i64, i64* %18, align 8
  %503 = sitofp i64 %502 to double
  %504 = load i64, i64* %2, align 8
  %505 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %504)
  %506 = fcmp olt double %503, %505
  br i1 %506, label %507, label %549

; <label>:507:                                    ; preds = %501
  %508 = load i64, i64* %2, align 8
  %509 = sub nsw i64 %508, 1
  %510 = trunc i64 %509 to i32
  %511 = shl i32 1, %510
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = load i64, i64* %18, align 8
  %515 = load i64, i64* %2, align 8
  %516 = trunc i64 %515 to i32
  %517 = shl i32 1, %516
  %518 = sext i32 %517 to i64
  %519 = load i64, i64* %13, align 8
  %520 = add nsw i64 %518, %519
  %521 = sdiv i64 %520, 2
  %522 = sub nsw i64 %514, %521
  %523 = sub nsw i64 %513, %522
  %524 = getelementptr inbounds i64, i64* %28, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = load i64, i64* %18, align 8
  %527 = getelementptr inbounds i64, i64* %182, i64 %526
  store i64 %525, i64* %527, align 8
  br label %528

; <label>:528:                                    ; preds = %507
  %529 = load i32, i32* @x.13
  %530 = load i32, i32* @y.14
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %773

; <label>:537:                                    ; preds = %528, %773
  %538 = load i64, i64* %18, align 8
  %539 = add nsw i64 %538, 1
  store i64 %539, i64* %18, align 8
  %540 = load i32, i32* @x.13
  %541 = load i32, i32* @y.14
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %773

; <label>:548:                                    ; preds = %537
  br label %501

; <label>:549:                                    ; preds = %501
  br label %550

; <label>:550:                                    ; preds = %549, %462
  %551 = load i32, i32* @x.13
  %552 = load i32, i32* @y.14
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %780

; <label>:559:                                    ; preds = %550, %780
  store i64 0, i64* %19, align 8
  %560 = load i32, i32* @x.13
  %561 = load i32, i32* @y.14
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %780

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %601, %568
  %570 = load i32, i32* @x.13
  %571 = load i32, i32* @y.14
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %781

; <label>:578:                                    ; preds = %569, %781
  %579 = load i64, i64* %19, align 8
  %580 = sitofp i64 %579 to double
  %581 = load i64, i64* %2, align 8
  %582 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %581)
  %583 = fcmp olt double %580, %582
  %584 = load i32, i32* @x.13
  %585 = load i32, i32* @y.14
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %781

; <label>:592:                                    ; preds = %578
  br i1 %583, label %593, label %604

; <label>:593:                                    ; preds = %592
  %594 = load i64, i64* %19, align 8
  %595 = getelementptr inbounds i64, i64* %182, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = load i64, i64* %3, align 8
  %598 = xor i64 %596, %597
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %601

; <label>:601:                                    ; preds = %593
  %602 = load i64, i64* %19, align 8
  %603 = add nsw i64 %602, 1
  store i64 %603, i64* %19, align 8
  br label %569

; <label>:604:                                    ; preds = %592
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %606

; <label>:606:                                    ; preds = %604, %165
  %607 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %607)
  %608 = load i32, i32* %1, align 4
  ret i32 %608

; <label>:609:                                    ; preds = %38, %29
  %610 = load i64, i64* %6, align 8
  %611 = sitofp i64 %610 to double
  %612 = load i64, i64* %2, align 8
  %613 = shl i64 %612, 1
  %614 = shl i64 %612, 1
  %615 = shl i64 %612, 1
  %616 = sub nsw i64 %612, 1
  %617 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %616)
  %618 = fcmp olt double %611, %617
  br label %38

; <label>:619:                                    ; preds = %69, %60
  %620 = load i64, i64* %6, align 8
  %621 = shl i64 %620, 1
  %622 = sub i64 %620, 1
  %623 = mul i64 %622, 1
  %624 = sub i64 0, %620
  %625 = add i64 %624, 1
  %626 = sub i64 %620, 1
  %627 = mul i64 %626, 1
  %628 = shl i64 %620, 1
  %629 = sub i64 0, %620
  %630 = add i64 %629, 1
  %631 = add nsw i64 %620, 1
  store i64 %631, i64* %6, align 8
  br label %69

; <label>:632:                                    ; preds = %95, %86
  %633 = load i64, i64* %9, align 8
  %634 = icmp sgt i64 %633, 0
  br label %95

; <label>:635:                                    ; preds = %125, %116
  %636 = load i64, i64* %9, align 8
  %637 = sub i64 %636, 2
  %638 = mul i64 %637, 2
  %639 = sub i64 0, %636
  %640 = add i64 %639, 2
  %641 = sub i64 0, %636
  %642 = add i64 %641, 2
  %643 = sub i64 %636, 2
  %644 = mul i64 %643, 2
  %645 = shl i64 %636, 2
  %646 = sub i64 0, %636
  %647 = add i64 %646, 2
  %648 = sdiv i64 %636, 2
  store i64 %648, i64* %9, align 8
  br label %125

; <label>:649:                                    ; preds = %154, %145
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %650, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %154

; <label>:652:                                    ; preds = %175, %166
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %653, i8 signext 10)
  %655 = load i64, i64* %2, align 8
  %656 = trunc i64 %655 to i32
  %657 = sub i32 0, 1
  %658 = add i32 %657, %656
  %659 = shl i32 1, %656
  %660 = zext i32 %659 to i64
  %661 = alloca i64, i64 %660, align 16
  store i64 1, i64* %13, align 8
  %662 = getelementptr inbounds i64, i64* %661, i64 0
  store i64 0, i64* %662, align 16
  store i64 1, i64* %14, align 8
  br label %175

; <label>:663:                                    ; preds = %202, %193
  %664 = load i64, i64* %14, align 8
  %665 = sitofp i64 %664 to double
  %666 = load i64, i64* %2, align 8
  %667 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %666)
  %668 = fcmp olt double %665, %667
  br label %202

; <label>:669:                                    ; preds = %260, %251
  %670 = load i64, i64* %14, align 8
  %671 = sub i64 0, %670
  %672 = add i64 %671, 1
  %673 = sub i64 0, %670
  %674 = add i64 %673, 1
  %675 = shl i64 %670, 1
  %676 = sub i64 0, %670
  %677 = add i64 %676, 1
  %678 = shl i64 %670, 1
  %679 = sub nsw i64 %670, 1
  %680 = getelementptr inbounds i64, i64* %182, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = load i64, i64* %14, align 8
  %683 = shl i64 %682, 2
  %684 = sub i64 %682, 2
  %685 = mul i64 %684, 2
  %686 = sub i64 0, %682
  %687 = add i64 %686, 2
  %688 = sub i64 %682, 2
  %689 = mul i64 %688, 2
  %690 = sub i64 %682, 2
  %691 = mul i64 %690, 2
  %692 = sub i64 %682, 2
  %693 = mul i64 %692, 2
  %694 = sub i64 0, %682
  %695 = add i64 %694, 2
  %696 = sdiv i64 %682, 2
  %697 = getelementptr inbounds i64, i64* %28, i64 %696
  %698 = load i64, i64* %697, align 8
  %699 = sub i64 0, %681
  %700 = add i64 %699, %698
  %701 = add nsw i64 %681, %698
  %702 = load i64, i64* %14, align 8
  %703 = sub i64 %702, 2
  %704 = mul i64 %703, 2
  %705 = sub i64 0, %702
  %706 = add i64 %705, 2
  %707 = sub i64 %702, 2
  %708 = mul i64 %707, 2
  %709 = shl i64 %702, 2
  %710 = sub i64 0, %702
  %711 = add i64 %710, 2
  %712 = shl i64 %702, 2
  %713 = sub i64 0, %702
  %714 = add i64 %713, 2
  %715 = sub i64 0, %702
  %716 = add i64 %715, 2
  %717 = sdiv i64 %702, 2
  %718 = sub i64 %717, 1
  %719 = mul i64 %718, 1
  %720 = sub i64 %717, 1
  %721 = mul i64 %720, 1
  %722 = shl i64 %717, 1
  %723 = sub nsw i64 %717, 1
  %724 = getelementptr inbounds i64, i64* %28, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = sub i64 0, %701
  %727 = add i64 %726, %725
  %728 = shl i64 %701, %725
  %729 = sub nsw i64 %701, %725
  %730 = load i64, i64* %14, align 8
  %731 = getelementptr inbounds i64, i64* %182, i64 %730
  store i64 %729, i64* %731, align 8
  br label %260

; <label>:732:                                    ; preds = %303, %294
  %733 = load i64, i64* %14, align 8
  store i64 %733, i64* %13, align 8
  br label %303

; <label>:734:                                    ; preds = %323, %314
  br label %323

; <label>:735:                                    ; preds = %361, %352
  %736 = load i64, i64* %15, align 8
  %737 = load i64, i64* %13, align 8
  %738 = shl i64 %737, 2
  %739 = sub i64 %737, 2
  %740 = mul i64 %739, 2
  %741 = sub i64 %737, 2
  %742 = mul i64 %741, 2
  %743 = shl i64 %737, 2
  %744 = sdiv i64 %737, 2
  %745 = shl i64 %736, %744
  %746 = shl i64 %736, %744
  %747 = sub i64 %736, %744
  %748 = mul i64 %747, %744
  %749 = sub nsw i64 %736, %744
  %750 = getelementptr inbounds i64, i64* %28, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = load i64, i64* %15, align 8
  %753 = getelementptr inbounds i64, i64* %182, i64 %752
  store i64 %751, i64* %753, align 8
  br label %361

; <label>:754:                                    ; preds = %391, %382
  %755 = load i64, i64* %2, align 8
  %756 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %755)
  %757 = load i64, i64* %13, align 8
  %758 = sitofp i64 %757 to double
  %759 = fsub double %756, %758
  %760 = fmul double %759, %758
  %761 = fsub double %756, %758
  %762 = fmul double %761, %758
  %763 = fsub double -0.000000e+00, %756
  %764 = fadd double %763, %758
  %765 = fadd double %756, %758
  %766 = fsub double -0.000000e+00, %765
  %767 = fadd double %766, 2.000000e+00
  %768 = fsub double %765, 2.000000e+00
  %769 = fmul double %768, 2.000000e+00
  %770 = fdiv double %765, 2.000000e+00
  %771 = fptosi double %770 to i64
  store i64 %771, i64* %16, align 8
  br label %391

; <label>:772:                                    ; preds = %453, %444
  br label %453

; <label>:773:                                    ; preds = %537, %528
  %774 = load i64, i64* %18, align 8
  %775 = sub i64 0, %774
  %776 = add i64 %775, 1
  %777 = sub i64 0, %774
  %778 = add i64 %777, 1
  %779 = add nsw i64 %774, 1
  store i64 %779, i64* %18, align 8
  br label %537

; <label>:780:                                    ; preds = %559, %550
  store i64 0, i64* %19, align 8
  br label %559

; <label>:781:                                    ; preds = %578, %569
  %782 = load i64, i64* %19, align 8
  %783 = sitofp i64 %782 to double
  %784 = load i64, i64* %2, align 8
  %785 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %784)
  %786 = fcmp olt double %783, %785
  br label %578
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794215200.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
