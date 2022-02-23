; ModuleID = 'build_ollvm/programs/p03086/s388651908.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s388651908.cpp"
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
%"class.std::allocator" = type { i8 }

$_Z5chmaxIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"AGCT\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388651908.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -146861371, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -146861371, label %18
    i32 231390205, label %21
    i32 -1324522413, label %34
    i32 1522904281, label %35
    i32 -1817403761, label %45
    i32 -1983260855, label %58
    i32 -2006484272, label %60
    i32 1590658707, label %70
    i32 1944313792, label %84
    i32 -778331346, label %86
    i32 -1225723068, label %89
    i32 1672978900, label %90
    i32 1230172209, label %93
    i32 -1891158621, label %103
    i32 283682818, label %114
    i32 25447942, label %115
    i32 1259055896, label %116
    i32 -1158175475, label %117
    i32 -341132530, label %118
  ]

.backedge:                                        ; preds = %17, %118, %117, %116, %115, %103, %93, %90, %89, %86, %84, %70, %60, %58, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1891158621, %118 ], [ 1590658707, %117 ], [ -1817403761, %116 ], [ 231390205, %115 ], [ %113, %103 ], [ %102, %93 ], [ 1522904281, %90 ], [ 1672978900, %89 ], [ -1225723068, %86 ], [ %85, %84 ], [ %83, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 1522904281, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 231390205, i32 25447942
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1324522413, i32 25447942
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1817403761, i32 1259055896
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1983260855, i32 1259055896
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.19, i32 -2006484272, i32 1230172209
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1590658707, i32 -1158175475
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.14, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1944313792, i32 -1158175475
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.20, i32 -778331346, i32 -1225723068
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %88 = add i32 %87, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %88, i32* %.0..0..0.9, align 4
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.15, align 4
  %92 = add i32 %91, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %92, i32* %.0..0..0.16, align 4
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1891158621, i32 -341132530
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.10, align 4
  store i32 %104, i32* %2, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 283682818, i32 -341132530
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.21

115:                                              ; preds = %17
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %6 unwind label %41

6:                                                ; preds = %0
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %8 = trunc i64 %7 to i32
  store i32 0, i32* %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %4) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %9 unwind label %52

9:                                                ; preds = %6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #8
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count57 = and i64 %7, 4294967295
  %.pre = load i32, i32* @x.3, align 4
  %.pre60 = load i32, i32* @y.4, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %11 = phi i32 [ %.pre60, %.lr.ph.preheader ], [ %89, %88 ]
  %12 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %90, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %13 = add i32 %12, -1
  %14 = mul i32 %13, %12
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %11, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge.preheader, label %.preheader44

.critedge.preheader:                              ; preds = %.lr.ph
  %19 = trunc i64 %indvars.iv to i32
  %smax = call i32 @llvm.smax.i32(i32 %19, i32 %8)
  %wide.trip.count = zext i32 %smax to i64
  %20 = add i32 %12, -1
  %21 = mul i32 %20, %12
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %11, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge32, label %.preheader43.preheader

.preheader43.preheader:                           ; preds = %.critedge.preheader, %.critedge
  br label %.preheader43

.critedge32:                                      ; preds = %.critedge.preheader, %.critedge
  %indvars.iv5464 = phi i64 [ %indvars.iv.next55, %.critedge ], [ %indvars.iv, %.critedge.preheader ]
  %26 = phi i32 [ %.pre61, %.critedge ], [ %12, %.critedge.preheader ]
  %27 = phi i32 [ %.pre62, %.critedge ], [ %11, %.critedge.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv5464, %wide.trip.count
  br i1 %exitcond.not, label %88, label %.preheader42

.preheader42:                                     ; preds = %.critedge32
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv5464)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %.preheader42
  %30 = load i8, i8* %28, align 1
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %29
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge33, label %.preheader40

41:                                               ; preds = %0
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %105

50:                                               ; preds = %105, %41
  %51 = landingpad { i8*, i32 }
          cleanup
  br i1 %49, label %104, label %105

52:                                               ; preds = %6
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #8
  br label %104

.loopexit:                                        ; preds = %29, %.preheader42, %.critedge33, %109, %.critedge33.1, %124, %.critedge33.2, %139, %.critedge35, %._crit_edge
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %107

