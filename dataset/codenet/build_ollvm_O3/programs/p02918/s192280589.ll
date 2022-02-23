; ModuleID = 'build_ollvm/programs/p02918/s192280589.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s192280589.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192280589.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %7 unwind label %.loopexit

7:                                                ; preds = %0
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader80

.critedge:                                        ; preds = %7
  %16 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %.critedge
  %18 = load i8, i8* %16, align 1
  %19 = icmp eq i8 %18, 82
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 1)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %20
  %23 = load i8, i8* %21, align 1
  %24 = icmp eq i8 %23, 82
  %spec.select = zext i1 %24 to i64
  br label %43

.loopexit:                                        ; preds = %100, %87, %71, %.critedge58, %186, %181, %210, %.loopexit73, %153, %135, %._crit_edge, %20, %.critedge, %0
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %214

33:                                               ; preds = %214, %.loopexit
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %213, label %214

43:                                               ; preds = %22, %17
  %.047 = phi i64 [ 0, %17 ], [ %spec.select, %22 ]
  %44 = load i64, i64* %1, align 8
  %45 = add i64 %44, -1
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %.pre = load i32, i32* @x.1, align 4
  %.pre112 = load i32, i32* @y.2, align 4
  br label %.lr.ph

47:                                               ; preds = %121
  %48 = load i64, i64* %1, align 8
  %49 = add i64 %48, -1
  %50 = icmp slt i64 %122, %49
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %51 = phi i32 [ %116, %47 ], [ %.pre112, %.lr.ph.preheader ]
  %52 = phi i32 [ %117, %47 ], [ %.pre, %.lr.ph.preheader ]
  %.04488 = phi i64 [ %122, %47 ], [ 1, %.lr.ph.preheader ]
  %.14887 = phi i64 [ %.451, %47 ], [ %.047, %.lr.ph.preheader ]
  %53 = add i32 %52, -1
  %54 = mul i32 %53, %52
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %51, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge58, label %.preheader78

.critedge58:                                      ; preds = %.lr.ph
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.04488)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %.critedge58
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge59, label %.preheader77

.critedge59:                                      ; preds = %60
  %69 = load i8, i8* %59, align 1
  %70 = icmp eq i8 %69, 82
  br i1 %70, label %71, label %87

71:                                               ; preds = %.critedge59
  %72 = add nsw i64 %.04488, 1
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %72)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %71
  %75 = load i8, i8* %73, align 1
  %76 = icmp eq i8 %75, 82
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %216

86:                                               ; preds = %216, %77
  %.249 = phi i64 [ %.14887, %77 ], [ %.neg55, %216 ]
  %.neg56 = add i64 %.249, 1
  br i1 %85, label %87, label %216

87:                                               ; preds = %86, %74, %.critedge59
  %.350 = phi i64 [ %.neg56, %86 ], [ %.14887, %74 ], [ %.14887, %.critedge59 ]
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.04488)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %87
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge60, label %.preheader76

.critedge60:                                      ; preds = %89
  %98 = load i8, i8* %88, align 1
  %99 = icmp eq i8 %98, 76
  br i1 %99, label %100, label %115

100:                                              ; preds = %.critedge60
  %101 = add i64 %.04488, -1
  %102 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %101)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %100
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge61, label %.preheader75

.critedge61:                                      ; preds = %103
  %112 = load i8, i8* %102, align 1
  %113 = icmp eq i8 %112, 76
  %114 = zext i1 %113 to i64
  %spec.select57 = add i64 %.350, %114
  br label %115

115:                                              ; preds = %.critedge61, %.critedge60
  %.pre-phi117 = phi i32 [ %108, %.critedge61 ], [ %94, %.critedge60 ]
  %116 = phi i32 [ %105, %.critedge61 ], [ %91, %.critedge60 ]
  %117 = phi i32 [ %104, %.critedge61 ], [ %90, %.critedge60 ]
  %.451 = phi i64 [ %spec.select57, %.critedge61 ], [ %.350, %.critedge60 ]
  %118 = icmp eq i32 %.pre-phi117, 0
  %119 = icmp slt i32 %116, 10
  %120 = or i1 %119, %118
  br i1 %120, label %121, label %217

121:                                              ; preds = %217, %115
  %.145 = phi i64 [ %.04488, %115 ], [ %218, %217 ]
  %122 = add i64 %.145, 1
  br i1 %120, label %47, label %217

._crit_edge:                                      ; preds = %47, %43
  %.148.lcssa = phi i64 [ %.047, %43 ], [ %.451, %47 ]
  %.lcssa = phi i64 [ %45, %43 ], [ %49, %47 ]
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.lcssa)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %._crit_edge
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge62, label %.preheader74

.critedge62:                                      ; preds = %124
  %133 = load i8, i8* %123, align 1
  %134 = icmp eq i8 %133, 76
  br i1 %134, label %135, label %153

135:                                              ; preds = %.critedge62
  %136 = load i64, i64* %1, align 8
  %137 = add i64 %136, -2
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %137)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %135
  %140 = load i8, i8* %138, align 1
  %141 = icmp eq i8 %140, 76
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %219

151:                                              ; preds = %219, %142
  %.5 = phi i64 [ %.148.lcssa, %142 ], [ %220, %219 ]
  %152 = add i64 %.5, 1
  br i1 %150, label %153, label %219

153:                                              ; preds = %151, %139, %.critedge62
  %.6 = phi i64 [ %152, %151 ], [ %.148.lcssa, %139 ], [ %.148.lcssa, %.critedge62 ]
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %153
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %.preheader72, label %.preheader147

.preheader72:                                     ; preds = %.preheader147, %155
  %164 = load i64, i64* %2, align 8
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.preheader71.preheader, label %.loopexit73

