; ModuleID = 'build_ollvm/programs/p02918/s946643992.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s946643992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946643992.cpp, i8* null }]
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %.preheader91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader91:                                     ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader91.._crit_edge_crit_edge

.preheader91.._crit_edge_crit_edge:               ; preds = %.preheader91
  %.pre119 = load i32, i32* @x.1, align 4
  %.pre120 = load i32, i32* @y.2, align 4
  br label %._crit_edge

9:                                                ; preds = %107
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.neg, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader91, %9
  %.04097 = phi i32 [ %.neg, %9 ], [ 0, %.preheader91 ]
  %.04496 = phi i32 [ %.347, %9 ], [ 0, %.preheader91 ]
  %12 = icmp eq i32 %.04097, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %.lr.ph
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge56, label %.preheader84

.loopexit:                                        ; preds = %.critedge61, %140, %160
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge58, %.critedge150
  %lpad.loopexit87 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %22, %35, %50
  %lpad.loopexit92 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0, %.critedge60._crit_edge, %.critedge66
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  resume { i8*, i32 } %lpad.phi

22:                                               ; preds = %.lr.ph
  %23 = sext i32 %.04097 to i64
  %24 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %23)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

25:                                               ; preds = %22
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br label %34

34:                                               ; preds = %25, %34
  br i1 %33, label %35, label %34

35:                                               ; preds = %34
  %36 = load i8, i8* %24, align 1
  %37 = add i32 %.04097, -1
  %38 = sext i32 %37 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %38)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

40:                                               ; preds = %35
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge57, label %.preheader90

.critedge57:                                      ; preds = %40
  %49 = load i8, i8* %39, align 1
  %.not = icmp eq i8 %36, %49
  br i1 %.not, label %96, label %50

50:                                               ; preds = %.critedge57
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %38)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

52:                                               ; preds = %50
  %53 = load i8, i8* %51, align 1
  br label %54

54:                                               ; preds = %82, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ %23, %52 ]
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = icmp ne i32 %59, 0
  %64 = xor i1 %61, %63
  %65 = xor i1 %64, true
  %.not50 = xor i1 %63, true
  %66 = and i1 %61, %.not50
  %67 = or i1 %66, %65
  br label %68

68:                                               ; preds = %54, %68
  br i1 %67, label %69, label %68

69:                                               ; preds = %68
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  br i1 %62, label %.critedge150, label %.preheader151

.critedge150:                                     ; preds = %.preheader151, %73
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %75 unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %.critedge150
  %76 = load i8, i8* %74, align 1
  %.not53 = icmp eq i8 %76, %53
  %.pre = load i32, i32* @x.1, align 4
  %.pre118 = load i32, i32* @y.2, align 4
  %.pre126 = add i32 %.pre, -1
  %.pre128 = mul i32 %.pre126, %.pre
  %.pre130 = and i32 %.pre128, 1
  br i1 %.not53, label %.critedge, label %77

77:                                               ; preds = %75
  %78 = icmp eq i32 %.pre130, 0
  %79 = icmp slt i32 %.pre118, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge58, label %.preheader83

.critedge58:                                      ; preds = %77
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %.critedge58
  store i8 %53, i8* %81, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %54

.critedge:                                        ; preds = %69, %75
  %.pre-phi131 = phi i32 [ %.pre130, %75 ], [ %59, %69 ]
  %83 = phi i32 [ %.pre118, %75 ], [ %56, %69 ]
  %84 = phi i32 [ %.pre, %75 ], [ %55, %69 ]
  %85 = trunc i64 %indvars.iv to i32
  %86 = icmp eq i32 %.pre-phi131, 0
  %87 = icmp slt i32 %83, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %192

89:                                               ; preds = %192, %.critedge
  %.145 = phi i32 [ %.04496, %.critedge ], [ %193, %192 ]
  %90 = add i32 %.145, 1
  br i1 %88, label %91, label %192

