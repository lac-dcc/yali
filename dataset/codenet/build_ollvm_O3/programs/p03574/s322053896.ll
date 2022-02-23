; ModuleID = 'build_ollvm/programs/p03574/s322053896.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s322053896.cpp"
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
@xh = local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 0], align 16
@yh = local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 -1, i32 1, i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322053896.cpp, i8* null }]
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
  br i1 %8, label %9, label %211

9:                                                ; preds = %211, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %11)
  %14 = load i32, i32* %10, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %211

25:                                               ; preds = %9
  %26 = icmp eq i32 %14, 0
  br i1 %26, label %.loopexit50, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %15
  br label %29

29:                                               ; preds = %49, %27
  %30 = phi i32 [ %18, %27 ], [ %42, %49 ]
  %31 = phi i32 [ %17, %27 ], [ %41, %49 ]
  %32 = phi %"class.std::__cxx11::basic_string"* [ %16, %27 ], [ %40, %49 ]
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %216

39:                                               ; preds = %216, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %32) #5
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %216

49:                                               ; preds = %39
  %50 = icmp eq %"class.std::__cxx11::basic_string"* %40, %28
  br i1 %50, label %.loopexit50, label %29

.loopexit50:                                      ; preds = %49, %25
  %51 = phi i32 [ %18, %25 ], [ %42, %49 ]
  %52 = phi i32 [ %17, %25 ], [ %41, %49 ]
  %53 = add i32 %52, -1
  %54 = mul i32 %53, %52
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %51, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %68, %.loopexit50
  br label %.preheader49

.critedge:                                        ; preds = %.loopexit50, %68
  %indvars.iv143 = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.loopexit50 ]
  %59 = phi i32 [ %.pre, %68 ], [ %52, %.loopexit50 ]
  %60 = phi i32 [ %.pre87, %68 ], [ %51, %.loopexit50 ]
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv143, %62
  br i1 %63, label %65, label %.preheader46

.preheader46:                                     ; preds = %.critedge
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.preheader42, label %._crit_edge

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %indvars.iv143
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %66)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv143, 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre87 = load i32, i32* @y.2, align 4
  %69 = add i32 %.pre, -1
  %70 = mul i32 %69, %.pre
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %.pre87, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge, label %.preheader49.preheader

.loopexit38:                                      ; preds = %121
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge21, %154, %95
  %lpad.loopexit43 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge24
  %lpad.loopexit47 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %65
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit38
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit38 ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %26, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %15
  br label %.preheader

.preheader42:                                     ; preds = %.preheader46, %..preheader42_crit_edge
  %.pre89 = phi i32 [ %.pre89.pre, %..preheader42_crit_edge ], [ %60, %.preheader46 ]
  %.pre88 = phi i32 [ %.pre88.pre, %..preheader42_crit_edge ], [ %59, %.preheader46 ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %..preheader42_crit_edge ], [ 0, %.preheader46 ]
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %indvars.iv85
  %77 = trunc i64 %indvars.iv85 to i32
  br label %78

78:                                               ; preds = %.critedge22, %.preheader42
  %79 = phi i32 [ %.pre89, %.preheader42 ], [ %173, %.critedge22 ]
  %80 = phi i32 [ %.pre88, %.preheader42 ], [ %174, %.critedge22 ]
  %indvars.iv82 = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next83, %.critedge22 ]
  %81 = add i32 %80, -1
  %82 = mul i32 %81, %80
  %83 = and i32 %82, 1
  %84 = icmp slt i32 %79, 10
  %85 = icmp ne i32 %83, 0
  %86 = xor i1 %84, %85
  %87 = xor i1 %86, true
  %.not = xor i1 %85, true
  %88 = and i1 %84, %.not
  %89 = or i1 %88, %87
  br label %90

90:                                               ; preds = %78, %90
  br i1 %89, label %91, label %90

91:                                               ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv82, %93
  br i1 %94, label %95, label %178

95:                                               ; preds = %91
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %76, i64 %indvars.iv82)
          to label %97 unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %95
  %98 = load i8, i8* %96, align 1
  %99 = icmp eq i8 %98, 46
  %.pre92 = load i32, i32* @x.1, align 4
  %.pre93 = load i32, i32* @y.2, align 4
  br i1 %99, label %.preheader37.preheader, label %156

