; ModuleID = 'build_ollvm/programs/p02918/s509859699.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s509859699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509859699.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -606028933, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -606028933, label %11
    i32 1158543185, label %14
    i32 949133711, label %25
    i32 873515045, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1158543185, i32 873515045
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 949133711, i32 873515045
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1158543185, %26 ]
  br label %.outer
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %5 unwind label %.loopexit

5:                                                ; preds = %0
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge57, label %.preheader91

.critedge57:                                      ; preds = %5
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.critedge57
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %254

26:                                               ; preds = %254, %17
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = xor i1 %34, %33
  %36 = xor i1 %35, true
  %.not = xor i1 %33, true
  %37 = and i1 %34, %.not
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %254

39:                                               ; preds = %26
  %40 = icmp eq i64 %27, 1
  br i1 %40, label %41, label %70

41:                                               ; preds = %39
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %41
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge58, label %.preheader

.loopexit:                                        ; preds = %122, %119, %105, %151, %.lr.ph, %219, %217, %242, %84, %41, %15, %.critedge57, %0
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %256

60:                                               ; preds = %256, %.loopexit
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %253, label %256

70:                                               ; preds = %39
  %71 = icmp eq i32 %32, 0
  %72 = or i1 %34, %71
  br i1 %72, label %73, label %258

73:                                               ; preds = %258, %70
  %74 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %258

84:                                               ; preds = %73
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  %87 = load i8, i8* %85, align 1
  %88 = icmp eq i8 %87, 82
  br i1 %88, label %.preheader88, label %..loopexit89_crit_edge

..loopexit89_crit_edge:                           ; preds = %86
  %.pre = load i32, i32* @x.1, align 4
  %.pre126 = load i32, i32* @y.2, align 4
  %.pre129 = add i32 %.pre, -1
  %.pre130 = mul i32 %.pre129, %.pre
  %.pre132 = and i32 %.pre130, 1
  br label %.loopexit89

.preheader88:                                     ; preds = %86, %125
  %.039 = phi i32 [ %126, %125 ], [ 0, %86 ]
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = icmp ne i32 %93, 0
  %98 = xor i1 %95, %97
  %99 = xor i1 %98, true
  %.not56 = xor i1 %97, true
  %100 = and i1 %95, %.not56
  %101 = or i1 %100, %99
  br label %102

102:                                              ; preds = %.preheader88, %102
  br i1 %101, label %103, label %102

103:                                              ; preds = %102
  %104 = load i32, i32* %1, align 4
  %.not55 = icmp eq i32 %.039, %104
  br i1 %.not55, label %.loopexit89, label %.preheader263

.preheader263:                                    ; preds = %103, %.preheader263
  br i1 %96, label %105, label %.preheader263

105:                                              ; preds = %.preheader263
  %106 = sext i32 %.039 to i64
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %106)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %105
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %.critedge59, label %.preheader87

.critedge59:                                      ; preds = %108
  %117 = load i8, i8* %107, align 1
  %118 = icmp eq i8 %117, 76
  br i1 %118, label %119, label %122

119:                                              ; preds = %.critedge59
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %106)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %119
  store i8 82, i8* %120, align 1
  br label %125

122:                                              ; preds = %.critedge59
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %106)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %122
  store i8 76, i8* %123, align 1
  br label %125

125:                                              ; preds = %121, %124
  %126 = add i32 %.039, 1
  br label %.preheader88

.loopexit89:                                      ; preds = %103, %..loopexit89_crit_edge
  %.pre-phi133 = phi i32 [ %.pre132, %..loopexit89_crit_edge ], [ %93, %103 ]
  %127 = phi i32 [ %.pre126, %..loopexit89_crit_edge ], [ %90, %103 ]
  %128 = phi i32 [ %.pre, %..loopexit89_crit_edge ], [ %89, %103 ]
  %129 = icmp eq i32 %.pre-phi133, 0
  %130 = icmp slt i32 %127, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge60.preheader, label %.preheader86

.critedge60.preheader:                            ; preds = %.loopexit89
  %sext = shl i64 %74, 32
  %132 = ashr exact i64 %sext, 32
  br label %.critedge60

