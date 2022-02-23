; ModuleID = 'build_ollvm/programs/p03707/s595682517.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s595682517.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@s = local_unnamed_addr global [4096 x [4096 x i64]] zeroinitializer, align 16
@query = global [1048576 x [4 x i64]] zeroinitializer, align 16
@v_edge = local_unnamed_addr global [4096 x [4096 x i64]] zeroinitializer, align 16
@h_edge = local_unnamed_addr global [4096 x [4096 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595682517.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  br i1 %8, label %9, label %297

9:                                                ; preds = %297, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @m)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) @q)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader96, label %297

.preheader96:                                     ; preds = %9
  %22 = load i64, i64* @n, align 8
  %.not105 = icmp slt i64 %22, 1
  br i1 %.not105, label %.preheader93.preheader, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader96, %54
  %23 = phi i64 [ %55, %54 ], [ 1, %.preheader96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.preheader94 unwind label %.loopexit.split-lp

.preheader94:                                     ; preds = %.lr.ph106
  %25 = load i64, i64* @m, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94, %28
  %storemerge49101 = phi i64 [ %32, %28 ], [ 0, %.preheader94 ]
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %storemerge49101)
          to label %28 unwind label %.loopexit95

28:                                               ; preds = %.lr.ph
  %29 = load i8, i8* %27, align 1
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -48
  %32 = add nuw nsw i64 %storemerge49101, 1
  %33 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %23, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = load i64, i64* @m, align 8
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %.lr.ph, label %._crit_edge

.loopexit95:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %.lr.ph106
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit95
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %28, %.preheader94
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %301

45:                                               ; preds = %301, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %301

54:                                               ; preds = %45
  %55 = add i64 %23, 1
  %56 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %55, %56
  br i1 %.not, label %.preheader93.preheader, label %.lr.ph106

.preheader93.preheader:                           ; preds = %54, %.preheader96
  %.ph = phi i32 [ %15, %.preheader96 ], [ %47, %54 ]
  %.ph278 = phi i32 [ %14, %.preheader96 ], [ %46, %54 ]
  br label %.preheader93

.preheader93:                                     ; preds = %.preheader93.preheader, %._crit_edge266
  %57 = phi i32 [ %.lcssa, %._crit_edge266 ], [ %.ph, %.preheader93.preheader ]
  %58 = phi i32 [ %.lcssa255, %._crit_edge266 ], [ %.ph278, %.preheader93.preheader ]
  %storemerge = phi i64 [ %.neg47, %._crit_edge266 ], [ 0, %.preheader93.preheader ]
  %59 = add i32 %58, -1
  %60 = mul i32 %59, %58
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %57, 10
  %64 = or i1 %63, %62
  %65 = icmp ne i32 %61, 0
  %66 = xor i1 %63, %65
  %67 = xor i1 %66, true
  %.not8 = xor i1 %65, true
  %68 = and i1 %63, %.not8
  %69 = or i1 %68, %67
  br label %70

70:                                               ; preds = %.preheader93, %70
  br i1 %69, label %71, label %70

71:                                               ; preds = %70
  %72 = load i64, i64* @q, align 8
  %73 = icmp slt i64 %storemerge, %72
  br i1 %73, label %.preheader92, label %96

.preheader92:                                     ; preds = %71
  br i1 %64, label %.preheader91.preheader, label %.preheader92.split

.preheader91.preheader:                           ; preds = %.preheader92
  %74 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %storemerge, i64 0
  %75 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %storemerge, i64 0
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %74)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.preheader91.1, label %.lr.ph262

.preheader92.split:                               ; preds = %.preheader92, %.preheader92.split
  br label %.preheader92.split

.preheader91.1:                                   ; preds = %.lr.ph262, %.preheader91.preheader
  %85 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %storemerge, i64 1
  %86 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %storemerge, i64 1
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %85)
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.preheader91.2, label %.lr.ph263

96:                                               ; preds = %71
  br i1 %64, label %.critedge50.preheader, label %.peel.next

.critedge50.preheader:                            ; preds = %96
  %97 = load i64, i64* @n, align 8
  %98 = load i64, i64* @m, align 8
  %.not44113 = icmp slt i64 %98, 1
  %99 = icmp sgt i64 %97, 1
  br i1 %99, label %.preheader89, label %._crit_edge269

