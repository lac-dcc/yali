; ModuleID = 'build_ollvm/programs/p03109/s142179053.ll'
source_filename = "Project_CodeNet_C++1400/p03109/s142179053.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142179053.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 353394582, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 353394582, label %20
    i32 -624905692, label %23
    i32 -1704946658, label %40
    i32 94636996, label %41
    i32 1649282851, label %44
    i32 580232495, label %58
    i32 827320231, label %65
    i32 1271281615, label %69
    i32 1542712654, label %79
    i32 -1117198639, label %90
    i32 1137062297, label %91
    i32 -482956597, label %92
  ]

.backedge:                                        ; preds = %19, %92, %91, %79, %69, %65, %58, %44, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1542712654, %92 ], [ -624905692, %91 ], [ %89, %79 ], [ %78, %69 ], [ 1271281615, %65 ], [ %64, %58 ], [ 94636996, %44 ], [ %43, %41 ], [ 94636996, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -624905692, i32 1137062297
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1704946658, i32 1137062297
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 580232495, i32 1649282851
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  %47 = sdiv i64 %45, %46
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.14, align 8
  %50 = mul nsw i64 %49, %48
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %52 = sub i64 %51, %50
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %52, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.15) #6
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.28, align 8
  %55 = mul nsw i64 %54, %53
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.17, align 8
  %57 = sub i64 %56, %55
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.19, i64* dereferenceable(8) %.0..0..0.29) #6
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.20, align 8
  %61 = srem i64 %60, %59
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %61, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.22, align 8
  %63 = icmp slt i64 %62, 0
  %64 = select i1 %63, i32 827320231, i32 1271281615
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.23, align 8
  %68 = add i64 %67, %66
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %68, i64* %.0..0..0.24, align 8
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1542712654, i32 -482956597
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.25, align 8
  store i64 %80, i64* %3, align 8
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1117198639, i32 -482956597
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.33

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3:                                                ; preds = %0
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.preheader, label %.preheader74

.critedge.preheader:                              ; preds = %3
  %12 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %.critedge.preheader
  %13 = load i8, i8* %12, align 1
  %14 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %.critedge.1 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %15, %.critedge.3
  %lpad.loopexit69 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge.2, %.critedge.1, %.critedge, %.critedge.preheader
  %lpad.loopexit72 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0, %58, %60, %.critedge49, %.critedge50, %81, %.critedge51, %93, %95
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

15:                                               ; preds = %.critedge.3
  %16 = load i8, i8* %136, align 1
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 6)
          to label %.preheader67 unwind label %.loopexit.split-lp.loopexit

18:                                               ; preds = %.preheader67, %51
  %19 = phi i32 [ %40, %51 ], [ %.pre96, %.preheader67 ]
  %20 = phi i32 [ %39, %51 ], [ %.pre, %.preheader67 ]
  %.037 = phi i32 [ %50, %51 ], [ 0, %.preheader67 ]
  %.0 = phi i32 [ %55, %51 ], [ 8, %.preheader67 ]
  %21 = add i32 %20, -1
  %22 = mul i32 %21, %20
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %19, 10
  %26 = or i1 %25, %24
  %27 = icmp ne i32 %23, 0
  %28 = xor i1 %25, %27
  %29 = xor i1 %28, true
  %.not = xor i1 %27, true
  %30 = and i1 %25, %.not
  %31 = or i1 %30, %29
  br label %32

32:                                               ; preds = %18, %32
  br i1 %31, label %33, label %32

33:                                               ; preds = %32
  %34 = icmp slt i32 %.0, 10
  br i1 %34, label %.preheader66, label %56

.preheader66:                                     ; preds = %33
  br i1 %26, label %35, label %.preheader66.split

.preheader66.split:                               ; preds = %.preheader66, %.preheader66.split
  br label %.preheader66.split

35:                                               ; preds = %.preheader66
  %36 = sext i32 %.0 to i64
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %36)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %35
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %.pre97 = load i8, i8* %37, align 1
  br i1 %46, label %._crit_edge, label %._crit_edge98

._crit_edge98:                                    ; preds = %38
  %.pre100 = sext i8 %.pre97 to i32
  br label %114

._crit_edge:                                      ; preds = %38, %114
  %.138 = phi i32 [ %116, %114 ], [ %.037, %38 ]
  %47 = sext i8 %.pre97 to i32
  %48 = add i32 %.138, %47
  %49 = mul i32 %48, 10
  %50 = add i32 %49, -480
  br i1 %46, label %51, label %114