.critedge60:                                      ; preds = %204, %.critedge60.preheader
  %133 = phi i32 [ %127, %.critedge60.preheader ], [ %205, %204 ]
  %134 = phi i32 [ %128, %.critedge60.preheader ], [ %206, %204 ]
  %.041 = phi i32 [ 1, %.critedge60.preheader ], [ %.142, %204 ]
  %.0 = phi i32 [ 0, %.critedge60.preheader ], [ %.3, %204 ]
  %135 = add i32 %134, -1
  %136 = mul i32 %135, %134
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %133, 10
  %140 = or i1 %139, %138
  %141 = icmp ne i32 %137, 0
  %142 = xor i1 %139, %141
  %143 = xor i1 %142, true
  %.not50 = xor i1 %141, true
  %144 = and i1 %139, %.not50
  %145 = or i1 %144, %143
  br label %146

146:                                              ; preds = %.critedge60, %146
  br i1 %145, label %147, label %146

147:                                              ; preds = %146
  %148 = load i32, i32* %2, align 4
  %.not49 = icmp eq i32 %148, 0
  br i1 %.not49, label %.critedge, label %149

149:                                              ; preds = %147
  br i1 %140, label %.critedge61, label %.preheader84

.critedge61:                                      ; preds = %149
  %150 = icmp slt i32 %.041, %75
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %.critedge61
  %152 = sext i32 %.041 to i64
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %152)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %151
  %155 = load i8, i8* %153, align 1
  %156 = icmp eq i8 %155, 82
  br i1 %156, label %.lr.ph.preheader, label %202

.lr.ph.preheader:                                 ; preds = %154
  %157 = add i32 %.0, %75
  %158 = sub i32 %157, %.041
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %indvars.iv = phi i64 [ %152, %.lr.ph.preheader ], [ %indvars.iv.next, %171 ]
  %.1100 = phi i32 [ %.0, %.lr.ph.preheader ], [ %.neg54, %171 ]
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %.lr.ph
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  br i1 %168, label %.critedge62, label %.preheader80

.critedge62:                                      ; preds = %160
  %169 = load i8, i8* %159, align 1
  %170 = icmp eq i8 %169, 82
  br i1 %170, label %171, label %.critedge1

171:                                              ; preds = %.critedge62
  %.neg54 = add i32 %.1100, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %132
  br i1 %exitcond.not, label %.critedge1.thread, label %.lr.ph

.critedge1:                                       ; preds = %.critedge62
  %172 = trunc i64 %indvars.iv to i32
  %173 = icmp eq i32 %172, %75
  br i1 %173, label %.critedge1.thread, label %187

.critedge1.thread:                                ; preds = %171, %.critedge1
  %.1.lcssa.ph143 = phi i32 [ %.1100, %.critedge1 ], [ %158, %171 ]
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  br label %182

182:                                              ; preds = %.critedge1.thread, %182
  br i1 %181, label %183, label %182

183:                                              ; preds = %182
  %184 = load i32, i32* %2, align 4
  %.not53 = icmp eq i32 %184, 0
  br i1 %.not53, label %204, label %185

185:                                              ; preds = %183
  %186 = add i32 %184, -1
  store i32 %186, i32* %2, align 4
  br label %204

187:                                              ; preds = %.critedge1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br label %196

196:                                              ; preds = %187, %196
  br i1 %195, label %197, label %196

197:                                              ; preds = %196
  %198 = load i32, i32* %2, align 4
  %.not51 = icmp eq i32 %198, 0
  br i1 %.not51, label %204, label %199

199:                                              ; preds = %197
  %200 = add i32 %198, -1
  store i32 %200, i32* %2, align 4
  %201 = add i32 %.1100, 1
  br label %204

202:                                              ; preds = %154
  %203 = add i32 %.0, 1
  %.pre127 = load i32, i32* @x.1, align 4
  %.pre128 = load i32, i32* @y.2, align 4
  %.pre134 = add i32 %.pre127, -1
  %.pre136 = mul i32 %.pre134, %.pre127
  %.pre138 = and i32 %.pre136, 1
  br label %204

204:                                              ; preds = %185, %183, %199, %197, %202
  %.pre-phi139 = phi i32 [ %178, %185 ], [ %178, %183 ], [ %192, %199 ], [ %192, %197 ], [ %.pre138, %202 ]
  %205 = phi i32 [ %175, %185 ], [ %175, %183 ], [ %189, %199 ], [ %189, %197 ], [ %.pre128, %202 ]
  %206 = phi i32 [ %174, %185 ], [ %174, %183 ], [ %188, %199 ], [ %188, %197 ], [ %.pre127, %202 ]
  %.142.in = phi i32 [ %75, %185 ], [ %75, %183 ], [ %172, %199 ], [ %172, %197 ], [ %.041, %202 ]
  %.3 = phi i32 [ %.1.lcssa.ph143, %185 ], [ %.1.lcssa.ph143, %183 ], [ %201, %199 ], [ %.1100, %197 ], [ %203, %202 ]
  %.142 = add i32 %.142.in, 1
  %207 = icmp eq i32 %.pre-phi139, 0
  %208 = icmp slt i32 %205, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge60, label %.preheader81

