; ModuleID = 'Project_CodeNet_C++1400/p00036/s661786811.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661786811.cpp"
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
%"struct.std::complex" = type { { double, double } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_ZZ4mainE1c = private unnamed_addr constant [7 x i8] c"ABCDEFG", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661786811.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define zeroext i1 @_ZStltSt7complexIdES0_(double, double, double, double) #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = bitcast %"struct.std::complex"* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %"struct.std::complex"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %5)
  %14 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %15 = fcmp une double %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %4
  %17 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %5)
  %18 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %19 = fcmp olt double %17, %18
  br label %24

; <label>:20:                                     ; preds = %4
  %21 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %5)
  %22 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %23 = fcmp olt double %21, %22
  br label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = phi i1 [ %19, %16 ], [ %23, %20 ]
  ret i1 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [7 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  %14 = alloca [7 x i8], align 1
  %15 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  store i1 true, i1* %13, align 1
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %21 unwind label %231

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %626

; <label>:30:                                     ; preds = %21, %626
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %626

; <label>:40:                                     ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %31, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %41 unwind label %235

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %43 unwind label %257

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %628

; <label>:52:                                     ; preds = %43, %628
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  store %"class.std::__cxx11::basic_string"* %53, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %628

; <label>:62:                                     ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %63 unwind label %279

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %65 unwind label %283

; <label>:65:                                     ; preds = %63
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %67 unwind label %305

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %630

; <label>:76:                                     ; preds = %67, %630
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %630

; <label>:86:                                     ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %87 unwind label %327

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %632

; <label>:96:                                     ; preds = %87, %632
  store i1 false, i1* %13, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %97 = bitcast [7 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 7, i32 1, i1 false)
  %98 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 8
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %632

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %109, %108
  %110 = phi %"class.std::__cxx11::basic_string"* [ %98, %108 ], [ %111, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %110) #3
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 1
  %112 = icmp eq %"class.std::__cxx11::basic_string"* %111, %99
  br i1 %112, label %113, label %109

; <label>:113:                                    ; preds = %109
  br label %114

; <label>:114:                                    ; preds = %499, %113
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %636

; <label>:123:                                    ; preds = %114, %636
  %124 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 0
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %636

; <label>:133:                                    ; preds = %123
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %124)
          to label %135 unwind label %365

; <label>:135:                                    ; preds = %133
  %136 = bitcast %"class.std::basic_istream"* %134 to i8**
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_istream"* %134 to i8*
  %142 = getelementptr inbounds i8, i8* %141, i64 %140
  %143 = bitcast i8* %142 to %"class.std::basic_ios"*
  %144 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %143)
          to label %145 unwind label %365

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %638

; <label>:154:                                    ; preds = %145, %638
  %155 = load i32, i32* @x.13
  %156 = load i32, i32* @y.14
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %638

; <label>:163:                                    ; preds = %154
  br i1 %144, label %164, label %500

; <label>:164:                                    ; preds = %163
  store i32 1, i32* %16, align 4
  br label %165

; <label>:165:                                    ; preds = %230, %164
  %166 = load i32, i32* %16, align 4
  %167 = icmp slt i32 %166, 8
  br i1 %167, label %168, label %369

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.13
  %170 = load i32, i32* @y.14
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %639

; <label>:177:                                    ; preds = %168, %639
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 %179
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %639

; <label>:189:                                    ; preds = %177
  %190 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %180)
          to label %191 unwind label %365

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* @x.13
  %193 = load i32, i32* @y.14
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %643

; <label>:200:                                    ; preds = %191, %643
  %201 = load i32, i32* @x.13
  %202 = load i32, i32* @y.14
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %643

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.13
  %212 = load i32, i32* @y.14
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %644

; <label>:219:                                    ; preds = %210, %644
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %644

; <label>:230:                                    ; preds = %219
  br label %165

; <label>:231:                                    ; preds = %0
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %5, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %6, align 4
  br label %336

; <label>:235:                                    ; preds = %40
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %649

; <label>:244:                                    ; preds = %235, %649
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %5, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %6, align 4
  %248 = load i32, i32* @x.13
  %249 = load i32, i32* @y.14
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %649

; <label>:256:                                    ; preds = %244
  br label %335

; <label>:257:                                    ; preds = %41
  %258 = load i32, i32* @x.13
  %259 = load i32, i32* @y.14
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %653

; <label>:266:                                    ; preds = %257, %653
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = extractvalue { i8*, i32 } %267, 0
  store i8* %268, i8** %5, align 8
  %269 = extractvalue { i8*, i32 } %267, 1
  store i32 %269, i32* %6, align 4
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %653

