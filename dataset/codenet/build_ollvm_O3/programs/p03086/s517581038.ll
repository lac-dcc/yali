; ModuleID = 'build_ollvm/programs/p03086/s517581038.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s517581038.cpp"
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

$_Z5chmaxIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"ACGT\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517581038.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1260153135, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1260153135, label %11
    i32 1624732121, label %14
    i32 -686762642, label %25
    i32 229514560, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1624732121, i32 229514560
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
  %24 = select i1 %23, i32 -686762642, i32 229514560
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1624732121, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %6 unwind label %101

6:                                                ; preds = %0
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %174

15:                                               ; preds = %174, %6
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #6
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %174

24:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %25 unwind label %103

25:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #6
  store i64 0, i64* %4, align 8
  %.pre = load i32, i32* @x.2, align 4
  %.pre83 = load i32, i32* @y.3, align 4
  br label %26

26:                                               ; preds = %149, %25
  %27 = phi i32 [ %.pre83, %25 ], [ %142, %149 ]
  %28 = phi i32 [ %.pre, %25 ], [ %141, %149 ]
  %.035 = phi i64 [ 0, %25 ], [ %150, %149 ]
  %29 = add i32 %28, -1
  %30 = mul i32 %29, %28
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %27, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %175

35:                                               ; preds = %175, %26
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %175

45:                                               ; preds = %35
  %46 = icmp slt i64 %.035, %36
  br i1 %46, label %47, label %151

47:                                               ; preds = %45
  %48 = trunc i64 %.035 to i32
  %49 = sub i64 1, %.035
  %sext = shl i64 %.035, 32
  %50 = ashr exact i64 %sext, 32
  %51 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %.preheader69, label %._crit_edge

.preheader69:                                     ; preds = %47, %.critedge51
  %53 = phi i64 [ %138, %.critedge51 ], [ %50, %47 ]
  %.03472 = phi i32 [ %.neg, %.critedge51 ], [ %48, %47 ]
  %.pre84 = load i32, i32* @x.2, align 4
  %.pre85 = load i32, i32* @y.3, align 4
  %54 = add i32 %.pre84, -1
  %55 = mul i32 %54, %.pre84
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %.pre85, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge, label %.preheader66.preheader

.preheader66.preheader:                           ; preds = %.preheader69, %60
  br label %.preheader66

60:                                               ; preds = %119
  %61 = add i32 %115, -1
  %62 = mul i32 %61, %115
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %114, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge, label %.preheader66.preheader

.critedge:                                        ; preds = %.preheader69, %60
  %67 = phi i32 [ %63, %60 ], [ %56, %.preheader69 ]
  %.030186 = phi i32 [ %120, %60 ], [ %48, %.preheader69 ]
  %.031185 = phi i8 [ %.132199, %60 ], [ 1, %.preheader69 ]
  %68 = phi i32 [ %115, %60 ], [ %.pre84, %.preheader69 ]
  %69 = phi i32 [ %114, %60 ], [ %.pre85, %.preheader69 ]
  %.not = icmp sgt i32 %.030186, %.03472
  br i1 %.not, label %121, label %.preheader65

.preheader65:                                     ; preds = %.critedge
  %70 = sext i32 %.030186 to i64
  %71 = add i32 %68, -1
  %72 = mul i32 %71, %68
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %69, 10
  %76 = or i1 %75, %74
  %77 = icmp ne i32 %73, 0
  %78 = xor i1 %75, %77
  %79 = xor i1 %78, true
  %.not43 = xor i1 %77, true
  %80 = and i1 %75, %.not43
  %81 = or i1 %80, %79
  br label %82

82:                                               ; preds = %.preheader65, %82
  br i1 %81, label %83, label %82

83:                                               ; preds = %82
  br i1 %76, label %.critedge47, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %272, %233, %194, %83
  br label %.preheader64

.critedge47:                                      ; preds = %83
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %70)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %.critedge47
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br label %94

94:                                               ; preds = %85, %94
  br i1 %93, label %95, label %94

95:                                               ; preds = %94
  %96 = load i8, i8* %84, align 1
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 0)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %95
  %99 = load i8, i8* %97, align 1
  %100 = icmp eq i8 %96, %99
  br i1 %100, label %._crit_edge88, label %.critedge48

._crit_edge88:                                    ; preds = %287, %248, %209, %98
  %.pre89 = load i32, i32* @x.2, align 4
  %.pre90 = load i32, i32* @y.3, align 4
  %.pre93 = add i32 %.pre89, -1
  %.pre95 = mul i32 %.pre93, %.pre89
  %.pre97 = and i32 %.pre95, 1
  br label %split

101:                                              ; preds = %0
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %165

103:                                              ; preds = %24
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #6
  br label %165

.loopexit:                                        ; preds = %284, %.critedge47.3, %245, %.critedge47.2, %206, %.critedge47.1, %.critedge47, %95
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %151, %.critedge52
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %165

