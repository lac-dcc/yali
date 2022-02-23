; ModuleID = 'build_ollvm/programs/p02659/s991074574.ll'
source_filename = "Project_CodeNet_C++1400/p02659/s991074574.cpp"
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

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991074574.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
          to label %5 unwind label %36

5:                                                ; preds = %0
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %7 unwind label %36

7:                                                ; preds = %5
  %8 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 1, i64 1)
          to label %9 unwind label %36

9:                                                ; preds = %7
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %9
  %18 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %2, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %8)
          to label %19 unwind label %36

19:                                               ; preds = %.critedge
  %20 = load i64, i64* %1, align 8
  %21 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2, i64* null, i32 10)
          to label %22 unwind label %36

22:                                               ; preds = %19
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %.pre = sext i32 %21 to i64
  br i1 %30, label %._crit_edge8, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre11 = mul nsw i64 %20, %.pre
  %.pre13 = sdiv i64 %.pre11, 100
  br label %46

._crit_edge8:                                     ; preds = %22, %46
  %31 = mul nsw i64 %20, %.pre
  %32 = sdiv i64 %31, 100
  store i64 %32, i64* %1, align 8
  br i1 %30, label %33, label %46

33:                                               ; preds = %._crit_edge8
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %32)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  ret i32 0

36:                                               ; preds = %33, %19, %.critedge, %7, %5, %0
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %36
  resume { i8*, i32 } %37

.preheader5:                                      ; preds = %9, %.preheader5
  br label %.preheader5, !llvm.loop !1

46:                                               ; preds = %._crit_edge, %._crit_edge8
  %.pre-phi14 = phi i64 [ %.pre13, %._crit_edge ], [ %32, %._crit_edge8 ]
  store i64 %.pre-phi14, i64* %1, align 8
  br label %._crit_edge8

.preheader:                                       ; preds = %36, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"*, i64, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32 [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 853608272, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 853608272, label %15
    i32 316727235, label %18
    i32 1466079593, label %30
    i32 38729804, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 316727235, i32 38729804
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %0) #8
  %20 = tail call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* nonnull @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %19, i64* %1, i32 %2)
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1466079593, i32 38729804
  br label %.outer

30:                                               ; preds = %14
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %0) #8
  %33 = tail call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* nonnull @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %32, i64* %1, i32 %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 316727235, %31 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i64*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64**, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1511621378, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1511621378, label %27
    i32 528062825, label %30
    i32 -390411257, label %52
    i32 1196420173, label %54
    i32 358984244, label %56
    i32 -2123258223, label %66
    i32 -1281659358, label %79
    i32 -1798752216, label %81
    i32 -2070544612, label %91
    i32 444933660, label %103
    i32 1158575742, label %105
    i32 -1602222050, label %109
    i32 -1459264919, label %111
    i32 -765818053, label %114
    i32 -787267845, label %115
    i32 -587719814, label %125
    i32 -1317808137, label %137
    i32 1081968062, label %139
    i32 86380982, label %146
    i32 1451531757, label %156
    i32 -1548765127, label %167
    i32 -1835006012, label %168
    i32 1331615934, label %172
    i32 -1097365799, label %174
    i32 -1052697771, label %175
    i32 1670462987, label %176
  ]

