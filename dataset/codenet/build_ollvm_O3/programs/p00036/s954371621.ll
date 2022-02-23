; ModuleID = 'build_ollvm/programs/p00036/s954371621.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s954371621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954371621.cpp, i8* null }]
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
.preheader135.preheader:
  %0 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %1 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %2 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %6 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #5
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #5
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %8) #5
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.preheader, %.critedge93
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %.preheader135
  %11 = bitcast %"class.std::basic_istream"* %9 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %9 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %18)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %10
  %.pre = load i32, i32* @x.1, align 4
  %.pre169 = load i32, i32* @y.2, align 4
  br i1 %19, label %.preheader133, label %266

.preheader133:                                    ; preds = %20, %50
  %21 = phi i32 [ %43, %50 ], [ %.pre169, %20 ]
  %22 = phi i32 [ %42, %50 ], [ %.pre, %20 ]
  %.062 = phi i32 [ %.neg74, %50 ], [ 1, %20 ]
  %23 = add i32 %22, -1
  %24 = mul i32 %23, %22
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %21, 10
  %28 = or i1 %27, %26
  %29 = icmp ne i32 %25, 0
  %30 = xor i1 %27, %29
  %31 = xor i1 %30, true
  %.not = xor i1 %29, true
  %32 = and i1 %27, %.not
  %33 = or i1 %32, %31
  br label %34

34:                                               ; preds = %.preheader133, %34
  br i1 %33, label %35, label %34

35:                                               ; preds = %34
  %36 = icmp slt i32 %.062, 8
  br i1 %36, label %37, label %.preheader128

37:                                               ; preds = %35
  br i1 %28, label %.critedge, label %.preheader130

.critedge:                                        ; preds = %37
  %38 = sext i32 %.062 to i64
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %39)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %.critedge
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %281

50:                                               ; preds = %281, %41
  %.163 = phi i32 [ %.062, %41 ], [ %282, %281 ]
  %.neg74 = add i32 %.163, 1
  br i1 %49, label %.preheader133, label %281

.loopexit:                                        ; preds = %.critedge93, %253, %10, %.preheader135, %.critedge, %226, %205, %180, %171, %149, %130, %111, %106, %92, %81
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %283

59:                                               ; preds = %283, %.loopexit
  %60 = landingpad { i8*, i32 }
          cleanup
  br i1 %58, label %.preheader.preheader, label %283

.preheader.preheader:                             ; preds = %59
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %61) #5
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %62) #5
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %63) #5
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %64) #5
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %65) #5
  %66 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %66) #5
  %67 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %67) #5
  %68 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #5
  resume { i8*, i32 } %60

69:                                               ; preds = %.critedge92
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %253, label %.preheader128

.preheader128:                                    ; preds = %35, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %35 ]
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = icmp ult i64 %indvars.iv, 7
  %72 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 %indvars.iv.next
  %73 = add nuw nsw i64 %indvars.iv, 3
  %74 = icmp ult i64 %indvars.iv, 5
  %75 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 %73
  %76 = add nuw nsw i64 %indvars.iv, 2
  %77 = icmp ult i64 %indvars.iv, 6
  %78 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 %76
  br label %81

79:                                               ; preds = %247
  %80 = icmp slt i32 %248, 8
  br i1 %80, label %81, label %.critedge82.loopexit146

81:                                               ; preds = %.preheader128, %79
  %.0137 = phi i32 [ 0, %.preheader128 ], [ %248, %79 ]
  %82 = sext i32 %.0137 to i64
  %83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %70, i64 %82)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %81
  %85 = load i8, i8* %83, align 1
  %86 = icmp eq i8 %85, 48
  %.pre175 = load i32, i32* @x.1, align 4
  %.pre176 = load i32, i32* @y.2, align 4
  %.pre183 = add i32 %.pre175, -1
  %.pre184 = mul i32 %.pre183, %.pre175
  %.pre186 = and i32 %.pre184, 1
  br i1 %86, label %.critedge91, label %87

87:                                               ; preds = %84
  %88 = icmp eq i32 %.pre186, 0
  %89 = icmp slt i32 %.pre176, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge79, label %.preheader121

.critedge79:                                      ; preds = %87
  %.neg70 = add i32 %.0137, 1
  %91 = icmp slt i32 %.neg70, 8
  %or.cond = select i1 %71, i1 %91, i1 false
  br i1 %or.cond, label %92, label %124

92:                                               ; preds = %.critedge79
  %93 = sext i32 %.neg70 to i64
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %70, i64 %93)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %92
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge80, label %.preheader120