.preheader89:                                     ; preds = %.critedge50.preheader, %.critedge50.backedge
  %.neg45119268 = phi i64 [ %100, %.critedge50.backedge ], [ 1, %.critedge50.preheader ]
  %100 = add nuw nsw i64 %.neg45119268, 1
  br i1 %.not44113, label %.critedge50.backedge, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader89, %107
  %storemerge43114 = phi i64 [ %111, %107 ], [ 1, %.preheader89 ]
  %101 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %.neg45119268, i64 %storemerge43114
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %.preheader276, label %107

.preheader276:                                    ; preds = %.lr.ph115, %.preheader276
  br i1 %64, label %.loopexit, label %.preheader276

.loopexit:                                        ; preds = %.preheader276
  %104 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %100, i64 %storemerge43114
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 1
  br label %107

107:                                              ; preds = %.loopexit, %.lr.ph115
  %108 = phi i1 [ false, %.lr.ph115 ], [ %106, %.loopexit ]
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %.neg45119268, i64 %storemerge43114
  store i64 %109, i64* %110, align 8
  %111 = add i64 %storemerge43114, 1
  %.not44 = icmp sgt i64 %111, %98
  br i1 %.not44, label %.critedge50.backedge, label %.lr.ph115

.critedge50.backedge:                             ; preds = %107, %.preheader89
  %112 = icmp slt i64 %100, %97
  br i1 %112, label %.preheader89, label %._crit_edge269

._crit_edge269:                                   ; preds = %.critedge50.backedge, %.critedge50.preheader
  br i1 %64, label %.critedge53.preheader, label %.peel.next214

.critedge53.preheader:                            ; preds = %._crit_edge269
  %113 = icmp sgt i64 %98, 1
  %.not12129 = icmp slt i64 %97, 1
  br i1 %.not12129, label %.preheader, label %.preheader87.lr.ph.split.us

.preheader87.lr.ph.split.us:                      ; preds = %.critedge53.preheader
  br i1 %113, label %.preheader87.us.us.preheader, label %.preheader87.us

.preheader87.us.us.preheader:                     ; preds = %.preheader87.lr.ph.split.us
  %114 = add i64 %98, -1
  %xtraiter = and i64 %114, 1
  %115 = icmp eq i64 %98, 2
  %unroll_iter = and i64 %114, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %.preheader87.us.us

.preheader87.us.us:                               ; preds = %.preheader87.us.us.preheader, %..critedge51_crit_edge.us.us
  %116 = phi i64 [ %137, %..critedge51_crit_edge.us.us ], [ 1, %.preheader87.us.us.preheader ]
  br i1 %115, label %..critedge51_crit_edge.us.us.unr-lcssa, label %.preheader87.us.us.new

.preheader87.us.us.new:                           ; preds = %.preheader87.us.us, %._crit_edge232.1
  %storemerge55121.us.us = phi i64 [ %.pre233.1, %._crit_edge232.1 ], [ 1, %.preheader87.us.us ]
  %niter = phi i64 [ %niter.nsub.1, %._crit_edge232.1 ], [ %unroll_iter, %.preheader87.us.us ]
  %117 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %116, i64 %storemerge55121.us.us
  %118 = load i64, i64* %117, align 8
  %.not42.us.us = icmp eq i64 %118, 0
  %.pre233 = add nuw nsw i64 %storemerge55121.us.us, 1
  br i1 %.not42.us.us, label %._crit_edge232, label %119

119:                                              ; preds = %.preheader87.us.us.new
  %120 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %116, i64 %.pre233
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 1
  br label %._crit_edge232

._crit_edge232:                                   ; preds = %.preheader87.us.us.new, %119
  %123 = phi i1 [ %122, %119 ], [ false, %.preheader87.us.us.new ]
  %124 = zext i1 %123 to i64
  %125 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %116, i64 %storemerge55121.us.us
  store i64 %124, i64* %125, align 8
  %126 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %116, i64 %.pre233
  %127 = load i64, i64* %126, align 8
  %.not42.us.us.1 = icmp eq i64 %127, 0
  %.pre233.1 = add nuw nsw i64 %storemerge55121.us.us, 2
  br i1 %.not42.us.us.1, label %._crit_edge232.1, label %364

..critedge51_crit_edge.us.us.unr-lcssa:           ; preds = %._crit_edge232.1, %.preheader87.us.us
  %storemerge55121.us.us.unr = phi i64 [ 1, %.preheader87.us.us ], [ %.pre233.1, %._crit_edge232.1 ]
  br i1 %lcmp.mod.not, label %..critedge51_crit_edge.us.us, label %.epil.preheader

