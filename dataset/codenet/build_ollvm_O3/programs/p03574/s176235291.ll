; ModuleID = 'build_ollvm/programs/p03574/s176235291.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s176235291.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176235291.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -151808928, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -151808928, label %11
    i32 -1911574899, label %14
    i32 -849515340, label %25
    i32 966519692, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1911574899, i32 966519692
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -849515340, i32 966519692
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1911574899, %26 ]
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
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %8 unwind label %47

8:                                                ; preds = %0
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %330

17:                                               ; preds = %330, %8
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #5
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.preheader160.preheader, label %330

.preheader160.preheader:                          ; preds = %17
  %26 = add i32 %18, -1
  %27 = mul i32 %26, %18
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %19, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader159.preheader

.preheader159.preheader:                          ; preds = %.preheader160, %.preheader160.preheader
  br label %.preheader159

.critedge:                                        ; preds = %.preheader160.preheader, %.preheader160
  %.077365 = phi i32 [ %40, %.preheader160 ], [ 0, %.preheader160.preheader ]
  %32 = phi i32 [ %.pre, %.preheader160 ], [ %18, %.preheader160.preheader ]
  %33 = phi i32 [ %.pre208, %.preheader160 ], [ %19, %.preheader160.preheader ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.077365, %34
  br i1 %35, label %36, label %.preheader158

36:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %.preheader160 unwind label %49

.preheader160:                                    ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %40 = add nuw nsw i32 %.077365, 1
  %.pre = load i32, i32* @x.2, align 4
  %.pre208 = load i32, i32* @y.3, align 4
  %41 = add i32 %.pre, -1
  %42 = mul i32 %41, %.pre
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %.pre208, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %.preheader159.preheader

47:                                               ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #5
  %.pre216 = load i32, i32* @x.2, align 4
  %.pre217 = load i32, i32* @y.3, align 4
  %.pre222 = add i32 %.pre216, -1
  %.pre223 = mul i32 %.pre222, %.pre216
  %.pre225 = and i32 %.pre223, 1
  br label %325

49:                                               ; preds = %38, %36
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %331

58:                                               ; preds = %331, %49
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.loopexit.split-lp, label %331

.preheader158:                                    ; preds = %.critedge, %._crit_edge
  %68 = phi i32 [ %289, %._crit_edge ], [ %33, %.critedge ]
  %69 = phi i32 [ %290, %._crit_edge ], [ %32, %.critedge ]
  %.076 = phi i32 [ %291, %._crit_edge ], [ 0, %.critedge ]
  %70 = add i32 %69, -1
  %71 = mul i32 %70, %69
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %68, 10
  %75 = or i1 %74, %73
  br label %76

76:                                               ; preds = %.preheader158, %76
  br i1 %75, label %77, label %76

77:                                               ; preds = %76
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %.076, %78
  br i1 %79, label %80, label %292

80:                                               ; preds = %77
  %81 = icmp eq i32 %.076, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = icmp eq i32 %78, 1
  %. = select i1 %83, i32 1, i32 2
  br label %87

84:                                               ; preds = %80
  %85 = add nsw i32 %78, -1
  %86 = icmp eq i32 %.076, %85
  %.105 = select i1 %86, i32 2, i32 3
  br label %87

87:                                               ; preds = %82, %84
  %.187 = phi i32 [ %., %82 ], [ %.105, %84 ]
  %.085 = phi i32 [ 1, %82 ], [ 0, %84 ]
  %88 = add nsw i32 %.085, %.076
  %89 = add i32 %88, -1
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87, %.critedge120
  %92 = phi i32 [ %279, %.critedge120 ], [ %68, %87 ]
  %93 = phi i32 [ %278, %.critedge120 ], [ %69, %87 ]
  %94 = phi i32 [ %287, %.critedge120 ], [ %90, %87 ]
  %.075174 = phi i32 [ %286, %.critedge120 ], [ 0, %87 ]
  %95 = icmp eq i32 %.075174, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %.lr.ph
  %97 = icmp eq i32 %94, 1
  %.106 = select i1 %97, i32 1, i32 2
  %98 = add i32 %93, -1
  %99 = mul i32 %98, %93
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %92, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge108, label %.preheader157

104:                                              ; preds = %.lr.ph
  %105 = add nsw i32 %94, -1
  %106 = icmp eq i32 %.075174, %105
  %.107 = select i1 %106, i32 2, i32 3
  %.pre227 = add i32 %93, -1
  %.pre229 = mul i32 %.pre227, %93
  %.pre231 = and i32 %.pre229, 1
  br label %.critedge108

.critedge108:                                     ; preds = %96, %104
  %.pre-phi232 = phi i32 [ %100, %96 ], [ %.pre231, %104 ]
  %.184 = phi i32 [ %.106, %96 ], [ %.107, %104 ]
  %.082.neg = phi i32 [ 0, %96 ], [ -1, %104 ]
  %107 = icmp eq i32 %.pre-phi232, 0
  %108 = icmp slt i32 %92, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge109, label %.preheader156

.critedge109:                                     ; preds = %.critedge108
  %110 = add nsw i32 %94, -1
  %111 = icmp eq i32 %.075174, %110
  %112 = mul nsw i32 %94, %.076
  %113 = add i32 %112, %.075174
  %114 = sext i32 %113 to i64
  br i1 %111, label %115, label %200

115:                                              ; preds = %.critedge109
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %114)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %115
  %118 = load i8, i8* %116, align 1
  %119 = icmp eq i8 %118, 35
  br i1 %119, label %121, label %.preheader153