51:                                               ; preds = %._crit_edge
  %52 = icmp ne i32 %43, 0
  %53 = xor i1 %45, %52
  %.not60 = xor i1 %45, true
  %.not59 = or i1 %52, %.not60
  %not. = and i1 %53, %.not59
  %54 = zext i1 %not. to i32
  %spec.select = add i32 %.0, 1
  %55 = add i32 %spec.select, %54
  br label %18

56:                                               ; preds = %33
  %57 = icmp slt i32 %135, 20670
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %58
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %56
  %.041.off = add i32 %135, -20670
  %63 = icmp ult i32 %.041.off, 10
  %64 = icmp slt i32 %142, 40
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %65, label %77

65:                                               ; preds = %62
  br i1 %26, label %.critedge49, label %.preheader62

.critedge49:                                      ; preds = %65
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %.critedge49
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge50, label %.preheader61

.critedge50:                                      ; preds = %67
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %62
  %.040.off = add nsw i32 %142, -40
  %78 = icmp ult i32 %.040.off, 10
  %or.cond3 = select i1 %63, i1 %78, i1 false
  br i1 %or.cond3, label %.preheader65, label %93

.preheader65:                                     ; preds = %77
  br i1 %26, label %79, label %.preheader65.split

.preheader65.split:                               ; preds = %.preheader65, %.preheader65.split
  br label %.preheader65.split

79:                                               ; preds = %.preheader65
  %80 = icmp slt i32 %.037, 310
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %81
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge51, label %.preheader63

.critedge51:                                      ; preds = %83
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %79, %77
  %94 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %93
  %96 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %95
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge52, label %.preheader64

.critedge52:                                      ; preds = %97, %.critedge51, %.critedge50
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.critedge53, label %.preheader

.critedge53:                                      ; preds = %.critedge52, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.preheader74:                                     ; preds = %3, %.preheader74
  br label %.preheader74, !llvm.loop !1

114:                                              ; preds = %._crit_edge98, %._crit_edge
  %.pre-phi = phi i32 [ %.pre100, %._crit_edge98 ], [ %47, %._crit_edge ]
  %.239 = phi i32 [ %.037, %._crit_edge98 ], [ %50, %._crit_edge ]
  %.neg = add i32 %.239, -48
  %115 = add i32 %.neg, %.pre-phi
  %116 = mul nsw i32 %115, 10
  br label %._crit_edge

.preheader62:                                     ; preds = %65, %.preheader62
  br label %.preheader62, !llvm.loop !3

.preheader61:                                     ; preds = %67, %.preheader61
  br label %.preheader61, !llvm.loop !4

.preheader63:                                     ; preds = %83, %.preheader63
  br label %.preheader63, !llvm.loop !5

.preheader64:                                     ; preds = %97, %.preheader64
  br label %.preheader64, !llvm.loop !6

.preheader:                                       ; preds = %.critedge52, %.preheader
  br label %.preheader, !llvm.loop !7

.critedge.1:                                      ; preds = %.critedge
  %117 = load i8, i8* %14, align 1
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %.critedge.2 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge.2:                                      ; preds = %.critedge.1
  %119 = load i8, i8* %118, align 1
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %.critedge.3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge.3:                                      ; preds = %.critedge.2
  %121 = sext i8 %13 to i32
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i32 %122, -480
  %124 = sext i8 %117 to i32
  %125 = add nsw i32 %123, %124
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %126, -480
  %128 = sext i8 %119 to i32
  %129 = add nsw i32 %127, %128
  %130 = mul nsw i32 %129, 10
  %131 = add nsw i32 %130, -480
  %132 = load i8, i8* %120, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %131, %133
  %135 = mul nsw i32 %134, 10
  %136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 5)
          to label %15 unwind label %.loopexit.split-lp.loopexit

.preheader67:                                     ; preds = %15
  %137 = sext i8 %16 to i32
  %138 = mul nsw i32 %137, 10
  %139 = load i8, i8* %17, align 1
  %140 = sext i8 %139 to i32
  %.neg47.1 = add nsw i32 %138, -528
  %141 = add nsw i32 %.neg47.1, %140
  %142 = mul nsw i32 %141, 10
  %.pre = load i32, i32* @x.6, align 4
  %.pre96 = load i32, i32* @y.7, align 4
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142179053.cpp() #0 section ".text.startup" {
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