.epil.preheader:                                  ; preds = %..critedge51_crit_edge.us.us.unr-lcssa
  %128 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %116, i64 %storemerge55121.us.us.unr
  %129 = load i64, i64* %128, align 8
  %.not42.us.us.epil = icmp eq i64 %129, 0
  br i1 %.not42.us.us.epil, label %._crit_edge232.epil, label %130

130:                                              ; preds = %.epil.preheader
  %.pre233.epil = add nuw nsw i64 %storemerge55121.us.us.unr, 1
  %131 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %116, i64 %.pre233.epil
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %132, 1
  br label %._crit_edge232.epil

._crit_edge232.epil:                              ; preds = %130, %.epil.preheader
  %134 = phi i1 [ %133, %130 ], [ false, %.epil.preheader ]
  %135 = zext i1 %134 to i64
  %136 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %116, i64 %storemerge55121.us.us.unr
  store i64 %135, i64* %136, align 8
  br label %..critedge51_crit_edge.us.us

..critedge51_crit_edge.us.us:                     ; preds = %..critedge51_crit_edge.us.us.unr-lcssa, %._crit_edge232.epil
  %137 = add i64 %116, 1
  %.not12.us.us = icmp sgt i64 %137, %97
  br i1 %.not12.us.us, label %.preheader86, label %.preheader87.us.us

.preheader87.us:                                  ; preds = %.preheader87.lr.ph.split.us, %.preheader87.us
  %138 = phi i64 [ %139, %.preheader87.us ], [ 1, %.preheader87.lr.ph.split.us ]
  %139 = add i64 %138, 1
  %.not12.us = icmp sgt i64 %139, %97
  br i1 %.not12.us, label %.preheader86, label %.preheader87.us

.preheader86:                                     ; preds = %.preheader87.us, %..critedge51_crit_edge.us.us
  br i1 %.not12129, label %.preheader, label %.preheader85.lr.ph

.preheader85.lr.ph:                               ; preds = %.preheader86
  br i1 %.not44113, label %.preheader85.us, label %.preheader85

.preheader85.us:                                  ; preds = %.preheader85.lr.ph, %.preheader85.us
  %storemerge13143.us = phi i64 [ %140, %.preheader85.us ], [ 1, %.preheader85.lr.ph ]
  %140 = add i64 %storemerge13143.us, 1
  %.not14.us = icmp sgt i64 %140, %97
  br i1 %.not14.us, label %.preheader84, label %.preheader85.us

.preheader85:                                     ; preds = %.preheader85.lr.ph, %._crit_edge138
  %storemerge13143 = phi i64 [ %149, %._crit_edge138 ], [ 1, %.preheader85.lr.ph ]
  %141 = add i64 %storemerge13143, -1
  br label %142

.preheader84:                                     ; preds = %._crit_edge138, %.preheader85.us
  br i1 %.not12129, label %.preheader, label %.preheader83.lr.ph

.preheader83.lr.ph:                               ; preds = %.preheader84
  br i1 %.not44113, label %.preheader83.us, label %.preheader83

.preheader83.us:                                  ; preds = %.preheader83.lr.ph, %.preheader83.us
  %storemerge15152.us = phi i64 [ %.neg38.us, %.preheader83.us ], [ 1, %.preheader83.lr.ph ]
  %.neg38.us = add i64 %storemerge15152.us, 1
  %.not16.us = icmp sgt i64 %.neg38.us, %97
  br i1 %.not16.us, label %.preheader82, label %.preheader83.us

142:                                              ; preds = %.preheader85, %142
  %storemerge57136 = phi i64 [ 1, %.preheader85 ], [ %148, %142 ]
  %143 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %141, i64 %storemerge57136
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %storemerge13143, i64 %storemerge57136
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %144
  store i64 %147, i64* %145, align 8
  %148 = add i64 %storemerge57136, 1
  %.not40 = icmp sgt i64 %148, %98
  br i1 %.not40, label %._crit_edge138, label %142

._crit_edge138:                                   ; preds = %142
  %149 = add i64 %storemerge13143, 1
  %.not14 = icmp sgt i64 %149, %97
  br i1 %.not14, label %.preheader84, label %.preheader85

.preheader83:                                     ; preds = %.preheader83.lr.ph, %._crit_edge150
  %storemerge15152 = phi i64 [ %.neg38, %._crit_edge150 ], [ 1, %.preheader83.lr.ph ]
  %.phi.trans.insert = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %storemerge15152, i64 0
  %.pre = load i64, i64* %.phi.trans.insert, align 16
  br label %154

