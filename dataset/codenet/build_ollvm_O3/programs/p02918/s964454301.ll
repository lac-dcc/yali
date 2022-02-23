; ModuleID = 'build_ollvm/programs/p02918/s964454301.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s964454301.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964454301.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %12, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %13, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph16, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -658676279, i32 -46963704
  %5 = icmp sgt i64 %.011.ph, 0
  %6 = select i1 %5, i32 -1973142516, i32 -1157341318
  br label %.outer15

.outer15:                                         ; preds = %.outer, %9
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %10, %9 ]
  %.0.ph = phi i32 [ -651654962, %.outer ], [ -658676279, %9 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer15
  %.0.ph18 = phi i32 [ %.0.ph, %.outer15 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 -651654962, label %.outer17.backedge
    i32 -1973142516, label %8
    i32 -46963704, label %9
    i32 -658676279, label %11
    i32 -1157341318, label %14
  ]

8:                                                ; preds = %7
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %7, %8
  %.0.ph18.be = phi i32 [ %4, %8 ], [ %6, %7 ]
  br label %.outer17

9:                                                ; preds = %7
  %10 = mul nsw i64 %.09.ph16, %.013.ph
  br label %.outer15

11:                                               ; preds = %7
  %12 = mul nsw i64 %.013.ph, %.013.ph
  %13 = ashr i64 %.011.ph, 1
  br label %.outer

14:                                               ; preds = %7
  ret i64 %.09.ph16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

7:                                                ; preds = %0
  %8 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

9:                                                ; preds = %7
  %10 = load i8, i8* %8, align 1
  %.pre = load i32, i32* @x.3, align 4
  %.pre75 = load i32, i32* @y.4, align 4
  br label %11

11:                                               ; preds = %81, %9
  %12 = phi i32 [ %.pre75, %9 ], [ %.pre77, %81 ]
  %13 = phi i32 [ %.pre, %9 ], [ %.pre76, %81 ]
  %.036 = phi i64 [ 0, %9 ], [ %.us-phi61, %81 ]
  %.033 = phi i64 [ 0, %9 ], [ %82, %81 ]
  %14 = add i32 %13, -1
  %15 = mul i32 %14, %13
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %12, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %150

20:                                               ; preds = %150, %11
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %150

30:                                               ; preds = %20
  %31 = icmp ult i64 %.036, %21
  br i1 %31, label %33, label %.preheader48

.preheader48:                                     ; preds = %30
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %.not64 = icmp eq i64 %32, 1
  br i1 %.not64, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %30
  %34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.036)
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

35:                                               ; preds = %33
  %36 = load i8, i8* %34, align 1
  %37 = and i64 %.033, 1
  %.not65 = icmp eq i64 %37, 0
  br i1 %.not65, label %.split.us, label %.split

.split.us:                                        ; preds = %35, %.critedge.us
  %.035.us = phi i64 [ %51, %.critedge.us ], [ %.036, %35 ]
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.035.us)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split.us

39:                                               ; preds = %.split.us
  %40 = load i8, i8* %38, align 1
  %41 = icmp eq i8 %40, %36
  br i1 %41, label %42, label %.split60.us

42:                                               ; preds = %39
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge.us, label %.preheader49.us

.preheader49.us:                                  ; preds = %42, %.preheader49.us
  br label %.preheader49.us, !llvm.loop !1

.critedge.us:                                     ; preds = %42
  %51 = add i64 %.035.us, 1
  br label %.split.us

.loopexit.split-lp.loopexit.split.us:             ; preds = %.split.us
  %lpad.loopexit52.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.split:                                           ; preds = %35, %70
  %.035 = phi i64 [ %71, %70 ], [ %.036, %35 ]
  %52 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.035)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split

53:                                               ; preds = %.split
  %54 = load i8, i8* %52, align 1
  %55 = icmp eq i8 %54, %36
  br i1 %55, label %56, label %.split60.us

56:                                               ; preds = %53
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader49

.critedge:                                        ; preds = %56
  %65 = load i64, i64* %2, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %.critedge
  %68 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.035)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split

69:                                               ; preds = %67
  store i8 %10, i8* %68, align 1
  br label %70

.loopexit:                                        ; preds = %.critedge39, %102
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split:                ; preds = %67, %.split
  %lpad.loopexit52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %33
  %lpad.loopexit55 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0, %7, %.critedge40, %.critedge41
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit52.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  resume { i8*, i32 } %lpad.phi

