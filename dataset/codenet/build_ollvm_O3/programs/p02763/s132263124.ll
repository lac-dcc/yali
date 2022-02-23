; ModuleID = 'build_ollvm/programs/p02763/s132263124.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s132263124.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@tree = local_unnamed_addr global [26 x [500005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132263124.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3updiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 824985181, i32 -1054003628
  %13 = select i1 %11, i32 -1287775433, i32 -1054003628
  %14 = sext i32 %1 to i64
  %15 = load i32, i32* @n, align 4
  br label %.outer

.outer:                                           ; preds = %23, %3
  %.09.ph = phi i32 [ %25, %23 ], [ %0, %3 ]
  %16 = sext i32 %.09.ph to i64
  %17 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %14, i64 %16
  %.not12 = icmp sgt i32 %.09.ph, %15
  %18 = select i1 %.not12, i32 1040893944, i32 -1892779423
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ 891264284, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %19

19:                                               ; preds = %.outer13, %19
  switch i32 %.0.ph, label %19 [
    i32 891264284, label %.outer13.backedge
    i32 -1892779423, label %20
    i32 -1286792823, label %23
    i32 1040893944, label %26
    i32 -1287775433, label %27
    i32 824985181, label %28
    i32 -1054003628, label %29
  ]

20:                                               ; preds = %19
  %21 = load i32, i32* %17, align 4
  %22 = add i32 %21, %2
  store i32 %22, i32* %17, align 4
  br label %.outer13.backedge

23:                                               ; preds = %19
  %.not = sub i32 0, %.09.ph
  %24 = and i32 %.09.ph, %.not
  %25 = add i32 %24, %.09.ph
  br label %.outer

26:                                               ; preds = %19
  br label %.outer13.backedge

27:                                               ; preds = %19
  br label %.outer13.backedge

28:                                               ; preds = %19
  ret void

29:                                               ; preds = %19
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %19, %29, %27, %26, %20
  %.0.ph.be = phi i32 [ -1286792823, %20 ], [ %13, %26 ], [ %12, %27 ], [ -1287775433, %29 ], [ %18, %19 ]
  br label %.outer13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1175987077, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1175987077, label %16
    i32 -1754040731, label %19
    i32 1659804094, label %32
    i32 311459771, label %33
    i32 345852056, label %36
    i32 -80717950, label %45
    i32 1636031145, label %55
    i32 -399831837, label %70
    i32 -350658085, label %71
    i32 867923670, label %73
    i32 -721566185, label %74
  ]

.backedge:                                        ; preds = %15, %74, %73, %70, %55, %45, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1636031145, %74 ], [ -1754040731, %73 ], [ 311459771, %70 ], [ %69, %55 ], [ %54, %45 ], [ -80717950, %36 ], [ %35, %33 ], [ 311459771, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1754040731, i32 867923670
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1659804094, i32 867923670
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.9, align 4
  %.not22 = icmp eq i32 %34, 0
  %35 = select i1 %.not22, i32 -350658085, i32 345852056
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = sext i32 %37 to i64
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = add i32 %43, %42
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %44, i32* %.0..0..0.6, align 4
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1636031145, i32 -721566185
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.12, align 4
  %.not20 = sub i32 0, %57
  %58 = and i32 %56, %.not20
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.13, align 4
  %60 = sub i32 %59, %58
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %60, i32* %.0..0..0.14, align 4
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -399831837, i32 -721566185
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %72

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.16, align 4
  %.not = sub i32 0, %76
  %77 = and i32 %75, %.not
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.17, align 4
  %79 = sub i32 %78, %77
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %79, i32* %.0..0..0.18, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  br label %26

26:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -307156677, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -307156677, label %27
    i32 1755589357, label %37
    i32 1167502548, label %49
    i32 -2017794008, label %51
    i32 -392202967, label %61
    i32 -2091837826, label %77
    i32 -521416007, label %78
    i32 147050558, label %79
    i32 -1347412287, label %81
    i32 1028960906, label %85
    i32 923116130, label %90
    i32 -329257944, label %109
    i32 -1820434662, label %112
    i32 111956556, label %115
    i32 -1894346027, label %125
    i32 1053729621, label %143
    i32 -589627099, label %145
    i32 496069966, label %155
    i32 1664977016, label %166
    i32 -1791711726, label %167
    i32 911692805, label %168
    i32 603338287, label %169
    i32 2043709148, label %172
    i32 1028521486, label %182
    i32 345062067, label %192
    i32 -669222743, label %193
    i32 1787150158, label %194
    i32 1543290048, label %195
    i32 -663826150, label %201
    i32 372953632, label %207
    i32 347354631, label %209
  ]