.preheader82:                                     ; preds = %._crit_edge150, %.preheader83.us
  %150 = icmp sgt i64 %97, 1
  %.not248 = xor i1 %150, true
  %brmerge = select i1 %.not248, i1 true, i1 %.not44113
  br i1 %brmerge, label %.preheader78, label %.preheader81.preheader

.preheader81.preheader:                           ; preds = %.preheader82
  %151 = add i64 %97, -1
  %152 = add i64 %97, -2
  %xtraiter287 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.preheader80.unr-lcssa, label %.preheader81.preheader.new

.preheader81.preheader.new:                       ; preds = %.preheader81.preheader
  %unroll_iter289 = and i64 %151, -2
  br label %.preheader81

154:                                              ; preds = %.preheader83, %154
  %155 = phi i64 [ %.pre, %.preheader83 ], [ %158, %154 ]
  %storemerge36148 = phi i64 [ 1, %.preheader83 ], [ %159, %154 ]
  %156 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %storemerge15152, i64 %storemerge36148
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %155
  store i64 %158, i64* %156, align 8
  %159 = add i64 %storemerge36148, 1
  %.not37 = icmp sgt i64 %159, %98
  br i1 %.not37, label %._crit_edge150, label %154

._crit_edge150:                                   ; preds = %154
  %.neg38 = add i64 %storemerge15152, 1
  %.not16 = icmp sgt i64 %.neg38, %97
  br i1 %.not16, label %.preheader82, label %.preheader83

.preheader81:                                     ; preds = %._crit_edge158.1, %.preheader81.preheader.new
  %storemerge17162 = phi i64 [ 1, %.preheader81.preheader.new ], [ %377, %._crit_edge158.1 ]
  %niter290 = phi i64 [ %unroll_iter289, %.preheader81.preheader.new ], [ %niter290.nsub.1, %._crit_edge158.1 ]
  %160 = add nsw i64 %storemerge17162, -1
  br label %169

.preheader80.unr-lcssa:                           ; preds = %._crit_edge158.1, %.preheader81.preheader
  %storemerge17162.unr = phi i64 [ 1, %.preheader81.preheader ], [ %377, %._crit_edge158.1 ]
  %lcmp.mod288.not = icmp eq i64 %xtraiter287, 0
  br i1 %lcmp.mod288.not, label %.preheader80, label %.preheader81.epil

.preheader81.epil:                                ; preds = %.preheader80.unr-lcssa
  %161 = add nsw i64 %storemerge17162.unr, -1
  br label %162

162:                                              ; preds = %162, %.preheader81.epil
  %storemerge62156.epil = phi i64 [ 1, %.preheader81.epil ], [ %.neg35.epil, %162 ]
  %163 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %161, i64 %storemerge62156.epil
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %storemerge17162.unr, i64 %storemerge62156.epil
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %164
  store i64 %167, i64* %165, align 8
  %.neg35.epil = add i64 %storemerge62156.epil, 1
  %.not30.epil = icmp sgt i64 %.neg35.epil, %98
  br i1 %.not30.epil, label %.preheader80, label %162

.preheader80:                                     ; preds = %162, %.preheader80.unr-lcssa
  %.not249 = xor i1 %150, true
  %brmerge250 = select i1 %.not249, i1 true, i1 %.not44113
  br i1 %brmerge250, label %.preheader78, label %.preheader79.preheader

.preheader79.preheader:                           ; preds = %.preheader80
  %xtraiter291 = and i64 %151, 1
  %168 = icmp eq i64 %152, 0
  br i1 %168, label %.preheader78.loopexit.unr-lcssa, label %.preheader79.preheader.new

.preheader79.preheader.new:                       ; preds = %.preheader79.preheader
  %unroll_iter293 = and i64 %151, -2
  br label %.preheader79

169:                                              ; preds = %.preheader81, %169
  %storemerge62156 = phi i64 [ 1, %.preheader81 ], [ %.neg35, %169 ]
  %170 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %160, i64 %storemerge62156
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %storemerge17162, i64 %storemerge62156
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %171
  store i64 %174, i64* %172, align 8
  %.neg35 = add i64 %storemerge62156, 1
  %.not30 = icmp sgt i64 %.neg35, %98
  br i1 %.not30, label %._crit_edge158, label %169

._crit_edge158:                                   ; preds = %169
  %175 = add nuw nsw i64 %storemerge17162, 1
  br label %371

