; ModuleID = 'build_ollvm/programs/p03574/s844474270.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s844474270.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@dx = local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844474270.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @w)
  %3 = load i32, i32* @h, align 4
  %4 = zext i32 %3 to i64
  %5 = tail call i8* @llvm.stacksave()
  %6 = alloca %"class.std::__cxx11::basic_string", i64 %4, align 16
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %.loopexit94, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi %"class.std::__cxx11::basic_string"* [ %6, %8 ], [ %12, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, %9
  br i1 %13, label %.loopexit94, label %10

.loopexit94:                                      ; preds = %10, %0
  %.pre = load i32, i32* @x.1, align 4
  %.pre117 = load i32, i32* @y.2, align 4
  %14 = add i32 %.pre, -1
  %15 = mul i32 %14, %.pre
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %.pre117, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader93.preheader

.preheader93.preheader:                           ; preds = %20, %.loopexit94
  br label %.preheader93

20:                                               ; preds = %.critedge64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv197, 1
  %21 = add i32 %35, -1
  %22 = mul i32 %21, %35
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %36, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader93.preheader

.critedge:                                        ; preds = %.loopexit94, %20
  %indvars.iv197 = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.loopexit94 ]
  %27 = phi i32 [ %35, %20 ], [ %.pre, %.loopexit94 ]
  %28 = phi i32 [ %36, %20 ], [ %.pre117, %.loopexit94 ]
  %29 = load i32, i32* @h, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv197, %30
  br i1 %31, label %32, label %.preheader91

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %indvars.iv197
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %33)
          to label %.critedge64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge64:                                      ; preds = %32
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %20, label %.preheader92

.loopexit80:                                      ; preds = %144, %148
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %96
  %lpad.loopexit84 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph, %116
  %lpad.loopexit89 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %32
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit80
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit89, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %7, label %.loopexit.split-lp..loopexit_crit_edge, label %.preheader76.preheader

.loopexit.split-lp..loopexit_crit_edge:           ; preds = %.loopexit.split-lp
  %.pre128 = load i32, i32* @x.1, align 4
  %.pre129 = load i32, i32* @y.2, align 4
  %.pre130 = add i32 %.pre128, -1
  %.pre131 = mul i32 %.pre130, %.pre128
  %.pre133 = and i32 %.pre131, 1
  br label %.loopexit

.preheader76.preheader:                           ; preds = %.loopexit.split-lp
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %4
  %.pre126 = load i32, i32* @x.1, align 4
  %.pre127 = load i32, i32* @y.2, align 4
  br label %.preheader76

.preheader91:                                     ; preds = %.critedge, %._crit_edge
  %.pre119124 = phi i32 [ %.pre119, %._crit_edge ], [ %28, %.critedge ]
  %.pre118122 = phi i32 [ %.pre118, %._crit_edge ], [ %27, %.critedge ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge ], [ 0, %.critedge ]
  %44 = add i32 %.pre118122, -1
  %45 = mul i32 %44, %.pre118122
  %46 = and i32 %45, 1
  %47 = icmp slt i32 %.pre119124, 10
  %48 = icmp ne i32 %46, 0
  %49 = xor i1 %47, %48
  %50 = xor i1 %49, true
  %.not = xor i1 %48, true
  %51 = and i1 %47, %.not
  %52 = or i1 %51, %50
  br label %53

53:                                               ; preds = %.preheader91, %53
  br i1 %52, label %54, label %53

54:                                               ; preds = %53
  %55 = load i32, i32* @h, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv112, %56
  br i1 %57, label %.preheader88, label %125

.preheader88:                                     ; preds = %54
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %indvars.iv112
  %59 = load i32, i32* @w, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader88
  %61 = trunc i64 %indvars.iv112 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %121
  %indvars.iv110 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next111, %121 ]
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %58, i64 %indvars.iv110)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

63:                                               ; preds = %.lr.ph
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge65, label %.preheader87

.critedge65:                                      ; preds = %63
  %72 = load i8, i8* %62, align 1
  %73 = icmp eq i8 %72, 35
  br i1 %73, label %121, label %.preheader83.preheader

.preheader83.preheader:                           ; preds = %.critedge65
  %74 = trunc i64 %indvars.iv110 to i32
  br label %.preheader83