91:                                               ; preds = %89
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %90, %92
  %94 = load i32, i32* %1, align 4
  %95 = icmp eq i32 %94, %85
  %or.cond = select i1 %93, i1 true, i1 %95
  br i1 %or.cond, label %._crit_edge, label %96

96:                                               ; preds = %91, %.critedge57
  %.pre-phi125 = phi i32 [ %.pre-phi131, %91 ], [ %45, %.critedge57 ]
  %97 = phi i32 [ %83, %91 ], [ %42, %.critedge57 ]
  %98 = phi i32 [ %84, %91 ], [ %41, %.critedge57 ]
  %.246 = phi i32 [ %90, %91 ], [ %.04496, %.critedge57 ]
  %.242 = phi i32 [ %85, %91 ], [ %.04097, %.critedge57 ]
  %99 = icmp eq i32 %.pre-phi125, 0
  %100 = icmp slt i32 %97, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge56, label %.preheader85

.critedge56:                                      ; preds = %96, %13
  %.pre-phi122 = phi i32 [ %.pre-phi125, %96 ], [ %18, %13 ]
  %102 = phi i32 [ %97, %96 ], [ %15, %13 ]
  %103 = phi i32 [ %98, %96 ], [ %14, %13 ]
  %.347 = phi i32 [ %.246, %96 ], [ %.04496, %13 ]
  %.343 = phi i32 [ %.242, %96 ], [ 0, %13 ]
  %104 = icmp eq i32 %.pre-phi122, 0
  %105 = icmp slt i32 %102, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %194

107:                                              ; preds = %194, %.critedge56
  %.4 = phi i32 [ %.343, %.critedge56 ], [ %195, %194 ]
  %.neg = add i32 %.4, 1
  br i1 %106, label %9, label %194

._crit_edge:                                      ; preds = %9, %91, %.preheader91.._crit_edge_crit_edge
  %108 = phi i32 [ %7, %.preheader91.._crit_edge_crit_edge ], [ %10, %9 ], [ %94, %91 ]
  %109 = phi i32 [ %.pre120, %.preheader91.._crit_edge_crit_edge ], [ %102, %9 ], [ %83, %91 ]
  %110 = phi i32 [ %.pre119, %.preheader91.._crit_edge_crit_edge ], [ %103, %9 ], [ %84, %91 ]
  %111 = add i32 %110, -1
  %112 = mul i32 %111, %110
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %109, 10
  %116 = or i1 %115, %114
  br i1 %116, label %.critedge60.preheader, label %.preheader82

.critedge60.preheader:                            ; preds = %._crit_edge
  %117 = icmp sgt i32 %108, 0
  br i1 %117, label %.lr.ph102, label %.critedge60._crit_edge

.lr.ph102:                                        ; preds = %.critedge60.preheader, %.critedge65
  %118 = phi i32 [ %175, %.critedge65 ], [ %109, %.critedge60.preheader ]
  %119 = phi i32 [ %176, %.critedge65 ], [ %110, %.critedge60.preheader ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.critedge65 ], [ 0, %.critedge60.preheader ]
  %.03999 = phi i32 [ %.3, %.critedge65 ], [ 0, %.critedge60.preheader ]
  %120 = add i32 %119, -1
  %121 = mul i32 %120, %119
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %118, 10
  %125 = or i1 %124, %123
  br i1 %125, label %.critedge61, label %.preheader81

.critedge61:                                      ; preds = %.lr.ph102
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv115)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %.critedge61
  %128 = load i8, i8* %126, align 1
  %129 = icmp eq i8 %128, 76
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %129, label %138, label %155

138:                                              ; preds = %127
  br i1 %137, label %.critedge62, label %.preheader78

.critedge62:                                      ; preds = %138
  %139 = icmp eq i64 %indvars.iv115, 0
  br i1 %139, label %.critedge65, label %140

140:                                              ; preds = %.critedge62
  %141 = add nsw i64 %indvars.iv115, -1
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %141)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %140
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %.critedge63, label %.preheader77