.preheader79:                                     ; preds = %._crit_edge169.1, %.preheader79.preheader.new
  %storemerge58171 = phi i64 [ 1, %.preheader79.preheader.new ], [ %384, %._crit_edge169.1 ]
  %niter294 = phi i64 [ %unroll_iter293, %.preheader79.preheader.new ], [ %niter294.nsub.1, %._crit_edge169.1 ]
  %.phi.trans.insert228 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %storemerge58171, i64 0
  %.pre229 = load i64, i64* %.phi.trans.insert228, align 16
  br label %187

.preheader78.loopexit.unr-lcssa:                  ; preds = %._crit_edge169.1, %.preheader79.preheader
  %storemerge58171.unr = phi i64 [ 1, %.preheader79.preheader ], [ %384, %._crit_edge169.1 ]
  %lcmp.mod292.not = icmp eq i64 %xtraiter291, 0
  br i1 %lcmp.mod292.not, label %.preheader78, label %.preheader79.epil

.preheader79.epil:                                ; preds = %.preheader78.loopexit.unr-lcssa
  %.phi.trans.insert228.epil = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %storemerge58171.unr, i64 0
  %.pre229.epil = load i64, i64* %.phi.trans.insert228.epil, align 16
  br label %176

176:                                              ; preds = %176, %.preheader79.epil
  %177 = phi i64 [ %.pre229.epil, %.preheader79.epil ], [ %180, %176 ]
  %storemerge61167.epil = phi i64 [ 1, %.preheader79.epil ], [ %181, %176 ]
  %178 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %storemerge58171.unr, i64 %storemerge61167.epil
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, %177
  store i64 %180, i64* %178, align 8
  %181 = add i64 %storemerge61167.epil, 1
  %.not26.epil = icmp sgt i64 %181, %98
  br i1 %.not26.epil, label %.preheader78, label %176

.preheader78:                                     ; preds = %.preheader78.loopexit.unr-lcssa, %176, %.preheader80, %.preheader82
  br i1 %.not12129, label %.preheader, label %.preheader77.preheader

.preheader77.preheader:                           ; preds = %.preheader78
  %182 = add i64 %98, -1
  %183 = add i64 %98, -3
  %184 = lshr i64 %183, 1
  %185 = add nuw i64 %184, 1
  %min.iters.check = icmp ult i64 %182, 2
  %n.vec = and i64 %182, -2
  %ind.end = or i64 %182, 1
  %xtraiter295 = and i64 %185, 1
  %186 = icmp ult i64 %183, 2
  %unroll_iter297 = and i64 %185, -2
  %lcmp.mod296.not = icmp eq i64 %xtraiter295, 0
  %cmp.n = icmp eq i64 %182, %n.vec
  br label %.preheader77

187:                                              ; preds = %.preheader79, %187
  %188 = phi i64 [ %.pre229, %.preheader79 ], [ %191, %187 ]
  %storemerge61167 = phi i64 [ 1, %.preheader79 ], [ %192, %187 ]
  %189 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %storemerge58171, i64 %storemerge61167
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %188
  store i64 %191, i64* %189, align 8
  %192 = add i64 %storemerge61167, 1
  %.not26 = icmp sgt i64 %192, %98
  br i1 %.not26, label %._crit_edge169, label %187

._crit_edge169:                                   ; preds = %187
  %193 = add nuw nsw i64 %storemerge58171, 1
  %.phi.trans.insert228.1 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %193, i64 0
  %.pre229.1 = load i64, i64* %.phi.trans.insert228.1, align 16
  br label %378

.preheader77:                                     ; preds = %.preheader77.preheader, %._crit_edge176
  %storemerge18178 = phi i64 [ %.neg25, %._crit_edge176 ], [ 1, %.preheader77.preheader ]
  %194 = add i64 %storemerge18178, -1
  br i1 %113, label %.lr.ph175.preheader, label %._crit_edge176