.preheader83:                                     ; preds = %.preheader83.preheader, %113
  %75 = phi i32 [ %65, %.preheader83.preheader ], [ %114, %113 ]
  %76 = phi i32 [ %64, %.preheader83.preheader ], [ %115, %113 ]
  %indvars.iv108 = phi i64 [ 0, %.preheader83.preheader ], [ %indvars.iv.next109, %113 ]
  %.04898 = phi i32 [ 0, %.preheader83.preheader ], [ %.149, %113 ]
  %77 = add i32 %76, -1
  %78 = mul i32 %77, %76
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %75, 10
  %82 = or i1 %81, %80
  br label %83

83:                                               ; preds = %.preheader83, %83
  br i1 %82, label %84, label %83

84:                                               ; preds = %83
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %indvars.iv108
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, %74
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %indvars.iv108
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, %61
  %91 = icmp sgt i32 %87, -1
  %92 = load i32, i32* @w, align 4
  %.not61 = icmp slt i32 %87, %92
  %or.cond = select i1 %91, i1 %.not61, i1 false
  br i1 %or.cond, label %93, label %113

93:                                               ; preds = %84
  %94 = icmp sgt i32 %90, -1
  %95 = load i32, i32* @h, align 4
  %.not62 = icmp slt i32 %90, %95
  %or.cond63 = select i1 %94, i1 %.not62, i1 false
  br i1 %or.cond63, label %96, label %113

96:                                               ; preds = %93
  %97 = zext i32 %87 to i64
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %98
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %99, i64 %97)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %96
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge66, label %.preheader82

.critedge66:                                      ; preds = %101
  %110 = load i8, i8* %100, align 1
  %111 = icmp eq i8 %110, 35
  %112 = zext i1 %111 to i32
  %spec.select = add i32 %.04898, %112
  br label %113

113:                                              ; preds = %.critedge66, %84, %93
  %114 = phi i32 [ %75, %84 ], [ %75, %93 ], [ %103, %.critedge66 ]
  %115 = phi i32 [ %76, %84 ], [ %76, %93 ], [ %102, %.critedge66 ]
  %.149 = phi i32 [ %.04898, %84 ], [ %.04898, %93 ], [ %spec.select, %.critedge66 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next109, 8
  br i1 %exitcond.not, label %116, label %.preheader83

116:                                              ; preds = %113
  %117 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %58, i64 %indvars.iv110)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

118:                                              ; preds = %116
  %119 = trunc i32 %.149 to i8
  %120 = add i8 %119, 48
  store i8 %120, i8* %117, align 1
  br label %121

121:                                              ; preds = %.critedge65, %118
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %122 = load i32, i32* @w, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next111, %123
  br i1 %124, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %121
  %.pre118.pre = load i32, i32* @x.1, align 4
  %.pre119.pre = load i32, i32* @y.2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader88
  %.pre119 = phi i32 [ %.pre119.pre, %._crit_edge.loopexit ], [ %.pre119124, %.preheader88 ]
  %.pre118 = phi i32 [ %.pre118.pre, %._crit_edge.loopexit ], [ %.pre118122, %.preheader88 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  br label %.preheader91

125:                                              ; preds = %54
  %126 = icmp eq i32 %46, 0
  %127 = or i1 %47, %126
  br i1 %127, label %.critedge67.preheader, label %.preheader81

.critedge67.preheader:                            ; preds = %125
  %128 = add i32 %.pre118122, -1
  %129 = mul i32 %128, %.pre118122
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %.pre119124, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge68, label %.preheader79.preheader

.preheader79.preheader:                           ; preds = %.critedge67, %.critedge67.preheader
  br label %.preheader79

.critedge67:                                      ; preds = %159
  %134 = add i32 %151, -1
  %135 = mul i32 %134, %151
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %152, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge68, label %.preheader79.preheader

.critedge68:                                      ; preds = %.critedge67.preheader, %.critedge67
  %140 = phi i32 [ %136, %.critedge67 ], [ %130, %.critedge67.preheader ]
  %.0198 = phi i32 [ %160, %.critedge67 ], [ 0, %.critedge67.preheader ]
  %141 = phi i32 [ %152, %.critedge67 ], [ %.pre119124, %.critedge67.preheader ]
  %142 = load i32, i32* @h, align 4
  %143 = icmp slt i32 %.0198, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %.critedge68
  %145 = sext i32 %.0198 to i64
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %145
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %146)
          to label %148 unwind label %.loopexit80

