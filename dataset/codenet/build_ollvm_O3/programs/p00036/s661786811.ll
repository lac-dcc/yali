; ModuleID = 'build_ollvm/programs/p00036/s661786811.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s661786811.cpp"
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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZStltSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 0
  store double %0, double* %10, align 8
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 1
  store double %1, double* %11, align 8
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i64 0, i32 0, i32 0
  store double %2, double* %12, align 8
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i64 0, i32 0, i32 1
  store double %3, double* %13, align 8
  %14 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %8)
  store double %14, double* %7, align 8
  %15 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %9)
  store double %15, double* %6, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %4
  %.04.ph.ph = phi i32 [ -1697247263, %4 ], [ -1324974421, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %4 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.04.ph = phi i32 [ %.04.ph.ph, %.outer.outer ], [ %.04.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.04.ph, label %16 [
    i32 -1697247263, label %17
    i32 -1545313555, label %20
    i32 616797045, label %24
    i32 1351654201, label %34
    i32 1107813225, label %47
    i32 -1324974421, label %48
    i32 1500855781, label %49
  ]

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile double, double* %7, align 8
  %.0..0..0.2 = load volatile double, double* %6, align 8
  %18 = fcmp une double %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -1545313555, i32 616797045
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %8)
  %22 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %9)
  %23 = fcmp olt double %21, %22
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %20, %47
  %.0.ph.ph.be = phi i1 [ %.0..0..0.3, %47 ], [ %23, %20 ]
  br label %.outer.outer

24:                                               ; preds = %16
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1351654201, i32 1500855781
  br label %.outer.backedge

34:                                               ; preds = %16
  %35 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %8)
  %36 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %9)
  %37 = fcmp olt double %35, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1107813225, i32 1500855781
  br label %.outer.backedge

47:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  br label %.outer.outer.backedge

48:                                               ; preds = %16
  ret i1 %.0.ph.ph

49:                                               ; preds = %16
  %50 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %8)
  %51 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %34, %24, %17
  %.04.ph.be = phi i32 [ %19, %17 ], [ %33, %24 ], [ %46, %34 ], [ 1351654201, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [7 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %2) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %2)
          to label %12 unwind label %81

12:                                               ; preds = %0
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %274

21:                                               ; preds = %274, %12
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #6
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %274

30:                                               ; preds = %21
  %.ptr = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %.ptr, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %31 unwind label %92

31:                                               ; preds = %30
  %.ptr41 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %.ptr41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %32 unwind label %94

32:                                               ; preds = %31
  %.ptr42 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %.ptr42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %33 unwind label %96

33:                                               ; preds = %32
  %.ptr43 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %.ptr43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %34 unwind label %98

34:                                               ; preds = %33
  %.ptr44 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %.ptr44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %35 unwind label %100

35:                                               ; preds = %34
  %.ptr45 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %8) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %.ptr45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %8)
          to label %.preheader89.preheader unwind label %102

.preheader89.preheader:                           ; preds = %35
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %8) #6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %7) #6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %6) #6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #6
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %36) #6
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %37) #6
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %38) #6
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %39) #6
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %40) #6
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %41) #6
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %42) #6
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %43) #6
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 1
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 2
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 3
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 4
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 5
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 6
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 7
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.preheader, %222
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %36)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %.preheader89
  %53 = bitcast %"class.std::basic_istream"* %51 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %51 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %60)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %52
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %61, label %71, label %.preheader79.preheader

.preheader79.preheader:                           ; preds = %62
  br i1 %70, label %223, label %281

71:                                               ; preds = %62
  br i1 %70, label %.critedge58, label %.preheader88

.critedge58:                                      ; preds = %71
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %44)
          to label %.critedge unwind label %.loopexit87

.critedge:                                        ; preds = %.critedge58
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge58.1, label %.preheader84.1

81:                                               ; preds = %0
  %82 = load i32, i32* @x.13, align 4
  %83 = load i32, i32* @y.14, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %275

90:                                               ; preds = %275, %81
  %91 = landingpad { i8*, i32 }
          cleanup
  br i1 %89, label %126, label %275

92:                                               ; preds = %30
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %125

94:                                               ; preds = %31
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %124

96:                                               ; preds = %32
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %123

98:                                               ; preds = %33
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %122

100:                                              ; preds = %34
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %104

102:                                              ; preds = %35
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %8) #6
  br label %104