.lr.ph175.preheader:                              ; preds = %.preheader77
  br i1 %min.iters.check, label %.lr.ph175.preheader272, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph175.preheader
  br i1 %186, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter298 = phi i64 [ %niter298.nsub.1, %vector.body ], [ %unroll_iter297, %vector.ph ]
  %offset.idx = or i64 %index, 1
  %195 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %194, i64 %offset.idx
  %196 = bitcast i64* %195 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %196, align 8
  %197 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %storemerge18178, i64 %offset.idx
  %198 = bitcast i64* %197 to <2 x i64>*
  %wide.load270 = load <2 x i64>, <2 x i64>* %198, align 8
  %199 = add <2 x i64> %wide.load270, %wide.load
  %200 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %200, align 8
  %offset.idx.1 = or i64 %index, 3
  %201 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %194, i64 %offset.idx.1
  %202 = bitcast i64* %201 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %202, align 8
  %203 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %storemerge18178, i64 %offset.idx.1
  %204 = bitcast i64* %203 to <2 x i64>*
  %wide.load270.1 = load <2 x i64>, <2 x i64>* %204, align 8
  %205 = add <2 x i64> %wide.load270.1, %wide.load.1
  %206 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %206, align 8
  %index.next.1 = add nuw i64 %index, 4
  %niter298.nsub.1 = add i64 %niter298, -2
  %niter298.ncmp.1 = icmp eq i64 %niter298.nsub.1, 0
  br i1 %niter298.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !1

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod296.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %offset.idx.epil = or i64 %index.unr, 1
  %207 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %194, i64 %offset.idx.epil
  %208 = bitcast i64* %207 to <2 x i64>*
  %wide.load.epil = load <2 x i64>, <2 x i64>* %208, align 8
  %209 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %storemerge18178, i64 %offset.idx.epil
  %210 = bitcast i64* %209 to <2 x i64>*
  %wide.load270.epil = load <2 x i64>, <2 x i64>* %210, align 8
  %211 = add <2 x i64> %wide.load270.epil, %wide.load.epil
  %212 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %212, align 8
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %._crit_edge176, label %.lr.ph175.preheader272

