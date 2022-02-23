; ModuleID = 'build_ollvm/programs/p02918/s595410193.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s595410193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595410193.cpp, i8* null }]
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
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %0
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %200

16:                                               ; preds = %200, %7
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.preheader134, label %200

.preheader134:                                    ; preds = %16
  %26 = trunc i64 %17 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader134
  %wide.trip.count = and i64 %17, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge108
  %28 = phi i32 [ %19, %.lr.ph.preheader ], [ %143, %.critedge108 ]
  %29 = phi i32 [ %18, %.lr.ph.preheader ], [ %142, %.critedge108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge108 ]
  %.066143 = phi i32 [ 0, %.lr.ph.preheader ], [ %.4, %.critedge108 ]
  %.067142 = phi i32 [ 0, %.lr.ph.preheader ], [ %.269, %.critedge108 ]
  %.073141 = phi i32 [ 0, %.lr.ph.preheader ], [ %.275, %.critedge108 ]
  %30 = add i32 %29, -1
  %31 = mul i32 %30, %29
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %28, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge187, label %.preheader188

.critedge187:                                     ; preds = %.preheader188, %.lr.ph
  %36 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %37 unwind label %.loopexit135

37:                                               ; preds = %.critedge187
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = icmp ne i32 %42, 0
  %47 = xor i1 %44, %46
  %48 = xor i1 %47, true
  %.not97 = xor i1 %46, true
  %49 = and i1 %44, %.not97
  %50 = or i1 %49, %48
  br label %51

51:                                               ; preds = %37, %51
  br i1 %50, label %52, label %51

52:                                               ; preds = %51
  %53 = load i8, i8* %36, align 1
  %54 = icmp eq i8 %53, 82
  br i1 %54, label %55, label %.critedge104

55:                                               ; preds = %52
  %56 = icmp eq i64 %indvars.iv, 0
  br i1 %56, label %.critedge103, label %66

.loopexit135:                                     ; preds = %.critedge187, %.critedge, %68, %76, %78, %.critedge105, %106, %108, %124, %126
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %0, %.critedge109, %.critedge110, %197
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit135
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit135 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge112, label %.preheader

66:                                               ; preds = %55
  br i1 %45, label %.critedge, label %.preheader133

.critedge:                                        ; preds = %66
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %68 unwind label %.loopexit135

68:                                               ; preds = %.critedge
  %69 = load i8, i8* %67, align 1
  %70 = add nsw i64 %indvars.iv, -1
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %70)
          to label %72 unwind label %.loopexit135

72:                                               ; preds = %68
  %73 = load i8, i8* %71, align 1
  %.not101 = icmp eq i8 %69, %73
  br i1 %.not101, label %76, label %74

74:                                               ; preds = %72
  %75 = add i32 %.067142, 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre161 = load i32, i32* @y.2, align 4
  %.pre162 = add i32 %.pre, -1
  %.pre163 = mul i32 %.pre162, %.pre
  %.pre165 = and i32 %.pre163, 1
  br label %.critedge103

76:                                               ; preds = %72
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %78 unwind label %.loopexit135

78:                                               ; preds = %76
  %79 = load i8, i8* %77, align 1
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %70)
          to label %81 unwind label %.loopexit135

81:                                               ; preds = %78
  %82 = load i8, i8* %80, align 1
  %83 = icmp eq i8 %79, %82
  %84 = zext i1 %83 to i32
  %spec.select = add i32 %.066143, %84
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge103, label %.preheader132

.critedge103:                                     ; preds = %55, %81, %74
  %.pre-phi166 = phi i32 [ %89, %81 ], [ %.pre165, %74 ], [ %42, %55 ]
  %93 = phi i32 [ %86, %81 ], [ %.pre161, %74 ], [ %39, %55 ]
  %.168 = phi i32 [ %.067142, %81 ], [ %75, %74 ], [ %.067142, %55 ]
  %.2 = phi i32 [ %spec.select, %81 ], [ %.066143, %74 ], [ %.066143, %55 ]
  %94 = icmp eq i32 %.pre-phi166, 0
  %95 = icmp slt i32 %93, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge104, label %.preheader131

