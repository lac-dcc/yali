; ModuleID = 'build_ollvm/programs/p01315/s085487571.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s085487571.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085487571.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z5swapDPdS_(double* nocapture %0, double* nocapture %1) local_unnamed_addr #4 {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  store double %4, double* %0, align 8
  store double %3, double* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %0)
  %4 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %5 unwind label %26

5:                                                ; preds = %2
  %6 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %7 unwind label %26

7:                                                ; preds = %5
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %46

16:                                               ; preds = %46, %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %46

25:                                               ; preds = %16
  ret void

26:                                               ; preds = %5, %2
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %47

35:                                               ; preds = %47, %26
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  resume { i8*, i32 } %36

46:                                               ; preds = %16, %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %16

47:                                               ; preds = %35, %26
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %35
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [60 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca [60 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 60
  %.pre = load i32, i32* @x.5, align 4
  %.pre161 = load i32, i32* @y.6, align 4
  br label %15

15:                                               ; preds = %35, %0
  %16 = phi i32 [ %.pre161, %0 ], [ %28, %35 ]
  %17 = phi i32 [ %.pre, %0 ], [ %27, %35 ]
  %18 = phi %"class.std::__cxx11::basic_string"* [ %13, %0 ], [ %26, %35 ]
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %439

25:                                               ; preds = %439, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #6
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %439

35:                                               ; preds = %25
  %36 = icmp eq %"class.std::__cxx11::basic_string"* %26, %14
  br i1 %36, label %.preheader118.preheader, label %15

.preheader118.preheader:                          ; preds = %35
  %37 = bitcast [60 x double]* %3 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %37, align 16
  %38 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 2
  %39 = bitcast double* %38 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %39, align 16
  %40 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 4
  %41 = bitcast double* %40 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %41, align 16
  %42 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 6
  %43 = bitcast double* %42 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %43, align 16
  %44 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 8
  %45 = bitcast double* %44 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %45, align 16
  %46 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 10
  %47 = bitcast double* %46 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %47, align 16
  %48 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 12
  %49 = bitcast double* %48 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %49, align 16
  %50 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 14
  %51 = bitcast double* %50 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %51, align 16
  %52 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 16
  %53 = bitcast double* %52 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %53, align 16
  %54 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 18
  %55 = bitcast double* %54 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %55, align 16
  %56 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 20
  %57 = bitcast double* %56 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %57, align 16
  %58 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 22
  %59 = bitcast double* %58 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %59, align 16
  %60 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 24
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %61, align 16
  %62 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 26
  %63 = bitcast double* %62 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %63, align 16
  %64 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 28
  %65 = bitcast double* %64 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %65, align 16
  %66 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 30
  %67 = bitcast double* %66 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %67, align 16
  %68 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 32
  %69 = bitcast double* %68 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %69, align 16
  %70 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 34
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %71, align 16
  %72 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 36
  %73 = bitcast double* %72 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %73, align 16
  %74 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 38
  %75 = bitcast double* %74 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %75, align 16
  %76 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 40
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %77, align 16
  %78 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 42
  %79 = bitcast double* %78 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %79, align 16
  %80 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 44
  %81 = bitcast double* %80 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %81, align 16
  %82 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 46
  %83 = bitcast double* %82 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %83, align 16
  %84 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 48
  %85 = bitcast double* %84 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %85, align 16
  %86 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 50
  %87 = bitcast double* %86 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %87, align 16
  %88 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 52
  %89 = bitcast double* %88 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %89, align 16
  %90 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 54
  %91 = bitcast double* %90 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %91, align 16
  %92 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 56
  %93 = bitcast double* %92 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %93, align 16
  %94 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 58
  %95 = bitcast double* %94 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %95, align 16
  br label %.preheader116

.preheader116:                                    ; preds = %.preheader118.preheader, %415
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %.preheader116
  %98 = bitcast %"class.std::basic_istream"* %96 to i8**
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_istream"* %96 to i8*
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  %105 = bitcast i8* %104 to %"class.std::basic_ios"*
  %106 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %105)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %97
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge, label %.preheader115

.critedge:                                        ; preds = %107
  %.not = xor i1 %106, true
  %116 = load i32, i32* %1, align 4
  %117 = icmp eq i32 %116, 0
  %or.cond = select i1 %.not, i1 true, i1 %117
  br i1 %or.cond, label %.preheader, label %.preheader113

.preheader113:                                    ; preds = %.critedge
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %.lr.ph129, label %.preheader112.._crit_edge132_crit_edge

.loopexit:                                        ; preds = %415, %413, %97, %.preheader116, %236, %234, %232, %.critedge82, %.critedge81, %210, %208, %206, %204, %.lr.ph129, %410, %.critedge88, %313, %379, %366
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %127, label %440

127:                                              ; preds = %440, %.loopexit
  %128 = landingpad { i8*, i32 }
          cleanup
  br i1 %126, label %.preheader99.preheader, label %440

.preheader99.preheader:                           ; preds = %127
  %129 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %129) #6
  %130 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %130) #6
  %131 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %131) #6
  %132 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %132) #6
  %133 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %133) #6
  %134 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %134) #6
  %135 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %135) #6
  %136 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %136) #6
  %137 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %137) #6
  %138 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %138) #6
  %139 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %139) #6
  %140 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %140) #6
  %141 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %141) #6
  %142 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %142) #6
  %143 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %143) #6
  %144 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %144) #6
  %145 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %145) #6
  %146 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %146) #6
  %147 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %147) #6
  %148 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %148) #6
  %149 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %149) #6
  %150 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %150) #6
  %151 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %151) #6
  %152 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %152) #6
  %153 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %153) #6
  %154 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %154) #6
  %155 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %155) #6
  %156 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %156) #6
  %157 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %157) #6
  %158 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %158) #6
  %159 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %159) #6
  %160 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %160) #6
  %161 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %161) #6
  %162 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %162) #6
  %163 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %163) #6
  %164 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %164) #6
  %165 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %165) #6
  %166 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %166) #6
  %167 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %167) #6
  %168 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %168) #6
  %169 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %169) #6
  %170 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %170) #6
  %171 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %171) #6
  %172 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %172) #6
  %173 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %173) #6
  %174 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %174) #6
  %175 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %175) #6
  %176 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %176) #6
  %177 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %177) #6
  %178 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %178) #6
  %179 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %179) #6
  %180 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %180) #6
  %181 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %181) #6
  %182 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %182) #6
  %183 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %183) #6
  %184 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %184) #6
  %185 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %185) #6
  %186 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %186) #6
  %187 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %187) #6
  %188 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %188) #6
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  br i1 %196, label %.critedge89, label %.preheader98

