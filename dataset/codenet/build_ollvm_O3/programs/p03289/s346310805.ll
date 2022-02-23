; ModuleID = 'build_ollvm/programs/p03289/s346310805.ll'
source_filename = "Project_CodeNet_C++1400/p03289/s346310805.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346310805.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %175

9:                                                ; preds = %175, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %175

19:                                               ; preds = %9
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %19
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %.not64 = icmp eq i64 %22, 0
  br i1 %.not64, label %.thread, label %.lr.ph57

.lr.ph57:                                         ; preds = %21, %.critedge13
  %23 = phi i64 [ %143, %.critedge13 ], [ 0, %21 ]
  %storemerge53 = phi i32 [ %142, %.critedge13 ], [ 0, %21 ]
  %24 = phi i8 [ %66, %.critedge13 ], [ 1, %21 ]
  %25 = phi i8 [ %107, %.critedge13 ], [ 0, %21 ]
  %26 = phi i8 [ %106, %.critedge13 ], [ 0, %21 ]
  %27 = phi i32 [ %105, %.critedge13 ], [ 0, %21 ]
  %28 = phi i8 [ %133, %.critedge13 ], [ 1, %21 ]
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = icmp ne i32 %33, 0
  %38 = icmp sgt i32 %30, 9
  %39 = and i1 %38, %37
  br label %40

40:                                               ; preds = %.lr.ph57, %40
  br i1 %39, label %40, label %41

41:                                               ; preds = %40
  %42 = icmp eq i32 %storemerge53, 0
  br i1 %42, label %.preheader37, label %.critedge

.preheader37:                                     ; preds = %41
  br i1 %36, label %43, label %.preheader37.split

.preheader37.split:                               ; preds = %.preheader37, %.preheader37.split
  br label %.preheader37.split

43:                                               ; preds = %.preheader37
  %44 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %23)
          to label %45 unwind label %.loopexit38

45:                                               ; preds = %43
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = icmp ne i32 %50, 0
  %55 = xor i1 %52, %54
  %56 = xor i1 %55, true
  %.not8 = xor i1 %54, true
  %57 = and i1 %52, %.not8
  %58 = or i1 %57, %56
  br label %59

59:                                               ; preds = %45, %59
  br i1 %58, label %60, label %59

60:                                               ; preds = %59
  %61 = load i8, i8* %44, align 1
  %.not7 = icmp eq i8 %61, 65
  br i1 %.not7, label %.critedge, label %62

62:                                               ; preds = %60
  br i1 %53, label %.critedge, label %.preheader35

.loopexit38:                                      ; preds = %43, %85, %114, %119
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit38
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  resume { i8*, i32 } %lpad.phi

.critedge:                                        ; preds = %62, %60, %41
  %.pre-phi89 = phi i32 [ %50, %62 ], [ %50, %60 ], [ %33, %41 ]
  %64 = phi i32 [ %47, %62 ], [ %47, %60 ], [ %30, %41 ]
  %65 = phi i32 [ %46, %62 ], [ %46, %60 ], [ %29, %41 ]
  %66 = phi i8 [ 0, %62 ], [ %24, %60 ], [ %24, %41 ]
  %67 = icmp ne i32 %.pre-phi89, 0
  %68 = icmp sgt i32 %64, 9
  %69 = and i1 %68, %67
  br label %70

70:                                               ; preds = %.critedge, %70
  br i1 %69, label %70, label %71

71:                                               ; preds = %70
  %72 = icmp sgt i32 %storemerge53, 1
  br i1 %72, label %.preheader34, label %.critedge10

.preheader34:                                     ; preds = %71
  %73 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader34
  %82 = phi i32 [ %75, %.preheader34 ], [ %180, %.lr.ph ]
  %83 = phi i32 [ %74, %.preheader34 ], [ %179, %.lr.ph ]
  %.lcssa = phi i64 [ %73, %.preheader34 ], [ %178, %.lr.ph ]
  %84 = add i64 %.lcssa, -2
  %.not6 = icmp ult i64 %84, %23
  br i1 %.not6, label %.critedge10, label %85

85:                                               ; preds = %._crit_edge
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %23)
          to label %87 unwind label %.loopexit38

87:                                               ; preds = %85
  %88 = load i8, i8* %86, align 1
  %89 = icmp eq i8 %88, 67
  br i1 %89, label %90, label %..critedge10_crit_edge

..critedge10_crit_edge:                           ; preds = %87
  %.pre86 = load i32, i32* @x.3, align 4
  %.pre87 = load i32, i32* @y.4, align 4
  br label %.critedge10

90:                                               ; preds = %87
  %91 = and i8 %25, 1
  %92 = icmp eq i8 %91, 0
  %.pre = load i32, i32* @x.3, align 4
  %.pre85 = load i32, i32* @y.4, align 4
  %.pre91 = add i32 %.pre, -1
  %.pre93 = mul i32 %.pre91, %.pre
  %.pre95 = and i32 %.pre93, 1
  br i1 %92, label %.critedge9, label %93

93:                                               ; preds = %90
  %94 = icmp eq i32 %.pre95, 0
  %95 = icmp slt i32 %.pre85, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge9, label %.preheader32