148:                                              ; preds = %144
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %150 unwind label %.loopexit80

150:                                              ; preds = %148
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %205

159:                                              ; preds = %205, %150
  %.1 = phi i32 [ %.0198, %150 ], [ %.neg, %205 ]
  %160 = add i32 %.1, 1
  br i1 %158, label %.critedge67, label %205

161:                                              ; preds = %.critedge68
  br i1 %7, label %.loopexit78, label %.preheader77.preheader

.preheader77.preheader:                           ; preds = %161
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %4
  br label %.preheader77

.preheader77:                                     ; preds = %.preheader77.preheader, %.preheader77
  %163 = phi %"class.std::__cxx11::basic_string"* [ %164, %.preheader77 ], [ %162, %.preheader77.preheader ]
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %164) #6
  %165 = icmp eq %"class.std::__cxx11::basic_string"* %164, %6
  br i1 %165, label %.loopexit78.loopexit, label %.preheader77

.loopexit78.loopexit:                             ; preds = %.preheader77
  %.pre120 = load i32, i32* @x.1, align 4
  %.pre121 = load i32, i32* @y.2, align 4
  %.pre135 = add i32 %.pre120, -1
  %.pre137 = mul i32 %.pre135, %.pre120
  %.pre139 = and i32 %.pre137, 1
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit, %161
  %.pre-phi140 = phi i32 [ %.pre139, %.loopexit78.loopexit ], [ %140, %161 ]
  %166 = phi i32 [ %.pre121, %.loopexit78.loopexit ], [ %141, %161 ]
  %167 = icmp eq i32 %.pre-phi140, 0
  %168 = icmp slt i32 %166, 10
  %169 = or i1 %168, %167
  br i1 %169, label %170, label %206

170:                                              ; preds = %206, %.loopexit78
  call void @llvm.stackrestore(i8* %5)
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br i1 %178, label %179, label %206

179:                                              ; preds = %170
  ret i32 0

.preheader76:                                     ; preds = %.preheader76.preheader, %199
  %180 = phi i32 [ %192, %199 ], [ %.pre127, %.preheader76.preheader ]
  %181 = phi i32 [ %191, %199 ], [ %.pre126, %.preheader76.preheader ]
  %182 = phi %"class.std::__cxx11::basic_string"* [ %190, %199 ], [ %43, %.preheader76.preheader ]
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = or i1 %187, %186
  br i1 %188, label %189, label %207

189:                                              ; preds = %207, %.preheader76
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %190) #6
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %199, label %207

199:                                              ; preds = %189
  %200 = icmp eq %"class.std::__cxx11::basic_string"* %190, %6
  br i1 %200, label %.loopexit, label %.preheader76

.loopexit:                                        ; preds = %199, %.loopexit.split-lp..loopexit_crit_edge
  %.pre-phi134 = phi i32 [ %.pre133, %.loopexit.split-lp..loopexit_crit_edge ], [ %195, %199 ]
  %201 = phi i32 [ %.pre129, %.loopexit.split-lp..loopexit_crit_edge ], [ %192, %199 ]
  %202 = icmp eq i32 %.pre-phi134, 0
  %203 = icmp slt i32 %201, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge69, label %.preheader

.critedge69:                                      ; preds = %.loopexit
  resume { i8*, i32 } %lpad.phi

.preheader93:                                     ; preds = %.preheader93.preheader, %.preheader93
  br label %.preheader93, !llvm.loop !1

.preheader92:                                     ; preds = %.critedge64, %.preheader92
  br label %.preheader92, !llvm.loop !3

.preheader87:                                     ; preds = %63, %.preheader87
  br label %.preheader87, !llvm.loop !4

.preheader82:                                     ; preds = %101, %.preheader82
  br label %.preheader82, !llvm.loop !5

.preheader81:                                     ; preds = %125, %.preheader81
  br label %.preheader81, !llvm.loop !6

.preheader79:                                     ; preds = %.preheader79.preheader, %.preheader79
  br label %.preheader79, !llvm.loop !7

205:                                              ; preds = %159, %150
  %.2 = phi i32 [ %160, %159 ], [ %.0198, %150 ]
  %.neg = add i32 %.2, 1
  br label %159

206:                                              ; preds = %170, %.loopexit78
  call void @llvm.stackrestore(i8* %5)
  br label %170

207:                                              ; preds = %189, %.preheader76
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %208) #6
  br label %189

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844474270.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