.critedge104:                                     ; preds = %.critedge103, %52
  %.pre-phi169 = phi i32 [ %.pre-phi166, %.critedge103 ], [ %42, %52 ]
  %97 = phi i32 [ %93, %.critedge103 ], [ %39, %52 ]
  %.269 = phi i32 [ %.168, %.critedge103 ], [ %.067142, %52 ]
  %.3 = phi i32 [ %.2, %.critedge103 ], [ %.066143, %52 ]
  %98 = icmp eq i32 %.pre-phi169, 0
  %99 = icmp slt i32 %97, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge105, label %.preheader130

.critedge105:                                     ; preds = %.critedge104
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %102 unwind label %.loopexit135

102:                                              ; preds = %.critedge105
  %103 = load i8, i8* %101, align 1
  %104 = icmp ne i8 %103, 76
  %105 = icmp eq i64 %indvars.iv, 0
  %or.cond = select i1 %104, i1 true, i1 %105
  br i1 %or.cond, label %141, label %106

106:                                              ; preds = %102
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %108 unwind label %.loopexit135

108:                                              ; preds = %106
  %109 = load i8, i8* %107, align 1
  %110 = add nsw i64 %indvars.iv, -1
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %110)
          to label %112 unwind label %.loopexit135

112:                                              ; preds = %108
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge106, label %.preheader129

.critedge106:                                     ; preds = %112
  %121 = load i8, i8* %111, align 1
  %.not99 = icmp eq i8 %109, %121
  br i1 %.not99, label %124, label %122

122:                                              ; preds = %.critedge106
  %123 = add i32 %.073141, 1
  br label %141

124:                                              ; preds = %.critedge106
  %125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %126 unwind label %.loopexit135

126:                                              ; preds = %124
  %127 = load i8, i8* %125, align 1
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %110)
          to label %129 unwind label %.loopexit135

129:                                              ; preds = %126
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %.critedge107, label %.preheader128

.critedge107:                                     ; preds = %129
  %138 = load i8, i8* %128, align 1
  %139 = icmp eq i8 %127, %138
  %140 = zext i1 %139 to i32
  %spec.select102 = add i32 %.3, %140
  br label %141

141:                                              ; preds = %122, %.critedge107, %102
  %.275 = phi i32 [ %123, %122 ], [ %.073141, %102 ], [ %.073141, %.critedge107 ]
  %.4 = phi i32 [ %.3, %122 ], [ %.3, %102 ], [ %spec.select102, %.critedge107 ]
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  br i1 %149, label %.critedge108, label %.preheader127

.critedge108:                                     ; preds = %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge108, %.preheader134
  %.pre-phi172 = phi i32 [ %22, %.preheader134 ], [ %146, %.critedge108 ]
  %150 = phi i32 [ %19, %.preheader134 ], [ %143, %.critedge108 ]
  %.073.lcssa = phi i32 [ 0, %.preheader134 ], [ %.275, %.critedge108 ]
  %.067.lcssa = phi i32 [ 0, %.preheader134 ], [ %.269, %.critedge108 ]
  %.066.lcssa = phi i32 [ 0, %.preheader134 ], [ %.4, %.critedge108 ]
  %151 = icmp eq i32 %.pre-phi172, 0
  %152 = icmp slt i32 %150, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge109, label %.preheader126

.critedge109:                                     ; preds = %._crit_edge
  %154 = shl i64 %17, 32
  %sext = add i64 %154, -4294967296
  %155 = ashr exact i64 %sext, 32
  %156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %155)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %.critedge109
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = icmp ne i32 %162, 0
  %167 = icmp sgt i32 %159, 9
  %168 = and i1 %167, %166
  br label %169

169:                                              ; preds = %157, %169
  br i1 %168, label %169, label %170

170:                                              ; preds = %169
  %171 = load i8, i8* %156, align 1
  %172 = icmp eq i8 %171, 82
  br i1 %172, label %.preheader125, label %174

.preheader125:                                    ; preds = %170
  br i1 %165, label %.preheader125.split.us, label %.preheader125.split

.preheader125.split.us:                           ; preds = %.preheader125
  %173 = add i32 %.067.lcssa, -1
  br label %176

.preheader125.split:                              ; preds = %.preheader125, %.preheader125.split
  br label %.preheader125.split

174:                                              ; preds = %170
  %175 = add i32 %.073.lcssa, -1
  br label %176