104:                                              ; preds = %102, %100
  %.032.idx = phi i64 [ 6, %102 ], [ 5, %100 ]
  %.pn = phi { i8*, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load i32, i32* @x.13, align 4
  %106 = load i32, i32* @y.14, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %277

113:                                              ; preds = %277, %104
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %7) #6
  %114 = load i32, i32* @x.13, align 4
  %115 = load i32, i32* @y.14, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %277

122:                                              ; preds = %113, %98
  %.133.idx = phi i64 [ %.032.idx, %113 ], [ 4, %98 ]
  %.pn.pn = phi { i8*, i32 } [ %.pn, %113 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %6) #6
  br label %123

123:                                              ; preds = %122, %96
  %.234.idx = phi i64 [ %.133.idx, %122 ], [ 3, %96 ]
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %122 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #6
  br label %124

124:                                              ; preds = %123, %94
  %.335.idx = phi i64 [ %.234.idx, %123 ], [ 2, %94 ]
  %.pn.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn.pn, %123 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #6
  br label %125

125:                                              ; preds = %124, %92
  %.436.idx = phi i64 [ %.335.idx, %124 ], [ 1, %92 ]
  %.pn.pn.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn.pn.pn, %124 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #6
  br label %126

126:                                              ; preds = %90, %125
  %.537.idx = phi i64 [ %.436.idx, %125 ], [ 0, %90 ]
  %.pn.pn.pn.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn.pn.pn.pn, %125 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #6
  %127 = load i32, i32* @x.13, align 4
  %128 = load i32, i32* @y.14, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %.critedge59, label %.preheader94

.critedge59:                                      ; preds = %126
  %135 = icmp eq i64 %.537.idx, 0
  br i1 %135, label %.loopexit93, label %.preheader92.preheader

.preheader92.preheader:                           ; preds = %.critedge59
  %.537.ptr = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %.537.idx
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.preheader, %.preheader92
  %136 = phi %"class.std::__cxx11::basic_string"* [ %137, %.preheader92 ], [ %.537.ptr, %.preheader92.preheader ]
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %136, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %137) #6
  %138 = icmp eq %"class.std::__cxx11::basic_string"* %137, %11
  br i1 %138, label %.loopexit93.loopexit, label %.preheader92

.loopexit93.loopexit:                             ; preds = %.preheader92
  %.pre = load i32, i32* @x.13, align 4
  %.pre112 = load i32, i32* @y.14, align 4
  %.pre117 = add i32 %.pre, -1
  %.pre118 = mul i32 %.pre117, %.pre
  %.pre120 = and i32 %.pre118, 1
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %.critedge59
  %.pre-phi121 = phi i32 [ %.pre120, %.loopexit93.loopexit ], [ %131, %.critedge59 ]
  %139 = phi i32 [ %.pre112, %.loopexit93.loopexit ], [ %128, %.critedge59 ]
  %140 = icmp eq i32 %.pre-phi121, 0
  %141 = icmp slt i32 %139, 10
  %142 = or i1 %141, %140
  br i1 %142, label %.critedge60, label %.preheader90

.loopexit87:                                      ; preds = %.critedge58.6, %.critedge58.5, %.critedge58.4, %.critedge58.3, %.critedge58.2, %.critedge58.1, %.critedge58
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %243

.loopexit.split-lp:                               ; preds = %.preheader89, %52
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %243

143:                                              ; preds = %164
  %144 = icmp slt i32 %165, 8
  br i1 %144, label %151, label %.critedge61.preheader

.critedge61.preheader:                            ; preds = %143
  %145 = add i32 %156, -1
  %146 = mul i32 %145, %156
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %157, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge62, label %.preheader83.preheader

.preheader83.preheader:                           ; preds = %.critedge61.preheader, %.critedge65
  br label %.preheader83

151:                                              ; preds = %.critedge.6, %143
  %.01997 = phi i32 [ 0, %.critedge.6 ], [ %165, %143 ]
  %152 = sext i32 %.01997 to i64
  %153 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 %152
  %154 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %153)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %151
  %156 = load i32, i32* @x.13, align 4
  %157 = load i32, i32* @y.14, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %164, label %278

164:                                              ; preds = %278, %155
  %.1 = phi i32 [ %.01997, %155 ], [ %.neg56, %278 ]
  %165 = add i32 %.1, 1
  br i1 %163, label %143, label %278

