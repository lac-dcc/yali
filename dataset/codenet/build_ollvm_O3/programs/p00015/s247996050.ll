; ModuleID = 'build_ollvm/programs/p00015/s247996050.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s247996050.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247996050.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1387641170, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1387641170, label %11
    i32 -632564142, label %14
    i32 -2029683321, label %25
    i32 -1746831549, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -632564142, i32 -1746831549
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2029683321, i32 -1746831549
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -632564142, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %185

9:                                                ; preds = %185, %0
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [81 x i8], align 16
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge19.preheader, label %185

.critedge19.preheader:                            ; preds = %9
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 0, i64 0
  %24 = load i32, i32* %10, align 4
  %25 = add i32 %24, -1
  store i32 %25, i32* %10, align 4
  %.not84 = icmp eq i32 %24, 0
  br i1 %.not84, label %.critedge19._crit_edge, label %.lr.ph90

.critedge19.critedge:                             ; preds = %.critedge8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  br label %.critedge19.backedge

.lr.ph90:                                         ; preds = %.critedge19.preheader, %.critedge19.backedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %.lr.ph90
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %26, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %27
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %31 = icmp ugt i64 %30, 80
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %34 = icmp ugt i64 %33, 80
  br i1 %34, label %35, label %55

35:                                               ; preds = %32, %29
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge6, label %.preheader29

.critedge6:                                       ; preds = %35
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %.critedge6
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge8, label %.preheader28

.critedge8:                                       ; preds = %45
  %54 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge19.critedge unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %106
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %79
  %lpad.loopexit34 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %171, %166, %155, %153, %.critedge8, %.critedge6, %27, %.lr.ph90
  %lpad.loopexit.split-lp35 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  resume { i8*, i32 } %lpad.phi

55:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %23, i8 0, i64 81, i1 false)
  %56 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -1
  %59 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge97.lr.ph, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %55, %82
  br label %.peel.next

.critedge97.lr.ph:                                ; preds = %55
  %68 = trunc i64 %59 to i32
  br label %.critedge97

.critedge97:                                      ; preds = %.critedge97.lr.ph, %82
  %69 = phi i32 [ %61, %.critedge97.lr.ph ], [ %86, %82 ]
  %70 = phi i32 [ %60, %.critedge97.lr.ph ], [ %85, %82 ]
  %.in = phi i32 [ %68, %.critedge97.lr.ph ], [ %71, %82 ]
  %indvars.iv206 = phi i64 [ 79, %.critedge97.lr.ph ], [ %indvars.iv.next, %82 ]
  %71 = add i32 %.in, -1
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %79, label %.preheader183

.preheader183:                                    ; preds = %.critedge97
  %73 = add i32 %70, -1
  %74 = mul i32 %73, %70
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge10, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader183, %._crit_edge
  br label %.preheader

79:                                               ; preds = %.critedge97
  %80 = zext i32 %71 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %80)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %79
  %83 = load i8, i8* %81, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv206, -1
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 0, i64 %indvars.iv206
  store i8 %83, i8* %84, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge97, label %.peel.next.preheader

.critedge10:                                      ; preds = %.preheader183, %._crit_edge
  %93 = phi i32 [ %129, %._crit_edge ], [ %75, %.preheader183 ]
  %94 = phi i32 [ %119, %._crit_edge ], [ 0, %.preheader183 ]
  %95 = phi i32 [ %116, %._crit_edge ], [ %58, %.preheader183 ]
  %indvars.iv123208 = phi i64 [ %indvars.iv.next124, %._crit_edge ], [ 79, %.preheader183 ]
  %96 = phi i32 [ %.pre131, %._crit_edge ], [ %69, %.preheader183 ]
  %97 = icmp sgt i32 %95, -1
  %98 = icmp sgt i32 %94, 0
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %.critedge10
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 0, i64 %indvars.iv123208
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i8 %102, 0
  %105 = add nsw i32 %103, -48
  %spec.select = select i1 %104, i32 %105, i32 %103
  br i1 %97, label %106, label %114

106:                                              ; preds = %100
  %107 = zext i32 %95 to i64
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %107)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %106
  %110 = add nsw i32 %95, -1
  %111 = load i8, i8* %108, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  br label %114

114:                                              ; preds = %109, %100
  %115 = phi i32 [ %113, %109 ], [ 0, %100 ]
  %116 = phi i32 [ %110, %109 ], [ %95, %100 ]
  %117 = add nsw i32 %115, %94
  %118 = add nsw i32 %117, %spec.select
  %119 = sdiv i32 %118, 10
  %120 = srem i32 %118, 10
  %121 = trunc i32 %120 to i8
  %122 = add nsw i8 %121, 48
  store i8 %122, i8* %101, align 1
  %123 = icmp sgt i64 %indvars.iv123208, 0
  br i1 %123, label %._crit_edge, label %.critedge.thread

.critedge.thread:                                 ; preds = %114
  %.pre132 = load i32, i32* @x.1, align 4
  %.pre133 = load i32, i32* @y.2, align 4
  %.pre138 = add i32 %.pre132, -1
  %.pre139 = mul i32 %.pre138, %.pre132
  %.pre141 = and i32 %.pre139, 1
  %124 = icmp eq i32 %.pre141, 0
  %125 = icmp slt i32 %.pre133, 10
  %126 = or i1 %125, %124
  br i1 %126, label %.critedge12, label %.preheader33.preheader

