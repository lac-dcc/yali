; ModuleID = 'build_ollvm/programs/p02918/s033112627.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s033112627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033112627.cpp, i8* null }]
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
          to label %.preheader85 unwind label %.loopexit.split-lp

.preheader85:                                     ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  %.pre = load i32, i32* @x.1, align 4
  %.pre114 = load i32, i32* @y.2, align 4
  br i1 %8, label %.lr.ph, label %.preheader85..preheader78_crit_edge

.preheader85..preheader78_crit_edge:              ; preds = %.preheader85
  %.pre124 = add i32 %.pre, -1
  %.pre126 = mul i32 %.pre124, %.pre
  %.pre128 = and i32 %.pre126, 1
  br label %.preheader78

9:                                                ; preds = %136
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %137, %10
  br i1 %11, label %.lr.ph, label %.preheader78

.preheader78:                                     ; preds = %9, %.preheader85..preheader78_crit_edge
  %.pre-phi129 = phi i32 [ %.pre128, %.preheader85..preheader78_crit_edge ], [ %.pre-phi123, %9 ]
  %12 = phi i32 [ %.pre114, %.preheader85..preheader78_crit_edge ], [ %131, %9 ]
  %.054.lcssa = phi i32 [ 0, %.preheader85..preheader78_crit_edge ], [ %.256, %9 ]
  %.049.lcssa = phi i32 [ 0, %.preheader85..preheader78_crit_edge ], [ %.150, %9 ]
  %.046.lcssa = phi i32 [ 0, %.preheader85..preheader78_crit_edge ], [ %.248, %9 ]
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %.pre-phi129, 0
  %15 = icmp slt i32 %12, 10
  %16 = or i1 %15, %14
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph102, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader85, %9
  %18 = phi i32 [ %131, %9 ], [ %.pre114, %.preheader85 ]
  %19 = phi i32 [ %132, %9 ], [ %.pre, %.preheader85 ]
  %20 = phi i32 [ %10, %9 ], [ %7, %.preheader85 ]
  %.04392 = phi i32 [ %137, %9 ], [ 0, %.preheader85 ]
  %.04691 = phi i32 [ %.248, %9 ], [ 0, %.preheader85 ]
  %.04990 = phi i32 [ %.150, %9 ], [ 0, %.preheader85 ]
  %.05489 = phi i32 [ %.256, %9 ], [ 0, %.preheader85 ]
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader84

.critedge:                                        ; preds = %.lr.ph
  %27 = add nsw i32 %20, -1
  %28 = icmp slt i32 %.04392, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %.critedge
  %30 = sext i32 %.04392 to i64
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %30)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %29
  %33 = load i8, i8* %31, align 1
  %34 = icmp eq i8 %33, 76
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = add nsw i32 %.04392, 1
  %37 = sext i32 %36 to i64
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %37)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %35
  %40 = load i8, i8* %38, align 1
  %41 = icmp eq i8 %40, 82
  %42 = zext i1 %41 to i32
  %spec.select = add i32 %.05489, %42
  br label %44

.loopexit:                                        ; preds = %29, %35, %.critedge63, %65, %75, %.critedge65, %109, %123
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %0, %.critedge69, %157
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  resume { i8*, i32 } %lpad.phi

44:                                               ; preds = %39, %32
  %.155 = phi i32 [ %.05489, %32 ], [ %spec.select, %39 ]
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge63, label %.preheader83

.critedge63:                                      ; preds = %44
  %53 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %30)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %.critedge63
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge64, label %.preheader82

.critedge64:                                      ; preds = %54
  %63 = load i8, i8* %53, align 1
  %64 = icmp eq i8 %63, 82
  br i1 %64, label %65, label %73

65:                                               ; preds = %.critedge64
  %66 = add i32 %.04392, 1
  %67 = sext i32 %66 to i64
  %68 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %67)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %65
  %70 = load i8, i8* %68, align 1
  %71 = icmp eq i8 %70, 76
  %72 = zext i1 %71 to i32
  %spec.select60 = add i32 %.04990, %72
  br label %73

73:                                               ; preds = %69, %.critedge64, %.critedge
  %.256 = phi i32 [ %.155, %.critedge64 ], [ %.05489, %.critedge ], [ %.155, %69 ]
  %.150 = phi i32 [ %.04990, %.critedge64 ], [ %.04990, %.critedge ], [ %spec.select60, %69 ]
  %74 = icmp sgt i32 %.04392, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %73
  %76 = zext i32 %.04392 to i64
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %76)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %75
  %79 = load i8, i8* %77, align 1
  %80 = icmp eq i8 %79, 76
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge65, label %.preheader81

.critedge65:                                      ; preds = %81
  %90 = add i32 %.04392, -1
  %91 = zext i32 %90 to i64
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %91)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %.critedge65
  %94 = load i8, i8* %92, align 1
  %95 = icmp eq i8 %94, 76
  %96 = zext i1 %95 to i32
  %spec.select61 = add i32 %.04691, %96
  br label %97

97:                                               ; preds = %93, %78, %73
  %.147 = phi i32 [ %.04691, %78 ], [ %.04691, %73 ], [ %spec.select61, %93 ]
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge66, label %.preheader80

.critedge66:                                      ; preds = %97
  %106 = load i32, i32* %1, align 4
  %107 = add i32 %106, -1
  %108 = icmp slt i32 %.04392, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %.critedge66
  %110 = sext i32 %.04392 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %110)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %109
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge67, label %.preheader79

.critedge67:                                      ; preds = %112
  %121 = load i8, i8* %111, align 1
  %122 = icmp eq i8 %121, 82
  br i1 %122, label %123, label %130