.lr.ph175.preheader272:                           ; preds = %.lr.ph175.preheader, %middle.block
  %storemerge24174.ph = phi i64 [ 1, %.lr.ph175.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph175

.preheader76:                                     ; preds = %._crit_edge176
  br i1 %.not12129, label %.preheader, label %.preheader75.lr.ph

.preheader75.lr.ph:                               ; preds = %.preheader76
  br i1 %113, label %.preheader75.us.preheader, label %.preheader75

.preheader75.us.preheader:                        ; preds = %.preheader75.lr.ph
  %213 = add i64 %98, -2
  %xtraiter300 = and i64 %182, 3
  %214 = icmp ult i64 %213, 3
  %unroll_iter302 = and i64 %182, -4
  %lcmp.mod301.not = icmp eq i64 %xtraiter300, 0
  br label %.preheader75.us

.preheader75.us:                                  ; preds = %.preheader75.us.preheader, %._crit_edge181.us
  %storemerge20183.us = phi i64 [ %237, %._crit_edge181.us ], [ 1, %.preheader75.us.preheader ]
  %.phi.trans.insert230 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %storemerge20183.us, i64 0
  %.pre231 = load i64, i64* %.phi.trans.insert230, align 16
  br i1 %214, label %._crit_edge181.us.unr-lcssa, label %.preheader75.us.new

.preheader75.us.new:                              ; preds = %.preheader75.us, %.preheader75.us.new
  %215 = phi i64 [ %230, %.preheader75.us.new ], [ %.pre231, %.preheader75.us ]
  %storemerge59179.us = phi i64 [ %231, %.preheader75.us.new ], [ 1, %.preheader75.us ]
  %niter303 = phi i64 [ %niter303.nsub.3, %.preheader75.us.new ], [ %unroll_iter302, %.preheader75.us ]
  %216 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %storemerge20183.us, i64 %storemerge59179.us
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, %215
  store i64 %218, i64* %216, align 8
  %219 = add nuw nsw i64 %storemerge59179.us, 1
  %220 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %storemerge20183.us, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, %218
  store i64 %222, i64* %220, align 8
  %223 = add nuw nsw i64 %storemerge59179.us, 2
  %224 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %storemerge20183.us, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, %222
  store i64 %226, i64* %224, align 8
  %227 = add nuw nsw i64 %storemerge59179.us, 3
  %228 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %storemerge20183.us, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, %226
  store i64 %230, i64* %228, align 8
  %231 = add nuw nsw i64 %storemerge59179.us, 4
  %niter303.nsub.3 = add i64 %niter303, -4
  %niter303.ncmp.3 = icmp eq i64 %niter303.nsub.3, 0
  br i1 %niter303.ncmp.3, label %._crit_edge181.us.unr-lcssa, label %.preheader75.us.new

._crit_edge181.us.unr-lcssa:                      ; preds = %.preheader75.us.new, %.preheader75.us
  %.unr = phi i64 [ %.pre231, %.preheader75.us ], [ %230, %.preheader75.us.new ]
  %storemerge59179.us.unr = phi i64 [ 1, %.preheader75.us ], [ %231, %.preheader75.us.new ]
  br i1 %lcmp.mod301.not, label %._crit_edge181.us, label %.epil.preheader299

.epil.preheader299:                               ; preds = %._crit_edge181.us.unr-lcssa, %.epil.preheader299
  %232 = phi i64 [ %235, %.epil.preheader299 ], [ %.unr, %._crit_edge181.us.unr-lcssa ]
  %storemerge59179.us.epil = phi i64 [ %236, %.epil.preheader299 ], [ %storemerge59179.us.unr, %._crit_edge181.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %.epil.preheader299 ], [ %xtraiter300, %._crit_edge181.us.unr-lcssa ]
  %233 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %storemerge20183.us, i64 %storemerge59179.us.epil
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %234, %232
  store i64 %235, i64* %233, align 8
  %236 = add nuw nsw i64 %storemerge59179.us.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %._crit_edge181.us, label %.epil.preheader299, !llvm.loop !3

._crit_edge181.us:                                ; preds = %.epil.preheader299, %._crit_edge181.us.unr-lcssa
  %237 = add i64 %storemerge20183.us, 1
  %.not21.us = icmp sgt i64 %237, %97
  br i1 %.not21.us, label %.preheader, label %.preheader75.us

.lr.ph175:                                        ; preds = %.lr.ph175.preheader272, %.lr.ph175
  %storemerge24174 = phi i64 [ %243, %.lr.ph175 ], [ %storemerge24174.ph, %.lr.ph175.preheader272 ]
  %238 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %194, i64 %storemerge24174
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %storemerge18178, i64 %storemerge24174
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, %239
  store i64 %242, i64* %240, align 8
  %243 = add nuw nsw i64 %storemerge24174, 1
  %exitcond219.not = icmp eq i64 %243, %98
  br i1 %exitcond219.not, label %._crit_edge176, label %.lr.ph175, !llvm.loop !5

._crit_edge176:                                   ; preds = %.lr.ph175, %middle.block, %.preheader77
  %.neg25 = add i64 %storemerge18178, 1
  %.not19 = icmp sgt i64 %.neg25, %97
  br i1 %.not19, label %.preheader76, label %.preheader77

.preheader75:                                     ; preds = %.preheader75.lr.ph, %.preheader75
  %storemerge20183 = phi i64 [ %244, %.preheader75 ], [ 1, %.preheader75.lr.ph ]
  %244 = add i64 %storemerge20183, 1
  %.not21 = icmp sgt i64 %244, %97
  br i1 %.not21, label %.preheader, label %.preheader75

.preheader:                                       ; preds = %.preheader75, %._crit_edge181.us, %.preheader84, %.preheader86, %.critedge53.preheader, %.preheader78, %.preheader76
  %245 = icmp sgt i64 %72, 0
  br i1 %245, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %.preheader, %.lr.ph185
  %storemerge60184 = phi i64 [ %294, %.lr.ph185 ], [ 0, %.preheader ]
  %246 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %storemerge60184, i64 2
  %247 = load i64, i64* %246, align 16
  %248 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %storemerge60184, i64 3
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %247, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %storemerge60184, i64 1
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, -1
  %255 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %247, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %storemerge60184, i64 0
  %258 = load i64, i64* %257, align 16
  %259 = add i64 %258, -1
  %260 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %259, i64 %249
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %259, i64 %254
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %247, -1
  %265 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %264, i64 %249
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %264, i64 %254
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %259, i64 %249
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %259, i64 %254
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %249, -1
  %274 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %247, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %247, i64 %254
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %259, i64 %273
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %259, i64 %254
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %256, %261
  %283 = add i64 %251, %263
  %284 = add i64 %282, %266
  %.neg67 = sub i64 %283, %284
  %285 = add i64 %.neg67, %268
  %286 = add i64 %285, %270
  %287 = add i64 %272, %275
  %288 = sub i64 %286, %287
  %289 = add i64 %288, %277
  %290 = add i64 %289, %279
  %291 = sub i64 %290, %281
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = add nuw nsw i64 %storemerge60184, 1
  %295 = load i64, i64* @q, align 8
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %.lr.ph185, label %._crit_edge186

._crit_edge186:                                   ; preds = %.lr.ph185, %.preheader
  ret i32 0

297:                                              ; preds = %9, %0
  %298 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %299 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %298, i64* nonnull dereferenceable(8) @m)
  %300 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %299, i64* nonnull dereferenceable(8) @q)
  br label %9

301:                                              ; preds = %45, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %45

