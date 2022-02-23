; ModuleID = 'build_ollvm/programs/p03574/s553482264.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s553482264.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553482264.cpp, i8* null }]
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %.preheader120 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader120:                                    ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader120
  %.pre = load i32, i32* @x.1, align 4
  %.pre141 = load i32, i32* @y.2, align 4
  br label %.lr.ph

11:                                               ; preds = %271
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %272, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %14 = phi i32 [ %264, %11 ], [ %.pre141, %.lr.ph.preheader ]
  %15 = phi i32 [ %263, %11 ], [ %.pre, %.lr.ph.preheader ]
  %16 = phi i32 [ %12, %11 ], [ %9, %.lr.ph.preheader ]
  %.052124 = phi i32 [ %272, %11 ], [ 0, %.lr.ph.preheader ]
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader119

.critedge:                                        ; preds = %.lr.ph
  %23 = add nsw i32 %16, -1
  %24 = icmp slt i32 %.052124, %23
  br i1 %24, label %25, label %.critedge75

25:                                               ; preds = %.critedge
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %27 unwind label %.loopexit.split-lp.loopexit

27:                                               ; preds = %25
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge75, label %.preheader118

.loopexit:                                        ; preds = %62, %77, %.critedge78, %116, %128, %155, %.critedge83, %195, %.critedge85, %226, %228
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge88, %.critedge87, %240, %238, %25
  %lpad.loopexit121 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %0
  %lpad.loopexit.split-lp122 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge89, label %.preheader

.critedge75:                                      ; preds = %27, %.critedge
  %44 = phi i32 [ %29, %27 ], [ %14, %.critedge ]
  %45 = phi i32 [ %28, %27 ], [ %15, %.critedge ]
  %.not = icmp eq i32 %.052124, 0
  %46 = add i32 %45, -1
  %47 = mul i32 %46, %45
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %44, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge76, label %.preheader115.preheader

.preheader115.preheader:                          ; preds = %.critedge75, %52
  br label %.preheader115

52:                                               ; preds = %.critedge86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv175, 1
  %53 = add i32 %230, -1
  %54 = mul i32 %53, %230
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %231, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge76, label %.preheader115.preheader

.critedge76:                                      ; preds = %.critedge75, %52
  %indvars.iv175 = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.critedge75 ]
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv175, %60
  br i1 %61, label %62, label %238

62:                                               ; preds = %.critedge76
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %indvars.iv175)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %62
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge77, label %.preheader114

.critedge77:                                      ; preds = %64
  %73 = load i8, i8* %63, align 1
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %228

75:                                               ; preds = %.critedge77
  br i1 %.not, label %.critedge79, label %76

76:                                               ; preds = %75
  %.not67 = icmp eq i64 %indvars.iv175, 0
  br i1 %.not67, label %83, label %77

77:                                               ; preds = %76
  %78 = add nsw i64 %indvars.iv175, -1
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %78)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %77
  %81 = load i8, i8* %79, align 1
  %82 = icmp eq i8 %81, 35
  %spec.select = zext i1 %82 to i32
  %.pre142 = load i32, i32* @x.1, align 4
  %.pre143 = load i32, i32* @y.2, align 4
  %.pre167 = add i32 %.pre142, -1
  %.pre169 = mul i32 %.pre167, %.pre142
  %.pre171 = and i32 %.pre169, 1
  br label %83

83:                                               ; preds = %80, %76
  %.pre-phi172 = phi i32 [ %.pre171, %80 ], [ %69, %76 ]
  %84 = phi i32 [ %.pre143, %80 ], [ %66, %76 ]
  %.257.ph = phi i32 [ %spec.select, %80 ], [ 0, %76 ]
  %85 = icmp eq i32 %.pre-phi172, 0
  %86 = icmp slt i32 %84, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge78, label %.preheader113

.critedge78:                                      ; preds = %83
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv175)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %.critedge78
  %90 = load i8, i8* %88, align 1
  %91 = icmp eq i8 %90, 35
  %92 = zext i1 %91 to i32
  %spec.select68 = add nuw nsw i32 %.257.ph, %92
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge79, label %.preheader112

.critedge79:                                      ; preds = %89, %75
  %.pre-phi152 = phi i32 [ %97, %89 ], [ %69, %75 ]
  %101 = phi i32 [ %94, %89 ], [ %66, %75 ]
  %.4 = phi i32 [ %spec.select68, %89 ], [ 0, %75 ]
  %102 = icmp eq i32 %.pre-phi152, 0
  %103 = icmp slt i32 %101, 10
  %104 = or i1 %103, %102
  %105 = icmp ne i32 %.pre-phi152, 0
  %106 = xor i1 %103, %105
  %107 = xor i1 %106, true
  %.not58 = xor i1 %105, true
  %108 = and i1 %103, %.not58
  %109 = or i1 %108, %107
  br label %110

110:                                              ; preds = %.critedge79, %110
  br i1 %109, label %111, label %110

111:                                              ; preds = %110
  br i1 %.not, label %124, label %112