.preheader71.preheader:                           ; preds = %.preheader72
  %166 = load i8, i8* %154, align 1
  %167 = sext i8 %166 to i64
  br label %.preheader71

.preheader71:                                     ; preds = %.preheader71.preheader, %204
  %168 = phi i32 [ %177, %204 ], [ %157, %.preheader71.preheader ]
  %169 = phi i32 [ %176, %204 ], [ %156, %.preheader71.preheader ]
  %.095 = phi i64 [ %206, %204 ], [ 0, %.preheader71.preheader ]
  %.03894 = phi i64 [ %.3, %204 ], [ 0, %.preheader71.preheader ]
  %.04193 = phi i64 [ %.142177, %204 ], [ %167, %.preheader71.preheader ]
  %.792 = phi i64 [ %205, %204 ], [ %.6, %.preheader71.preheader ]
  %170 = add i32 %169, -1
  %171 = mul i32 %170, %169
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %168, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.critedge63, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader71, %192
  br label %.preheader

.critedge63:                                      ; preds = %.preheader71, %192
  %.136179 = phi i64 [ %.237, %192 ], [ 0, %.preheader71 ]
  %.139178 = phi i64 [ %.neg, %192 ], [ %.03894, %.preheader71 ]
  %.142177 = phi i64 [ %.243, %192 ], [ %.04193, %.preheader71 ]
  %176 = phi i32 [ %.pre113, %192 ], [ %169, %.preheader71 ]
  %177 = phi i32 [ %.pre114, %192 ], [ %168, %.preheader71 ]
  %178 = icmp slt i64 %.136179, 2
  br i1 %178, label %179, label %.critedge63._crit_edge

.critedge63._crit_edge:                           ; preds = %.critedge63
  %.pre115 = load i64, i64* %1, align 8
  br label %split

179:                                              ; preds = %.critedge63
  %.neg = add i64 %.139178, 1
  %180 = load i64, i64* %1, align 8
  %.not = icmp slt i64 %.neg, %180
  br i1 %.not, label %181, label %split

181:                                              ; preds = %179
  %182 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.neg)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %181
  %184 = load i8, i8* %182, align 1
  %185 = sext i8 %184 to i64
  %.not54 = icmp eq i64 %.142177, %185
  br i1 %.not54, label %192, label %186

186:                                              ; preds = %183
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.neg)
          to label %188 unwind label %.loopexit

188:                                              ; preds = %186
  %189 = add nsw i64 %.136179, 1
  %190 = load i8, i8* %187, align 1
  %191 = sext i8 %190 to i64
  br label %192

192:                                              ; preds = %188, %183
  %.243 = phi i64 [ %191, %188 ], [ %.142177, %183 ]
  %.237 = phi i64 [ %189, %188 ], [ %.136179, %183 ]
  %.pre113 = load i32, i32* @x.1, align 4
  %.pre114 = load i32, i32* @y.2, align 4
  %193 = add i32 %.pre113, -1
  %194 = mul i32 %193, %.pre113
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %.pre114, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.critedge63, label %.preheader.preheader

split:                                            ; preds = %179, %.critedge63._crit_edge
  %199 = phi i64 [ %.pre115, %.critedge63._crit_edge ], [ %180, %179 ]
  %.3 = phi i64 [ %.139178, %.critedge63._crit_edge ], [ %.neg, %179 ]
  %200 = icmp eq i64 %.3, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %split
  %202 = icmp eq i64 %.136179, 1
  %203 = zext i1 %202 to i64
  %spec.select64 = add i64 %.792, %203
  br label %.loopexit73

204:                                              ; preds = %split
  %205 = add i64 %.792, 2
  %206 = add nuw nsw i64 %.095, 1
  %207 = load i64, i64* %2, align 8
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %.preheader71, label %.loopexit73

.loopexit73:                                      ; preds = %204, %.preheader72, %201
  %.10 = phi i64 [ %spec.select64, %201 ], [ %.6, %.preheader72 ], [ %205, %204 ]
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.10)
          to label %210 unwind label %.loopexit

210:                                              ; preds = %.loopexit73
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %212 unwind label %.loopexit

212:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

213:                                              ; preds = %33
  resume { i8*, i32 } %34

.preheader80:                                     ; preds = %7, %.preheader80
  br label %.preheader80, !llvm.loop !1

214:                                              ; preds = %33, %.loopexit
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %33

.preheader78:                                     ; preds = %.lr.ph, %.preheader78
  br label %.preheader78, !llvm.loop !3

.preheader77:                                     ; preds = %60, %.preheader77
  br label %.preheader77, !llvm.loop !4

216:                                              ; preds = %86, %77
  %.11 = phi i64 [ %.neg56, %86 ], [ %.14887, %77 ]
  %.neg55 = add i64 %.11, 1
  br label %86

.preheader76:                                     ; preds = %89, %.preheader76
  br label %.preheader76, !llvm.loop !5

.preheader75:                                     ; preds = %103, %.preheader75
  br label %.preheader75, !llvm.loop !6

217:                                              ; preds = %121, %115
  %.246 = phi i64 [ %122, %121 ], [ %.04488, %115 ]
  %218 = add i64 %.246, 1
  br label %121

.preheader74:                                     ; preds = %124, %.preheader74
  br label %.preheader74, !llvm.loop !7

219:                                              ; preds = %151, %142
  %.12 = phi i64 [ %152, %151 ], [ %.148.lcssa, %142 ]
  %220 = add i64 %.12, 1
  br label %151

.preheader147:                                    ; preds = %155, %.preheader147
  %.pr = phi i1 [ false, %155 ], [ %163, %.preheader147 ]
  br i1 %.pr, label %.preheader72, label %.preheader147, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192280589.cpp() #0 section ".text.startup" {
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