.preheader37.preheader:                           ; preds = %97
  %100 = trunc i64 %indvars.iv82 to i32
  %101 = add i32 %.pre92, -1
  %102 = mul i32 %101, %.pre92
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %.pre93, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge19, label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %.preheader37.preheader, %.loopexit34
  br label %.preheader35

.critedge19:                                      ; preds = %.preheader37.preheader, %.loopexit34
  %.lcssa5356145 = phi i32 [ %.lcssa5355, %.loopexit34 ], [ 0, %.preheader37.preheader ]
  %indvars.iv79144 = phi i64 [ %indvars.iv.next80, %.loopexit34 ], [ 0, %.preheader37.preheader ]
  %107 = phi i32 [ %147, %.loopexit34 ], [ %.pre92, %.preheader37.preheader ]
  %108 = phi i32 [ %146, %.loopexit34 ], [ %.pre93, %.preheader37.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv79144, 8
  br i1 %exitcond.not, label %154, label %109

109:                                              ; preds = %.critedge19
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* @xh, i64 0, i64 %indvars.iv79144
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %100
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* @yh, i64 0, i64 %indvars.iv79144
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, %77
  %116 = icmp sgt i32 %112, -1
  %117 = load i32, i32* %11, align 4
  %.not12 = icmp sgt i32 %117, %112
  %or.cond = select i1 %116, i1 %.not12, i1 false
  br i1 %or.cond, label %118, label %.loopexit34

118:                                              ; preds = %109
  %119 = icmp sgt i32 %115, -1
  %120 = load i32, i32* %10, align 4
  %.not13 = icmp sgt i32 %120, %115
  %or.cond18 = select i1 %119, i1 %.not13, i1 false
  br i1 %or.cond18, label %121, label %.loopexit34

121:                                              ; preds = %118
  %122 = zext i32 %115 to i64
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %122
  %124 = zext i32 %112 to i64
  %125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %123, i64 %124)
          to label %126 unwind label %.loopexit38

126:                                              ; preds = %121
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = icmp ne i32 %131, 0
  %136 = xor i1 %133, %135
  %137 = xor i1 %136, true
  %.not14 = xor i1 %135, true
  %138 = and i1 %133, %.not14
  %139 = or i1 %138, %137
  br label %140

140:                                              ; preds = %126, %140
  br i1 %139, label %141, label %140

141:                                              ; preds = %140
  %142 = load i8, i8* %125, align 1
  %143 = icmp eq i8 %142, 35
  br i1 %143, label %144, label %.loopexit34

144:                                              ; preds = %141
  br i1 %134, label %.critedge20, label %.preheader33

.critedge20:                                      ; preds = %144
  %145 = add i32 %.lcssa5356145, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %.critedge20, %141, %118, %109
  %146 = phi i32 [ %128, %.critedge20 ], [ %128, %141 ], [ %108, %118 ], [ %108, %109 ]
  %147 = phi i32 [ %127, %.critedge20 ], [ %127, %141 ], [ %107, %118 ], [ %107, %109 ]
  %.lcssa5355 = phi i32 [ %145, %.critedge20 ], [ %.lcssa5356145, %141 ], [ %.lcssa5356145, %118 ], [ %.lcssa5356145, %109 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79144, 1
  %148 = add i32 %147, -1
  %149 = mul i32 %148, %147
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %146, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge19, label %.preheader35.preheader

154:                                              ; preds = %.critedge19
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.lcssa5356145)
          to label %..critedge22_crit_edge unwind label %.loopexit.split-lp.loopexit

..critedge22_crit_edge:                           ; preds = %154
  %.pre94 = load i32, i32* @x.1, align 4
  %.pre95 = load i32, i32* @y.2, align 4
  %.pre98 = add i32 %.pre94, -1
  %.pre99 = mul i32 %.pre98, %.pre94
  %.pre101 = and i32 %.pre99, 1
  br label %.critedge22

156:                                              ; preds = %97
  %157 = add i32 %.pre92, -1
  %158 = mul i32 %157, %.pre92
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %.pre93, 10
  %162 = or i1 %161, %160
  br i1 %162, label %.critedge21, label %.preheader40