112:                                              ; preds = %111
  br i1 %104, label %.critedge80, label %.preheader111

.critedge80:                                      ; preds = %112
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  %.not66 = icmp eq i64 %indvars.iv175, %115
  br i1 %.not66, label %124, label %116

116:                                              ; preds = %.critedge80
  %117 = shl i64 %indvars.iv175, 32
  %sext = add i64 %117, 4294967296
  %118 = ashr exact i64 %sext, 32
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %118)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %116
  %121 = load i8, i8* %119, align 1
  %122 = icmp eq i8 %121, 35
  %123 = zext i1 %122 to i32
  %spec.select69 = add nsw i32 %.4, %123
  br label %124

124:                                              ; preds = %120, %.critedge80, %111
  %.5 = phi i32 [ %.4, %.critedge80 ], [ %.4, %111 ], [ %spec.select69, %120 ]
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  %.not59 = icmp eq i64 %indvars.iv175, %127
  br i1 %.not59, label %.critedge81, label %128

128:                                              ; preds = %124
  %129 = shl i64 %indvars.iv175, 32
  %sext173 = add i64 %129, 4294967296
  %130 = ashr exact i64 %sext173, 32
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %130)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %128
  %133 = load i8, i8* %131, align 1
  %134 = icmp eq i8 %133, 35
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  br i1 %134, label %140, label %._crit_edge144

140:                                              ; preds = %132
  %141 = icmp eq i32 %139, 0
  %142 = icmp slt i32 %136, 10
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %273

144:                                              ; preds = %273, %140
  %.6 = phi i32 [ %.5, %140 ], [ %274, %273 ]
  %145 = add i32 %.6, 1
  br i1 %143, label %._crit_edge144, label %273

._crit_edge144:                                   ; preds = %132, %144
  %.7 = phi i32 [ %145, %144 ], [ %.5, %132 ]
  %146 = icmp eq i32 %139, 0
  %147 = icmp slt i32 %136, 10
  %148 = or i1 %147, %146
  br i1 %148, label %.critedge81, label %.preheader110

.critedge81:                                      ; preds = %._crit_edge144, %124
  %.8 = phi i32 [ %.5, %124 ], [ %.7, %._crit_edge144 ]
  %149 = load i32, i32* %1, align 4
  %150 = add i32 %149, -1
  %.not60 = icmp eq i32 %.052124, %150
  br i1 %.not60, label %.critedge82, label %151

151:                                              ; preds = %.critedge81
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, -1
  %154 = zext i32 %153 to i64
  %.not62 = icmp eq i64 %indvars.iv175, %154
  br i1 %.not62, label %.critedge82, label %155

155:                                              ; preds = %151
  %156 = shl i64 %indvars.iv175, 32
  %sext174 = add i64 %156, 4294967296
  %157 = ashr exact i64 %sext174, 32
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %157)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %155
  %160 = load i8, i8* %158, align 1
  %161 = icmp eq i8 %160, 35
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  br i1 %161, label %167, label %._crit_edge147

167:                                              ; preds = %159
  %168 = icmp eq i32 %166, 0
  %169 = icmp slt i32 %163, 10
  %170 = or i1 %169, %168
  br i1 %170, label %171, label %275

171:                                              ; preds = %275, %167
  %.9 = phi i32 [ %.8, %167 ], [ %.neg63, %275 ]
  %172 = add i32 %.9, 1
  br i1 %170, label %._crit_edge147, label %275

._crit_edge147:                                   ; preds = %159, %171
  %.10 = phi i32 [ %172, %171 ], [ %.8, %159 ]
  %173 = icmp eq i32 %166, 0
  %174 = icmp slt i32 %163, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.critedge82, label %.preheader109

.critedge82:                                      ; preds = %._crit_edge147, %151, %.critedge81
  %.11 = phi i32 [ %.8, %151 ], [ %.8, %.critedge81 ], [ %.10, %._crit_edge147 ]
  %176 = load i32, i32* %1, align 4
  %177 = add i32 %176, -1
  %.not61 = icmp eq i32 %.052124, %177
  br i1 %.not61, label %192, label %178

178:                                              ; preds = %.critedge82
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge83, label %.preheader108

.critedge83:                                      ; preds = %178
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %indvars.iv175)
          to label %188 unwind label %.loopexit

188:                                              ; preds = %.critedge83
  %189 = load i8, i8* %187, align 1
  %190 = icmp eq i8 %189, 35
  %191 = zext i1 %190 to i32
  %spec.select70 = add i32 %.11, %191
  %.pre150 = load i32, i32* %1, align 4
  %.pre153 = add i32 %.pre150, -1
  br label %192

192:                                              ; preds = %188, %.critedge82
  %.pre-phi154 = phi i32 [ %.pre153, %188 ], [ %177, %.critedge82 ]
  %.12 = phi i32 [ %spec.select70, %188 ], [ %.11, %.critedge82 ]
  %193 = icmp ne i32 %.052124, %.pre-phi154
  %194 = icmp ne i64 %indvars.iv175, 0
  %or.cond = select i1 %193, i1 %194, i1 false
  br i1 %or.cond, label %195, label %210