62:                                               ; preds = %107, %.loopexit
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %104, label %107

.critedge33:                                      ; preds = %32
  %72 = load i8, i8* %31, align 1
  %73 = icmp ne i8 %30, %72
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv5464)
          to label %109 unwind label %.loopexit

.critedge34:                                      ; preds = %142
  %75 = load i8, i8* %141, align 1
  %76 = icmp ne i8 %140, %75
  %77 = select i1 %76, i1 %137, i1 false
  %78 = select i1 %77, i1 %122, i1 false
  %narrow = select i1 %78, i1 %73, i1 false
  br i1 %narrow, label %88, label %.critedge

.critedge:                                        ; preds = %.critedge34
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv5464, 1
  %79 = sub nuw nsw i64 %indvars.iv.next55, %indvars.iv
  %80 = trunc i64 %79 to i32
  %81 = call zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* nonnull dereferenceable(4) %2, i32 %80)
  %.pre61 = load i32, i32* @x.3, align 4
  %.pre62 = load i32, i32* @y.4, align 4
  %82 = add i32 %.pre61, -1
  %83 = mul i32 %82, %.pre61
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %.pre62, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge32, label %.preheader43.preheader

88:                                               ; preds = %.critedge32, %.critedge34
  %89 = phi i32 [ %27, %.critedge32 ], [ %144, %.critedge34 ]
  %90 = phi i32 [ %26, %.critedge32 ], [ %143, %.critedge34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %88, %9
  %91 = load i32, i32* %2, align 4
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %91)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %._crit_edge
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge35, label %.preheader

.critedge35:                                      ; preds = %93
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %.critedge35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  ret i32 0

104:                                              ; preds = %62, %50, %52
  %.pn = phi { i8*, i32 } [ %63, %62 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  resume { i8*, i32 } %.pn

.preheader44:                                     ; preds = %.lr.ph, %.preheader44
  br label %.preheader44, !llvm.loop !1

.preheader43:                                     ; preds = %.preheader43.preheader, %.preheader43
  br label %.preheader43, !llvm.loop !3

.preheader40:                                     ; preds = %32, %.preheader40
  br label %.preheader40, !llvm.loop !4

105:                                              ; preds = %50, %41
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %50

107:                                              ; preds = %62, %.loopexit
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  br label %62

.preheader:                                       ; preds = %93, %.preheader
  br label %.preheader, !llvm.loop !5

109:                                              ; preds = %.critedge33
  %110 = load i8, i8* %74, align 1
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 1)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %109
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge33.1, label %.preheader40.1

.preheader40.1:                                   ; preds = %112, %.preheader40.1
  br label %.preheader40.1, !llvm.loop !4

.critedge33.1:                                    ; preds = %112
  %121 = load i8, i8* %111, align 1
  %122 = icmp ne i8 %110, %121
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv5464)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %.critedge33.1
  %125 = load i8, i8* %123, align 1
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 2)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %124
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge33.2, label %.preheader40.2

.preheader40.2:                                   ; preds = %127, %.preheader40.2
  br label %.preheader40.2, !llvm.loop !4

.critedge33.2:                                    ; preds = %127
  %136 = load i8, i8* %126, align 1
  %137 = icmp ne i8 %125, %136
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv5464)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %.critedge33.2
  %140 = load i8, i8* %138, align 1
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 3)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %139
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge34, label %.preheader40.3

.preheader40.3:                                   ; preds = %142, %.preheader40.3
  br label %.preheader40.3, !llvm.loop !4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 983313006, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 983313006, label %17
    i32 -1702262726, label %20
    i32 1802255139, label %37
    i32 -10405, label %39
    i32 790587314, label %42
    i32 1071940640, label %52
    i32 732729746, label %62
    i32 1241583706, label %63
    i32 2146280576, label %65
    i32 -2012931270, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %62, %52, %42, %39, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1071940640, %66 ], [ -1702262726, %65 ], [ 1241583706, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1241583706, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1702262726, i32 2146280576
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %26 = load i32, i32* %.0..0..0.10, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1802255139, i32 2146280576
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -10405, i32 790587314
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %40, i32* %41, align 4
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1071940640, i32 -2012931270
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 732729746, i32 -2012931270
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %64 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %64

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388651908.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