.critedge48:                                      ; preds = %98
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %181, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.critedge48.3, %.critedge48.2, %.critedge48.1, %.critedge48
  br label %.preheader62

split:                                            ; preds = %314, %._crit_edge88
  %.132199 = phi i8 [ %.031185, %._crit_edge88 ], [ 0, %314 ]
  %.pre-phi98 = phi i32 [ %.pre97, %._crit_edge88 ], [ %305, %314 ]
  %114 = phi i32 [ %.pre90, %._crit_edge88 ], [ %292, %314 ]
  %115 = phi i32 [ %.pre89, %._crit_edge88 ], [ %291, %314 ]
  %116 = icmp eq i32 %.pre-phi98, 0
  %117 = icmp slt i32 %114, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %177

119:                                              ; preds = %177, %split
  %.1 = phi i32 [ %.030186, %split ], [ %178, %177 ]
  %120 = add i32 %.1, 1
  br i1 %118, label %60, label %177

121:                                              ; preds = %.critedge
  %122 = and i8 %.031185, 1
  %.not42 = icmp eq i8 %122, 0
  br i1 %.not42, label %.critedge50, label %123

123:                                              ; preds = %121
  %124 = add i64 %49, %53
  %125 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* nonnull dereferenceable(8) %4, i64 %124)
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge50, label %.preheader68

.critedge50:                                      ; preds = %123, %121
  %.pre-phi92 = phi i32 [ %130, %123 ], [ %67, %121 ]
  %134 = phi i32 [ %127, %123 ], [ %69, %121 ]
  %135 = icmp eq i32 %.pre-phi92, 0
  %136 = icmp slt i32 %134, 10
  %137 = or i1 %136, %135
  br i1 %137, label %.critedge51, label %.preheader67

.critedge51:                                      ; preds = %.critedge50
  %.neg = add nsw i32 %.03472, 1
  %138 = sext i32 %.neg to i64
  %139 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %140 = icmp sgt i64 %139, %138
  br i1 %140, label %.preheader69, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge51, %47
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %149, label %179

149:                                              ; preds = %179, %._crit_edge
  %.136 = phi i64 [ %.035, %._crit_edge ], [ %180, %179 ]
  %150 = add i64 %.136, 1
  br i1 %148, label %26, label %179

151:                                              ; preds = %45
  %152 = load i64, i64* %4, align 8
  %153 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %152)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %151
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  br i1 %162, label %.critedge52, label %.preheader61

.critedge52:                                      ; preds = %154
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %.critedge52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

165:                                              ; preds = %105, %103, %101
  %.pn = phi { i8*, i32 } [ %lpad.phi, %105 ], [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %.critedge53, label %.preheader

.critedge53:                                      ; preds = %165
  resume { i8*, i32 } %.pn

174:                                              ; preds = %15, %6
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #6
  br label %15

175:                                              ; preds = %35, %26
  %176 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %35

.preheader66:                                     ; preds = %.preheader66.preheader, %.preheader66
  br label %.preheader66, !llvm.loop !1

.preheader64:                                     ; preds = %.preheader64.preheader, %.preheader64
  br label %.preheader64, !llvm.loop !3

.preheader63:                                     ; preds = %290, %.preheader63
  br label %.preheader63, !llvm.loop !4

.preheader62:                                     ; preds = %.preheader62.preheader, %.preheader62
  br label %.preheader62, !llvm.loop !5

177:                                              ; preds = %119, %split
  %.2 = phi i32 [ %120, %119 ], [ %.030186, %split ]
  %178 = add i32 %.2, 1
  br label %119

.preheader68:                                     ; preds = %123, %.preheader68
  br label %.preheader68, !llvm.loop !6

.preheader67:                                     ; preds = %.critedge50, %.preheader67
  br label %.preheader67, !llvm.loop !7

179:                                              ; preds = %149, %._crit_edge
  %.237 = phi i64 [ %150, %149 ], [ %.035, %._crit_edge ]
  %180 = add i64 %.237, 1
  br label %149

.preheader61:                                     ; preds = %154, %.preheader61
  br label %.preheader61, !llvm.loop !8

.preheader:                                       ; preds = %165, %.preheader
  br label %.preheader, !llvm.loop !9

181:                                              ; preds = %.critedge48
  %182 = add i32 %106, -1
  %183 = mul i32 %182, %106
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %107, 10
  %187 = or i1 %186, %185
  %188 = icmp ne i32 %184, 0
  %189 = xor i1 %186, %188
  %190 = xor i1 %189, true
  %.not43.1 = xor i1 %188, true
  %191 = and i1 %186, %.not43.1
  %192 = or i1 %191, %190
  br label %193

193:                                              ; preds = %193, %181
  br i1 %192, label %194, label %193

194:                                              ; preds = %193
  br i1 %187, label %.critedge47.1, label %.preheader64.preheader

.critedge47.1:                                    ; preds = %194
  %195 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %70)
          to label %196 unwind label %.loopexit