195:                                              ; preds = %192
  %196 = add nsw i64 %indvars.iv175, -1
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %196)
          to label %198 unwind label %.loopexit

198:                                              ; preds = %195
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  br i1 %206, label %.critedge84, label %.preheader107

.critedge84:                                      ; preds = %198
  %207 = load i8, i8* %197, align 1
  %208 = icmp eq i8 %207, 35
  %209 = zext i1 %208 to i32
  %spec.select71 = add i32 %.12, %209
  br label %210

210:                                              ; preds = %.critedge84, %192
  %.14 = phi i32 [ %spec.select71, %.critedge84 ], [ %.12, %192 ]
  br i1 %194, label %211, label %226

211:                                              ; preds = %210
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  br i1 %219, label %.critedge85, label %.preheader106

.critedge85:                                      ; preds = %211
  %220 = add nsw i64 %indvars.iv175, -1
  %221 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %220)
          to label %222 unwind label %.loopexit

222:                                              ; preds = %.critedge85
  %223 = load i8, i8* %221, align 1
  %224 = icmp eq i8 %223, 35
  %225 = zext i1 %224 to i32
  %spec.select72 = add i32 %.14, %225
  br label %226

226:                                              ; preds = %222, %210
  %.15 = phi i32 [ %.14, %210 ], [ %spec.select72, %222 ]
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.15)
          to label %.critedge86 unwind label %.loopexit

228:                                              ; preds = %.critedge77
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %.critedge86 unwind label %.loopexit

.critedge86:                                      ; preds = %226, %228
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  br i1 %237, label %52, label %.preheader105

238:                                              ; preds = %.critedge76
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %240 unwind label %.loopexit.split-lp.loopexit

240:                                              ; preds = %238
  %241 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %242 unwind label %.loopexit.split-lp.loopexit

242:                                              ; preds = %240
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  br i1 %250, label %.critedge87, label %.preheader117

.critedge87:                                      ; preds = %242
  %251 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %252 unwind label %.loopexit.split-lp.loopexit

252:                                              ; preds = %.critedge87
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  br i1 %260, label %.critedge88, label %.preheader116

.critedge88:                                      ; preds = %252
  %261 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %262 unwind label %.loopexit.split-lp.loopexit

262:                                              ; preds = %.critedge88
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  br i1 %270, label %271, label %276

271:                                              ; preds = %276, %262
  %.153 = phi i32 [ %.052124, %262 ], [ %.neg, %276 ]
  %272 = add i32 %.153, 1
  br i1 %270, label %11, label %276

._crit_edge:                                      ; preds = %11, %.preheader120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

.critedge89:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader119:                                    ; preds = %.lr.ph, %.preheader119
  br label %.preheader119, !llvm.loop !1

.preheader118:                                    ; preds = %27, %.preheader118
  br label %.preheader118, !llvm.loop !3

.preheader115:                                    ; preds = %.preheader115.preheader, %.preheader115
  br label %.preheader115, !llvm.loop !4

.preheader114:                                    ; preds = %64, %.preheader114
  br label %.preheader114, !llvm.loop !5

.preheader113:                                    ; preds = %83, %.preheader113
  br label %.preheader113, !llvm.loop !6

.preheader112:                                    ; preds = %89, %.preheader112
  br label %.preheader112, !llvm.loop !7

.preheader111:                                    ; preds = %112, %.preheader111
  br label %.preheader111, !llvm.loop !8

273:                                              ; preds = %144, %140
  %.17 = phi i32 [ %145, %144 ], [ %.5, %140 ]
  %274 = add i32 %.17, 1
  br label %144

.preheader110:                                    ; preds = %._crit_edge144, %.preheader110
  br label %.preheader110, !llvm.loop !9

275:                                              ; preds = %171, %167
  %.18 = phi i32 [ %172, %171 ], [ %.8, %167 ]
  %.neg63 = add i32 %.18, 1
  br label %171

.preheader109:                                    ; preds = %._crit_edge147, %.preheader109
  br label %.preheader109, !llvm.loop !10

.preheader108:                                    ; preds = %178, %.preheader108
  br label %.preheader108, !llvm.loop !11

.preheader107:                                    ; preds = %198, %.preheader107
  br label %.preheader107, !llvm.loop !12

.preheader106:                                    ; preds = %211, %.preheader106
  br label %.preheader106, !llvm.loop !13

.preheader105:                                    ; preds = %.critedge86, %.preheader105
  br label %.preheader105, !llvm.loop !14

.preheader117:                                    ; preds = %242, %.preheader117
  br label %.preheader117, !llvm.loop !15

.preheader116:                                    ; preds = %252, %.preheader116
  br label %.preheader116, !llvm.loop !16

276:                                              ; preds = %271, %262
  %.254 = phi i32 [ %272, %271 ], [ %.052124, %262 ]
  %.neg = add i32 %.254, 1
  br label %271

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553482264.cpp() #0 section ".text.startup" {
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