70:                                               ; preds = %69, %.critedge
  %71 = add i64 %.035, 1
  br label %.split

.split60.us:                                      ; preds = %53, %39
  %.us-phi61 = phi i64 [ %.035.us, %39 ], [ %.035, %53 ]
  %.pre76 = load i32, i32* @x.3, align 4
  %.pre77 = load i32, i32* @y.4, align 4
  %.pre78 = add i32 %.pre76, -1
  %.pre79 = mul i32 %.pre78, %.pre76
  %.pre81 = and i32 %.pre79, 1
  br i1 %.not65, label %.loopexit51, label %72

72:                                               ; preds = %.split60.us
  %73 = icmp eq i32 %.pre81, 0
  %74 = icmp slt i32 %.pre77, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge38, label %.peel.next

.critedge38:                                      ; preds = %72
  %76 = load i64, i64* %2, align 8
  %77 = add i64 %76, -1
  store i64 %77, i64* %2, align 8
  br label %.loopexit51

.loopexit51:                                      ; preds = %.split60.us, %.critedge38
  %78 = icmp eq i32 %.pre81, 0
  %79 = icmp slt i32 %.pre77, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %152

81:                                               ; preds = %152, %.loopexit51
  %.134 = phi i64 [ %.033, %.loopexit51 ], [ %153, %152 ]
  %82 = add i64 %.134, 1
  br i1 %80, label %11, label %152

.lr.ph:                                           ; preds = %.preheader48, %105
  %.063 = phi i64 [ %.neg, %105 ], [ 0, %.preheader48 ]
  %.03262 = phi i64 [ %spec.select, %105 ], [ 0, %.preheader48 ]
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge39, label %.preheader47

.critedge39:                                      ; preds = %.lr.ph
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.063)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %.critedge39
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br label %101

101:                                              ; preds = %92, %101
  br i1 %100, label %102, label %101

102:                                              ; preds = %101
  %103 = load i8, i8* %91, align 1
  %.neg = add nuw i64 %.063, 1
  %104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.neg)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %102
  %106 = load i8, i8* %104, align 1
  %107 = icmp eq i8 %103, %106
  %108 = zext i1 %107 to i64
  %spec.select = add i64 %.03262, %108
  %109 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %110 = add i64 %109, -1
  %111 = icmp ult i64 %.neg, %110
  br i1 %111, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %105, %.preheader48
  %.032.lcssa = phi i64 [ 0, %.preheader48 ], [ %spec.select, %105 ]
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge40, label %.preheader46

.critedge40:                                      ; preds = %._crit_edge
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032.lcssa)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %.critedge40
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %.critedge41, label %.preheader

.critedge41:                                      ; preds = %121
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %.critedge41
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %154

140:                                              ; preds = %154, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %149, label %154

149:                                              ; preds = %140
  ret void

150:                                              ; preds = %20, %11
  %151 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %20

.preheader49:                                     ; preds = %56, %.preheader49
  br label %.preheader49, !llvm.loop !3

.peel.next:                                       ; preds = %72, %.peel.next
  br label %.peel.next, !llvm.loop !4

152:                                              ; preds = %81, %.loopexit51
  %.2 = phi i64 [ %82, %81 ], [ %.033, %.loopexit51 ]
  %153 = add i64 %.2, 1
  br label %81

.preheader47:                                     ; preds = %.lr.ph, %.preheader47
  br label %.preheader47, !llvm.loop !5

.preheader46:                                     ; preds = %._crit_edge, %.preheader46
  br label %.preheader46, !llvm.loop !6

.preheader:                                       ; preds = %121, %.preheader
  br label %.preheader, !llvm.loop !7

154:                                              ; preds = %140, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %140
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.02.ph = phi i64 [ %18, %17 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %19, %17 ], [ 612072656, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %20
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ 612072656, %20 ]
  br label %16

16:                                               ; preds = %.outer4, %16
  switch i32 %.0.ph5, label %16 [
    i32 612072656, label %17
    i32 1397210191, label %20
    i32 1138626299, label %21
  ]

17:                                               ; preds = %16
  %18 = add i64 %.02.ph, -1
  %.not = icmp eq i64 %.02.ph, 0
  %19 = select i1 %.not, i32 1138626299, i32 1397210191
  br label %.outer

20:                                               ; preds = %16
  tail call void @_Z5solvev()
  br label %.outer4

21:                                               ; preds = %16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964454301.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