.backedge:                                        ; preds = %26, %209, %207, %201, %195, %194, %192, %182, %172, %169, %168, %167, %166, %155, %145, %143, %125, %115, %112, %109, %90, %85, %81, %79, %78, %77, %61, %51, %49, %37, %27
  %.023.be = phi i32 [ %.023, %26 ], [ %.023, %209 ], [ %.023, %207 ], [ %.023, %201 ], [ %.023, %195 ], [ %.023, %194 ], [ %.023, %192 ], [ %.023, %182 ], [ %.023, %172 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %155 ], [ %.023, %145 ], [ %.023, %143 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %112 ], [ %.023, %109 ], [ %.023, %90 ], [ %.023, %85 ], [ %.023, %81 ], [ %.023, %79 ], [ %.neg26, %78 ], [ %.023, %77 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %49 ], [ %.023, %37 ], [ %.023, %27 ]
  %.021.be = phi i32 [ %.021, %26 ], [ %.021, %209 ], [ %208, %207 ], [ %.021, %201 ], [ %.021, %195 ], [ %.021, %194 ], [ %.021, %192 ], [ %.021, %182 ], [ %.021, %172 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %167 ], [ %.021, %166 ], [ %156, %155 ], [ %.021, %145 ], [ %.021, %143 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %112 ], [ 0, %109 ], [ %.021, %90 ], [ %.021, %85 ], [ %.021, %81 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %49 ], [ %.021, %37 ], [ %.021, %27 ]
  %.019.be = phi i32 [ %.019, %26 ], [ %.019, %209 ], [ %.019, %207 ], [ %.019, %201 ], [ %.019, %195 ], [ %.019, %194 ], [ %.019, %192 ], [ %.019, %182 ], [ %.019, %172 ], [ %.019, %169 ], [ %.neg25, %168 ], [ %.019, %167 ], [ %.019, %166 ], [ %.019, %155 ], [ %.019, %145 ], [ %.019, %143 ], [ %.019, %125 ], [ %.019, %115 ], [ %.019, %112 ], [ 0, %109 ], [ %.019, %90 ], [ %.019, %85 ], [ %.019, %81 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %77 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %37 ], [ %.019, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1028521486, %209 ], [ 496069966, %207 ], [ -1894346027, %201 ], [ -392202967, %195 ], [ 1755589357, %194 ], [ -1347412287, %192 ], [ %191, %182 ], [ %181, %172 ], [ 2043709148, %169 ], [ -1820434662, %168 ], [ 911692805, %167 ], [ -1791711726, %166 ], [ %165, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %125 ], [ %124, %115 ], [ %114, %112 ], [ -1820434662, %109 ], [ 2043709148, %90 ], [ %89, %85 ], [ %84, %81 ], [ -1347412287, %79 ], [ -307156677, %78 ], [ -521416007, %77 ], [ %76, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1755589357, i32 1787150158
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %.023, %38
  store i1 %39, i1* %2, align 1
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1167502548, i32 1787150158
  br label %.backedge

49:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0., i32 -2017794008, i32 147050558
  br label %.backedge

51:                                               ; preds = %26
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -392202967, i32 1543290048
  br label %.backedge

61:                                               ; preds = %26
  %62 = add i32 %.023, 1
  %63 = sext i32 %.023 to i64
  %64 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %63)
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -97
  call void @_Z3updiii(i32 %62, i32 %67, i32 1)
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2091837826, i32 1543290048
  br label %.backedge