; <label>:278:                                    ; preds = %266
  br label %334

; <label>:279:                                    ; preds = %62
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %5, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %6, align 4
  br label %333

; <label>:283:                                    ; preds = %63
  %284 = load i32, i32* @x.13
  %285 = load i32, i32* @y.14
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %657

; <label>:292:                                    ; preds = %283, %657
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %5, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %6, align 4
  %296 = load i32, i32* @x.13
  %297 = load i32, i32* @y.14
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %657

; <label>:304:                                    ; preds = %292
  br label %332

; <label>:305:                                    ; preds = %65
  %306 = load i32, i32* @x.13
  %307 = load i32, i32* @y.14
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %661

; <label>:314:                                    ; preds = %305, %661
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = extractvalue { i8*, i32 } %315, 0
  store i8* %316, i8** %5, align 8
  %317 = extractvalue { i8*, i32 } %315, 1
  store i32 %317, i32* %6, align 4
  %318 = load i32, i32* @x.13
  %319 = load i32, i32* @y.14
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %661

; <label>:326:                                    ; preds = %314
  br label %331

; <label>:327:                                    ; preds = %86
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %5, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %331

; <label>:331:                                    ; preds = %327, %326
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %332

; <label>:332:                                    ; preds = %331, %304
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %333

; <label>:333:                                    ; preds = %332, %279
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %334

; <label>:334:                                    ; preds = %333, %278
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %335

; <label>:335:                                    ; preds = %334, %256
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %336

; <label>:336:                                    ; preds = %335, %231
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %337 = load i1, i1* %13, align 1
  br i1 %337, label %338, label %364

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* @x.13
  %340 = load i32, i32* @y.14
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %665

; <label>:347:                                    ; preds = %338, %665
  %348 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %349 = icmp eq %"class.std::__cxx11::basic_string"* %20, %348
  %350 = load i32, i32* @x.13
  %351 = load i32, i32* @y.14
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %665

; <label>:358:                                    ; preds = %347
  br i1 %349, label %363, label %359

; <label>:359:                                    ; preds = %359, %358
  %360 = phi %"class.std::__cxx11::basic_string"* [ %348, %358 ], [ %361, %359 ]
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %360, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %361) #3
  %362 = icmp eq %"class.std::__cxx11::basic_string"* %361, %20
  br i1 %362, label %363, label %359

; <label>:363:                                    ; preds = %359, %358
  br label %364

; <label>:364:                                    ; preds = %363, %336
  br label %603

; <label>:365:                                    ; preds = %189, %135, %133
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %5, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %6, align 4
  br label %546

; <label>:369:                                    ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  store i32 0, i32* %18, align 4
  br label %370

; <label>:370:                                    ; preds = %397, %369
  %371 = load i32, i32* %18, align 4
  %372 = icmp slt i32 %371, 8
  br i1 %372, label %373, label %422

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* @x.13
  %375 = load i32, i32* @y.14
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %668

; <label>:382:                                    ; preds = %373, %668
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 %384
  %386 = load i32, i32* @x.13
  %387 = load i32, i32* @y.14
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %668

; <label>:394:                                    ; preds = %382
  %395 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %385)
          to label %396 unwind label %400

; <label>:396:                                    ; preds = %394
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %18, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %18, align 4
  br label %370

; <label>:400:                                    ; preds = %474, %468, %394
  %401 = load i32, i32* @x.13
  %402 = load i32, i32* @y.14
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %672

; <label>:409:                                    ; preds = %400, %672
  %410 = landingpad { i8*, i32 }
          cleanup
  %411 = extractvalue { i8*, i32 } %410, 0
  store i8* %411, i8** %5, align 8
  %412 = extractvalue { i8*, i32 } %410, 1
  store i32 %412, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %413 = load i32, i32* @x.13
  %414 = load i32, i32* @y.14
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %672

; <label>:421:                                    ; preds = %409
  br label %546

; <label>:422:                                    ; preds = %370
  %423 = load i32, i32* @x.13
  %424 = load i32, i32* @y.14
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %676

; <label>:431:                                    ; preds = %422, %676
  store i32 0, i32* %19, align 4
  %432 = load i32, i32* @x.13
  %433 = load i32, i32* @y.14
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %676

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %496, %440
  %442 = load i32, i32* %19, align 4
  %443 = icmp slt i32 %442, 7
  br i1 %443, label %444, label %499

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* @x.13
  %446 = load i32, i32* @y.14
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %677

