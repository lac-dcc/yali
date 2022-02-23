; ModuleID = 'build_ollvm/programs/p03712/s894869257.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s894869257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894869257.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = add i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = mul nuw i64 %10, %7
  %12 = alloca %"class.std::__cxx11::basic_string", i64 %11, align 16
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %.loopexit71, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %11
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi %"class.std::__cxx11::basic_string"* [ %12, %14 ], [ %18, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, %15
  br i1 %19, label %.loopexit71.loopexit, label %16

.loopexit71.loopexit:                             ; preds = %16
  %.pre = load i32, i32* %1, align 4
  %.pre103 = add i32 %.pre, 2
  br label %.loopexit71

.loopexit71:                                      ; preds = %.loopexit71.loopexit, %0
  %.neg74.pre-phi = phi i32 [ %.pre103, %.loopexit71.loopexit ], [ %6, %0 ]
  %20 = icmp sgt i32 %.neg74.pre-phi, 0
  br i1 %20, label %.preheader69, label %.loopexit71..preheader64_crit_edge

.loopexit71..preheader64_crit_edge:               ; preds = %.loopexit71
  %.pre95.pre = load i32, i32* @x.1, align 4
  %.pre96.pre = load i32, i32* @y.2, align 4
  br label %.preheader64.preheader

.preheader69:                                     ; preds = %.loopexit71, %.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.split.us ], [ 0, %.loopexit71 ]
  %21 = icmp eq i64 %indvars.iv87, 0
  %22 = mul nuw nsw i64 %indvars.iv87, %10
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %21, label %.preheader69.split.us.preheader, label %.preheader69.split.preheader

.preheader69.split.preheader:                     ; preds = %.preheader69
  br i1 %30, label %.critedge, label %.preheader68.preheader

.preheader68.preheader:                           ; preds = %.preheader69.split.preheader, %.preheader69.split
  br label %.preheader68

.preheader69.split.us.preheader:                  ; preds = %.preheader69
  br i1 %30, label %.critedge.us, label %.preheader68.us.preheader

.preheader68.us.preheader:                        ; preds = %.preheader69.split.us.preheader, %.preheader69.split.us
  br label %.preheader68.us

.preheader68.us:                                  ; preds = %.preheader68.us.preheader, %.preheader68.us
  br label %.preheader68.us, !llvm.loop !1

.critedge.us:                                     ; preds = %.preheader69.split.us.preheader, %.preheader69.split.us
  %31 = phi i32 [ %41, %.preheader69.split.us ], [ %24, %.preheader69.split.us.preheader ]
  %32 = phi i32 [ %40, %.preheader69.split.us ], [ %23, %.preheader69.split.us.preheader ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next, %.preheader69.split.us ], [ 0, %.preheader69.split.us.preheader ]
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv152, %35
  br i1 %36, label %37, label %.split.us

37:                                               ; preds = %.critedge.us
  %.idx45.us = add nuw nsw i64 %22, %indvars.iv152
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %.idx45.us
  %39 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* nonnull %38, i8 signext 35)
          to label %.preheader69.split.us unwind label %.loopexit63

.preheader69.split.us:                            ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv152, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge.us, label %.preheader68.us.preheader

.critedge:                                        ; preds = %.preheader69.split.preheader, %.preheader69.split
  %48 = phi i1 [ %99, %.preheader69.split ], [ %29, %.preheader69.split.preheader ]
  %49 = phi i32 [ %97, %.preheader69.split ], [ %27, %.preheader69.split.preheader ]
  %50 = phi i32 [ %94, %.preheader69.split ], [ %24, %.preheader69.split.preheader ]
  %51 = phi i32 [ %93, %.preheader69.split ], [ %23, %.preheader69.split.preheader ]
  %.034151 = phi i32 [ %92, %.preheader69.split ], [ 0, %.preheader69.split.preheader ]
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 2
  %54 = icmp slt i32 %.034151, %53
  br i1 %54, label %55, label %.split.us

