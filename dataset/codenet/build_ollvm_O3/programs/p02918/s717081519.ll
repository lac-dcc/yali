; ModuleID = 'build_ollvm/programs/p02918/s717081519.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s717081519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717081519.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 309063844, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 309063844, label %11
    i32 543812433, label %14
    i32 -2009421813, label %25
    i32 1248837910, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 543812433, i32 1248837910
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2009421813, i32 1248837910
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 543812433, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %0
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %5
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader81

.critedge:                                        ; preds = %7
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %.critedge
  %18 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %17
  %20 = load i8, i8* %18, align 1
  %21 = icmp eq i8 %20, 76
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %191

31:                                               ; preds = %191, %22
  %.042 = phi i32 [ 0, %22 ], [ %192, %191 ]
  %32 = add i32 %.042, 1
  br i1 %30, label %34, label %191

.loopexit:                                        ; preds = %62, %67, %96, %109, %130, %143
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %0, %5, %.critedge, %17, %34, %175, %.critedge67
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  resume { i8*, i32 } %lpad.phi

34:                                               ; preds = %31, %19
  %.143 = phi i32 [ %32, %31 ], [ 0, %19 ]
  %35 = load i32, i32* %1, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %37)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %34
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge61, label %.preheader80

.critedge61:                                      ; preds = %39
  %48 = load i8, i8* %38, align 1
  %49 = icmp eq i8 %48, 82
  %50 = zext i1 %49 to i32
  %spec.select = add i32 %.143, %50
  %51 = load i32, i32* %1, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge61
  %53 = add i32 %40, -1
  %54 = mul i32 %53, %40
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %41, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge62, label %.preheader79.preheader

.preheader79.preheader:                           ; preds = %..lr.ph_crit_edge, %.lr.ph.preheader
  br label %.preheader79

.critedge62:                                      ; preds = %.lr.ph.preheader, %..lr.ph_crit_edge
  %.04685132 = phi i32 [ %.349, %..lr.ph_crit_edge ], [ 0, %.lr.ph.preheader ]
  %.04186131 = phi i32 [ %.2, %..lr.ph_crit_edge ], [ 0, %.lr.ph.preheader ]
  %59 = phi i32 [ %150, %..lr.ph_crit_edge ], [ %51, %.lr.ph.preheader ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next, %..lr.ph_crit_edge ], [ 0, %.lr.ph.preheader ]
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  %.not55 = icmp eq i64 %indvars.iv129, %61
  br i1 %.not55, label %84, label %62

62:                                               ; preds = %.critedge62
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv129)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %62
  %65 = load i8, i8* %63, align 1
  %66 = icmp eq i8 %65, 82
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %indvars.iv129, 1
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %68)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %67
  %71 = load i8, i8* %69, align 1
  %72 = icmp eq i8 %71, 76
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %193

82:                                               ; preds = %193, %73
  %.1 = phi i32 [ %.04186131, %73 ], [ %.neg59, %193 ]
  %83 = add i32 %.1, 1
  br i1 %81, label %84, label %193

84:                                               ; preds = %82, %70, %64, %.critedge62
  %.2 = phi i32 [ %83, %82 ], [ %.04186131, %70 ], [ %.04186131, %64 ], [ %.04186131, %.critedge62 ]
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge63, label %.preheader78

.critedge63:                                      ; preds = %84
  %93 = load i32, i32* %1, align 4
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  %.not56 = icmp eq i64 %indvars.iv129, %95
  br i1 %.not56, label %._crit_edge103, label %96

96:                                               ; preds = %.critedge63
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv129)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %96
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge64, label %.preheader77

.critedge64:                                      ; preds = %98
  %107 = load i8, i8* %97, align 1
  %108 = icmp eq i8 %107, 82
  br i1 %108, label %109, label %._crit_edge103

109:                                              ; preds = %.critedge64
  %110 = add nuw nsw i64 %indvars.iv129, 1
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %110)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %109
  %113 = load i8, i8* %111, align 1
  %114 = icmp eq i8 %113, 82
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  br i1 %114, label %120, label %._crit_edge103

120:                                              ; preds = %112
  %121 = icmp eq i32 %119, 0
  %122 = icmp slt i32 %116, 10
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %194

124:                                              ; preds = %194, %120
  %.147 = phi i32 [ %.04685132, %120 ], [ %.neg58, %194 ]
  %125 = add i32 %.147, 1
  br i1 %123, label %._crit_edge103, label %194

._crit_edge103:                                   ; preds = %112, %124, %.critedge64, %.critedge63
  %.pre-phi112 = phi i32 [ %119, %124 ], [ %103, %.critedge64 ], [ %89, %.critedge63 ], [ %119, %112 ]
  %126 = phi i32 [ %116, %124 ], [ %100, %.critedge64 ], [ %86, %.critedge63 ], [ %116, %112 ]
  %.248 = phi i32 [ %125, %124 ], [ %.04685132, %.critedge64 ], [ %.04685132, %.critedge63 ], [ %.04685132, %112 ]
  %127 = icmp eq i32 %.pre-phi112, 0
  %128 = icmp slt i32 %126, 10
  %129 = or i1 %128, %127
  br i1 %129, label %.critedge65, label %.preheader76