176:                                              ; preds = %.preheader125.split.us, %174
  %.376 = phi i32 [ %175, %174 ], [ %.073.lcssa, %.preheader125.split.us ]
  %.471 = phi i32 [ %.067.lcssa, %174 ], [ %173, %.preheader125.split.us ]
  %177 = xor i1 %164, %166
  %178 = xor i1 %177, true
  %.not = xor i1 %166, true
  %179 = and i1 %164, %.not
  %180 = or i1 %179, %178
  br label %181

181:                                              ; preds = %176, %181
  br i1 %180, label %182, label %181

182:                                              ; preds = %181
  %183 = icmp sgt i32 %.376, %.471
  %184 = select i1 %183, i32 %.376, i32 %.471
  %.not90 = icmp eq i32 %.376, %.471
  br i1 %.not90, label %191, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %2, align 4
  %.not92 = icmp sgt i32 %186, %184
  br i1 %.not92, label %187, label %188

187:                                              ; preds = %185
  %.pre175 = shl i32 %184, 1
  br i1 %165, label %._crit_edge174, label %._crit_edge173

._crit_edge174:                                   ; preds = %187, %._crit_edge173
  %.6 = phi i32 [ %202, %._crit_edge173 ], [ %.066.lcssa, %187 ]
  %.neg93 = add i32 %.6, %.pre175
  br i1 %165, label %.critedge110, label %._crit_edge173

188:                                              ; preds = %185
  %189 = shl nsw i32 %186, 1
  %190 = add i32 %189, %.066.lcssa
  br i1 %165, label %.critedge110, label %.preheader124

191:                                              ; preds = %182
  br i1 %165, label %.critedge111, label %.preheader123

.critedge111:                                     ; preds = %191
  %192 = load i32, i32* %2, align 4
  %.not91 = icmp sgt i32 %192, %184
  %193 = shl nsw i32 %192, 1
  %194 = shl nsw i32 %184, 1
  %195 = or i32 %194, 1
  %.10.v = select i1 %.not91, i32 %195, i32 %193
  %.10 = add i32 %.10.v, %.066.lcssa
  br label %.critedge110

.critedge110:                                     ; preds = %._crit_edge174, %188, %.critedge111
  %.11 = phi i32 [ %.10, %.critedge111 ], [ %190, %188 ], [ %.neg93, %._crit_edge174 ]
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.11)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %.critedge110
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

.critedge112:                                     ; preds = %57
  resume { i8*, i32 } %lpad.phi

200:                                              ; preds = %16, %7
  %201 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %16

.preheader188:                                    ; preds = %.lr.ph, %.preheader188
  %.pr = phi i1 [ false, %.lr.ph ], [ %35, %.preheader188 ]
  br i1 %.pr, label %.critedge187, label %.preheader188, !llvm.loop !1

.preheader133:                                    ; preds = %66, %.preheader133
  br label %.preheader133, !llvm.loop !3

.preheader132:                                    ; preds = %81, %.preheader132
  br label %.preheader132, !llvm.loop !4

.preheader131:                                    ; preds = %.critedge103, %.preheader131
  br label %.preheader131, !llvm.loop !5

.preheader130:                                    ; preds = %.critedge104, %.preheader130
  br label %.preheader130, !llvm.loop !6

.preheader129:                                    ; preds = %112, %.preheader129
  br label %.preheader129, !llvm.loop !7

.preheader128:                                    ; preds = %129, %.preheader128
  br label %.preheader128, !llvm.loop !8

.preheader127:                                    ; preds = %141, %.preheader127
  br label %.preheader127, !llvm.loop !9

.preheader126:                                    ; preds = %._crit_edge, %.preheader126
  br label %.preheader126, !llvm.loop !10

._crit_edge173:                                   ; preds = %187, %._crit_edge174
  %.12 = phi i32 [ %.neg93, %._crit_edge174 ], [ %.066.lcssa, %187 ]
  %202 = add i32 %.12, %.pre175
  br label %._crit_edge174

.preheader124:                                    ; preds = %188, %.preheader124
  br label %.preheader124, !llvm.loop !11

.preheader123:                                    ; preds = %191, %.preheader123
  br label %.preheader123, !llvm.loop !12

.preheader:                                       ; preds = %57, %.preheader
  br label %.preheader, !llvm.loop !13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595410193.cpp() #0 section ".text.startup" {
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