.preheader153:                                    ; preds = %117
  %120 = add i32 %.082.neg, %.075174
  %.pre214.pre = load i32, i32* @x.2, align 4
  %.pre215.pre = load i32, i32* @y.3, align 4
  br label %.preheader141

121:                                              ; preds = %117
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %.critedge110, label %.preheader149

.critedge110:                                     ; preds = %121
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %.critedge110
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge111, label %.preheader148

.loopexit:                                        ; preds = %149
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %242
  %lpad.loopexit143 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %276, %.critedge116, %200, %.critedge114, %179, %131, %.critedge110, %115
  %lpad.loopexit.split-lp144 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader141:                                    ; preds = %.preheader153, %177
  %.pre215 = phi i32 [ %.pre215.pre, %.preheader153 ], [ %.pre215220, %177 ]
  %.pre214 = phi i32 [ %.pre214.pre, %.preheader153 ], [ %.pre214218, %177 ]
  %.067173 = phi i32 [ 0, %.preheader153 ], [ %178, %177 ]
  %.070172 = phi i32 [ 0, %.preheader153 ], [ %.171, %177 ]
  %.neg96 = add i32 %89, %.067173
  br label %142

142:                                              ; preds = %.critedge113._crit_edge, %.preheader141
  %.pre215220 = phi i32 [ %158, %.critedge113._crit_edge ], [ %.pre215, %.preheader141 ]
  %.pre214218 = phi i32 [ %157, %.critedge113._crit_edge ], [ %.pre214, %.preheader141 ]
  %.171 = phi i32 [ %.373, %.critedge113._crit_edge ], [ %.070172, %.preheader141 ]
  %.064 = phi i32 [ %176, %.critedge113._crit_edge ], [ 0, %.preheader141 ]
  %143 = add i32 %.pre214218, -1
  %144 = mul i32 %143, %.pre214218
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %.pre215220, 10
  %148 = or i1 %147, %146
  br i1 %148, label %.critedge112, label %.preheader139

.critedge112:                                     ; preds = %142
  %exitcond200.not = icmp eq i32 %.064, %.184
  br i1 %exitcond200.not, label %177, label %149

149:                                              ; preds = %.critedge112
  %150 = load i32, i32* %2, align 4
  %151 = mul nsw i32 %150, %.neg96
  %152 = add i32 %120, %.064
  %153 = add i32 %152, %151
  %154 = sext i32 %153 to i64
  %155 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %154)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %149
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  br i1 %164, label %.critedge113, label %.preheader138

.critedge113:                                     ; preds = %156
  %165 = load i8, i8* %155, align 1
  %166 = icmp eq i8 %165, 35
  br i1 %166, label %167, label %.critedge113._crit_edge

167:                                              ; preds = %.critedge113
  %168 = icmp ne i32 %161, 0
  %169 = xor i1 %163, %168
  %.not137 = xor i1 %163, true
  %.not136 = or i1 %168, %.not137
  %not. = and i1 %169, %.not136
  %170 = zext i1 %not. to i32
  %spec.select = add i32 %.171, 1
  %.neg104 = add i32 %spec.select, %170
  br label %.critedge113._crit_edge

.critedge113._crit_edge:                          ; preds = %.critedge113, %167
  %.373 = phi i32 [ %.neg104, %167 ], [ %.171, %.critedge113 ]
  %171 = icmp ne i32 %161, 0
  %172 = xor i1 %163, %171
  %173 = xor i1 %172, true
  %.not99 = xor i1 %171, true
  %174 = and i1 %163, %.not99
  %175 = or i1 %174, %173
  %176 = add nuw nsw i32 %.064, 1
  br i1 %175, label %142, label %.split

.split:                                           ; preds = %.critedge113._crit_edge, %.split
  br label %.split