77:                                               ; preds = %26
  br label %.backedge

78:                                               ; preds = %26
  %.neg26 = add i32 %.023, 1
  br label %.backedge

79:                                               ; preds = %26
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

81:                                               ; preds = %26
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %3, align 4
  %.not = icmp eq i32 %82, 0
  %84 = select i1 %.not, i32 -669222743, i32 1028960906
  br label %.backedge

85:                                               ; preds = %26
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 923116130, i32 -329257944
  br label %.backedge

90:                                               ; preds = %26
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %91, i8* nonnull dereferenceable(1) %6)
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %95)
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -97
  call void @_Z3updiii(i32 %93, i32 %99, i32 -1)
  %100 = load i32, i32* %5, align 4
  %101 = load i8, i8* %6, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -97
  call void @_Z3updiii(i32 %100, i32 %103, i32 1)
  %104 = load i8, i8* %6, align 1
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %107)
  store i8 %104, i8* %108, align 1
  br label %.backedge

109:                                              ; preds = %26
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

112:                                              ; preds = %26
  %113 = icmp slt i32 %.019, 26
  %114 = select i1 %113, i32 111956556, i32 603338287
  br label %.backedge

115:                                              ; preds = %26
  %116 = load i32, i32* @x.8, align 4
  %117 = load i32, i32* @y.9, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1894346027, i32 -663826150
  br label %.backedge

125:                                              ; preds = %26
  %126 = load i32, i32* %8, align 4
  %127 = call i32 @_Z3getii(i32 %126, i32 %.019)
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, -1
  %130 = call i32 @_Z3getii(i32 %129, i32 %.019)
  %131 = add i32 %127, -84909890
  %132 = sub i32 %131, %130
  %133 = icmp ne i32 %132, -84909890
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1053729621, i32 -663826150
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.18, i32 -589627099, i32 -1791711726
  br label %.backedge

145:                                              ; preds = %26
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 496069966, i32 372953632
  br label %.backedge

155:                                              ; preds = %26
  %156 = add i32 %.021, 1
  %157 = load i32, i32* @x.8, align 4
  %158 = load i32, i32* @y.9, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1664977016, i32 372953632
  br label %.backedge

166:                                              ; preds = %26
  br label %.backedge

167:                                              ; preds = %26
  br label %.backedge

168:                                              ; preds = %26
  %.neg25 = add i32 %.019, 1
  br label %.backedge

169:                                              ; preds = %26
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

172:                                              ; preds = %26
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1028521486, i32 347354631
  br label %.backedge

182:                                              ; preds = %26
  %183 = load i32, i32* @x.8, align 4
  %184 = load i32, i32* @y.9, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 345062067, i32 347354631
  br label %.backedge

192:                                              ; preds = %26
  br label %.backedge

193:                                              ; preds = %26
  ret i32 0

194:                                              ; preds = %26
  br label %.backedge

195:                                              ; preds = %26
  %.neg = add i32 %.023, 1
  %196 = sext i32 %.023 to i64
  %197 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %196)
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -97
  call void @_Z3updiii(i32 %.neg, i32 %200, i32 1)
  br label %.backedge

201:                                              ; preds = %26
  %202 = load i32, i32* %8, align 4
  %203 = call i32 @_Z3getii(i32 %202, i32 %.019)
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, -1
  %206 = call i32 @_Z3getii(i32 %205, i32 %.019)
  br label %.backedge

207:                                              ; preds = %26
  %208 = add i32 %.021, 1
  br label %.backedge

209:                                              ; preds = %26
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132263124.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
