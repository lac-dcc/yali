; ModuleID = 'Project_CodeNet_C++1400/p03707/s908082570.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s908082570.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3sssB5cxx11 = global %"class.std::__cxx11::basic_stringstream" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@Q = global i64 0, align 8
@second = global [2010 x [2010 x i64]] zeroinitializer, align 16
@A = global [2010 x [2010 x i64]] zeroinitializer, align 16
@B = global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [144 x i8] c"\0A3 4 4\0A1101\0A0110\0A1101\0A1 1 3 4\0A1 1 3 1\0A2 2 3 4\0A1 2 2 4\0A\0A5 5 6\0A11010\0A01110\0A10101\0A11101\0A01010\0A1 1 5 5\0A1 2 4 5\0A2 3 3 4\0A3 3 3 3\0A3 1 3 5\0A1 1 3 4\0A    \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908082570.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i32 %10)
  %11 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* @__dso_handle) #3
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i32 %22)
  %23 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4MAINv() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @m)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @Q)
  store i64 0, i64* %10, align 8
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %408

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %94, %32
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %423

; <label>:42:                                     ; preds = %33, %423
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp slt i64 %43, %44
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %423

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %97

; <label>:55:                                     ; preds = %54
  store i64 0, i64* %11, align 8
  br label %56

; <label>:56:                                     ; preds = %90, %55
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %427

; <label>:65:                                     ; preds = %56, %427
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* @m, align 8
  %68 = icmp slt i64 %66, %67
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %427

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %93

; <label>:78:                                     ; preds = %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  %80 = load i8, i8* %12, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  %83 = zext i1 %82 to i64
  %84 = load i64, i64* %10, align 8
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %85
  %87 = load i64, i64* %11, align 8
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [2010 x i64], [2010 x i64]* %86, i64 0, i64 %88
  store i64 %83, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %78
  %91 = load i64, i64* %11, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %11, align 8
  br label %56

; <label>:93:                                     ; preds = %77
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %10, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %10, align 8
  br label %33

; <label>:97:                                     ; preds = %54
  store i64 0, i64* %13, align 8
  br label %98

; <label>:98:                                     ; preds = %255, %97
  %99 = load i64, i64* %13, align 8
  %100 = load i64, i64* @n, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %256

; <label>:102:                                    ; preds = %98
  store i64 0, i64* %14, align 8
  br label %103