.critedge9:                                       ; preds = %90, %93
  %97 = phi i32 [ %27, %93 ], [ %storemerge53, %90 ]
  %98 = phi i8 [ 0, %93 ], [ 1, %90 ]
  %99 = phi i8 [ %25, %93 ], [ 1, %90 ]
  %100 = icmp eq i32 %.pre95, 0
  %101 = icmp slt i32 %.pre85, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge10, label %.preheader31

.critedge10:                                      ; preds = %..critedge10_crit_edge, %.critedge9, %._crit_edge, %71
  %103 = phi i32 [ %.pre85, %.critedge9 ], [ %.pre87, %..critedge10_crit_edge ], [ %82, %._crit_edge ], [ %64, %71 ]
  %104 = phi i32 [ %.pre, %.critedge9 ], [ %.pre86, %..critedge10_crit_edge ], [ %83, %._crit_edge ], [ %65, %71 ]
  %105 = phi i32 [ %97, %.critedge9 ], [ %27, %..critedge10_crit_edge ], [ %27, %._crit_edge ], [ %27, %71 ]
  %106 = phi i8 [ %98, %.critedge9 ], [ %26, %..critedge10_crit_edge ], [ %26, %._crit_edge ], [ %26, %71 ]
  %107 = phi i8 [ %99, %.critedge9 ], [ %25, %..critedge10_crit_edge ], [ %25, %._crit_edge ], [ %25, %71 ]
  %108 = add i32 %104, -1
  %109 = mul i32 %108, %104
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %103, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.critedge11, label %.preheader30

.critedge11:                                      ; preds = %.critedge10
  %.not5 = icmp eq i32 %storemerge53, %105
  %or.cond = select i1 %42, i1 true, i1 %.not5
  br i1 %or.cond, label %.critedge12, label %114

114:                                              ; preds = %.critedge11
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %23)
          to label %116 unwind label %.loopexit38

116:                                              ; preds = %114
  %117 = load i8, i8* %115, align 1
  %118 = icmp sgt i8 %117, 64
  br i1 %118, label %119, label %.critedge12

119:                                              ; preds = %116
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %23)
          to label %121 unwind label %.loopexit38

121:                                              ; preds = %119
  %122 = load i8, i8* %120, align 1
  %123 = icmp slt i8 %122, 91
  br i1 %123, label %124, label %.critedge12

124:                                              ; preds = %121
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge12, label %.preheader29

.critedge12:                                      ; preds = %124, %121, %116, %.critedge11
  %133 = phi i8 [ %28, %121 ], [ %28, %116 ], [ %28, %.critedge11 ], [ 0, %124 ]
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge13, label %.preheader28

.critedge13:                                      ; preds = %.critedge12
  %142 = add i32 %storemerge53, 1
  %143 = sext i32 %142 to i64
  %144 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %145 = icmp ugt i64 %144, %143
  br i1 %145, label %.lr.ph57, label %._crit_edge58

._crit_edge58:                                    ; preds = %.critedge13
  %146 = and i8 %66, 1
  %.not = icmp eq i8 %146, 0
  %147 = and i8 %106, 1
  %.not1 = icmp eq i8 %147, 0
  %or.cond119 = select i1 %.not, i1 true, i1 %.not1
  br i1 %or.cond119, label %.thread, label %148

148:                                              ; preds = %._crit_edge58
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %.critedge14, label %.preheader27

.critedge14:                                      ; preds = %148
  %157 = and i8 %133, 1
  %.not2 = icmp eq i8 %157, 0
  br i1 %.not2, label %.thread, label %158

158:                                              ; preds = %.critedge14
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %.critedge15, label %.preheader25

.thread:                                          ; preds = %21, %.critedge14, %._crit_edge58
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge15, label %.preheader

.critedge15:                                      ; preds = %.thread, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  ret i32 0

175:                                              ; preds = %9, %0
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %176) #5
  br label %9

.preheader35:                                     ; preds = %62, %.preheader35
  br label %.preheader35, !llvm.loop !1

.lr.ph:                                           ; preds = %.preheader34, %.lr.ph
  %177 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %178 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %._crit_edge, label %.lr.ph

.preheader32:                                     ; preds = %93, %.preheader32
  br label %.preheader32, !llvm.loop !3

.preheader31:                                     ; preds = %.critedge9, %.preheader31
  br label %.preheader31, !llvm.loop !4

.preheader30:                                     ; preds = %.critedge10, %.preheader30
  br label %.preheader30, !llvm.loop !5

.preheader29:                                     ; preds = %124, %.preheader29
  br label %.preheader29, !llvm.loop !6

.preheader28:                                     ; preds = %.critedge12, %.preheader28
  br label %.preheader28, !llvm.loop !7

.preheader27:                                     ; preds = %148, %.preheader27
  br label %.preheader27, !llvm.loop !8

.preheader25:                                     ; preds = %158, %.preheader25
  br label %.preheader25, !llvm.loop !9

.preheader:                                       ; preds = %.thread, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346310805.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 855590369, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 855590369, label %11
    i32 1163019071, label %14
    i32 2103822693, label %24
    i32 -1597255067, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1163019071, i32 -1597255067
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2103822693, i32 -1597255067
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1163019071, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