.preheader112:                                    ; preds = %.critedge83
  %197 = icmp sgt i32 %277, 0
  br i1 %197, label %.lr.ph131, label %.preheader112.._crit_edge132_crit_edge

.preheader112.._crit_edge132_crit_edge:           ; preds = %.preheader113, %.preheader112
  %198 = phi i32 [ %277, %.preheader112 ], [ %116, %.preheader113 ]
  %199 = phi i32 [ %254, %.preheader112 ], [ %108, %.preheader113 ]
  %200 = phi i32 [ %255, %.preheader112 ], [ %109, %.preheader113 ]
  %.pre179 = add i32 %199, -1
  %.pre181 = mul i32 %.pre179, %199
  %.pre183 = and i32 %.pre181, 1
  br label %._crit_edge132

.lr.ph129:                                        ; preds = %.preheader113, %.critedge83
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge83 ], [ 0, %.preheader113 ]
  %201 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %indvars.iv
  store double 0.000000e+00, double* %201, align 8
  %202 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %indvars.iv
  %203 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %202)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %.lr.ph129
  %205 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %203, i32* nonnull dereferenceable(4) %4)
          to label %206 unwind label %.loopexit

206:                                              ; preds = %204
  %207 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %205, i32* nonnull dereferenceable(4) %5)
          to label %208 unwind label %.loopexit

208:                                              ; preds = %206
  %209 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %207, i32* nonnull dereferenceable(4) %6)
          to label %210 unwind label %.loopexit

210:                                              ; preds = %208
  %211 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %209, i32* nonnull dereferenceable(4) %7)
          to label %212 unwind label %.loopexit

212:                                              ; preds = %210
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge81, label %.preheader108

.critedge81:                                      ; preds = %212
  %221 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %211, i32* nonnull dereferenceable(4) %8)
          to label %222 unwind label %.loopexit

222:                                              ; preds = %.critedge81
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  br i1 %230, label %.critedge82, label %.preheader107