.critedge65:                                      ; preds = %._crit_edge103
  %.not57 = icmp eq i64 %indvars.iv129, 0
  br i1 %.not57, label %149, label %130

130:                                              ; preds = %.critedge65
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv129)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %130
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %.critedge66, label %.preheader75

.critedge66:                                      ; preds = %132
  %141 = load i8, i8* %131, align 1
  %142 = icmp eq i8 %141, 76
  br i1 %142, label %143, label %149

143:                                              ; preds = %.critedge66
  %144 = add nsw i64 %indvars.iv129, -1
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %144)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %143
  %147 = load i8, i8* %145, align 1
  %148 = icmp eq i8 %147, 76
  %.neg = zext i1 %148 to i32
  %spec.select60 = add i32 %.248, %.neg
  br label %149

149:                                              ; preds = %146, %.critedge65, %.critedge66
  %.349 = phi i32 [ %.248, %.critedge66 ], [ %.248, %.critedge65 ], [ %spec.select60, %146 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv129, 1
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  %.pre = load i32, i32* @x.1, align 4
  %.pre102 = load i32, i32* @y.2, align 4
  %153 = add i32 %.pre, -1
  %154 = mul i32 %153, %.pre
  %155 = and i32 %154, 1
  br i1 %152, label %..lr.ph_crit_edge, label %._crit_edge

..lr.ph_crit_edge:                                ; preds = %149
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %.pre102, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.critedge62, label %.preheader79.preheader

._crit_edge:                                      ; preds = %149, %.critedge61
  %.pre-phi118 = phi i32 [ %44, %.critedge61 ], [ %155, %149 ]
  %159 = phi i32 [ %41, %.critedge61 ], [ %.pre102, %149 ]
  %.046.lcssa = phi i32 [ 0, %.critedge61 ], [ %.349, %149 ]
  %.041.lcssa = phi i32 [ 0, %.critedge61 ], [ %.2, %149 ]
  %.lcssa = phi i32 [ %51, %.critedge61 ], [ %150, %149 ]
  %160 = icmp eq i32 %.pre-phi118, 0
  %161 = icmp slt i32 %159, 10
  %162 = or i1 %161, %160
  br label %163

163:                                              ; preds = %._crit_edge, %163
  br i1 %162, label %164, label %163

164:                                              ; preds = %163
  %165 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %165, %.041.lcssa
  br i1 %.not, label %167, label %166

166:                                              ; preds = %164
  %.neg.neg = shl i32 %165, 1
  %.neg54 = add i32 %.neg.neg, %.046.lcssa
  br label %175

167:                                              ; preds = %164
  %168 = shl nsw i32 %.041.lcssa, 1
  %169 = add i32 %168, %.046.lcssa
  %170 = sub i32 %165, %.041.lcssa
  store i32 %170, i32* %2, align 4
  %.not53 = icmp sgt i32 %spec.select, %170
  br i1 %.not53, label %173, label %171

171:                                              ; preds = %167
  %172 = add i32 %169, %spec.select
  br label %175

173:                                              ; preds = %167
  %174 = add i32 %170, %169
  br label %175

175:                                              ; preds = %166, %173, %171
  %.5 = phi i32 [ %.neg54, %166 ], [ %172, %171 ], [ %174, %173 ]
  %176 = icmp eq i32 %.5, %.lcssa
  %177 = sext i1 %176 to i32
  %178 = add i32 %.5, %177
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
          to label %180 unwind label %.loopexit.split-lp

180:                                              ; preds = %175
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge67, label %.preheader

.critedge67:                                      ; preds = %180
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %.critedge67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

.preheader81:                                     ; preds = %7, %.preheader81
  br label %.preheader81, !llvm.loop !1

191:                                              ; preds = %31, %22
  %.345 = phi i32 [ %32, %31 ], [ 0, %22 ]
  %192 = add i32 %.345, 1
  br label %31

.preheader80:                                     ; preds = %39, %.preheader80
  br label %.preheader80, !llvm.loop !3

.preheader79:                                     ; preds = %.preheader79.preheader, %.preheader79
  br label %.preheader79, !llvm.loop !4

193:                                              ; preds = %82, %73
  %.3 = phi i32 [ %83, %82 ], [ %.04186131, %73 ]
  %.neg59 = add i32 %.3, 1
  br label %82

.preheader78:                                     ; preds = %84, %.preheader78
  br label %.preheader78, !llvm.loop !5

.preheader77:                                     ; preds = %98, %.preheader77
  br label %.preheader77, !llvm.loop !6

194:                                              ; preds = %124, %120
  %.6 = phi i32 [ %125, %124 ], [ %.04685132, %120 ]
  %.neg58 = add i32 %.6, 1
  br label %124

.preheader76:                                     ; preds = %._crit_edge103, %.preheader76
  br label %.preheader76, !llvm.loop !7

.preheader75:                                     ; preds = %132, %.preheader75
  br label %.preheader75, !llvm.loop !8

.preheader:                                       ; preds = %180, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717081519.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1190767753, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1190767753, label %11
    i32 -720086860, label %14
    i32 -565018809, label %24
    i32 -1230559181, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -720086860, i32 -1230559181
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -565018809, i32 -1230559181
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -720086860, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

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