; <label>:103:                                    ; preds = %231, %102
  %104 = load i64, i64* %14, align 8
  %105 = load i64, i64* @m, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %234

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %13, align 8
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %109
  %111 = load i64, i64* %14, align 8
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [2010 x i64], [2010 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %13, align 8
  %116 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %115
  %117 = load i64, i64* %14, align 8
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [2010 x i64], [2010 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %114, %120
  %122 = load i64, i64* %13, align 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %123
  %125 = load i64, i64* %14, align 8
  %126 = getelementptr inbounds [2010 x i64], [2010 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %121, %127
  %129 = load i64, i64* %13, align 8
  %130 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %129
  %131 = load i64, i64* %14, align 8
  %132 = getelementptr inbounds [2010 x i64], [2010 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 %128, %133
  %135 = load i64, i64* %13, align 8
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %136
  %138 = load i64, i64* %14, align 8
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [2010 x i64], [2010 x i64]* %137, i64 0, i64 %139
  store i64 %134, i64* %140, align 8
  %141 = load i64, i64* %13, align 8
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %142
  %144 = load i64, i64* %14, align 8
  %145 = getelementptr inbounds [2010 x i64], [2010 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %107
  %149 = load i64, i64* %13, align 8
  %150 = add nsw i64 %149, 1
  %151 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %150
  %152 = load i64, i64* %14, align 8
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [2010 x i64], [2010 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp ne i64 %155, 0
  br label %157

; <label>:157:                                    ; preds = %148, %107
  %158 = phi i1 [ false, %107 ], [ %156, %148 ]
  %159 = zext i1 %158 to i64
  %160 = load i64, i64* %13, align 8
  %161 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %160
  %162 = load i64, i64* %14, align 8
  %163 = add nsw i64 %162, 1
  %164 = getelementptr inbounds [2010 x i64], [2010 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %159, %165
  %167 = load i64, i64* %13, align 8
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %168
  %170 = load i64, i64* %14, align 8
  %171 = getelementptr inbounds [2010 x i64], [2010 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %166, %172
  %174 = load i64, i64* %13, align 8
  %175 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %174
  %176 = load i64, i64* %14, align 8
  %177 = getelementptr inbounds [2010 x i64], [2010 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub nsw i64 %173, %178
  %180 = load i64, i64* %13, align 8
  %181 = add nsw i64 %180, 1
  %182 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %181
  %183 = load i64, i64* %14, align 8
  %184 = add nsw i64 %183, 1
  %185 = getelementptr inbounds [2010 x i64], [2010 x i64]* %182, i64 0, i64 %184
  store i64 %179, i64* %185, align 8
  %186 = load i64, i64* %13, align 8
  %187 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %186
  %188 = load i64, i64* %14, align 8
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [2010 x i64], [2010 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %157
  %194 = load i64, i64* %13, align 8
  %195 = add nsw i64 %194, 1
  %196 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %195
  %197 = load i64, i64* %14, align 8
  %198 = add nsw i64 %197, 1
  %199 = getelementptr inbounds [2010 x i64], [2010 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp ne i64 %200, 0
  br label %202

; <label>:202:                                    ; preds = %193, %157
  %203 = phi i1 [ false, %157 ], [ %201, %193 ]
  %204 = zext i1 %203 to i64
  %205 = load i64, i64* %13, align 8
  %206 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %205
  %207 = load i64, i64* %14, align 8
  %208 = add nsw i64 %207, 1
  %209 = getelementptr inbounds [2010 x i64], [2010 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %204, %210
  %212 = load i64, i64* %13, align 8
  %213 = add nsw i64 %212, 1
  %214 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %213
  %215 = load i64, i64* %14, align 8
  %216 = getelementptr inbounds [2010 x i64], [2010 x i64]* %214, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add nsw i64 %211, %217
  %219 = load i64, i64* %13, align 8
  %220 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %219
  %221 = load i64, i64* %14, align 8
  %222 = getelementptr inbounds [2010 x i64], [2010 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub nsw i64 %218, %223
  %225 = load i64, i64* %13, align 8
  %226 = add nsw i64 %225, 1
  %227 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %226
  %228 = load i64, i64* %14, align 8
  %229 = add nsw i64 %228, 1
  %230 = getelementptr inbounds [2010 x i64], [2010 x i64]* %227, i64 0, i64 %229
  store i64 %224, i64* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %202
  %232 = load i64, i64* %14, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %14, align 8
  br label %103

; <label>:234:                                    ; preds = %103
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %431

; <label>:244:                                    ; preds = %235, %431
  %245 = load i64, i64* %13, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %13, align 8
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %431

; <label>:255:                                    ; preds = %244
  br label %98

; <label>:256:                                    ; preds = %98
  store i64 0, i64* %15, align 8
  br label %257

; <label>:257:                                    ; preds = %386, %256
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %446

; <label>:266:                                    ; preds = %257, %446
  %267 = load i64, i64* %15, align 8
  %268 = load i64, i64* @Q, align 8
  %269 = icmp slt i64 %267, %268
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %446

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %389

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %450

; <label>:288:                                    ; preds = %279, %450
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %289, i64* dereferenceable(8) %17)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %290, i64* dereferenceable(8) %18)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %291, i64* dereferenceable(8) %19)
  %293 = load i64, i64* %18, align 8
  %294 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %293
  %295 = load i64, i64* %19, align 8
  %296 = getelementptr inbounds [2010 x i64], [2010 x i64]* %294, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %18, align 8
  %299 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %298
  %300 = load i64, i64* %17, align 8
  %301 = sub nsw i64 %300, 1
  %302 = getelementptr inbounds [2010 x i64], [2010 x i64]* %299, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub nsw i64 %297, %303
  %305 = load i64, i64* %16, align 8
  %306 = sub nsw i64 %305, 1
  %307 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %306
  %308 = load i64, i64* %19, align 8
  %309 = getelementptr inbounds [2010 x i64], [2010 x i64]* %307, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub nsw i64 %304, %310
  %312 = load i64, i64* %16, align 8
  %313 = sub nsw i64 %312, 1
  %314 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %313
  %315 = load i64, i64* %17, align 8
  %316 = sub nsw i64 %315, 1
  %317 = getelementptr inbounds [2010 x i64], [2010 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %311, %318
  store i64 %319, i64* %20, align 8
  %320 = load i64, i64* %18, align 8
  %321 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %320
  %322 = load i64, i64* %19, align 8
  %323 = getelementptr inbounds [2010 x i64], [2010 x i64]* %321, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %18, align 8
  %326 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %325
  %327 = load i64, i64* %17, align 8
  %328 = getelementptr inbounds [2010 x i64], [2010 x i64]* %326, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sub nsw i64 %324, %329
  %331 = load i64, i64* %16, align 8
  %332 = sub nsw i64 %331, 1
  %333 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %332
  %334 = load i64, i64* %19, align 8
  %335 = getelementptr inbounds [2010 x i64], [2010 x i64]* %333, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = sub nsw i64 %330, %336
  %338 = load i64, i64* %16, align 8
  %339 = sub nsw i64 %338, 1
  %340 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %339
  %341 = load i64, i64* %17, align 8
  %342 = getelementptr inbounds [2010 x i64], [2010 x i64]* %340, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = add nsw i64 %337, %343
  %345 = load i64, i64* %20, align 8
  %346 = sub nsw i64 %345, %344
  store i64 %346, i64* %20, align 8
  %347 = load i64, i64* %18, align 8
  %348 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %347
  %349 = load i64, i64* %19, align 8
  %350 = getelementptr inbounds [2010 x i64], [2010 x i64]* %348, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %18, align 8
  %353 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %352
  %354 = load i64, i64* %17, align 8
  %355 = sub nsw i64 %354, 1
  %356 = getelementptr inbounds [2010 x i64], [2010 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = sub nsw i64 %351, %357
  %359 = load i64, i64* %16, align 8
  %360 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %359
  %361 = load i64, i64* %19, align 8
  %362 = getelementptr inbounds [2010 x i64], [2010 x i64]* %360, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub nsw i64 %358, %363
  %365 = load i64, i64* %16, align 8
  %366 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %365
  %367 = load i64, i64* %17, align 8
  %368 = sub nsw i64 %367, 1
  %369 = getelementptr inbounds [2010 x i64], [2010 x i64]* %366, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = add nsw i64 %364, %370
  %372 = load i64, i64* %20, align 8
  %373 = sub nsw i64 %372, %371
  store i64 %373, i64* %20, align 8
  %374 = load i64, i64* %20, align 8
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %375, i8 signext 10)
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %450

; <label>:385:                                    ; preds = %288
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i64, i64* %15, align 8
  %388 = add nsw i64 %387, 1
  store i64 %388, i64* %15, align 8
  br label %257

; <label>:389:                                    ; preds = %278
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %672

; <label>:398:                                    ; preds = %389, %672
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %672

; <label>:407:                                    ; preds = %398
  ret void

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i8, align 1
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %420, i64* dereferenceable(8) @m)
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %421, i64* dereferenceable(8) @Q)
  store i64 0, i64* %409, align 8
  br label %9

; <label>:423:                                    ; preds = %42, %33
  %424 = load i64, i64* %10, align 8
  %425 = load i64, i64* @n, align 8
  %426 = icmp slt i64 %424, %425
  br label %42

; <label>:427:                                    ; preds = %65, %56
  %428 = load i64, i64* %11, align 8
  %429 = load i64, i64* @m, align 8
  %430 = icmp slt i64 %428, %429
  br label %65

; <label>:431:                                    ; preds = %244, %235
  %432 = load i64, i64* %13, align 8
  %433 = sub i64 0, %432
  %434 = add i64 %433, 1
  %435 = sub i64 0, %432
  %436 = add i64 %435, 1
  %437 = sub i64 %432, 1
  %438 = mul i64 %437, 1
  %439 = sub i64 %432, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 %432, 1
  %442 = mul i64 %441, 1
  %443 = sub i64 %432, 1
  %444 = mul i64 %443, 1
  %445 = add nsw i64 %432, 1
  store i64 %445, i64* %13, align 8
  br label %244

; <label>:446:                                    ; preds = %266, %257
  %447 = load i64, i64* %15, align 8
  %448 = load i64, i64* @Q, align 8
  %449 = icmp slt i64 %447, %448
  br label %266

; <label>:450:                                    ; preds = %288, %279
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %451, i64* dereferenceable(8) %17)
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %452, i64* dereferenceable(8) %18)
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %453, i64* dereferenceable(8) %19)
  %455 = load i64, i64* %18, align 8
  %456 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %455
  %457 = load i64, i64* %19, align 8
  %458 = getelementptr inbounds [2010 x i64], [2010 x i64]* %456, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* %18, align 8
  %461 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %460
  %462 = load i64, i64* %17, align 8
  %463 = shl i64 %462, 1
  %464 = sub nsw i64 %462, 1
  %465 = getelementptr inbounds [2010 x i64], [2010 x i64]* %461, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = shl i64 %459, %466
  %468 = sub i64 %459, %466
  %469 = mul i64 %468, %466
  %470 = shl i64 %459, %466
  %471 = sub i64 %459, %466
  %472 = mul i64 %471, %466
  %473 = sub nsw i64 %459, %466
  %474 = load i64, i64* %16, align 8
  %475 = sub i64 0, %474
  %476 = add i64 %475, 1
  %477 = sub nsw i64 %474, 1
  %478 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %477
  %479 = load i64, i64* %19, align 8
  %480 = getelementptr inbounds [2010 x i64], [2010 x i64]* %478, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 0, %473
  %483 = add i64 %482, %481
  %484 = sub i64 0, %473
  %485 = add i64 %484, %481
  %486 = sub i64 0, %473
  %487 = add i64 %486, %481
  %488 = sub nsw i64 %473, %481
  %489 = load i64, i64* %16, align 8
  %490 = shl i64 %489, 1
  %491 = shl i64 %489, 1
  %492 = sub i64 %489, 1
  %493 = mul i64 %492, 1
  %494 = sub i64 0, %489
  %495 = add i64 %494, 1
  %496 = sub nsw i64 %489, 1
  %497 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %496
  %498 = load i64, i64* %17, align 8
  %499 = sub i64 0, %498
  %500 = add i64 %499, 1
  %501 = shl i64 %498, 1
  %502 = sub i64 %498, 1
  %503 = mul i64 %502, 1
  %504 = sub nsw i64 %498, 1
  %505 = getelementptr inbounds [2010 x i64], [2010 x i64]* %497, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = shl i64 %488, %506
  %508 = sub i64 0, %488
  %509 = add i64 %508, %506
  %510 = sub i64 0, %488
  %511 = add i64 %510, %506
  %512 = sub i64 0, %488
  %513 = add i64 %512, %506
  %514 = sub i64 0, %488
  %515 = add i64 %514, %506
  %516 = sub i64 0, %488
  %517 = add i64 %516, %506
  %518 = add nsw i64 %488, %506
  store i64 %518, i64* %20, align 8
  %519 = load i64, i64* %18, align 8
  %520 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %519
  %521 = load i64, i64* %19, align 8
  %522 = getelementptr inbounds [2010 x i64], [2010 x i64]* %520, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = load i64, i64* %18, align 8
  %525 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %524
  %526 = load i64, i64* %17, align 8
  %527 = getelementptr inbounds [2010 x i64], [2010 x i64]* %525, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = shl i64 %523, %528
  %530 = shl i64 %523, %528
  %531 = shl i64 %523, %528
  %532 = sub i64 %523, %528
  %533 = mul i64 %532, %528
  %534 = sub i64 %523, %528
  %535 = mul i64 %534, %528
  %536 = sub nsw i64 %523, %528
  %537 = load i64, i64* %16, align 8
  %538 = sub i64 0, %537
  %539 = add i64 %538, 1
  %540 = sub i64 %537, 1
  %541 = mul i64 %540, 1
  %542 = shl i64 %537, 1
  %543 = sub i64 0, %537
  %544 = add i64 %543, 1
  %545 = sub nsw i64 %537, 1
  %546 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %545
  %547 = load i64, i64* %19, align 8
  %548 = getelementptr inbounds [2010 x i64], [2010 x i64]* %546, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 %536, %549
  %551 = mul i64 %550, %549
  %552 = sub nsw i64 %536, %549
  %553 = load i64, i64* %16, align 8
  %554 = sub i64 0, %553
  %555 = add i64 %554, 1
  %556 = sub i64 0, %553
  %557 = add i64 %556, 1
  %558 = sub i64 0, %553
  %559 = add i64 %558, 1
  %560 = shl i64 %553, 1
  %561 = sub i64 0, %553
  %562 = add i64 %561, 1
  %563 = sub nsw i64 %553, 1
  %564 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %563
  %565 = load i64, i64* %17, align 8
  %566 = getelementptr inbounds [2010 x i64], [2010 x i64]* %564, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = sub i64 %552, %567
  %569 = mul i64 %568, %567
  %570 = sub i64 %552, %567
  %571 = mul i64 %570, %567
  %572 = sub i64 0, %552
  %573 = add i64 %572, %567
  %574 = sub i64 %552, %567
  %575 = mul i64 %574, %567
  %576 = shl i64 %552, %567
  %577 = add nsw i64 %552, %567
  %578 = load i64, i64* %20, align 8
  %579 = sub i64 0, %578
  %580 = add i64 %579, %577
  %581 = shl i64 %578, %577
  %582 = sub i64 %578, %577
  %583 = mul i64 %582, %577
  %584 = sub i64 %578, %577
  %585 = mul i64 %584, %577
  %586 = sub i64 0, %578
  %587 = add i64 %586, %577
  %588 = shl i64 %578, %577
  %589 = shl i64 %578, %577
  %590 = shl i64 %578, %577
  %591 = sub nsw i64 %578, %577
  store i64 %591, i64* %20, align 8
  %592 = load i64, i64* %18, align 8
  %593 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %592
  %594 = load i64, i64* %19, align 8
  %595 = getelementptr inbounds [2010 x i64], [2010 x i64]* %593, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = load i64, i64* %18, align 8
  %598 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %597
  %599 = load i64, i64* %17, align 8
  %600 = sub i64 0, %599
  %601 = add i64 %600, 1
  %602 = sub i64 %599, 1
  %603 = mul i64 %602, 1
  %604 = sub i64 0, %599
  %605 = add i64 %604, 1
  %606 = sub i64 0, %599
  %607 = add i64 %606, 1
  %608 = shl i64 %599, 1
  %609 = shl i64 %599, 1
  %610 = sub nsw i64 %599, 1
  %611 = getelementptr inbounds [2010 x i64], [2010 x i64]* %598, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = sub i64 %596, %612
  %614 = mul i64 %613, %612
  %615 = shl i64 %596, %612
  %616 = sub i64 %596, %612
  %617 = mul i64 %616, %612
  %618 = shl i64 %596, %612
  %619 = shl i64 %596, %612
  %620 = sub i64 0, %596
  %621 = add i64 %620, %612
  %622 = sub i64 0, %596
  %623 = add i64 %622, %612
  %624 = sub nsw i64 %596, %612
  %625 = load i64, i64* %16, align 8
  %626 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %625
  %627 = load i64, i64* %19, align 8
  %628 = getelementptr inbounds [2010 x i64], [2010 x i64]* %626, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 0, %624
  %631 = add i64 %630, %629
  %632 = shl i64 %624, %629
  %633 = sub i64 %624, %629
  %634 = mul i64 %633, %629
  %635 = sub i64 0, %624
  %636 = add i64 %635, %629
  %637 = sub i64 %624, %629
  %638 = mul i64 %637, %629
  %639 = shl i64 %624, %629
  %640 = sub i64 %624, %629
  %641 = mul i64 %640, %629
  %642 = sub i64 0, %624
  %643 = add i64 %642, %629
  %644 = shl i64 %624, %629
  %645 = sub nsw i64 %624, %629
  %646 = load i64, i64* %16, align 8
  %647 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %646
  %648 = load i64, i64* %17, align 8
  %649 = sub i64 %648, 1
  %650 = mul i64 %649, 1
  %651 = sub nsw i64 %648, 1
  %652 = getelementptr inbounds [2010 x i64], [2010 x i64]* %647, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = shl i64 %645, %653
  %655 = shl i64 %645, %653
  %656 = add nsw i64 %645, %653
  %657 = load i64, i64* %20, align 8
  %658 = shl i64 %657, %656
  %659 = sub i64 0, %657
  %660 = add i64 %659, %656
  %661 = shl i64 %657, %656
  %662 = shl i64 %657, %656
  %663 = shl i64 %657, %656
  %664 = sub i64 0, %657
  %665 = add i64 %664, %656
  %666 = sub i64 %657, %656
  %667 = mul i64 %666, %656
  %668 = sub nsw i64 %657, %656
  store i64 %668, i64* %20, align 8
  %669 = load i64, i64* %20, align 8
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %670, i8 signext 10)
  br label %288

; <label>:672:                                    ; preds = %398, %389
  br label %398
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %19 = call i32 @_ZSt12setprecisioni(i32 10)
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %18, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i64 16) to %"class.std::basic_ostream"*), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str, i32 0, i32 0))
  call void @_Z4MAINv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.18
  %15 = load i32, i32* @y.19
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %25, -1
  %27 = sub i32 %25, -1
  %28 = mul i32 %27, -1
  %29 = sub i32 %25, -1
  %30 = mul i32 %29, -1
  %31 = sub i32 0, %25
  %32 = add i32 %31, -1
  %33 = sub i32 0, %25
  %34 = add i32 %33, -1
  %35 = sub i32 0, %25
  %36 = add i32 %35, -1
  %37 = sub i32 %25, -1
  %38 = mul i32 %37, -1
  %39 = sub i32 %25, -1
  %40 = mul i32 %39, -1
  %41 = xor i32 %25, -1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908082570.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.26
  %2 = load i32, i32* @y.27
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
  %10 = load i32, i32* @x.26
  %11 = load i32, i32* @y.27
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