.loopexit:                                        ; preds = %151, %.critedge64, %.critedge63
  %166 = load i32, i32* @x.13, align 4
  %167 = load i32, i32* @y.14, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %279

174:                                              ; preds = %279, %.loopexit
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %176 = load i32, i32* @x.13, align 4
  %177 = load i32, i32* @y.14, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %243, label %279

.critedge62:                                      ; preds = %.critedge61.preheader, %.critedge65
  %indvars.iv145 = phi i64 [ %indvars.iv.next, %.critedge65 ], [ 0, %.critedge61.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv145, 7
  br i1 %exitcond.not, label %222, label %184

184:                                              ; preds = %.critedge62
  %185 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %indvars.iv145
  %186 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %185, i64 0) #6
  %.not55 = icmp eq i64 %186, -1
  %.pre113.pre = load i32, i32* @x.13, align 4
  %.pre114.pre = load i32, i32* @y.14, align 4
  br i1 %.not55, label %.critedge65, label %187

187:                                              ; preds = %184
  %188 = add i32 %.pre113.pre, -1
  %189 = mul i32 %188, %.pre113.pre
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %.pre114.pre, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.critedge63, label %.preheader82

.critedge63:                                      ; preds = %187
  %194 = getelementptr inbounds [7 x i8], [7 x i8]* @_ZZ4mainE1c, i64 0, i64 %indvars.iv145
  %195 = load i8, i8* %194, align 1
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %195)
          to label %197 unwind label %.loopexit

197:                                              ; preds = %.critedge63
  %198 = load i32, i32* @x.13, align 4
  %199 = load i32, i32* @y.14, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge64, label %.preheader81

.critedge64:                                      ; preds = %197
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %.critedge64
  %208 = load i32, i32* @x.13, align 4
  %209 = load i32, i32* @y.14, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  br i1 %215, label %.critedge65, label %.preheader80

.critedge65:                                      ; preds = %184, %207
  %.pre114 = phi i32 [ %209, %207 ], [ %.pre114.pre, %184 ]
  %.pre113 = phi i32 [ %208, %207 ], [ %.pre113.pre, %184 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv145, 1
  %216 = add i32 %.pre113, -1
  %217 = mul i32 %216, %.pre113
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %.pre114, 10
  %221 = or i1 %220, %219
  br i1 %221, label %.critedge62, label %.preheader83.preheader

222:                                              ; preds = %.critedge62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %.preheader89

223:                                              ; preds = %281, %.preheader79.preheader
  %224 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %224) #6
  %225 = load i32, i32* @x.13, align 4
  %226 = load i32, i32* @y.14, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  br i1 %232, label %.preheader79.1, label %281

.preheader79.1:                                   ; preds = %223
  %233 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 6
  %234 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %233) #6
  %235 = load i32, i32* @x.13, align 4
  %236 = load i32, i32* @y.14, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  br i1 %242, label %.preheader79.2, label %.lr.ph

243:                                              ; preds = %.loopexit87, %.loopexit.split-lp, %174
  %.pn52 = phi { i8*, i32 } [ %175, %174 ], [ %lpad.loopexit, %.loopexit87 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %244 = load i32, i32* @x.13, align 4
  %245 = load i32, i32* @y.14, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %.critedge66.preheader, label %.preheader78

.critedge66.preheader:                            ; preds = %243
  %252 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 7
  %253 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %252) #6
  %254 = load i32, i32* @x.13, align 4
  %255 = load i32, i32* @y.14, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge66.1, label %.lr.ph153

.critedge66.1:                                    ; preds = %.lr.ph153, %.critedge66.preheader
  %262 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 6
  %263 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %262) #6
  %264 = load i32, i32* @x.13, align 4
  %265 = load i32, i32* @y.14, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  br i1 %271, label %.critedge66.2, label %.lr.ph154

._crit_edge165:                                   ; preds = %.lr.ph164, %._crit_edge161
  %.lcssa127 = phi i32 [ %593, %._crit_edge161 ], [ %295, %.lr.ph164 ]
  %.lcssa = phi i1 [ %595, %._crit_edge161 ], [ %297, %.lr.ph164 ]
  %272 = icmp eq i32 %.lcssa127, 0
  %273 = or i1 %.lcssa, %272
  br i1 %273, label %600, label %613

.critedge60:                                      ; preds = %705, %.loopexit93
  %.pn52.pn = phi { i8*, i32 } [ %.pn.pn.pn.pn.pn.pn, %.loopexit93 ], [ %.pn52, %705 ]
  resume { i8*, i32 } %.pn52.pn

