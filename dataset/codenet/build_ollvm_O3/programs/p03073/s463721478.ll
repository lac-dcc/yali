; ModuleID = 'build_ollvm/programs/p03073/s463721478.ll'
source_filename = "Project_CodeNet_C++1400/p03073/s463721478.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463721478.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %0
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.critedge22
  %9 = phi i64 [ %57, %.critedge22 ], [ 0, %5 ]
  %.031 = phi i32 [ %56, %.critedge22 ], [ 0, %5 ]
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader60

.critedge:                                        ; preds = %.preheader60, %.lr.ph
  %18 = srem i32 %.031, 2
  switch i32 %18, label %.thread [
    i32 0, label %19
    i32 1, label %36
  ]

19:                                               ; preds = %.critedge
  %20 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %9)
          to label %21 unwind label %.loopexit30.loopexit

21:                                               ; preds = %19
  %22 = load i8, i8* %20, align 1
  %.not20 = icmp eq i8 %22, 48
  %.pre = load i32, i32* @x.1, align 4
  %.pre41 = load i32, i32* @y.2, align 4
  %.pre50 = add i32 %.pre, -1
  %.pre52 = mul i32 %.pre50, %.pre
  %.pre54 = and i32 %.pre52, 1
  br i1 %.not20, label %.thread, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %.pre54, 0
  %25 = icmp slt i32 %.pre41, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.loopexit, label %.peel.next

.loopexit30.loopexit:                             ; preds = %36, %19
  %lpad.loopexit36 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit30

.loopexit30.loopexit.split-lp:                    ; preds = %76, %86
  %lpad.loopexit.split-lp37 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit30

.loopexit.split-lp:                               ; preds = %0, %._crit_edge.1, %63
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %.loopexit30.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit36, %.loopexit30.loopexit ], [ %lpad.loopexit.split-lp37, %.loopexit30.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge23, label %.preheader

.loopexit:                                        ; preds = %23
  %35 = load i32, i32* %3, align 4
  %.neg.c = add i32 %35, 1
  store i32 %.neg.c, i32* %3, align 4
  br label %.thread

36:                                               ; preds = %.critedge
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %9)
          to label %38 unwind label %.loopexit30.loopexit

38:                                               ; preds = %36
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge21, label %.preheader28

.critedge21:                                      ; preds = %38
  %47 = load i8, i8* %37, align 1
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %.critedge21
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %.thread

.thread:                                          ; preds = %21, %.loopexit, %.critedge, %49, %.critedge21
  %.pre-phi55 = phi i32 [ %14, %.critedge ], [ %43, %49 ], [ %43, %.critedge21 ], [ %.pre54, %.loopexit ], [ %.pre54, %21 ]
  %52 = phi i32 [ %11, %.critedge ], [ %40, %49 ], [ %40, %.critedge21 ], [ %.pre41, %.loopexit ], [ %.pre41, %21 ]
  %53 = icmp eq i32 %.pre-phi55, 0
  %54 = icmp slt i32 %52, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge22, label %.preheader27

.critedge22:                                      ; preds = %.thread
  %56 = add i32 %.031, 1
  %57 = sext i32 %56 to i64
  %58 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge22, %5
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %62 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %.not.1 = icmp eq i64 %62, 0
  br i1 %.not.1, label %._crit_edge.1, label %.lr.ph.1

63:                                               ; preds = %._crit_edge.1
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.critedge23:                                      ; preds = %.loopexit30
  resume { i8*, i32 } %lpad.phi

.preheader60:                                     ; preds = %.lr.ph, %.preheader60
  %.pr = phi i1 [ false, %.lr.ph ], [ %17, %.preheader60 ]
  br i1 %.pr, label %.critedge, label %.preheader60, !llvm.loop !1

.peel.next:                                       ; preds = %23, %.peel.next
  br label %.peel.next, !llvm.loop !3

.preheader28:                                     ; preds = %38, %.preheader28
  br label %.preheader28, !llvm.loop !4

.preheader27:                                     ; preds = %.thread, %.preheader27
  br label %.preheader27, !llvm.loop !5

.preheader:                                       ; preds = %.loopexit30, %.preheader
  br label %.preheader, !llvm.loop !6