55:                                               ; preds = %.critedge
  %56 = icmp ne i32 %49, 0
  %57 = xor i1 %48, %56
  %.not56 = xor i1 %48, true
  %.not55 = or i1 %56, %.not56
  %.not46 = and i1 %57, %.not55
  %58 = icmp sgt i32 %50, 9
  %59 = and i1 %58, %56
  %or.cond = select i1 %.not46, i1 true, i1 %59
  %or.cond78 = select i1 %or.cond, i1 %59, i1 false
  br i1 %or.cond78, label %.preheader66.split, label %.loopexit67

.loopexit67:                                      ; preds = %55
  %60 = load i32, i32* %1, align 4
  %.neg41 = add i32 %60, 1
  %61 = zext i32 %.neg41 to i64
  %62 = icmp eq i64 %indvars.iv87, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %.loopexit67
  %64 = sext i32 %.034151 to i64
  %.idx45 = add nsw i64 %22, %64
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %.idx45
  %66 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* nonnull %65, i8 signext 35)
          to label %.preheader69.split unwind label %.loopexit63

.loopexit63:                                      ; preds = %63, %85, %87, %37, %._crit_edge, %.lr.ph
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %151

75:                                               ; preds = %151, %.loopexit63
  %76 = landingpad { i8*, i32 }
          cleanup
  br i1 %74, label %77, label %151

77:                                               ; preds = %75
  br i1 %13, label %.loopexit, label %.preheader57.preheader

.preheader57.preheader:                           ; preds = %77
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %11
  br label %.preheader57

79:                                               ; preds = %.loopexit67
  %80 = icmp eq i32 %.034151, 0
  %81 = add i32 %52, 1
  %82 = icmp eq i32 %.034151, %81
  %or.cond50 = select i1 %80, i1 true, i1 %82
  %83 = sext i32 %.034151 to i64
  %.idx44 = add nsw i64 %22, %83
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %.idx44
  br i1 %or.cond50, label %85, label %87

85:                                               ; preds = %79
  %86 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* nonnull %84, i8 signext 35)
          to label %.preheader69.split unwind label %.loopexit63

87:                                               ; preds = %79
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %84)
          to label %89 unwind label %.loopexit63

89:                                               ; preds = %87
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %.034151, -1
  %.neg43 = add i32 %91, %90
  br label %.preheader69.split

.preheader69.split:                               ; preds = %63, %85, %89
  %.1 = phi i32 [ %.034151, %63 ], [ %.034151, %85 ], [ %.neg43, %89 ]
  %92 = add i32 %.1, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge, label %.preheader68.preheader

.split.us:                                        ; preds = %.critedge, %.critedge.us
  %.pre96102 = phi i32 [ %31, %.critedge.us ], [ %50, %.critedge ]
  %.pre95100 = phi i32 [ %32, %.critedge.us ], [ %51, %.critedge ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %101 = load i32, i32* %1, align 4
  %.neg = add i32 %101, 2
  %102 = sext i32 %.neg to i64
  %103 = icmp slt i64 %indvars.iv.next88, %102
  br i1 %103, label %.preheader69, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %.split.us, %.loopexit71..preheader64_crit_edge
  %.ph = phi i32 [ %.pre96.pre, %.loopexit71..preheader64_crit_edge ], [ %.pre96102, %.split.us ]
  %.ph153 = phi i32 [ %.pre95.pre, %.loopexit71..preheader64_crit_edge ], [ %.pre95100, %.split.us ]
  br label %.preheader64

.preheader64:                                     ; preds = %.preheader64.preheader, %.critedge51
  %104 = phi i32 [ %132, %.critedge51 ], [ %.ph, %.preheader64.preheader ]
  %105 = phi i32 [ %131, %.critedge51 ], [ %.ph153, %.preheader64.preheader ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.critedge51 ], [ 0, %.preheader64.preheader ]
  %106 = add i32 %105, -1
  %107 = mul i32 %106, %105
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  %110 = icmp sgt i32 %104, 9
  %111 = and i1 %110, %109
  br label %112

112:                                              ; preds = %.preheader64, %112
  br i1 %111, label %112, label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %1, align 4
  %115 = add i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv92, %116
  br i1 %117, label %.preheader62, label %.preheader60

.preheader62:                                     ; preds = %113
  %118 = mul nuw nsw i64 %indvars.iv92, %10
  %119 = load i32, i32* %2, align 4
  %.neg3976 = add i32 %119, 2
  %120 = icmp sgt i32 %.neg3976, 0
  br i1 %120, label %.lr.ph, label %._crit_edge

.preheader60:                                     ; preds = %113
  %121 = icmp eq i32 %108, 0
  %122 = icmp slt i32 %104, 10
  %123 = or i1 %122, %121
  br i1 %123, label %139, label %.preheader60.split

.lr.ph:                                           ; preds = %.preheader62, %126
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %126 ], [ 0, %.preheader62 ]
  %.idx = add nuw nsw i64 %118, %indvars.iv89
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %.idx
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %124)
          to label %126 unwind label %.loopexit63