; <label>:453:                                    ; preds = %444, %677
  %454 = load i32, i32* %19, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %455
  %457 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %456, i64 0) #3
  %458 = icmp ne i64 %457, -1
  %459 = load i32, i32* @x.13
  %460 = load i32, i32* @y.14
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %677

; <label>:467:                                    ; preds = %453
  br i1 %458, label %468, label %495

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %472)
          to label %474 unwind label %400

; <label>:474:                                    ; preds = %468
  %475 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %476 unwind label %400

; <label>:476:                                    ; preds = %474
  %477 = load i32, i32* @x.13
  %478 = load i32, i32* @y.14
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %683

; <label>:485:                                    ; preds = %476, %683
  %486 = load i32, i32* @x.13
  %487 = load i32, i32* @y.14
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %683

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %467
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %19, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %19, align 4
  br label %441

; <label>:499:                                    ; preds = %441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %114

; <label>:500:                                    ; preds = %163
  %501 = load i32, i32* @x.13
  %502 = load i32, i32* @y.14
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %684

; <label>:509:                                    ; preds = %500, %684
  store i32 0, i32* %1, align 4
  %510 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i32 0, i32 0
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %510, i64 8
  %512 = load i32, i32* @x.13
  %513 = load i32, i32* @y.14
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %684

; <label>:520:                                    ; preds = %509
  br label %521

; <label>:521:                                    ; preds = %521, %520
  %522 = phi %"class.std::__cxx11::basic_string"* [ %511, %520 ], [ %523, %521 ]
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %522, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %523) #3
  %524 = icmp eq %"class.std::__cxx11::basic_string"* %523, %510
  br i1 %524, label %525, label %521

; <label>:525:                                    ; preds = %521
  %526 = load i32, i32* @x.13
  %527 = load i32, i32* @y.14
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %687

; <label>:534:                                    ; preds = %525, %687
  %535 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %535, i64 7
  %537 = load i32, i32* @x.13
  %538 = load i32, i32* @y.14
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %687

; <label>:545:                                    ; preds = %534
  br label %556

; <label>:546:                                    ; preds = %421, %365
  %547 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i32 0, i32 0
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %547, i64 8
  br label %549

; <label>:549:                                    ; preds = %549, %546
  %550 = phi %"class.std::__cxx11::basic_string"* [ %548, %546 ], [ %551, %549 ]
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %550, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %551) #3
  %552 = icmp eq %"class.std::__cxx11::basic_string"* %551, %547
  br i1 %552, label %553, label %549

; <label>:553:                                    ; preds = %549
  %554 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %554, i64 7
  br label %598

; <label>:556:                                    ; preds = %577, %545
  %557 = phi %"class.std::__cxx11::basic_string"* [ %536, %545 ], [ %567, %577 ]
  %558 = load i32, i32* @x.13
  %559 = load i32, i32* @y.14
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %690

; <label>:566:                                    ; preds = %556, %690
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %557, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %567) #3
  %568 = icmp eq %"class.std::__cxx11::basic_string"* %567, %535
  %569 = load i32, i32* @x.13
  %570 = load i32, i32* @y.14
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %690

; <label>:577:                                    ; preds = %566
  br i1 %568, label %578, label %556

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x.13
  %580 = load i32, i32* @y.14
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %693

; <label>:587:                                    ; preds = %578, %693
  %588 = load i32, i32* %1, align 4
  %589 = load i32, i32* @x.13
  %590 = load i32, i32* @y.14
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %693

; <label>:597:                                    ; preds = %587
  ret i32 %588

; <label>:598:                                    ; preds = %598, %553
  %599 = phi %"class.std::__cxx11::basic_string"* [ %555, %553 ], [ %600, %598 ]
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %599, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %600) #3
  %601 = icmp eq %"class.std::__cxx11::basic_string"* %600, %554
  br i1 %601, label %602, label %598

; <label>:602:                                    ; preds = %598
  br label %603

; <label>:603:                                    ; preds = %602, %364
  %604 = load i32, i32* @x.13
  %605 = load i32, i32* @y.14
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %695

; <label>:612:                                    ; preds = %603, %695
  %613 = load i8*, i8** %5, align 8
  %614 = load i32, i32* %6, align 4
  %615 = insertvalue { i8*, i32 } undef, i8* %613, 0
  %616 = insertvalue { i8*, i32 } %615, i32 %614, 1
  %617 = load i32, i32* @x.13
  %618 = load i32, i32* @y.14
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %695

; <label>:625:                                    ; preds = %612
  resume { i8*, i32 } %616