.critedge80:                                      ; preds = %95
  %104 = load i8, i8* %94, align 1
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %124

106:                                              ; preds = %.critedge80
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %72, i64 %82)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %106
  %109 = load i8, i8* %107, align 1
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %108
  %.pre170 = load i32, i32* @x.1, align 4
  %.pre171 = load i32, i32* @y.2, align 4
  %.pre194 = add i32 %.pre170, -1
  %.pre196 = mul i32 %.pre194, %.pre170
  %.pre198 = and i32 %.pre196, 1
  br label %124

111:                                              ; preds = %108
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %72, i64 %93)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %111
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge81, label %.preheader119

.critedge81:                                      ; preds = %113
  %122 = load i8, i8* %112, align 1
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %.critedge82.loopexit146, label %124

124:                                              ; preds = %._crit_edge, %.critedge80, %.critedge81, %.critedge79
  %.pre-phi199 = phi i32 [ %.pre198, %._crit_edge ], [ %100, %.critedge80 ], [ %118, %.critedge81 ], [ %.pre186, %.critedge79 ]
  %125 = phi i32 [ %.pre171, %._crit_edge ], [ %97, %.critedge80 ], [ %115, %.critedge81 ], [ %.pre176, %.critedge79 ]
  %126 = phi i32 [ %.pre170, %._crit_edge ], [ %96, %.critedge80 ], [ %114, %.critedge81 ], [ %.pre175, %.critedge79 ]
  %127 = icmp eq i32 %.pre-phi199, 0
  %128 = icmp slt i32 %125, 10
  %129 = or i1 %128, %127
  br i1 %129, label %.critedge141, label %.peel.next

.critedge141:                                     ; preds = %124
  br i1 %74, label %130, label %.critedge83

130:                                              ; preds = %.critedge141
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %75, i64 %82)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %130
  %133 = load i8, i8* %131, align 1
  %134 = icmp eq i8 %133, 49
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %134, label %143, label %144

143:                                              ; preds = %132
  br i1 %142, label %.critedge82, label %.preheader123

144:                                              ; preds = %132
  br i1 %142, label %.critedge83, label %.preheader118

.critedge83:                                      ; preds = %144, %.critedge141
  %145 = phi i32 [ %136, %144 ], [ %125, %.critedge141 ]
  %146 = phi i32 [ %135, %144 ], [ %126, %.critedge141 ]
  %147 = add i32 %.0137, 3
  %148 = icmp slt i32 %147, 8
  br i1 %148, label %149, label %.critedge83._crit_edge

.critedge83._crit_edge:                           ; preds = %.critedge83
  %.pre206 = add i32 %146, -1
  %.pre208 = mul i32 %.pre206, %146
  %.pre210 = and i32 %.pre208, 1
  br label %163

149:                                              ; preds = %.critedge83
  %150 = sext i32 %147 to i64
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %70, i64 %150)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %149
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.critedge84, label %.preheader117

.critedge84:                                      ; preds = %152
  %161 = load i8, i8* %151, align 1
  %162 = icmp eq i8 %161, 49
  br i1 %162, label %.critedge82.loopexit146, label %163

163:                                              ; preds = %.critedge83._crit_edge, %.critedge84
  %.pre-phi211 = phi i32 [ %.pre210, %.critedge83._crit_edge ], [ %157, %.critedge84 ]
  %164 = phi i32 [ %145, %.critedge83._crit_edge ], [ %154, %.critedge84 ]
  %165 = icmp eq i32 %.pre-phi211, 0
  %166 = icmp slt i32 %164, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge85, label %.preheader116

.critedge85:                                      ; preds = %163
  br i1 %77, label %168, label %177

168:                                              ; preds = %.critedge85
  %169 = add i32 %.0137, -1
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = zext i32 %169 to i64
  %173 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %78, i64 %172)
          to label %174 unwind label %.loopexit

174:                                              ; preds = %171
  %175 = load i8, i8* %173, align 1
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %..critedge82.loopexit146_crit_edge, label %177

..critedge82.loopexit146_crit_edge:               ; preds = %174
  %.pre177.pre = load i32, i32* @x.1, align 4
  %.pre178.pre = load i32, i32* @y.2, align 4
  br label %.critedge82.loopexit146

177:                                              ; preds = %174, %168, %.critedge85
  %178 = add i32 %.0137, 2
  %179 = icmp slt i32 %178, 8
  %or.cond76 = select i1 %71, i1 %179, i1 false
  br i1 %or.cond76, label %180, label %195