.critedge21:                                      ; preds = %156
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %164 unwind label %.loopexit.split-lp.loopexit

164:                                              ; preds = %.critedge21
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  br i1 %172, label %.critedge22, label %.preheader39

.critedge22:                                      ; preds = %..critedge22_crit_edge, %164
  %.pre-phi102 = phi i32 [ %.pre101, %..critedge22_crit_edge ], [ %169, %164 ]
  %173 = phi i32 [ %.pre95, %..critedge22_crit_edge ], [ %166, %164 ]
  %174 = phi i32 [ %.pre94, %..critedge22_crit_edge ], [ %165, %164 ]
  %175 = icmp eq i32 %.pre-phi102, 0
  %176 = icmp slt i32 %173, 10
  %177 = or i1 %176, %175
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  br i1 %177, label %78, label %.preheader36

178:                                              ; preds = %91
  %179 = icmp eq i32 %83, 0
  %180 = or i1 %84, %179
  br i1 %180, label %.critedge24, label %.preheader41

.critedge24:                                      ; preds = %178
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

182:                                              ; preds = %.critedge24
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next86, %184
  br i1 %185, label %..preheader42_crit_edge, label %._crit_edge

..preheader42_crit_edge:                          ; preds = %182
  %.pre88.pre = load i32, i32* @x.1, align 4
  %.pre89.pre = load i32, i32* @y.2, align 4
  br label %.preheader42

._crit_edge:                                      ; preds = %182, %.preheader46
  br i1 %26, label %.loopexit32, label %.preheader31.preheader

.preheader31.preheader:                           ; preds = %._crit_edge
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %15
  %.pre90 = load i32, i32* @x.1, align 4
  %.pre91 = load i32, i32* @y.2, align 4
  br label %.preheader31

.preheader31:                                     ; preds = %.preheader31.preheader, %206
  %187 = phi i32 [ %199, %206 ], [ %.pre91, %.preheader31.preheader ]
  %188 = phi i32 [ %198, %206 ], [ %.pre90, %.preheader31.preheader ]
  %189 = phi %"class.std::__cxx11::basic_string"* [ %197, %206 ], [ %186, %.preheader31.preheader ]
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = or i1 %194, %193
  br i1 %195, label %196, label %217

196:                                              ; preds = %217, %.preheader31
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %197) #5
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %206, label %217

206:                                              ; preds = %196
  %207 = icmp eq %"class.std::__cxx11::basic_string"* %197, %16
  br i1 %207, label %.loopexit32, label %.preheader31

.loopexit32:                                      ; preds = %206, %._crit_edge
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %208 = phi %"class.std::__cxx11::basic_string"* [ %209, %.preheader ], [ %75, %.preheader.preheader ]
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %209) #5
  %210 = icmp eq %"class.std::__cxx11::basic_string"* %209, %16
  br i1 %210, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

211:                                              ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %212)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %214, i32* nonnull dereferenceable(4) %213)
  br label %9

216:                                              ; preds = %39, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %32) #5
  br label %39

.preheader49:                                     ; preds = %.preheader49.preheader, %.preheader49
  br label %.preheader49, !llvm.loop !1

.preheader35:                                     ; preds = %.preheader35.preheader, %.preheader35
  br label %.preheader35, !llvm.loop !3

.preheader33:                                     ; preds = %144, %.preheader33
  br label %.preheader33, !llvm.loop !4

.preheader40:                                     ; preds = %156, %.preheader40
  br label %.preheader40, !llvm.loop !5

.preheader39:                                     ; preds = %164, %.preheader39
  br label %.preheader39, !llvm.loop !6

.preheader36:                                     ; preds = %.critedge22, %.preheader36
  br label %.preheader36, !llvm.loop !7

.preheader41:                                     ; preds = %178, %.preheader41
  br label %.preheader41, !llvm.loop !8

217:                                              ; preds = %196, %.preheader31
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %218) #5
  br label %196
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322053896.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1273698217, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1273698217, label %11
    i32 758750203, label %14
    i32 -1617885683, label %24
    i32 -1715572865, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 758750203, i32 -1715572865
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
  %23 = select i1 %22, i32 -1617885683, i32 -1715572865
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 758750203, %25 ]
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