; <label>:626:                                    ; preds = %30, %21
  %627 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  store %"class.std::__cxx11::basic_string"* %627, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  br label %30

; <label>:628:                                    ; preds = %52, %43
  %629 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  store %"class.std::__cxx11::basic_string"* %629, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  br label %52

; <label>:630:                                    ; preds = %76, %67
  %631 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  store %"class.std::__cxx11::basic_string"* %631, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  br label %76

; <label>:632:                                    ; preds = %96, %87
  store i1 false, i1* %13, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %633 = bitcast [7 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %633, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 7, i32 1, i1 false)
  %634 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i32 0, i32 0
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %634, i64 8
  br label %96

; <label>:636:                                    ; preds = %123, %114
  %637 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 0
  br label %123

; <label>:638:                                    ; preds = %154, %145
  br label %154

; <label>:639:                                    ; preds = %177, %168
  %640 = load i32, i32* %16, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 %641
  br label %177

; <label>:643:                                    ; preds = %200, %191
  br label %200

; <label>:644:                                    ; preds = %219, %210
  %645 = load i32, i32* %16, align 4
  %646 = shl i32 %645, 1
  %647 = shl i32 %645, 1
  %648 = add nsw i32 %645, 1
  store i32 %648, i32* %16, align 4
  br label %219

; <label>:649:                                    ; preds = %244, %235
  %650 = landingpad { i8*, i32 }
          cleanup
  %651 = extractvalue { i8*, i32 } %650, 0
  store i8* %651, i8** %5, align 8
  %652 = extractvalue { i8*, i32 } %650, 1
  store i32 %652, i32* %6, align 4
  br label %244

; <label>:653:                                    ; preds = %266, %257
  %654 = landingpad { i8*, i32 }
          cleanup
  %655 = extractvalue { i8*, i32 } %654, 0
  store i8* %655, i8** %5, align 8
  %656 = extractvalue { i8*, i32 } %654, 1
  store i32 %656, i32* %6, align 4
  br label %266

; <label>:657:                                    ; preds = %292, %283
  %658 = landingpad { i8*, i32 }
          cleanup
  %659 = extractvalue { i8*, i32 } %658, 0
  store i8* %659, i8** %5, align 8
  %660 = extractvalue { i8*, i32 } %658, 1
  store i32 %660, i32* %6, align 4
  br label %292

; <label>:661:                                    ; preds = %314, %305
  %662 = landingpad { i8*, i32 }
          cleanup
  %663 = extractvalue { i8*, i32 } %662, 0
  store i8* %663, i8** %5, align 8
  %664 = extractvalue { i8*, i32 } %662, 1
  store i32 %664, i32* %6, align 4
  br label %314

; <label>:665:                                    ; preds = %347, %338
  %666 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %667 = icmp eq %"class.std::__cxx11::basic_string"* %20, %666
  br label %347

; <label>:668:                                    ; preds = %382, %373
  %669 = load i32, i32* %18, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 %670
  br label %382

; <label>:672:                                    ; preds = %409, %400
  %673 = landingpad { i8*, i32 }
          cleanup
  %674 = extractvalue { i8*, i32 } %673, 0
  store i8* %674, i8** %5, align 8
  %675 = extractvalue { i8*, i32 } %673, 1
  store i32 %675, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %409

; <label>:676:                                    ; preds = %431, %422
  store i32 0, i32* %19, align 4
  br label %431

; <label>:677:                                    ; preds = %453, %444
  %678 = load i32, i32* %19, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %679
  %681 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %680, i64 0) #3
  %682 = icmp ne i64 %681, -1
  br label %453

; <label>:683:                                    ; preds = %485, %476
  br label %485

; <label>:684:                                    ; preds = %509, %500
  store i32 0, i32* %1, align 4
  %685 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i32 0, i32 0
  %686 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %685, i64 8
  br label %509

; <label>:687:                                    ; preds = %534, %525
  %688 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %689 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %688, i64 7
  br label %534

; <label>:690:                                    ; preds = %566, %556
  %691 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %557, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %691) #3
  %692 = icmp eq %"class.std::__cxx11::basic_string"* %691, %535
  br label %566

; <label>:693:                                    ; preds = %587, %578
  %694 = load i32, i32* %1, align 4
  br label %587

; <label>:695:                                    ; preds = %612, %603
  %696 = load i8*, i8** %5, align 8
  %697 = load i32, i32* %6, align 4
  %698 = insertvalue { i8*, i32 } undef, i8* %696, 0
  %699 = insertvalue { i8*, i32 } %698, i32 %697, 1
  br label %612
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661786811.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