274:                                              ; preds = %21, %12
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #6
  br label %21

.preheader88:                                     ; preds = %71, %.preheader88
  br label %.preheader88, !llvm.loop !1

275:                                              ; preds = %90, %81
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %90

277:                                              ; preds = %113, %104
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %7) #6
  br label %113

.preheader94:                                     ; preds = %126, %.preheader94
  br label %.preheader94, !llvm.loop !3

.preheader90:                                     ; preds = %.loopexit93, %.preheader90
  br label %.preheader90, !llvm.loop !4

278:                                              ; preds = %164, %155
  %.2 = phi i32 [ %165, %164 ], [ %.01997, %155 ]
  %.neg56 = add i32 %.2, 1
  br label %164

279:                                              ; preds = %174, %.loopexit
  %280 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %174

.preheader83:                                     ; preds = %.preheader83.preheader, %.preheader83
  br label %.preheader83, !llvm.loop !5

.preheader82:                                     ; preds = %187, %.preheader82
  br label %.preheader82, !llvm.loop !6

.preheader81:                                     ; preds = %197, %.preheader81
  br label %.preheader81, !llvm.loop !7

.preheader80:                                     ; preds = %207, %.preheader80
  br label %.preheader80, !llvm.loop !8

281:                                              ; preds = %223, %.preheader79.preheader
  %282 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %282) #6
  br label %223

.preheader78:                                     ; preds = %243, %.preheader78
  br label %.preheader78, !llvm.loop !9

.lr.ph153:                                        ; preds = %.critedge66.preheader, %.lr.ph153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %253) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %252) #6
  %283 = load i32, i32* @x.13, align 4
  %284 = load i32, i32* @y.14, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  br i1 %290, label %.critedge66.1, label %.lr.ph153

.lr.ph164:                                        ; preds = %._crit_edge161, %.lr.ph164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %588) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %587) #6
  %291 = load i32, i32* @x.13, align 4
  %292 = load i32, i32* @y.14, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp ne i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = xor i1 %297, %296
  %299 = xor i1 %298, true
  %.not = xor i1 %296, true
  %300 = and i1 %297, %.not
  %301 = or i1 %300, %299
  br i1 %301, label %._crit_edge165, label %.lr.ph164

.preheader:                                       ; preds = %705, %.preheader
  br label %.preheader, !llvm.loop !10

.preheader84.1:                                   ; preds = %.critedge, %.preheader84.1
  br label %.preheader84.1, !llvm.loop !11

.critedge58.1:                                    ; preds = %.critedge
  %302 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %45)
          to label %.critedge.1 unwind label %.loopexit87

.critedge.1:                                      ; preds = %.critedge58.1
  %303 = load i32, i32* @x.13, align 4
  %304 = load i32, i32* @y.14, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  br i1 %310, label %.critedge58.2, label %.preheader84.2

.preheader84.2:                                   ; preds = %.critedge.1, %.preheader84.2
  br label %.preheader84.2, !llvm.loop !11

.critedge58.2:                                    ; preds = %.critedge.1
  %311 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %46)
          to label %.critedge.2 unwind label %.loopexit87

.critedge.2:                                      ; preds = %.critedge58.2
  %312 = load i32, i32* @x.13, align 4
  %313 = load i32, i32* @y.14, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  br i1 %319, label %.critedge58.3, label %.preheader84.3

.preheader84.3:                                   ; preds = %.critedge.2, %.preheader84.3
  br label %.preheader84.3, !llvm.loop !11

.critedge58.3:                                    ; preds = %.critedge.2
  %320 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %47)
          to label %.critedge.3 unwind label %.loopexit87

.critedge.3:                                      ; preds = %.critedge58.3
  %321 = load i32, i32* @x.13, align 4
  %322 = load i32, i32* @y.14, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  br i1 %328, label %.critedge58.4, label %.preheader84.4

.preheader84.4:                                   ; preds = %.critedge.3, %.preheader84.4
  br label %.preheader84.4, !llvm.loop !11

.critedge58.4:                                    ; preds = %.critedge.3
  %329 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %48)
          to label %.critedge.4 unwind label %.loopexit87

.critedge.4:                                      ; preds = %.critedge58.4
  %330 = load i32, i32* @x.13, align 4
  %331 = load i32, i32* @y.14, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  br i1 %337, label %.critedge58.5, label %.preheader84.5