.critedge82:                                      ; preds = %222
  %231 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %221, i32* nonnull dereferenceable(4) %9)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %.critedge82
  %233 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %231, i32* nonnull dereferenceable(4) %10)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %232
  %235 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %233, i32* nonnull dereferenceable(4) %11)
          to label %236 unwind label %.loopexit

236:                                              ; preds = %234
  %237 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %235, i32* nonnull dereferenceable(4) %12)
          to label %238 unwind label %.loopexit

238:                                              ; preds = %236
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %9, align 4
  %244 = add i32 %243, %242
  %245 = add i32 %244, %239
  %246 = add i32 %245, %240
  %247 = add i32 %246, %241
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %10, align 4
  %250 = mul nsw i32 %249, %248
  %251 = sitofp i32 %250 to double
  store double %251, double* %201, align 8
  %252 = load i32, i32* %12, align 4
  %253 = add i32 %252, -1
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* @x.5, align 4
  %255 = load i32, i32* @y.6, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = icmp sgt i32 %253, 0
  br i1 %262, label %.lr.ph, label %270

263:                                              ; preds = %268
  %264 = icmp slt i32 %269, %253
  br i1 %264, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %238, %263
  %265 = phi double [ %267, %263 ], [ %251, %238 ]
  %.067121 = phi i32 [ %269, %263 ], [ 0, %238 ]
  %.070120 = phi i32 [ %266, %263 ], [ %247, %238 ]
  %266 = add i32 %244, %.070120
  %267 = fadd double %265, %251
  br i1 %261, label %268, label %442

268:                                              ; preds = %442, %.lr.ph
  %.168 = phi i32 [ %.067121, %.lr.ph ], [ %.neg80, %442 ]
  %269 = add i32 %.168, 1
  br i1 %261, label %263, label %442

.thread:                                          ; preds = %263
  store double %267, double* %201, align 8
  br label %.critedge83

270:                                              ; preds = %238
  br i1 %261, label %.critedge83, label %.preheader105

.critedge83:                                      ; preds = %.thread, %270
  %.070.lcssa186 = phi i32 [ %266, %.thread ], [ %247, %270 ]
  %271 = phi double [ %267, %.thread ], [ %251, %270 ]
  %272 = load i32, i32* %4, align 4
  %273 = sitofp i32 %272 to double
  %274 = fsub double %271, %273
  %275 = sitofp i32 %.070.lcssa186 to double
  %276 = fdiv double %274, %275
  store double %276, double* %201, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next, %278
  br i1 %279, label %.lr.ph129, label %.preheader112

.lr.ph131:                                        ; preds = %.preheader112, %326
  %280 = phi i32 [ %302, %326 ], [ %255, %.preheader112 ]
  %281 = phi i32 [ %301, %326 ], [ %254, %.preheader112 ]
  %282 = phi i32 [ %300, %326 ], [ %255, %.preheader112 ]
  %283 = phi i32 [ %299, %326 ], [ %254, %.preheader112 ]
  %284 = phi i32 [ %327, %326 ], [ %277, %.preheader112 ]
  %.066130 = phi i32 [ %.neg78, %326 ], [ 0, %.preheader112 ]
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = or i1 %289, %288
  br i1 %290, label %.critedge84, label %.preheader101.preheader

.preheader101.preheader:                          ; preds = %.lr.ph131, %291
  br label %.preheader101

291:                                              ; preds = %325
  %292 = add i32 %318, -1
  %293 = mul i32 %292, %318
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %317, 10
  %297 = or i1 %296, %295
  br i1 %297, label %.critedge84, label %.preheader101.preheader

.critedge84:                                      ; preds = %.lr.ph131, %291
  %298 = phi i32 [ %294, %291 ], [ %287, %.lr.ph131 ]
  %.063.in300 = phi i32 [ %.164, %291 ], [ %284, %.lr.ph131 ]
  %299 = phi i32 [ %318, %291 ], [ %283, %.lr.ph131 ]
  %300 = phi i32 [ %317, %291 ], [ %282, %.lr.ph131 ]
  %301 = phi i32 [ %318, %291 ], [ %281, %.lr.ph131 ]
  %302 = phi i32 [ %317, %291 ], [ %280, %.lr.ph131 ]
  %.063301 = add i32 %.063.in300, -1
  %303 = icmp sgt i32 %.063301, %.066130
  br i1 %303, label %304, label %326

304:                                              ; preds = %.critedge84
  %305 = sext i32 %.063301 to i64
  %306 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = add i32 %.063.in300, -2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fcmp ult double %307, %311
  br i1 %312, label %316, label %313