177:                                              ; preds = %.critedge112
  %178 = add nuw nsw i32 %.067173, 1
  %exitcond201.not = icmp eq i32 %178, %.187
  br i1 %exitcond201.not, label %179, label %.preheader141

179:                                              ; preds = %177
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.171)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %179
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.critedge114, label %.preheader152

.critedge114:                                     ; preds = %181
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %.critedge114
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.critedge111, label %.preheader150

200:                                              ; preds = %.critedge109
  %201 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %114)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %200
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = icmp ne i32 %207, 0
  %212 = xor i1 %209, %211
  %213 = xor i1 %212, true
  %.not92 = xor i1 %211, true
  %214 = and i1 %209, %.not92
  %215 = or i1 %214, %213
  br label %216

216:                                              ; preds = %202, %216
  br i1 %215, label %217, label %216

217:                                              ; preds = %216
  %218 = load i8, i8* %201, align 1
  %219 = icmp eq i8 %218, 35
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  br i1 %210, label %.critedge116, label %.preheader154

.critedge116:                                     ; preds = %220
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %.critedge111 unwind label %.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %217
  br i1 %210, label %.critedge117.preheader, label %.preheader155

.critedge117.preheader:                           ; preds = %222
  %223 = add nuw i32 %.075174, 2
  %224 = sub i32 %223, %.184
  %225 = add i32 %203, -1
  %226 = mul i32 %225, %203
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %204, 10
  %230 = or i1 %229, %228
  br i1 %230, label %.critedge118, label %.preheader146.preheader

.preheader146.preheader:                          ; preds = %.critedge117.preheader, %.critedge117
  br label %.preheader146

.critedge118:                                     ; preds = %.critedge117.preheader, %.critedge117
  %.062369 = phi i32 [ %269, %.critedge117 ], [ 0, %.critedge117.preheader ]
  %.063368 = phi i32 [ %.1366, %.critedge117 ], [ 0, %.critedge117.preheader ]
  %231 = phi i32 [ %240, %.critedge117 ], [ %203, %.critedge117.preheader ]
  %232 = phi i32 [ %241, %.critedge117 ], [ %204, %.critedge117.preheader ]
  %exitcond196.not = icmp eq i32 %.062369, %.187
  br i1 %exitcond196.not, label %276, label %.preheader142

.preheader142:                                    ; preds = %.critedge118
  %233 = add i32 %89, %.062369
  %234 = add i32 %231, -1
  %235 = mul i32 %234, %231
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %232, 10
  %239 = or i1 %238, %237
  br i1 %239, label %.critedge119, label %.preheader140.preheader

.preheader140.preheader:                          ; preds = %.preheader142, %._crit_edge211
  br label %.preheader140

.critedge119:                                     ; preds = %.preheader142, %._crit_edge211
  %.0367 = phi i32 [ %.neg, %._crit_edge211 ], [ 0, %.preheader142 ]
  %.1366 = phi i32 [ %.3, %._crit_edge211 ], [ %.063368, %.preheader142 ]
  %240 = phi i32 [ %252, %._crit_edge211 ], [ %231, %.preheader142 ]
  %241 = phi i32 [ %253, %._crit_edge211 ], [ %232, %.preheader142 ]
  %exitcond.not = icmp eq i32 %.0367, %.184
  br i1 %exitcond.not, label %.critedge117, label %242

242:                                              ; preds = %.critedge119
  %243 = load i32, i32* %2, align 4
  %244 = mul nsw i32 %243, %233
  %245 = add i32 %224, %.0367
  %246 = add i32 %245, %244
  %247 = sext i32 %246 to i64
  %248 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %247)
          to label %249 unwind label %.loopexit.split-lp.loopexit

249:                                              ; preds = %242
  %250 = load i8, i8* %248, align 1
  %251 = icmp eq i8 %250, 35
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  br i1 %251, label %254, label %._crit_edge211

254:                                              ; preds = %249
  %255 = add i32 %252, -1
  %256 = mul i32 %255, %252
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %253, 10
  %260 = or i1 %259, %258
  br i1 %260, label %261, label %333

261:                                              ; preds = %333, %254
  %.2 = phi i32 [ %.1366, %254 ], [ %.neg93, %333 ]
  %262 = add i32 %.2, 1
  br i1 %260, label %._crit_edge211, label %333

._crit_edge211:                                   ; preds = %249, %261
  %.3 = phi i32 [ %262, %261 ], [ %.1366, %249 ]
  %.neg = add nuw nsw i32 %.0367, 1
  %263 = add i32 %252, -1
  %264 = mul i32 %263, %252
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %253, 10
  %268 = or i1 %267, %266
  br i1 %268, label %.critedge119, label %.preheader140.preheader