.lr.ph262:                                        ; preds = %.preheader91.preheader, %.lr.ph262
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %75)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %74)
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  br i1 %311, label %.preheader91.1, label %.lr.ph262

.peel.next:                                       ; preds = %96, %.peel.next
  br label %.peel.next, !llvm.loop !7

.peel.next214:                                    ; preds = %._crit_edge269, %.peel.next214
  br label %.peel.next214, !llvm.loop !9

.lr.ph263:                                        ; preds = %.preheader91.1, %.lr.ph263
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %86)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %85)
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  br i1 %321, label %.preheader91.2, label %.lr.ph263

.preheader91.2:                                   ; preds = %.lr.ph263, %.preheader91.1
  %322 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %storemerge, i64 2
  %323 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %storemerge, i64 2
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %322)
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  br i1 %332, label %.preheader91.3, label %.lr.ph264

.lr.ph264:                                        ; preds = %.preheader91.2, %.lr.ph264
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %323)
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %322)
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  br i1 %342, label %.preheader91.3, label %.lr.ph264

.preheader91.3:                                   ; preds = %.lr.ph264, %.preheader91.2
  %343 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %storemerge, i64 3
  %344 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %storemerge, i64 3
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %343)
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  br i1 %353, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %.preheader91.3, %.lr.ph265
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %344)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %343)
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  br i1 %363, label %._crit_edge266, label %.lr.ph265

._crit_edge266:                                   ; preds = %.lr.ph265, %.preheader91.3
  %.lcssa255 = phi i32 [ %346, %.preheader91.3 ], [ %356, %.lr.ph265 ]
  %.lcssa = phi i32 [ %347, %.preheader91.3 ], [ %357, %.lr.ph265 ]
  %.neg47 = add nuw i64 %storemerge, 1
  br label %.preheader93

364:                                              ; preds = %._crit_edge232
  %365 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %116, i64 %.pre233.1
  %366 = load i64, i64* %365, align 8
  %367 = icmp eq i64 %366, 1
  br label %._crit_edge232.1

._crit_edge232.1:                                 ; preds = %364, %._crit_edge232
  %368 = phi i1 [ %367, %364 ], [ false, %._crit_edge232 ]
  %369 = zext i1 %368 to i64
  %370 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %116, i64 %.pre233
  store i64 %369, i64* %370, align 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %..critedge51_crit_edge.us.us.unr-lcssa, label %.preheader87.us.us.new

371:                                              ; preds = %371, %._crit_edge158
  %storemerge62156.1 = phi i64 [ 1, %._crit_edge158 ], [ %.neg35.1, %371 ]
  %372 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %storemerge17162, i64 %storemerge62156.1
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %175, i64 %storemerge62156.1
  %375 = load i64, i64* %374, align 8
  %376 = add i64 %375, %373
  store i64 %376, i64* %374, align 8
  %.neg35.1 = add i64 %storemerge62156.1, 1
  %.not30.1 = icmp sgt i64 %.neg35.1, %98
  br i1 %.not30.1, label %._crit_edge158.1, label %371

._crit_edge158.1:                                 ; preds = %371
  %377 = add nuw nsw i64 %storemerge17162, 2
  %niter290.nsub.1 = add i64 %niter290, -2
  %niter290.ncmp.1 = icmp eq i64 %niter290.nsub.1, 0
  br i1 %niter290.ncmp.1, label %.preheader80.unr-lcssa, label %.preheader81

378:                                              ; preds = %378, %._crit_edge169
  %379 = phi i64 [ %.pre229.1, %._crit_edge169 ], [ %382, %378 ]
  %storemerge61167.1 = phi i64 [ 1, %._crit_edge169 ], [ %383, %378 ]
  %380 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %193, i64 %storemerge61167.1
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %381, %379
  store i64 %382, i64* %380, align 8
  %383 = add i64 %storemerge61167.1, 1
  %.not26.1 = icmp sgt i64 %383, %98
  br i1 %.not26.1, label %._crit_edge169.1, label %378

._crit_edge169.1:                                 ; preds = %378
  %384 = add nuw nsw i64 %storemerge58171, 2
  %niter294.nsub.1 = add i64 %niter294, -2
  %niter294.ncmp.1 = icmp eq i64 %niter294.nsub.1, 0
  br i1 %niter294.ncmp.1, label %.preheader78.loopexit.unr-lcssa, label %.preheader79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595682517.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
!5 = distinct !{!5, !6, !2}
!6 = !{!"llvm.loop.unroll.runtime.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.peeled.count", i32 1}
!9 = distinct !{!9, !8}