123:                                              ; preds = %.critedge67
  %124 = add i32 %.04392, 1
  %125 = sext i32 %124 to i64
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %125)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %123
  %128 = load i8, i8* %126, align 1
  %129 = icmp eq i8 %128, 82
  %.neg = zext i1 %129 to i32
  %spec.select62 = add i32 %.147, %.neg
  %.pre115 = load i32, i32* @x.1, align 4
  %.pre116 = load i32, i32* @y.2, align 4
  %.pre119 = add i32 %.pre115, -1
  %.pre120 = mul i32 %.pre119, %.pre115
  %.pre122 = and i32 %.pre120, 1
  br label %130

130:                                              ; preds = %127, %.critedge66, %.critedge67
  %.pre-phi123 = phi i32 [ %.pre122, %127 ], [ %102, %.critedge66 ], [ %117, %.critedge67 ]
  %131 = phi i32 [ %.pre116, %127 ], [ %99, %.critedge66 ], [ %114, %.critedge67 ]
  %132 = phi i32 [ %.pre115, %127 ], [ %98, %.critedge66 ], [ %113, %.critedge67 ]
  %.248 = phi i32 [ %spec.select62, %127 ], [ %.147, %.critedge66 ], [ %.147, %.critedge67 ]
  %133 = icmp eq i32 %.pre-phi123, 0
  %134 = icmp slt i32 %131, 10
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %178

136:                                              ; preds = %178, %130
  %.144 = phi i32 [ %.04392, %130 ], [ %179, %178 ]
  %137 = add i32 %.144, 1
  br i1 %135, label %9, label %178

138:                                              ; preds = %154
  %139 = icmp slt i32 %155, %13
  br i1 %139, label %.lr.ph102, label %.critedge69

.lr.ph102:                                        ; preds = %.preheader78, %138
  %.0101 = phi i32 [ %155, %138 ], [ 0, %.preheader78 ]
  %.399 = phi i32 [ %.5, %138 ], [ %.046.lcssa, %.preheader78 ]
  %.25198 = phi i32 [ %.453, %138 ], [ %.049.lcssa, %.preheader78 ]
  %.35797 = phi i32 [ %.559, %138 ], [ %.054.lcssa, %.preheader78 ]
  %140 = icmp sgt i32 %.35797, 0
  %141 = icmp sgt i32 %.25198, 0
  %or.cond = select i1 %140, i1 %141, i1 false
  br i1 %or.cond, label %142, label %146

142:                                              ; preds = %.lr.ph102
  %143 = add i32 %.399, 2
  %144 = add nsw i32 %.35797, -1
  %145 = add nsw i32 %.25198, -1
  br label %153

146:                                              ; preds = %.lr.ph102
  br i1 %16, label %.critedge68, label %.preheader77

.critedge68:                                      ; preds = %146
  br i1 %140, label %147, label %149

147:                                              ; preds = %.critedge68
  %148 = add nsw i32 %.35797, -1
  br label %152

149:                                              ; preds = %.critedge68
  br i1 %141, label %150, label %._crit_edge

150:                                              ; preds = %149
  %151 = add nsw i32 %.25198, -1
  br label %152

152:                                              ; preds = %147, %150
  %.458 = phi i32 [ %148, %147 ], [ %.35797, %150 ]
  %.352 = phi i32 [ %.25198, %147 ], [ %151, %150 ]
  %.4 = add i32 %.399, 1
  br label %153

153:                                              ; preds = %152, %142
  %.559 = phi i32 [ %144, %142 ], [ %.458, %152 ]
  %.453 = phi i32 [ %145, %142 ], [ %.352, %152 ]
  %.5 = phi i32 [ %143, %142 ], [ %.4, %152 ]
  br i1 %16, label %154, label %180

154:                                              ; preds = %180, %153
  %.1 = phi i32 [ %.0101, %153 ], [ %181, %180 ]
  %155 = add i32 %.1, 1
  br i1 %16, label %138, label %180

._crit_edge:                                      ; preds = %149, %.preheader78
  %.3.lcssa = phi i32 [ %.046.lcssa, %.preheader78 ], [ %.399, %149 ]
  br i1 %16, label %.critedge69, label %.preheader

.critedge69:                                      ; preds = %138, %._crit_edge
  %.3.lcssa131 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.5, %138 ]
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.3.lcssa131)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %.critedge69
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %157
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %168, label %182

168:                                              ; preds = %182, %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  br i1 %176, label %177, label %182

177:                                              ; preds = %168
  ret i32 0

.preheader84:                                     ; preds = %.lr.ph, %.preheader84
  br label %.preheader84, !llvm.loop !1

.preheader83:                                     ; preds = %44, %.preheader83
  br label %.preheader83, !llvm.loop !3

.preheader82:                                     ; preds = %54, %.preheader82
  br label %.preheader82, !llvm.loop !4

.preheader81:                                     ; preds = %81, %.preheader81
  br label %.preheader81, !llvm.loop !5

.preheader80:                                     ; preds = %97, %.preheader80
  br label %.preheader80, !llvm.loop !6

.preheader79:                                     ; preds = %112, %.preheader79
  br label %.preheader79, !llvm.loop !7

178:                                              ; preds = %136, %130
  %.245 = phi i32 [ %137, %136 ], [ %.04392, %130 ]
  %179 = add i32 %.245, 1
  br label %136

.preheader77:                                     ; preds = %146, %.preheader77
  br label %.preheader77, !llvm.loop !8

180:                                              ; preds = %154, %153
  %.2 = phi i32 [ %155, %154 ], [ %.0101, %153 ]
  %181 = add i32 %.2, 1
  br label %154

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !9

182:                                              ; preds = %168, %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %168
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
define internal void @_GLOBAL__sub_I_s033112627.cpp() #0 section ".text.startup" {
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