126:                                              ; preds = %.lr.ph
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %127 = load i32, i32* %2, align 4
  %.neg39 = add i32 %127, 2
  %128 = sext i32 %.neg39 to i64
  %129 = icmp slt i64 %indvars.iv.next90, %128
  br i1 %129, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %126, %.preheader62
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge51 unwind label %.loopexit63

.critedge51:                                      ; preds = %._crit_edge
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  br i1 %138, label %.preheader64, label %.preheader61

.preheader60.split:                               ; preds = %.preheader60, %.preheader60.split
  br label %.preheader60.split

139:                                              ; preds = %.preheader60
  br i1 %13, label %.loopexit59, label %.preheader58.preheader

.preheader58.preheader:                           ; preds = %139
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %11
  br label %.preheader58

.preheader58:                                     ; preds = %.preheader58.preheader, %.preheader58
  %141 = phi %"class.std::__cxx11::basic_string"* [ %142, %.preheader58 ], [ %140, %.preheader58.preheader ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %141, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %142) #5
  %143 = icmp eq %"class.std::__cxx11::basic_string"* %142, %12
  br i1 %143, label %.loopexit59, label %.preheader58

.loopexit59:                                      ; preds = %.preheader58, %139
  ret i32 0

.preheader57:                                     ; preds = %.preheader57.preheader, %.preheader57
  %144 = phi %"class.std::__cxx11::basic_string"* [ %145, %.preheader57 ], [ %78, %.preheader57.preheader ]
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %144, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %145) #5
  %146 = icmp eq %"class.std::__cxx11::basic_string"* %145, %12
  br i1 %146, label %.loopexit.loopexit, label %.preheader57

.loopexit.loopexit:                               ; preds = %.preheader57
  %.pre97 = load i32, i32* @x.1, align 4
  %.pre98 = load i32, i32* @y.2, align 4
  %.pre104 = add i32 %.pre97, -1
  %.pre105 = mul i32 %.pre104, %.pre97
  %.pre107 = and i32 %.pre105, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %77
  %.pre-phi108 = phi i32 [ %.pre107, %.loopexit.loopexit ], [ %71, %77 ]
  %147 = phi i32 [ %.pre98, %.loopexit.loopexit ], [ %68, %77 ]
  %148 = icmp eq i32 %.pre-phi108, 0
  %149 = icmp slt i32 %147, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge52, label %.preheader

.critedge52:                                      ; preds = %.loopexit
  resume { i8*, i32 } %76

.preheader68:                                     ; preds = %.preheader68.preheader, %.preheader68
  br label %.preheader68, !llvm.loop !3

.preheader66.split:                               ; preds = %55, %.preheader66.split
  br label %.preheader66.split

151:                                              ; preds = %75, %.loopexit63
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %75

.preheader61:                                     ; preds = %.critedge51, %.preheader61
  br label %.preheader61, !llvm.loop !4

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894869257.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1056856306, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1056856306, label %11
    i32 1243555429, label %14
    i32 -1794910479, label %24
    i32 252127222, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1243555429, i32 252127222
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
  %23 = select i1 %22, i32 -1794910479, i32 252127222
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1243555429, %25 ]
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