.preheader84.5:                                   ; preds = %.critedge.4, %.preheader84.5
  br label %.preheader84.5, !llvm.loop !11

.critedge58.5:                                    ; preds = %.critedge.4
  %338 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %49)
          to label %.critedge.5 unwind label %.loopexit87

.critedge.5:                                      ; preds = %.critedge58.5
  %339 = load i32, i32* @x.13, align 4
  %340 = load i32, i32* @y.14, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  br i1 %346, label %.critedge58.6, label %.preheader84.6

.preheader84.6:                                   ; preds = %.critedge.5, %.preheader84.6
  br label %.preheader84.6, !llvm.loop !11

.critedge58.6:                                    ; preds = %.critedge.5
  %347 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %50)
          to label %.critedge.6 unwind label %.loopexit87

.critedge.6:                                      ; preds = %.critedge58.6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %151

.lr.ph:                                           ; preds = %.preheader79.1, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %234) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %233) #6
  %348 = load i32, i32* @x.13, align 4
  %349 = load i32, i32* @y.14, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  br i1 %355, label %.preheader79.2, label %.lr.ph

.preheader79.2:                                   ; preds = %.lr.ph, %.preheader79.1
  %356 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 5
  %357 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %356) #6
  %358 = load i32, i32* @x.13, align 4
  %359 = load i32, i32* @y.14, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  br i1 %365, label %.preheader79.3, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader79.2, %.lr.ph147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %357) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %356) #6
  %366 = load i32, i32* @x.13, align 4
  %367 = load i32, i32* @y.14, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  br i1 %373, label %.preheader79.3, label %.lr.ph147

.preheader79.3:                                   ; preds = %.lr.ph147, %.preheader79.2
  %374 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 4
  %375 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %374) #6
  %376 = load i32, i32* @x.13, align 4
  %377 = load i32, i32* @y.14, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  br i1 %383, label %.preheader79.4, label %.lr.ph148

.lr.ph148:                                        ; preds = %.preheader79.3, %.lr.ph148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %375) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %374) #6
  %384 = load i32, i32* @x.13, align 4
  %385 = load i32, i32* @y.14, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  br i1 %391, label %.preheader79.4, label %.lr.ph148

.preheader79.4:                                   ; preds = %.lr.ph148, %.preheader79.3
  %392 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 3
  %393 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %392) #6
  %394 = load i32, i32* @x.13, align 4
  %395 = load i32, i32* @y.14, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  br i1 %401, label %.preheader79.5, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader79.4, %.lr.ph149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %393) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %392) #6
  %402 = load i32, i32* @x.13, align 4
  %403 = load i32, i32* @y.14, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  br i1 %409, label %.preheader79.5, label %.lr.ph149

.preheader79.5:                                   ; preds = %.lr.ph149, %.preheader79.4
  %410 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 2
  %411 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %410) #6
  %412 = load i32, i32* @x.13, align 4
  %413 = load i32, i32* @y.14, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  br i1 %419, label %.preheader79.6, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader79.5, %.lr.ph150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %411) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %410) #6
  %420 = load i32, i32* @x.13, align 4
  %421 = load i32, i32* @y.14, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  br i1 %427, label %.preheader79.6, label %.lr.ph150

.preheader79.6:                                   ; preds = %.lr.ph150, %.preheader79.5
  %428 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 1
  %429 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %428) #6
  %430 = load i32, i32* @x.13, align 4
  %431 = load i32, i32* @y.14, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  br i1 %437, label %.preheader79.7, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader79.6, %.lr.ph151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %429) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %428) #6
  %438 = load i32, i32* @x.13, align 4
  %439 = load i32, i32* @y.14, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  br i1 %445, label %.preheader79.7, label %.lr.ph151

.preheader79.7:                                   ; preds = %.lr.ph151, %.preheader79.6
  %446 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 0
  %447 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %446) #6
  %448 = load i32, i32* @x.13, align 4
  %449 = load i32, i32* @y.14, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  br i1 %455, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader79.7, %.lr.ph152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %447) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %446) #6
  %456 = load i32, i32* @x.13, align 4
  %457 = load i32, i32* @y.14, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  br i1 %463, label %._crit_edge, label %.lr.ph152