196:                                              ; preds = %.critedge47.1
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br label %205

205:                                              ; preds = %205, %196
  br i1 %204, label %206, label %205

206:                                              ; preds = %205
  %207 = load i8, i8* %195, align 1
  %208 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 1)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %206
  %210 = load i8, i8* %208, align 1
  %211 = icmp eq i8 %207, %210
  br i1 %211, label %._crit_edge88, label %.critedge48.1

.critedge48.1:                                    ; preds = %209
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  br i1 %219, label %220, label %.preheader62.preheader

220:                                              ; preds = %.critedge48.1
  %221 = add i32 %212, -1
  %222 = mul i32 %221, %212
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %213, 10
  %226 = or i1 %225, %224
  %227 = icmp ne i32 %223, 0
  %228 = xor i1 %225, %227
  %229 = xor i1 %228, true
  %.not43.2 = xor i1 %227, true
  %230 = and i1 %225, %.not43.2
  %231 = or i1 %230, %229
  br label %232

232:                                              ; preds = %232, %220
  br i1 %231, label %233, label %232

233:                                              ; preds = %232
  br i1 %226, label %.critedge47.2, label %.preheader64.preheader

.critedge47.2:                                    ; preds = %233
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %70)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %.critedge47.2
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  br label %244

244:                                              ; preds = %244, %235
  br i1 %243, label %245, label %244

245:                                              ; preds = %244
  %246 = load i8, i8* %234, align 1
  %247 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 2)
          to label %248 unwind label %.loopexit

248:                                              ; preds = %245
  %249 = load i8, i8* %247, align 1
  %250 = icmp eq i8 %246, %249
  br i1 %250, label %._crit_edge88, label %.critedge48.2

.critedge48.2:                                    ; preds = %248
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  br i1 %258, label %259, label %.preheader62.preheader

259:                                              ; preds = %.critedge48.2
  %260 = add i32 %251, -1
  %261 = mul i32 %260, %251
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %252, 10
  %265 = or i1 %264, %263
  %266 = icmp ne i32 %262, 0
  %267 = xor i1 %264, %266
  %268 = xor i1 %267, true
  %.not43.3 = xor i1 %266, true
  %269 = and i1 %264, %.not43.3
  %270 = or i1 %269, %268
  br label %271

271:                                              ; preds = %271, %259
  br i1 %270, label %272, label %271

272:                                              ; preds = %271
  br i1 %265, label %.critedge47.3, label %.preheader64.preheader

.critedge47.3:                                    ; preds = %272
  %273 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %70)
          to label %274 unwind label %.loopexit

274:                                              ; preds = %.critedge47.3
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  br label %283

283:                                              ; preds = %283, %274
  br i1 %282, label %284, label %283

284:                                              ; preds = %283
  %285 = load i8, i8* %273, align 1
  %286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 3)
          to label %287 unwind label %.loopexit

287:                                              ; preds = %284
  %288 = load i8, i8* %286, align 1
  %289 = icmp eq i8 %285, %288
  br i1 %289, label %._crit_edge88, label %290

290:                                              ; preds = %287
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  br i1 %298, label %.critedge48.3, label %.preheader63

.critedge48.3:                                    ; preds = %290
  %299 = icmp eq i32 %295, 0
  %300 = icmp slt i32 %292, 10
  %301 = or i1 %300, %299
  br i1 %301, label %302, label %.preheader62.preheader

302:                                              ; preds = %.critedge48.3
  %303 = add i32 %291, -1
  %304 = mul i32 %303, %291
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %292, 10
  %308 = or i1 %307, %306
  %309 = icmp ne i32 %305, 0
  %310 = xor i1 %307, %309
  %311 = xor i1 %310, true
  %.not43.4 = xor i1 %309, true
  %312 = and i1 %307, %.not43.4
  %313 = or i1 %312, %311
  br label %314

314:                                              ; preds = %314, %302
  br i1 %313, label %split, label %314
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1088611655, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1088611655, label %17
    i32 1465595852, label %20
    i32 -815240273, label %37
    i32 1239027782, label %39
    i32 -562049271, label %49
    i32 -1464251290, label %61
    i32 1006346261, label %62
    i32 -1597507663, label %63
    i32 -672423745, label %65
    i32 -602790090, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %62, %61, %49, %39, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -562049271, %66 ], [ 1465595852, %65 ], [ -1597507663, %62 ], [ -1597507663, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1465595852, i32 -672423745
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.11, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -815240273, i32 -672423745
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 1239027782, i32 1006346261
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -562049271, i32 -602790090
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %51 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %50, i64* %51, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1464251290, i32 -602790090
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %64 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %64

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %67, i64* %68, align 8
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517581038.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