.preheader33.preheader:                           ; preds = %.critedge1, %.critedge.thread
  br label %.preheader33

._crit_edge:                                      ; preds = %114
  %indvars.iv.next124 = add nsw i64 %indvars.iv123208, -1
  %.pre = load i32, i32* @x.1, align 4
  %.pre131 = load i32, i32* @y.2, align 4
  %127 = add i32 %.pre, -1
  %128 = mul i32 %127, %.pre
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %.pre131, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge10, label %.preheader.preheader

.critedge:                                        ; preds = %.critedge10
  %133 = trunc i64 %indvars.iv123208 to i32
  %134 = icmp eq i32 %93, 0
  %135 = icmp slt i32 %96, 10
  %136 = or i1 %135, %134
  %137 = icmp sgt i32 %133, -1
  br i1 %137, label %.lr.ph, label %.critedge1

138:                                              ; preds = %145
  %139 = icmp sgt i32 %147, -1
  br i1 %139, label %.lr.ph, label %.critedge12

.lr.ph:                                           ; preds = %.critedge, %138
  %140 = phi i32 [ %147, %138 ], [ %133, %.critedge ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %.not4 = icmp eq i8 %143, 0
  br i1 %.not4, label %.critedge1, label %144

144:                                              ; preds = %.lr.ph
  br i1 %136, label %145, label %188

145:                                              ; preds = %188, %144
  %146 = phi i32 [ %190, %188 ], [ %140, %144 ]
  %147 = add i32 %146, -1
  br i1 %136, label %138, label %188

.critedge1:                                       ; preds = %.lr.ph, %.critedge
  %148 = phi i32 [ %133, %.critedge ], [ %140, %.lr.ph ]
  br i1 %136, label %.critedge12, label %.preheader33.preheader

.critedge12:                                      ; preds = %138, %.critedge.thread, %.critedge1
  %149 = phi i32 [ %148, %.critedge1 ], [ -1, %.critedge.thread ], [ %147, %138 ]
  %150 = phi i32 [ %94, %.critedge1 ], [ %119, %.critedge.thread ], [ %94, %138 ]
  %151 = icmp eq i32 %149, -1
  %152 = icmp sgt i32 %150, 0
  %or.cond = select i1 %151, i1 %152, i1 false
  br i1 %or.cond, label %153, label %166

153:                                              ; preds = %.critedge12
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %153
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %155
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge15, label %.preheader32

166:                                              ; preds = %.critedge12
  %167 = add i32 %149, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i64 0, i64 %168
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %169)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %166
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge15_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

..critedge15_crit_edge:                           ; preds = %171
  %.pre134 = load i32, i32* @x.1, align 4
  %.pre135 = load i32, i32* @y.2, align 4
  %.pre143 = add i32 %.pre134, -1
  %.pre145 = mul i32 %.pre143, %.pre134
  %.pre147 = and i32 %.pre145, 1
  br label %.critedge15

.critedge15:                                      ; preds = %..critedge15_crit_edge, %157
  %.pre-phi148 = phi i32 [ %.pre147, %..critedge15_crit_edge ], [ %162, %157 ]
  %173 = phi i32 [ %.pre135, %..critedge15_crit_edge ], [ %159, %157 ]
  %174 = icmp eq i32 %.pre-phi148, 0
  %175 = icmp slt i32 %173, 10
  %176 = or i1 %175, %174
  br i1 %176, label %.critedge27, label %.preheader31

.critedge27:                                      ; preds = %.critedge15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %.pre136 = load i32, i32* @x.1, align 4
  %.pre137 = load i32, i32* @y.2, align 4
  %177 = add i32 %.pre136, -1
  %178 = mul i32 %177, %.pre136
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %.pre137, 10
  %182 = or i1 %181, %180
  br i1 %182, label %.critedge19.backedge, label %.preheader30

.critedge19.backedge:                             ; preds = %.critedge27, %.critedge19.critedge
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, -1
  store i32 %184, i32* %10, align 4
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %.critedge19._crit_edge, label %.lr.ph90

.critedge19._crit_edge:                           ; preds = %.critedge19.backedge, %.critedge19.preheader
  ret i32 0

185:                                              ; preds = %9, %0
  %186 = alloca i32, align 4
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %186)
  br label %9

.preheader29:                                     ; preds = %35, %.preheader29
  br label %.preheader29, !llvm.loop !1

.preheader28:                                     ; preds = %45, %.preheader28
  br label %.preheader28, !llvm.loop !3

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !4

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !5

188:                                              ; preds = %145, %144
  %189 = phi i32 [ %147, %145 ], [ %140, %144 ]
  %190 = add i32 %189, -1
  br label %145

.preheader33:                                     ; preds = %.preheader33.preheader, %.preheader33
  br label %.preheader33, !llvm.loop !6

.preheader32:                                     ; preds = %157, %.preheader32
  br label %.preheader32, !llvm.loop !7

.preheader31:                                     ; preds = %.critedge15, %.preheader31
  br label %.preheader31, !llvm.loop !8

.preheader30:                                     ; preds = %.critedge27, %.preheader30
  br label %.preheader30, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247996050.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