._crit_edge:                                      ; preds = %.lr.ph152, %.preheader79.7
  %464 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %464) #6
  %465 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %465) #6
  %466 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %466) #6
  %467 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %467) #6
  %468 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %468) #6
  %469 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %469) #6
  %470 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %470) #6
  ret i32 0

.lr.ph154:                                        ; preds = %.critedge66.1, %.lr.ph154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %263) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %262) #6
  %471 = load i32, i32* @x.13, align 4
  %472 = load i32, i32* @y.14, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  br i1 %478, label %.critedge66.2, label %.lr.ph154

.critedge66.2:                                    ; preds = %.lr.ph154, %.critedge66.1
  %479 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 5
  %480 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %479) #6
  %481 = load i32, i32* @x.13, align 4
  %482 = load i32, i32* @y.14, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  br i1 %488, label %.critedge66.3, label %.lr.ph155

.lr.ph155:                                        ; preds = %.critedge66.2, %.lr.ph155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %480) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %479) #6
  %489 = load i32, i32* @x.13, align 4
  %490 = load i32, i32* @y.14, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  br i1 %496, label %.critedge66.3, label %.lr.ph155

.critedge66.3:                                    ; preds = %.lr.ph155, %.critedge66.2
  %497 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 4
  %498 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %497) #6
  %499 = load i32, i32* @x.13, align 4
  %500 = load i32, i32* @y.14, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  br i1 %506, label %.critedge66.4, label %.lr.ph156

.lr.ph156:                                        ; preds = %.critedge66.3, %.lr.ph156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %498) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %497) #6
  %507 = load i32, i32* @x.13, align 4
  %508 = load i32, i32* @y.14, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  br i1 %514, label %.critedge66.4, label %.lr.ph156

.critedge66.4:                                    ; preds = %.lr.ph156, %.critedge66.3
  %515 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 3
  %516 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %515) #6
  %517 = load i32, i32* @x.13, align 4
  %518 = load i32, i32* @y.14, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  br i1 %524, label %.critedge66.5, label %.lr.ph157

.lr.ph157:                                        ; preds = %.critedge66.4, %.lr.ph157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %516) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %515) #6
  %525 = load i32, i32* @x.13, align 4
  %526 = load i32, i32* @y.14, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  br i1 %532, label %.critedge66.5, label %.lr.ph157

.critedge66.5:                                    ; preds = %.lr.ph157, %.critedge66.4
  %533 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 2
  %534 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %533) #6
  %535 = load i32, i32* @x.13, align 4
  %536 = load i32, i32* @y.14, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  br i1 %542, label %.critedge66.6, label %.lr.ph158

.lr.ph158:                                        ; preds = %.critedge66.5, %.lr.ph158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %534) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %533) #6
  %543 = load i32, i32* @x.13, align 4
  %544 = load i32, i32* @y.14, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  br i1 %550, label %.critedge66.6, label %.lr.ph158

.critedge66.6:                                    ; preds = %.lr.ph158, %.critedge66.5
  %551 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 1
  %552 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %551) #6
  %553 = load i32, i32* @x.13, align 4
  %554 = load i32, i32* @y.14, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  br i1 %560, label %.critedge66.7, label %.lr.ph159

.lr.ph159:                                        ; preds = %.critedge66.6, %.lr.ph159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %552) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %551) #6
  %561 = load i32, i32* @x.13, align 4
  %562 = load i32, i32* @y.14, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  br i1 %568, label %.critedge66.7, label %.lr.ph159

.critedge66.7:                                    ; preds = %.lr.ph159, %.critedge66.6
  %569 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 0
  %570 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %569) #6
  %571 = load i32, i32* @x.13, align 4
  %572 = load i32, i32* @y.14, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  br i1 %578, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %.critedge66.7, %.lr.ph160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %570) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %569) #6
  %579 = load i32, i32* @x.13, align 4
  %580 = load i32, i32* @y.14, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  br i1 %586, label %._crit_edge161, label %.lr.ph160

._crit_edge161:                                   ; preds = %.lr.ph160, %.critedge66.7
  %587 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %588 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %587) #6
  %589 = load i32, i32* @x.13, align 4
  %590 = load i32, i32* @y.14, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp ne i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = xor i1 %595, %594
  %597 = xor i1 %596, true
  %.not162 = xor i1 %594, true
  %598 = and i1 %595, %.not162
  %599 = or i1 %598, %597
  br i1 %599, label %._crit_edge165, label %.lr.ph164