.critedge:                                        ; preds = %147, %.critedge61
  %smax = call i32 @llvm.smax.i32(i32 %.041, i32 %75)
  %wide.trip.count = sext i32 %smax to i64
  %210 = add i32 %134, -1
  %211 = mul i32 %210, %134
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %133, 10
  %215 = or i1 %214, %213
  br i1 %215, label %.critedge64.lr.ph, label %.preheader79.preheader

.preheader79.preheader:                           ; preds = %.critedge65, %.critedge
  br label %.preheader79

.critedge64.lr.ph:                                ; preds = %.critedge
  %216 = sext i32 %.041 to i64
  br label %.critedge64

.critedge64:                                      ; preds = %.critedge64.lr.ph, %.critedge65
  %.4228 = phi i32 [ %.0, %.critedge64.lr.ph ], [ %spec.select, %.critedge65 ]
  %indvars.iv121227 = phi i64 [ %216, %.critedge64.lr.ph ], [ %indvars.iv.next122, %.critedge65 ]
  %exitcond123.not = icmp eq i64 %indvars.iv121227, %wide.trip.count
  br i1 %exitcond123.not, label %242, label %217

217:                                              ; preds = %.critedge64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv121227)
          to label %219 unwind label %.loopexit

219:                                              ; preds = %217
  %220 = load i8, i8* %218, align 1
  %221 = shl i64 %indvars.iv121227, 32
  %sext140 = add i64 %221, -4294967296
  %222 = ashr exact i64 %sext140, 32
  %223 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %222)
          to label %224 unwind label %.loopexit

224:                                              ; preds = %219
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  br i1 %232, label %.critedge65, label %.preheader78

.critedge65:                                      ; preds = %224
  %233 = load i8, i8* %223, align 1
  %234 = icmp eq i8 %220, %233
  %235 = zext i1 %234 to i32
  %spec.select = add i32 %.4228, %235
  %indvars.iv.next122 = add nsw i64 %indvars.iv121227, 1
  %236 = add i32 %225, -1
  %237 = mul i32 %236, %225
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %226, 10
  %241 = or i1 %240, %239
  br i1 %241, label %.critedge64, label %.preheader79.preheader

242:                                              ; preds = %.critedge64
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.4228)
          to label %244 unwind label %.loopexit

244:                                              ; preds = %242
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %.critedge58, label %.preheader76

.critedge58:                                      ; preds = %244, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  ret i32 0

253:                                              ; preds = %60
  resume { i8*, i32 } %61

.preheader91:                                     ; preds = %5, %.preheader91
  br label %.preheader91, !llvm.loop !1

254:                                              ; preds = %26, %17
  %255 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %26

.preheader:                                       ; preds = %43, %.preheader
  br label %.preheader, !llvm.loop !3

256:                                              ; preds = %60, %.loopexit
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %60

258:                                              ; preds = %73, %70
  %259 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %73

.preheader87:                                     ; preds = %108, %.preheader87
  br label %.preheader87, !llvm.loop !4

.preheader86:                                     ; preds = %.loopexit89, %.preheader86
  br label %.preheader86, !llvm.loop !5

.preheader84:                                     ; preds = %149, %.preheader84
  br label %.preheader84, !llvm.loop !6

.preheader80:                                     ; preds = %160, %.preheader80
  br label %.preheader80, !llvm.loop !7

.preheader81:                                     ; preds = %204, %.preheader81
  br label %.preheader81, !llvm.loop !8

.preheader79:                                     ; preds = %.preheader79.preheader, %.preheader79
  br label %.preheader79, !llvm.loop !9

.preheader78:                                     ; preds = %224, %.preheader78
  br label %.preheader78, !llvm.loop !10

.preheader76:                                     ; preds = %244, %.preheader76
  br label %.preheader76, !llvm.loop !11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509859699.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -542548864, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -542548864, label %11
    i32 284214363, label %14
    i32 879840084, label %24
    i32 59272903, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 284214363, i32 59272903
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
  %23 = select i1 %22, i32 879840084, i32 59272903
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 284214363, %25 ]
  br label %.outer
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
!11 = distinct !{!11, !2}