.critedge63:                                      ; preds = %143
  %152 = load i8, i8* %142, align 1
  %153 = icmp eq i8 %152, 76
  %154 = zext i1 %153 to i32
  %spec.select = add i32 %.03999, %154
  br label %.critedge65

155:                                              ; preds = %127
  br i1 %137, label %.critedge64, label %.preheader80

.critedge64:                                      ; preds = %155
  %156 = load i32, i32* %1, align 4
  %157 = add i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = icmp eq i64 %indvars.iv115, %158
  br i1 %159, label %.critedge65, label %160

160:                                              ; preds = %.critedge64
  %161 = add nuw nsw i64 %indvars.iv115, 1
  %162 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %161)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %160
  %164 = load i8, i8* %162, align 1
  %165 = icmp eq i8 %164, 82
  %166 = zext i1 %165 to i32
  %spec.select55 = add i32 %.03999, %166
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge65, label %.preheader79

.critedge65:                                      ; preds = %163, %.critedge63, %.critedge64, %.critedge62
  %175 = phi i32 [ %131, %.critedge62 ], [ %145, %.critedge63 ], [ %131, %.critedge64 ], [ %168, %163 ]
  %176 = phi i32 [ %130, %.critedge62 ], [ %144, %.critedge63 ], [ %130, %.critedge64 ], [ %167, %163 ]
  %.3 = phi i32 [ %.03999, %.critedge62 ], [ %spec.select, %.critedge63 ], [ %.03999, %.critedge64 ], [ %spec.select55, %163 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next116, %178
  br i1 %179, label %.lr.ph102, label %.critedge60._crit_edge

.critedge60._crit_edge:                           ; preds = %.critedge65, %.critedge60.preheader
  %.039.lcssa = phi i32 [ 0, %.critedge60.preheader ], [ %.3, %.critedge65 ]
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.039.lcssa)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %.critedge60._crit_edge
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.critedge66, label %.preheader

.critedge66:                                      ; preds = %181
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %.critedge66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

.preheader84:                                     ; preds = %13, %.preheader84
  br label %.preheader84, !llvm.loop !1

.preheader90:                                     ; preds = %40, %.preheader90
  br label %.preheader90, !llvm.loop !3

.preheader151:                                    ; preds = %73, %.preheader151
  %.pr = phi i1 [ false, %73 ], [ %62, %.preheader151 ]
  br i1 %.pr, label %.critedge150, label %.preheader151, !llvm.loop !4

.preheader83:                                     ; preds = %77, %.preheader83
  br label %.preheader83, !llvm.loop !5

192:                                              ; preds = %89, %.critedge
  %.448 = phi i32 [ %90, %89 ], [ %.04496, %.critedge ]
  %193 = add i32 %.448, 1
  br label %89

.preheader85:                                     ; preds = %96, %.preheader85
  br label %.preheader85, !llvm.loop !6

194:                                              ; preds = %107, %.critedge56
  %.5 = phi i32 [ %.neg, %107 ], [ %.343, %.critedge56 ]
  %195 = add i32 %.5, 1
  br label %107

.preheader82:                                     ; preds = %._crit_edge, %.preheader82
  br label %.preheader82, !llvm.loop !7

.preheader81:                                     ; preds = %.lr.ph102, %.preheader81
  br label %.preheader81, !llvm.loop !8

.preheader78:                                     ; preds = %138, %.preheader78
  br label %.preheader78, !llvm.loop !9

.preheader77:                                     ; preds = %143, %.preheader77
  br label %.preheader77, !llvm.loop !10

.preheader80:                                     ; preds = %155, %.preheader80
  br label %.preheader80, !llvm.loop !11

.preheader79:                                     ; preds = %163, %.preheader79
  br label %.preheader79, !llvm.loop !12

.preheader:                                       ; preds = %181, %.preheader
  br label %.preheader, !llvm.loop !13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946643992.cpp() #0 section ".text.startup" {
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