.lr.ph.1:                                         ; preds = %._crit_edge, %.critedge22.1
  %66 = phi i64 [ %107, %.critedge22.1 ], [ 0, %._crit_edge ]
  %.031.1 = phi i32 [ %106, %.critedge22.1 ], [ 0, %._crit_edge ]
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge57, label %.preheader59

.preheader59:                                     ; preds = %.lr.ph.1, %.preheader59
  %.pr63 = phi i1 [ false, %.lr.ph.1 ], [ %74, %.preheader59 ]
  br i1 %.pr63, label %.critedge57, label %.preheader59, !llvm.loop !7

.critedge57:                                      ; preds = %.preheader59, %.lr.ph.1
  %75 = srem i32 %.031.1, 2
  switch i32 %75, label %.thread.1 [
    i32 0, label %76
    i32 1, label %86
  ]

76:                                               ; preds = %.critedge57
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %66)
          to label %78 unwind label %.loopexit30.loopexit.split-lp

78:                                               ; preds = %76
  %79 = load i8, i8* %77, align 1
  %.not20.1 = icmp eq i8 %79, 49
  %.pre43 = load i32, i32* @x.1, align 4
  %.pre44 = load i32, i32* @y.2, align 4
  %.pre45 = add i32 %.pre43, -1
  %.pre46 = mul i32 %.pre45, %.pre43
  %.pre48 = and i32 %.pre46, 1
  br i1 %.not20.1, label %.thread.1, label %80

80:                                               ; preds = %78
  %81 = icmp eq i32 %.pre48, 0
  %82 = icmp slt i32 %.pre44, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %.peel.next.1

.peel.next.1:                                     ; preds = %80, %.peel.next.1
  br label %.peel.next.1, !llvm.loop !3

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %.neg.c.1 = add i32 %85, 1
  store i32 %.neg.c.1, i32* %3, align 4
  br label %.thread.1

86:                                               ; preds = %.critedge57
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %66)
          to label %88 unwind label %.loopexit30.loopexit.split-lp

88:                                               ; preds = %86
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge21.1, label %.preheader28.1

.preheader28.1:                                   ; preds = %88, %.preheader28.1
  br label %.preheader28.1, !llvm.loop !4

.critedge21.1:                                    ; preds = %88
  %97 = load i8, i8* %87, align 1
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %99, label %.thread.1

99:                                               ; preds = %.critedge21.1
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %.thread.1

.thread.1:                                        ; preds = %78, %84, %99, %.critedge21.1, %.critedge57
  %.pre-phi49 = phi i32 [ %93, %99 ], [ %93, %.critedge21.1 ], [ %.pre48, %84 ], [ %71, %.critedge57 ], [ %.pre48, %78 ]
  %102 = phi i32 [ %90, %99 ], [ %90, %.critedge21.1 ], [ %.pre44, %84 ], [ %68, %.critedge57 ], [ %.pre44, %78 ]
  %103 = icmp eq i32 %.pre-phi49, 0
  %104 = icmp slt i32 %102, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge22.1, label %.preheader27.1

.preheader27.1:                                   ; preds = %.thread.1, %.preheader27.1
  br label %.preheader27.1, !llvm.loop !5

.critedge22.1:                                    ; preds = %.thread.1
  %106 = add i32 %.031.1, 1
  %107 = sext i32 %106 to i64
  %108 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %109 = icmp ugt i64 %108, %107
  br i1 %109, label %.lr.ph.1, label %._crit_edge.1

._crit_edge.1:                                    ; preds = %.critedge22.1, %._crit_edge
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %2, align 4
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
          to label %63 unwind label %.loopexit.split-lp
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -23933860, i32 697220956
  %17 = select i1 %15, i32 240702643, i32 697220956
  %18 = select i1 %15, i32 1055289905, i32 -1508905704
  %19 = select i1 %15, i32 1932452500, i32 -1508905704
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1074079423, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1074079423, label %21
    i32 -50518390, label %24
    i32 1932452500, label %25
    i32 1055289905, label %26
    i32 1152409430, label %27
    i32 -1889486064, label %28
    i32 240702643, label %29
    i32 -23933860, label %30
    i32 -1508905704, label %31
    i32 697220956, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 240702643, %32 ], [ 1932452500, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1889486064, %27 ], [ -1889486064, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -50518390, i32 1152409430
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463721478.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
