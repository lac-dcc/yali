; ModuleID = 'build_ollvm/programs/p03086/s649091058.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s649091058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649091058.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %200

9:                                                ; preds = %200, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %200

19:                                               ; preds = %9
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %19
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %202

30:                                               ; preds = %202, %21
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.preheader23, label %202

.preheader23:                                     ; preds = %30
  %41 = add i32 %32, -1
  %smax = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %42 = zext i32 %smax to i64
  %43 = add i32 %33, -1
  %44 = mul i32 %43, %33
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %34, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge52, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %.critedge54, %.preheader23
  br label %.peel.next

.critedge52:                                      ; preds = %.preheader23, %.critedge54
  %49 = phi i64 [ %148, %.critedge54 ], [ 1, %.preheader23 ]
  %50 = phi i32 [ %138, %.critedge54 ], [ 0, %.preheader23 ]
  %51 = phi i32 [ %spec.select, %.critedge54 ], [ 0, %.preheader23 ]
  %indvars.iv113 = phi i32 [ %indvars.iv.next, %.critedge54 ], [ 1, %.preheader23 ]
  %indvars.iv87110 = phi i64 [ %indvars.iv.next88, %.critedge54 ], [ 0, %.preheader23 ]
  %exitcond.not = icmp eq i64 %indvars.iv87110, %42
  br i1 %exitcond.not, label %155, label %52

52:                                               ; preds = %.critedge52
  %53 = trunc i64 %indvars.iv87110 to i32
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv87110)
          to label %55 unwind label %.loopexit.split-lp.loopexit

55:                                               ; preds = %52
  %56 = load i8, i8* %54, align 1
  %57 = icmp eq i8 %56, 65
  br i1 %57, label %89, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge, label %.preheader22

.critedge:                                        ; preds = %58
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv87110)
          to label %68 unwind label %.loopexit.split-lp.loopexit

68:                                               ; preds = %.critedge
  %69 = load i8, i8* %67, align 1
  %70 = icmp eq i8 %69, 84
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv87110)
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %71
  %74 = load i8, i8* %72, align 1
  %75 = icmp eq i8 %74, 71
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge3, label %.preheader21

.critedge3:                                       ; preds = %76
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv87110)
          to label %86 unwind label %.loopexit.split-lp.loopexit

86:                                               ; preds = %.critedge3
  %87 = load i8, i8* %85, align 1
  %88 = icmp eq i8 %87, 67
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %86, %73, %68, %55
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.preheader18, label %.peel.next76

.preheader18:                                     ; preds = %89
  %.neg29.lcssa46 = add i32 %53, 1
  %98 = icmp slt i32 %.neg29.lcssa46, %32
  br i1 %98, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader18, %135
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %135 ], [ %49, %.preheader18 ]
  %.neg2932 = phi i32 [ %.neg, %135 ], [ %.neg29.lcssa46, %.preheader18 ]
  %99 = phi i32 [ %136, %135 ], [ 1, %.preheader18 ]
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv80)
          to label %101 unwind label %.loopexit19

101:                                              ; preds = %.lr.ph
  %102 = load i8, i8* %100, align 1
  %103 = icmp eq i8 %102, 65
  br i1 %103, label %135, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge5, label %.preheader17

.critedge5:                                       ; preds = %104
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv80)
          to label %114 unwind label %.loopexit19

114:                                              ; preds = %.critedge5
  %115 = load i8, i8* %113, align 1
  %116 = icmp eq i8 %115, 84
  br i1 %116, label %135, label %117

117:                                              ; preds = %114
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv80)
          to label %119 unwind label %.loopexit19

119:                                              ; preds = %117
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge6, label %.preheader16

.critedge6:                                       ; preds = %119
  %128 = load i8, i8* %118, align 1
  %129 = icmp eq i8 %128, 71
  br i1 %129, label %135, label %130

130:                                              ; preds = %.critedge6
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv80)
          to label %132 unwind label %.loopexit19

132:                                              ; preds = %130
  %133 = load i8, i8* %131, align 1
  %134 = icmp eq i8 %133, 67
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %132, %.critedge6, %114, %101
  %136 = add i32 %99, 1
  %.neg = add nsw i32 %.neg2932, 1
  %137 = icmp slt i32 %.neg, %32
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  br i1 %137, label %.lr.ph, label %.loopexit

.loopexit19:                                      ; preds = %.lr.ph, %.critedge5, %117, %130
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge3, %71, %.critedge, %52
  %lpad.loopexit24 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %197, %194, %179, %174, %.critedge7, %155, %19
  %lpad.loopexit.split-lp25 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit19
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit19 ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  resume { i8*, i32 } %lpad.phi

.loopexit:                                        ; preds = %132, %135, %.preheader18, %86
  %138 = phi i32 [ %50, %86 ], [ 1, %.preheader18 ], [ %99, %132 ], [ %136, %135 ]
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge54, label %.peel.next85

.critedge54:                                      ; preds = %.loopexit
  %147 = icmp sgt i32 %138, %51
  %spec.select = select i1 %147, i32 %138, i32 %51
  %indvars.iv.next = add i32 %indvars.iv113, 1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87110, 1
  %148 = sext i32 %indvars.iv.next to i64
  %149 = add i32 %139, -1
  %150 = mul i32 %149, %139
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %140, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge52, label %.peel.next.preheader

155:                                              ; preds = %.critedge52
  %156 = sext i32 %41 to i64
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %156)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %155
  %159 = load i8, i8* %157, align 1
  %160 = icmp eq i8 %159, 65
  br i1 %160, label %192, label %161

161:                                              ; preds = %158
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %.critedge7, label %.preheader15

.critedge7:                                       ; preds = %161
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %156)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %.critedge7
  %172 = load i8, i8* %170, align 1
  %173 = icmp eq i8 %172, 84
  br i1 %173, label %192, label %174

174:                                              ; preds = %171
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %156)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %174
  %177 = load i8, i8* %175, align 1
  %178 = icmp eq i8 %177, 71
  br i1 %178, label %192, label %179

179:                                              ; preds = %176
  %180 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %156)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %179
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.critedge8, label %.preheader

.critedge8:                                       ; preds = %181
  %190 = load i8, i8* %180, align 1
  %191 = icmp eq i8 %190, 67
  br i1 %191, label %192, label %194

192:                                              ; preds = %.critedge8, %176, %171, %158
  %193 = icmp sgt i32 %51, 1
  %spec.select100 = select i1 %193, i32 %51, i32 1
  br label %194

194:                                              ; preds = %192, %.critedge8
  %195 = phi i32 [ %51, %.critedge8 ], [ %spec.select100, %192 ]
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %194
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  ret i32 0

200:                                              ; preds = %9, %0
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %201) #6
  br label %9

202:                                              ; preds = %30, %21
  %203 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %30

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !1

.preheader22:                                     ; preds = %58, %.preheader22
  br label %.preheader22, !llvm.loop !3

.preheader21:                                     ; preds = %76, %.preheader21
  br label %.preheader21, !llvm.loop !4

.peel.next76:                                     ; preds = %89, %.peel.next76
  br label %.peel.next76, !llvm.loop !5

.preheader17:                                     ; preds = %104, %.preheader17
  br label %.preheader17, !llvm.loop !6

.preheader16:                                     ; preds = %119, %.preheader16
  br label %.preheader16, !llvm.loop !7

.peel.next85:                                     ; preds = %.loopexit, %.peel.next85
  br label %.peel.next85, !llvm.loop !8

.preheader15:                                     ; preds = %161, %.preheader15
  br label %.preheader15, !llvm.loop !9

.preheader:                                       ; preds = %181, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649091058.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