.critedge117:                                     ; preds = %.critedge119
  %269 = add nuw nsw i32 %.062369, 1
  %270 = add i32 %240, -1
  %271 = mul i32 %270, %240
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %241, 10
  %275 = or i1 %274, %273
  br i1 %275, label %.critedge118, label %.preheader146.preheader

276:                                              ; preds = %.critedge118
  %277 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.063368)
          to label %.critedge111 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge111:                                     ; preds = %191, %133, %.critedge116, %276
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  br i1 %285, label %.critedge120, label %.preheader147

.critedge120:                                     ; preds = %.critedge111
  %286 = add nuw nsw i32 %.075174, 1
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge120, %87
  %289 = phi i32 [ %68, %87 ], [ %279, %.critedge120 ]
  %290 = phi i32 [ %69, %87 ], [ %278, %.critedge120 ]
  %291 = add nuw i32 %.076, 1
  br label %.preheader158

292:                                              ; preds = %77
  %293 = icmp ne i32 %72, 0
  %294 = xor i1 %74, %293
  %295 = xor i1 %294, true
  %.not = xor i1 %293, true
  %296 = and i1 %74, %.not
  %297 = or i1 %296, %295
  br i1 %297, label %298, label %334

298:                                              ; preds = %334, %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  br i1 %306, label %307, label %334

307:                                              ; preds = %298
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %58
  %.pn = phi { i8*, i32 } [ %59, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp.loopexit.split-lp ]
  %308 = load i32, i32* @x.2, align 4
  %309 = load i32, i32* @y.3, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  br i1 %315, label %316, label %335

316:                                              ; preds = %335, %.loopexit.split-lp
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  br i1 %324, label %325, label %335

325:                                              ; preds = %316, %47
  %.pre-phi226 = phi i32 [ %321, %316 ], [ %.pre225, %47 ]
  %326 = phi i32 [ %318, %316 ], [ %.pre217, %47 ]
  %.pn.pn = phi { i8*, i32 } [ %.pn, %316 ], [ %48, %47 ]
  %327 = icmp eq i32 %.pre-phi226, 0
  %328 = icmp slt i32 %326, 10
  %329 = or i1 %328, %327
  br i1 %329, label %.critedge121, label %.preheader

.critedge121:                                     ; preds = %325
  resume { i8*, i32 } %.pn.pn

330:                                              ; preds = %17, %8
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #5
  br label %17

.preheader159:                                    ; preds = %.preheader159.preheader, %.preheader159
  br label %.preheader159, !llvm.loop !1

331:                                              ; preds = %58, %49
  %332 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  br label %58

.preheader157:                                    ; preds = %96, %.preheader157
  br label %.preheader157, !llvm.loop !3

.preheader156:                                    ; preds = %.critedge108, %.preheader156
  br label %.preheader156, !llvm.loop !4

.preheader149:                                    ; preds = %121, %.preheader149
  br label %.preheader149, !llvm.loop !5

.preheader148:                                    ; preds = %133, %.preheader148
  br label %.preheader148, !llvm.loop !6

.preheader139:                                    ; preds = %142, %.preheader139
  br label %.preheader139, !llvm.loop !7

.preheader138:                                    ; preds = %156, %.preheader138
  br label %.preheader138, !llvm.loop !8

.preheader152:                                    ; preds = %181, %.preheader152
  br label %.preheader152, !llvm.loop !9

.preheader150:                                    ; preds = %191, %.preheader150
  br label %.preheader150, !llvm.loop !10

.preheader154:                                    ; preds = %220, %.preheader154
  br label %.preheader154, !llvm.loop !11

.preheader155:                                    ; preds = %222, %.preheader155
  br label %.preheader155, !llvm.loop !12

.preheader146:                                    ; preds = %.preheader146.preheader, %.preheader146
  br label %.preheader146, !llvm.loop !13

.preheader140:                                    ; preds = %.preheader140.preheader, %.preheader140
  br label %.preheader140, !llvm.loop !14

333:                                              ; preds = %261, %254
  %.4 = phi i32 [ %262, %261 ], [ %.1366, %254 ]
  %.neg93 = add i32 %.4, 1
  br label %261

.preheader147:                                    ; preds = %.critedge111, %.preheader147
  br label %.preheader147, !llvm.loop !15

334:                                              ; preds = %298, %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %298

335:                                              ; preds = %316, %.loopexit.split-lp
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %316

.preheader:                                       ; preds = %325, %.preheader
  br label %.preheader, !llvm.loop !16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176235291.cpp() #0 section ".text.startup" {
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