313:                                              ; preds = %304
  call void @_Z5swapDPdS_(double* nonnull %306, double* nonnull %310)
  %314 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %305
  %315 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %309
  invoke void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull %314, %"class.std::__cxx11::basic_string"* nonnull %315)
          to label %._crit_edge168 unwind label %.loopexit

._crit_edge168:                                   ; preds = %313
  %.pre169 = load i32, i32* @x.5, align 4
  %.pre170 = load i32, i32* @y.6, align 4
  br label %316

316:                                              ; preds = %._crit_edge168, %304
  %317 = phi i32 [ %.pre170, %._crit_edge168 ], [ %302, %304 ]
  %318 = phi i32 [ %.pre169, %._crit_edge168 ], [ %301, %304 ]
  %319 = add i32 %318, -1
  %320 = mul i32 %319, %318
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %317, 10
  %324 = or i1 %323, %322
  br i1 %324, label %325, label %443

325:                                              ; preds = %443, %316
  %.164 = phi i32 [ %.063301, %316 ], [ %.pre-phi178, %443 ]
  br i1 %324, label %291, label %._crit_edge176

._crit_edge176:                                   ; preds = %325
  %.pre177 = add i32 %.164, -2
  br label %443

326:                                              ; preds = %.critedge84
  %.neg78 = add nuw nsw i32 %.066130, 1
  %327 = load i32, i32* %1, align 4
  %328 = icmp slt i32 %.neg78, %327
  br i1 %328, label %.lr.ph131, label %._crit_edge132

._crit_edge132:                                   ; preds = %326, %.preheader112.._crit_edge132_crit_edge
  %.pre-phi184 = phi i32 [ %.pre183, %.preheader112.._crit_edge132_crit_edge ], [ %298, %326 ]
  %329 = phi i32 [ %198, %.preheader112.._crit_edge132_crit_edge ], [ %327, %326 ]
  %330 = phi i32 [ %200, %.preheader112.._crit_edge132_crit_edge ], [ %300, %326 ]
  %331 = phi i32 [ %199, %.preheader112.._crit_edge132_crit_edge ], [ %299, %326 ]
  %332 = icmp eq i32 %.pre-phi184, 0
  %333 = icmp slt i32 %330, 10
  %334 = or i1 %333, %332
  br i1 %334, label %.critedge85.preheader, label %.preheader111

.critedge85.preheader:                            ; preds = %._crit_edge132
  %335 = icmp sgt i32 %329, 0
  br i1 %335, label %.lr.ph138, label %.preheader109.preheader

.preheader109.preheader:                          ; preds = %.critedge85, %.critedge85.preheader
  %.ph = phi i32 [ %330, %.critedge85.preheader ], [ %382, %.critedge85 ]
  %.ph303 = phi i32 [ %331, %.critedge85.preheader ], [ %383, %.critedge85 ]
  br label %.preheader109

.critedge85:                                      ; preds = %387
  %336 = load i32, i32* %1, align 4
  %337 = icmp slt i32 %388, %336
  br i1 %337, label %.lr.ph138, label %.preheader109.preheader

.lr.ph138:                                        ; preds = %.critedge85.preheader, %.critedge85
  %338 = phi i32 [ %382, %.critedge85 ], [ %330, %.critedge85.preheader ]
  %339 = phi i32 [ %383, %.critedge85 ], [ %331, %.critedge85.preheader ]
  %340 = phi i32 [ %336, %.critedge85 ], [ %329, %.critedge85.preheader ]
  %.062137 = phi i32 [ %388, %.critedge85 ], [ 0, %.critedge85.preheader ]
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = or i1 %345, %344
  br i1 %346, label %.critedge86.preheader, label %.preheader103

.critedge86.preheader:                            ; preds = %.lr.ph138
  %.061133 = add nsw i32 %340, -1
  %347 = icmp sgt i32 %.061133, %.062137
  br i1 %347, label %.lr.ph136.preheader, label %.critedge86._crit_edge