180:                                              ; preds = %177
  %181 = sext i32 %178 to i64
  %182 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %72, i64 %181)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %180
  %184 = load i8, i8* %182, align 1
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.critedge82, label %.preheader124

195:                                              ; preds = %183, %177
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  br i1 %77, label %201, label %._crit_edge172

201:                                              ; preds = %195
  %202 = icmp eq i32 %200, 0
  %203 = icmp slt i32 %197, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge87, label %.preheader115

.critedge87:                                      ; preds = %201
  br i1 %91, label %205, label %._crit_edge172

205:                                              ; preds = %.critedge87
  %206 = sext i32 %.neg70 to i64
  %207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %78, i64 %206)
          to label %208 unwind label %.loopexit

208:                                              ; preds = %205
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.critedge88, label %.preheader114

.critedge88:                                      ; preds = %208
  %217 = load i8, i8* %207, align 1
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %.critedge82.loopexit146, label %._crit_edge172

._crit_edge172:                                   ; preds = %195, %.critedge88, %.critedge87
  %.pre-phi205 = phi i32 [ %213, %.critedge88 ], [ %200, %.critedge87 ], [ %200, %195 ]
  %219 = phi i32 [ %210, %.critedge88 ], [ %197, %.critedge87 ], [ %197, %195 ]
  %220 = phi i32 [ %209, %.critedge88 ], [ %196, %.critedge87 ], [ %196, %195 ]
  %221 = icmp eq i32 %.pre-phi205, 0
  %222 = icmp slt i32 %219, 10
  %223 = or i1 %222, %221
  br i1 %223, label %.critedge89, label %.preheader113

.critedge89:                                      ; preds = %._crit_edge172
  %224 = add i32 %.0137, -1
  %225 = icmp sgt i32 %224, -1
  %or.cond78 = select i1 %71, i1 %225, i1 false
  br i1 %or.cond78, label %226, label %.critedge91

226:                                              ; preds = %.critedge89
  %227 = zext i32 %224 to i64
  %228 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %72, i64 %227)
          to label %229 unwind label %.loopexit

229:                                              ; preds = %226
  %230 = load i8, i8* %228, align 1
  %231 = icmp eq i8 %230, 49
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  br i1 %231, label %240, label %241

240:                                              ; preds = %229
  br i1 %239, label %.critedge82, label %.preheader126

241:                                              ; preds = %229
  br i1 %239, label %.critedge91, label %.preheader112

.critedge91:                                      ; preds = %84, %241, %.critedge89
  %.pre-phi187 = phi i32 [ %236, %241 ], [ %.pre-phi205, %.critedge89 ], [ %.pre186, %84 ]
  %242 = phi i32 [ %233, %241 ], [ %219, %.critedge89 ], [ %.pre176, %84 ]
  %243 = phi i32 [ %232, %241 ], [ %220, %.critedge89 ], [ %.pre175, %84 ]
  %244 = icmp eq i32 %.pre-phi187, 0
  %245 = icmp slt i32 %242, 10
  %246 = or i1 %245, %244
  br i1 %246, label %247, label %285

247:                                              ; preds = %285, %.critedge91
  %.1 = phi i32 [ %.0137, %.critedge91 ], [ %286, %285 ]
  %248 = add i32 %.1, 1
  br i1 %246, label %79, label %285

.critedge82.loopexit146:                          ; preds = %79, %.critedge81, %.critedge84, %.critedge88, %..critedge82.loopexit146_crit_edge
  %.pre178 = phi i32 [ %.pre178.pre, %..critedge82.loopexit146_crit_edge ], [ %242, %79 ], [ %115, %.critedge81 ], [ %154, %.critedge84 ], [ %210, %.critedge88 ]
  %.pre177 = phi i32 [ %.pre177.pre, %..critedge82.loopexit146_crit_edge ], [ %243, %79 ], [ %114, %.critedge81 ], [ %153, %.critedge84 ], [ %209, %.critedge88 ]
  %.not67.ph = phi i1 [ false, %..critedge82.loopexit146_crit_edge ], [ true, %79 ], [ false, %.critedge81 ], [ false, %.critedge84 ], [ false, %.critedge88 ]
  %.160.ph = phi i8 [ 3, %..critedge82.loopexit146_crit_edge ], [ -1, %79 ], [ 0, %.critedge81 ], [ 2, %.critedge84 ], [ 5, %.critedge88 ]
  %.pre188 = add i32 %.pre177, -1
  %.pre190 = mul i32 %.pre188, %.pre177
  %.pre192 = and i32 %.pre190, 1
  br label %.critedge82