.backedge:                                        ; preds = %26, %176, %175, %174, %172, %168, %156, %146, %139, %137, %125, %115, %114, %111, %105, %103, %91, %81, %79, %66, %56, %52, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1451531757, %176 ], [ -587719814, %175 ], [ -2070544612, %174 ], [ -2123258223, %172 ], [ 528062825, %168 ], [ %166, %156 ], [ %155, %146 ], [ 86380982, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ -787267845, %114 ], [ -765818053, %111 ], [ %108, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ %53, %52 ], [ %51, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 528062825, i32 -1835006012
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %16, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %15, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %16, align 8
  store i8* %1, i8** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i8**, i8*** %15, align 8
  store i8* %2, i8** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %14, align 8
  store i64* %3, i64** %.0..0..0.9, align 8
  %37 = tail call i32* @__errno_location() #9
  store i32 0, i32* %37, align 4
  %.0..0..0.6 = load volatile i8**, i8*** %15, align 8
  %38 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i8**, i8*** %12, align 8
  %39 = call i64 %0(i8* %38, i8** %.0..0..0.16, i32 %4)
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %39, i64* %.0..0..0.19, align 8
  %.0..0..0.17 = load volatile i8**, i8*** %12, align 8
  %40 = load i8*, i8** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %15, align 8
  %41 = load i8*, i8** %.0..0..0.7, align 8
  %42 = icmp eq i8* %40, %41
  store i1 %42, i1* %10, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -390411257, i32 -1835006012
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.24 = load volatile i1, i1* %10, align 1
  %53 = select i1 %.0..0..0.24, i32 1196420173, i32 358984244
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.3 = load volatile i8**, i8*** %16, align 8
  %55 = load i8*, i8** %.0..0..0.3, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %55) #10
  unreachable

56:                                               ; preds = %26
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2123258223, i32 1331615934
  br label %.backedge

66:                                               ; preds = %26
  %67 = tail call i32* @__errno_location() #9
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 34
  store i1 %69, i1* %9, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1281659358, i32 1331615934
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.25 = load volatile i1, i1* %9, align 1
  %80 = select i1 %.0..0..0.25, i32 -1602222050, i32 -1798752216
  br label %.backedge

81:                                               ; preds = %26
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2070544612, i32 -1097365799
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %92 = load i64, i64* %.0..0..0.20, align 8
  %93 = icmp slt i64 %92, -2147483648
  store i1 %93, i1* %8, align 1
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 444933660, i32 -1097365799
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.26 = load volatile i1, i1* %8, align 1
  %104 = select i1 %.0..0..0.26, i32 -1602222050, i32 1158575742
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %106 = load i64, i64* %.0..0..0.21, align 8
  %107 = icmp sgt i64 %106, 2147483647
  %108 = select i1 %107, i32 -1602222050, i32 -1459264919
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.4 = load volatile i8**, i8*** %16, align 8
  %110 = load i8*, i8** %.0..0..0.4, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %110) #10
  unreachable

111:                                              ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %112 = load i64, i64* %.0..0..0.22, align 8
  %113 = trunc i64 %112 to i32
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 %113, i32* %.0..0..0.13, align 4
  br label %.backedge

114:                                              ; preds = %26
  br label %.backedge

115:                                              ; preds = %26
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -587719814, i32 -1052697771
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.10 = load volatile i64**, i64*** %14, align 8
  %126 = load i64*, i64** %.0..0..0.10, align 8
  %127 = icmp ne i64* %126, null
  store i1 %127, i1* %7, align 1
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1317808137, i32 -1052697771
  br label %.backedge

137:                                              ; preds = %26
  %.0..0..0.27 = load volatile i1, i1* %7, align 1
  %138 = select i1 %.0..0..0.27, i32 1081968062, i32 86380982
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.18 = load volatile i8**, i8*** %12, align 8
  %140 = load i8*, i8** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %15, align 8
  %141 = load i8*, i8** %.0..0..0.8, align 8
  %142 = ptrtoint i8* %140 to i64
  %143 = ptrtoint i8* %141 to i64
  %144 = sub i64 %142, %143
  %.0..0..0.11 = load volatile i64**, i64*** %14, align 8
  %145 = load i64*, i64** %.0..0..0.11, align 8
  store i64 %144, i64* %145, align 8
  br label %.backedge

146:                                              ; preds = %26
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1451531757, i32 1670462987
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %157 = load i32, i32* %.0..0..0.14, align 4
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1548765127, i32 1670462987
  br label %.backedge

167:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.28

168:                                              ; preds = %26
  %169 = alloca i8*, align 8
  %170 = tail call i32* @__errno_location() #9
  store i32 0, i32* %170, align 4
  %171 = call i64 %0(i8* %2, i8** nonnull %169, i32 %4)
  br label %.backedge

172:                                              ; preds = %26
  %173 = tail call i32* @__errno_location() #9
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64**, i64*** %14, align 8
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991074574.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