600:                                              ; preds = %613, %._crit_edge165
  %601 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %601) #6
  %602 = load i32, i32* @x.13, align 4
  %603 = load i32, i32* @y.14, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp ne i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = xor i1 %608, %607
  %610 = xor i1 %609, true
  %.not.1 = xor i1 %607, true
  %611 = and i1 %608, %.not.1
  %612 = or i1 %611, %610
  br i1 %612, label %615, label %613

613:                                              ; preds = %600, %._crit_edge165
  %614 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %614) #6
  br label %600

615:                                              ; preds = %600
  %616 = icmp eq i32 %606, 0
  %617 = or i1 %608, %616
  br i1 %617, label %618, label %631

618:                                              ; preds = %631, %615
  %619 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %619) #6
  %620 = load i32, i32* @x.13, align 4
  %621 = load i32, i32* @y.14, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp ne i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = xor i1 %626, %625
  %628 = xor i1 %627, true
  %.not.2 = xor i1 %625, true
  %629 = and i1 %626, %.not.2
  %630 = or i1 %629, %628
  br i1 %630, label %633, label %631

631:                                              ; preds = %618, %615
  %632 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %632) #6
  br label %618

633:                                              ; preds = %618
  %634 = icmp eq i32 %624, 0
  %635 = or i1 %626, %634
  br i1 %635, label %636, label %649

636:                                              ; preds = %649, %633
  %637 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %637) #6
  %638 = load i32, i32* @x.13, align 4
  %639 = load i32, i32* @y.14, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp ne i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = xor i1 %644, %643
  %646 = xor i1 %645, true
  %.not.3 = xor i1 %643, true
  %647 = and i1 %644, %.not.3
  %648 = or i1 %647, %646
  br i1 %648, label %651, label %649

649:                                              ; preds = %636, %633
  %650 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %650) #6
  br label %636

651:                                              ; preds = %636
  %652 = icmp eq i32 %642, 0
  %653 = or i1 %644, %652
  br i1 %653, label %654, label %667

654:                                              ; preds = %667, %651
  %655 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %655) #6
  %656 = load i32, i32* @x.13, align 4
  %657 = load i32, i32* @y.14, align 4
  %658 = add i32 %656, -1
  %659 = mul i32 %658, %656
  %660 = and i32 %659, 1
  %661 = icmp ne i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = xor i1 %662, %661
  %664 = xor i1 %663, true
  %.not.4 = xor i1 %661, true
  %665 = and i1 %662, %.not.4
  %666 = or i1 %665, %664
  br i1 %666, label %669, label %667

667:                                              ; preds = %654, %651
  %668 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %668) #6
  br label %654

669:                                              ; preds = %654
  %670 = icmp eq i32 %660, 0
  %671 = or i1 %662, %670
  br i1 %671, label %672, label %685

672:                                              ; preds = %685, %669
  %673 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %673) #6
  %674 = load i32, i32* @x.13, align 4
  %675 = load i32, i32* @y.14, align 4
  %676 = add i32 %674, -1
  %677 = mul i32 %676, %674
  %678 = and i32 %677, 1
  %679 = icmp ne i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = xor i1 %680, %679
  %682 = xor i1 %681, true
  %.not.5 = xor i1 %679, true
  %683 = and i1 %680, %.not.5
  %684 = or i1 %683, %682
  br i1 %684, label %687, label %685

685:                                              ; preds = %672, %669
  %686 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %686) #6
  br label %672

687:                                              ; preds = %672
  %688 = icmp eq i32 %678, 0
  %689 = or i1 %680, %688
  br i1 %689, label %690, label %703

690:                                              ; preds = %703, %687
  %691 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %691) #6
  %692 = load i32, i32* @x.13, align 4
  %693 = load i32, i32* @y.14, align 4
  %694 = add i32 %692, -1
  %695 = mul i32 %694, %692
  %696 = and i32 %695, 1
  %697 = icmp ne i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = xor i1 %698, %697
  %700 = xor i1 %699, true
  %.not.6 = xor i1 %697, true
  %701 = and i1 %698, %.not.6
  %702 = or i1 %701, %700
  br i1 %702, label %705, label %703

703:                                              ; preds = %690, %687
  %704 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %704) #6
  br label %690

705:                                              ; preds = %690
  %706 = icmp eq i32 %696, 0
  %707 = or i1 %698, %706
  br i1 %707, label %.critedge60, label %.preheader
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661786811.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!11 = distinct !{!11, !2}