.lr.ph136.preheader:                              ; preds = %.critedge86.preheader
  %348 = sext i32 %.061133 to i64
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.critedge86..lr.ph136_crit_edge, %.lr.ph136.preheader
  %349 = phi i32 [ %338, %.lr.ph136.preheader ], [ %.pre163, %.critedge86..lr.ph136_crit_edge ]
  %350 = phi i32 [ %339, %.lr.ph136.preheader ], [ %.pre162, %.critedge86..lr.ph136_crit_edge ]
  %indvars.iv155 = phi i64 [ %348, %.lr.ph136.preheader ], [ %indvars.iv.next156, %.critedge86..lr.ph136_crit_edge ]
  %.061135 = phi i32 [ %.061133, %.lr.ph136.preheader ], [ %.061, %.critedge86..lr.ph136_crit_edge ]
  %.061.in134 = phi i32 [ %340, %.lr.ph136.preheader ], [ %381, %.critedge86..lr.ph136_crit_edge ]
  %351 = add i32 %350, -1
  %352 = mul i32 %351, %350
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %349, 10
  %356 = or i1 %355, %354
  br label %357

357:                                              ; preds = %.lr.ph136, %357
  br i1 %356, label %358, label %357

358:                                              ; preds = %357
  %359 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %indvars.iv155
  %360 = load double, double* %359, align 8
  %361 = add i32 %.061.in134, -2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fcmp ult double %360, %364
  br i1 %365, label %.critedge86, label %366

366:                                              ; preds = %358
  %367 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %indvars.iv155
  %368 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %362
  %369 = invoke zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %367, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %368)
          to label %370 unwind label %.loopexit

370:                                              ; preds = %366
  %371 = load i32, i32* @x.5, align 4
  %372 = load i32, i32* @y.6, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  br i1 %378, label %.critedge87, label %.preheader100

.critedge87:                                      ; preds = %370
  br i1 %369, label %379, label %.critedge86

379:                                              ; preds = %.critedge87
  call void @_Z5swapDPdS_(double* nonnull %359, double* nonnull %363)
  invoke void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull %367, %"class.std::__cxx11::basic_string"* nonnull %368)
          to label %.critedge86 unwind label %.loopexit

.critedge86:                                      ; preds = %358, %.critedge87, %379
  %.061 = add i32 %.061135, -1
  %380 = icmp sgt i32 %.061, %.062137
  br i1 %380, label %.critedge86..lr.ph136_crit_edge, label %.critedge86._crit_edge.loopexit

.critedge86..lr.ph136_crit_edge:                  ; preds = %.critedge86
  %381 = trunc i64 %indvars.iv155 to i32
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, -1
  %.pre162 = load i32, i32* @x.5, align 4
  %.pre163 = load i32, i32* @y.6, align 4
  br label %.lr.ph136

.critedge86._crit_edge.loopexit:                  ; preds = %.critedge86
  %.pre164 = load i32, i32* @x.5, align 4
  %.pre165 = load i32, i32* @y.6, align 4
  %.pre171 = add i32 %.pre164, -1
  %.pre172 = mul i32 %.pre171, %.pre164
  %.pre174 = and i32 %.pre172, 1
  br label %.critedge86._crit_edge

.critedge86._crit_edge:                           ; preds = %.critedge86._crit_edge.loopexit, %.critedge86.preheader
  %.pre-phi175 = phi i32 [ %.pre174, %.critedge86._crit_edge.loopexit ], [ %343, %.critedge86.preheader ]
  %382 = phi i32 [ %.pre165, %.critedge86._crit_edge.loopexit ], [ %338, %.critedge86.preheader ]
  %383 = phi i32 [ %.pre164, %.critedge86._crit_edge.loopexit ], [ %339, %.critedge86.preheader ]
  %384 = icmp eq i32 %.pre-phi175, 0
  %385 = icmp slt i32 %382, 10
  %386 = or i1 %385, %384
  br i1 %386, label %387, label %444

387:                                              ; preds = %444, %.critedge86._crit_edge
  %.1 = phi i32 [ %.062137, %.critedge86._crit_edge ], [ %445, %444 ]
  %388 = add i32 %.1, 1
  br i1 %386, label %.critedge85, label %444

.preheader109:                                    ; preds = %.preheader109.preheader, %412
  %389 = phi i32 [ %.pre167, %412 ], [ %.ph, %.preheader109.preheader ]
  %390 = phi i32 [ %.pre166, %412 ], [ %.ph303, %.preheader109.preheader ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %412 ], [ 0, %.preheader109.preheader ]
  %391 = add i32 %390, -1
  %392 = mul i32 %391, %390
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %389, 10
  %396 = or i1 %395, %394
  %397 = icmp ne i32 %393, 0
  %398 = xor i1 %395, %397
  %399 = xor i1 %398, true
  %.not77 = xor i1 %397, true
  %400 = and i1 %395, %.not77
  %401 = or i1 %400, %399
  br label %402