.critedge82:                                      ; preds = %.critedge82.loopexit146, %240, %186, %143
  %.pre-phi193 = phi i32 [ %.pre192, %.critedge82.loopexit146 ], [ %236, %240 ], [ %191, %186 ], [ %139, %143 ]
  %249 = phi i32 [ %.pre178, %.critedge82.loopexit146 ], [ %233, %240 ], [ %188, %186 ], [ %136, %143 ]
  %.not67 = phi i1 [ %.not67.ph, %.critedge82.loopexit146 ], [ false, %240 ], [ false, %186 ], [ false, %143 ]
  %.160 = phi i8 [ %.160.ph, %.critedge82.loopexit146 ], [ 6, %240 ], [ 4, %186 ], [ 1, %143 ]
  %250 = icmp eq i32 %.pre-phi193, 0
  %251 = icmp slt i32 %249, 10
  %252 = or i1 %251, %250
  br i1 %252, label %.critedge92, label %.preheader122

.critedge92:                                      ; preds = %.critedge82
  br i1 %.not67, label %69, label %253

253:                                              ; preds = %.critedge92, %69
  %.261 = phi i8 [ %.160, %.critedge92 ], [ -1, %69 ]
  %254 = add nsw i8 %.261, 65
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %254)
          to label %256 unwind label %.loopexit

256:                                              ; preds = %253
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  br i1 %264, label %.critedge93, label %.preheader131

.critedge93:                                      ; preds = %256
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader135 unwind label %.loopexit

266:                                              ; preds = %20
  %267 = add i32 %.pre, -1
  %268 = mul i32 %267, %.pre
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %.pre169, 10
  %272 = or i1 %271, %270
  br i1 %272, label %.critedge94.preheader, label %.preheader111

.critedge94.preheader:                            ; preds = %266
  %273 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %273) #5
  %274 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %274) #5
  %275 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %275) #5
  %276 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %276) #5
  %277 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %277) #5
  %278 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %278) #5
  %279 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %279) #5
  %280 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %280) #5
  ret i32 0

.preheader130:                                    ; preds = %37, %.preheader130
  br label %.preheader130, !llvm.loop !1

281:                                              ; preds = %50, %41
  %.264 = phi i32 [ %.neg74, %50 ], [ %.062, %41 ]
  %282 = add i32 %.264, 1
  br label %50

283:                                              ; preds = %59, %.loopexit
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %59

.preheader121:                                    ; preds = %87, %.preheader121
  br label %.preheader121, !llvm.loop !3

.preheader120:                                    ; preds = %95, %.preheader120
  br label %.preheader120, !llvm.loop !4

.preheader119:                                    ; preds = %113, %.preheader119
  br label %.preheader119, !llvm.loop !5

.peel.next:                                       ; preds = %124, %.peel.next
  br label %.peel.next, !llvm.loop !6

.preheader123:                                    ; preds = %143, %.preheader123
  br label %.preheader123, !llvm.loop !7

.preheader118:                                    ; preds = %144, %.preheader118
  br label %.preheader118, !llvm.loop !8

.preheader117:                                    ; preds = %152, %.preheader117
  br label %.preheader117, !llvm.loop !9

.preheader116:                                    ; preds = %163, %.preheader116
  br label %.preheader116, !llvm.loop !10

.preheader124:                                    ; preds = %186, %.preheader124
  br label %.preheader124, !llvm.loop !11

.preheader115:                                    ; preds = %201, %.preheader115
  br label %.preheader115, !llvm.loop !12

.preheader114:                                    ; preds = %208, %.preheader114
  br label %.preheader114, !llvm.loop !13

.preheader113:                                    ; preds = %._crit_edge172, %.preheader113
  br label %.preheader113, !llvm.loop !14

.preheader126:                                    ; preds = %240, %.preheader126
  br label %.preheader126, !llvm.loop !15

.preheader112:                                    ; preds = %241, %.preheader112
  br label %.preheader112, !llvm.loop !16

285:                                              ; preds = %247, %.critedge91
  %.2 = phi i32 [ %248, %247 ], [ %.0137, %.critedge91 ]
  %286 = add i32 %.2, 1
  br label %247

.preheader122:                                    ; preds = %.critedge82, %.preheader122
  br label %.preheader122, !llvm.loop !17

.preheader131:                                    ; preds = %256, %.preheader131
  br label %.preheader131, !llvm.loop !18

.preheader111:                                    ; preds = %266, %.preheader111
  br label %.preheader111, !llvm.loop !19
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954371621.cpp() #0 section ".text.startup" {
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
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