402:                                              ; preds = %.preheader109, %402
  br i1 %401, label %403, label %402

403:                                              ; preds = %402
  %404 = load i32, i32* %1, align 4
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv158, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %403
  br i1 %396, label %.critedge88, label %.preheader102

.critedge88:                                      ; preds = %407
  %408 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %indvars.iv158
  %409 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %408)
          to label %410 unwind label %.loopexit

410:                                              ; preds = %.critedge88
  %411 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %412 unwind label %.loopexit

412:                                              ; preds = %410
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.pre166 = load i32, i32* @x.5, align 4
  %.pre167 = load i32, i32* @y.6, align 4
  br label %.preheader109

413:                                              ; preds = %403
  %414 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %415 unwind label %.loopexit

415:                                              ; preds = %413
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader116 unwind label %.loopexit

.preheader:                                       ; preds = %.critedge, %436
  %417 = phi i32 [ %429, %436 ], [ %109, %.critedge ]
  %418 = phi i32 [ %428, %436 ], [ %108, %.critedge ]
  %419 = phi %"class.std::__cxx11::basic_string"* [ %427, %436 ], [ %14, %.critedge ]
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = or i1 %424, %423
  br i1 %425, label %426, label %446

426:                                              ; preds = %446, %.preheader
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %419, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %427) #6
  %428 = load i32, i32* @x.5, align 4
  %429 = load i32, i32* @y.6, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  br i1 %435, label %436, label %446

436:                                              ; preds = %426
  %437 = icmp eq %"class.std::__cxx11::basic_string"* %427, %13
  br i1 %437, label %438, label %.preheader

438:                                              ; preds = %436
  ret i32 0

.critedge89:                                      ; preds = %.preheader99.preheader
  resume { i8*, i32 } %128

439:                                              ; preds = %25, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #6
  br label %25

.preheader115:                                    ; preds = %107, %.preheader115
  br label %.preheader115, !llvm.loop !1

440:                                              ; preds = %127, %.loopexit
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %127

.preheader108:                                    ; preds = %212, %.preheader108
  br label %.preheader108, !llvm.loop !3

.preheader107:                                    ; preds = %222, %.preheader107
  br label %.preheader107, !llvm.loop !4

442:                                              ; preds = %268, %.lr.ph
  %.269 = phi i32 [ %269, %268 ], [ %.067121, %.lr.ph ]
  %.neg80 = add i32 %.269, 1
  br label %268

.preheader105:                                    ; preds = %270, %.preheader105
  br label %.preheader105

.preheader101:                                    ; preds = %.preheader101.preheader, %.preheader101
  br label %.preheader101, !llvm.loop !5

443:                                              ; preds = %._crit_edge176, %316
  %.pre-phi178 = phi i32 [ %.pre177, %._crit_edge176 ], [ %308, %316 ]
  br label %325

.preheader111:                                    ; preds = %._crit_edge132, %.preheader111
  br label %.preheader111, !llvm.loop !6

.preheader103:                                    ; preds = %.lr.ph138, %.preheader103
  br label %.preheader103, !llvm.loop !7

.preheader100:                                    ; preds = %370, %.preheader100
  br label %.preheader100, !llvm.loop !8

444:                                              ; preds = %387, %.critedge86._crit_edge
  %.2 = phi i32 [ %388, %387 ], [ %.062137, %.critedge86._crit_edge ]
  %445 = add i32 %.2, 1
  br label %387

.preheader102:                                    ; preds = %407, %.preheader102
  br label %.preheader102, !llvm.loop !9

446:                                              ; preds = %426, %.preheader
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %419, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %447) #6
  br label %426

.preheader98:                                     ; preds = %.preheader99.preheader, %.preheader98
  br label %.preheader98, !llvm.loop !10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1436369817, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1436369817, label %14
    i32 35454868, label %17
    i32 -1915482132, label %29
    i32 -1908056364, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 35454868, i32 -1908056364
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1915482132, i32 -1908056364
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 35454868, %30 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085487571.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -194818903, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -194818903, label %11
    i32 -79109047, label %14
    i32 487312722, label %24
    i32 -1415641266, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -79109047, i32 -1415641266
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 487312722, i32 -1415641266
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -79109047, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
