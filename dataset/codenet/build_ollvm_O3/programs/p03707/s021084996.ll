; ModuleID = 'build_ollvm/programs/p03707/s021084996.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s021084996.cpp"
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
@ps = local_unnamed_addr global [3 x [2002 x [2002 x i32]]] zeroinitializer, align 16
@a = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@v = local_unnamed_addr global [3 x [2001 x [2001 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021084996.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1329072172, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1329072172, label %11
    i32 1509962355, label %14
    i32 -252428411, label %25
    i32 359544347, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1509962355, i32 359544347
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -252428411, i32 359544347
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1509962355, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -904290364, i32 -1363240826
  %12 = select i1 %10, i32 -595097094, i32 -1363240826
  %13 = select i1 %10, i32 331200133, i32 799045924
  %14 = select i1 %10, i32 17074119, i32 799045924
  %15 = select i1 %10, i32 615639591, i32 276502328
  %16 = select i1 %10, i32 500998621, i32 276502328
  %17 = select i1 %10, i32 1483743328, i32 907156872
  %18 = select i1 %10, i32 -2006876769, i32 907156872
  br label %19

19:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1198982093, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1198982093, label %20
    i32 -2006876769, label %21
    i32 1483743328, label %23
    i32 -212995761, label %25
    i32 933299806, label %26
    i32 1390830828, label %29
    i32 500998621, label %30
    i32 615639591, label %31
    i32 1249595257, label %32
    i32 17074119, label %33
    i32 331200133, label %35
    i32 -1738757881, label %37
    i32 -756902577, label %56
    i32 -2030077323, label %57
    i32 -1982809307, label %58
    i32 -595097094, label %59
    i32 -904290364, label %60
    i32 -348935000, label %61
    i32 -378851702, label %62
    i32 1321904989, label %64
    i32 907156872, label %65
    i32 276502328, label %66
    i32 799045924, label %67
    i32 -1363240826, label %68
  ]

.backedge:                                        ; preds = %19, %68, %67, %66, %65, %62, %61, %60, %59, %58, %57, %56, %37, %35, %33, %32, %31, %30, %29, %26, %25, %23, %21, %20
  %.030.be = phi i32 [ %.030, %19 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %65 ], [ %63, %62 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %29 ], [ %.030, %26 ], [ %.030, %25 ], [ %.030, %23 ], [ %.030, %21 ], [ %.030, %20 ]
  %.028.be = phi i32 [ %.028, %19 ], [ %69, %68 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.neg, %59 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %31 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %26 ], [ 1, %25 ], [ %.028, %23 ], [ %.028, %21 ], [ %.028, %20 ]
  %.026.be = phi i32 [ %.026, %19 ], [ %.026, %68 ], [ %.026, %67 ], [ 1, %66 ], [ %.026, %65 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %.neg32, %56 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %31 ], [ 1, %30 ], [ %.026, %29 ], [ %.026, %26 ], [ %.026, %25 ], [ %.026, %23 ], [ %.026, %21 ], [ %.026, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -595097094, %68 ], [ 17074119, %67 ], [ 500998621, %66 ], [ -2006876769, %65 ], [ 1198982093, %62 ], [ -378851702, %61 ], [ 933299806, %60 ], [ %11, %59 ], [ %12, %58 ], [ -1982809307, %57 ], [ 1249595257, %56 ], [ -756902577, %37 ], [ %36, %35 ], [ %13, %33 ], [ %14, %32 ], [ 1249595257, %31 ], [ %15, %30 ], [ %16, %29 ], [ %28, %26 ], [ 933299806, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp slt i32 %.030, 3
  store i1 %22, i1* %2, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %24 = select i1 %.0..0..0., i32 -212995761, i32 1321904989
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = icmp slt i32 %.028, 2002
  %28 = select i1 %27, i32 1390830828, i32 -348935000
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  %34 = icmp slt i32 %.026, 2002
  store i1 %34, i1* %1, align 1
  br label %.backedge

35:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.25, i32 -1738757881, i32 -2030077323
  br label %.backedge

37:                                               ; preds = %19
  %38 = sext i32 %.030 to i64
  %39 = add i32 %.028, -1
  %40 = sext i32 %39 to i64
  %41 = sext i32 %.026 to i64
  %42 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %38, i64 %40, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.028 to i64
  %45 = add i32 %.026, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %38, i64 %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %38, i64 %40, i64 %46
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 %38, i64 %40, i64 %46
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %48, %43
  %54 = sub i32 %53, %50
  %.neg34 = add i32 %54, %52
  %55 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %38, i64 %44, i64 %41
  store i32 %.neg34, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %19
  %.neg32 = add i32 %.026, 1
  br label %.backedge

57:                                               ; preds = %19
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %.neg = add i32 %.028, 1
  br label %.backedge

60:                                               ; preds = %19
  br label %.backedge

61:                                               ; preds = %19
  br label %.backedge

62:                                               ; preds = %19
  %63 = add i32 %.030, 1
  br label %.backedge

64:                                               ; preds = %19
  ret void

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %69 = add i32 %.028, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1siiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %6, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %6, i64 %11, i64 %8
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %6, i64 %7, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [3 x [2002 x [2002 x i32]]], [3 x [2002 x [2002 x i32]]]* @ps, i64 0, i64 %6, i64 %11, i64 %14
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %13, %16
  %20 = sub i32 %10, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %3)
  %20 = load i32, i32* %1, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph99, label %.._crit_edge100_crit_edge

.._crit_edge100_crit_edge:                        ; preds = %0
  %.pre = load i32, i32* @x.5, align 4
  %.pre153 = load i32, i32* @y.6, align 4
  %.pre155 = add i32 %.pre, -1
  %.pre156 = mul i32 %.pre155, %.pre
  %.pre158 = and i32 %.pre156, 1
  br label %._crit_edge100

22:                                               ; preds = %64
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %65, %23
  br i1 %24, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %0, %22
  %.097 = phi i32 [ %65, %22 ], [ 0, %0 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #9
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %.preheader92 unwind label %.loopexit

.preheader92:                                     ; preds = %.lr.ph99
  %26 = sext i32 %.097 to i64
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader92 ]
  %29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %indvars.iv)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %26, i64 %indvars.iv
  store i32 %33, i32* %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph99, %.lr.ph
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %136

46:                                               ; preds = %136, %.loopexit
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #9
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %135, label %136

._crit_edge:                                      ; preds = %30, %.preheader92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #9
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %138

64:                                               ; preds = %138, %._crit_edge
  %.1 = phi i32 [ %.097, %._crit_edge ], [ %139, %138 ]
  %65 = add i32 %.1, 1
  br i1 %63, label %22, label %138

._crit_edge100:                                   ; preds = %22, %.._crit_edge100_crit_edge
  %.pre-phi159 = phi i32 [ %.pre158, %.._crit_edge100_crit_edge ], [ %60, %22 ]
  %66 = phi i32 [ %.pre153, %.._crit_edge100_crit_edge ], [ %57, %22 ]
  %.lcssa = phi i32 [ %20, %.._crit_edge100_crit_edge ], [ %23, %22 ]
  %67 = icmp eq i32 %.pre-phi159, 0
  %68 = icmp slt i32 %66, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge.preheader, label %.preheader91

.critedge.preheader:                              ; preds = %._crit_edge100
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %.lcssa, 0
  %72 = icmp sgt i32 %70, 0
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %.preheader90.us.preheader, label %.preheader88

.preheader90.us.preheader:                        ; preds = %.critedge.preheader
  %73 = zext i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  %wide.trip.count = zext i32 %.lcssa to i64
  br label %.preheader90.us

.preheader90.us:                                  ; preds = %.preheader90.us.preheader, %.critedge71.us
  %indvar = phi i64 [ 0, %.preheader90.us.preheader ], [ %indvar.next, %.critedge71.us ]
  %scevgep = getelementptr [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 0, i64 %indvar, i64 0
  %scevgep127 = bitcast i32* %scevgep to i8*
  %scevgep128 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %indvar, i64 0
  %scevgep128129 = bitcast i32* %scevgep128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %scevgep127, i8* align 4 %scevgep128129, i64 %74, i1 false)
  br i1 %69, label %.critedge71.us, label %.preheader89.us

.preheader89.us:                                  ; preds = %.preheader90.us, %.preheader89.us
  br label %.preheader89.us, !llvm.loop !1

.critedge71.us:                                   ; preds = %.preheader90.us
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader88, label %.preheader90.us

.preheader88:                                     ; preds = %.critedge71.us, %.critedge.preheader
  %75 = icmp ne i32 %.pre-phi159, 0
  %76 = icmp sgt i32 %66, 9
  %77 = and i1 %76, %75
  %78 = icmp sgt i32 %70, 0
  %smax = call i32 @llvm.smax.i32(i32 %.lcssa, i32 1)
  %wide.trip.count140 = zext i32 %smax to i64
  %.not120.demorgan = or i1 %68, %67
  %.not120 = xor i1 %.not120.demorgan, true
  %brmerge = select i1 %.not120, i1 true, i1 %77
  %wide.trip.count135 = zext i32 %70 to i64
  %xtraiter = and i64 %wide.trip.count135, 1
  %79 = icmp eq i32 %70, 1
  %unroll_iter = and i64 %wide.trip.count135, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %80

80:                                               ; preds = %.preheader88, %.critedge72
  %indvars.iv138 = phi i64 [ 1, %.preheader88 ], [ %indvars.iv.next139, %.critedge72 ]
  br i1 %brmerge, label %.preheader121, label %.loopexit122

.loopexit122:                                     ; preds = %.preheader121, %80
  %exitcond141.not = icmp eq i64 %indvars.iv138, %wide.trip.count140
  br i1 %exitcond141.not, label %.preheader84, label %.preheader87

.preheader87:                                     ; preds = %.loopexit122
  br i1 %69, label %.preheader86, label %.preheader87.split

.preheader84:                                     ; preds = %.loopexit122
  %81 = icmp sgt i32 %70, 1
  %smax149 = call i32 @llvm.smax.i32(i32 %.lcssa, i32 0)
  %wide.trip.count150 = zext i32 %smax149 to i64
  %wide.trip.count145 = zext i32 %70 to i64
  br i1 %69, label %.critedge73, label %.preheader83.preheader

.preheader83.preheader:                           ; preds = %._crit_edge114, %.preheader84
  br label %.preheader83

.preheader87.split:                               ; preds = %.preheader87, %.preheader87.split
  br label %.preheader87.split

.preheader86:                                     ; preds = %.preheader87
  %82 = add nsw i64 %indvars.iv138, -1
  br i1 %78, label %.lr.ph109.preheader.preheader, label %.critedge72

.lr.ph109.preheader.preheader:                    ; preds = %.preheader86
  br i1 %79, label %.critedge72.loopexit.unr-lcssa, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %.lr.ph109.preheader.preheader, %145
  %indvars.iv133 = phi i64 [ %indvars.iv.next134.1, %145 ], [ 0, %.lr.ph109.preheader.preheader ]
  %niter = phi i64 [ %niter.nsub.1, %145 ], [ %unroll_iter, %.lr.ph109.preheader.preheader ]
  %83 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %indvars.iv138, i64 %indvars.iv133
  %84 = load i32, i32* %83, align 4
  %.not69 = icmp eq i32 %84, 0
  br i1 %.not69, label %.lr.ph109.preheader.1, label %85

85:                                               ; preds = %.lr.ph109.preheader
  %86 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %82, i64 %indvars.iv133
  %87 = load i32, i32* %86, align 4
  %.not70 = icmp eq i32 %87, 0
  br i1 %.not70, label %.lr.ph109.preheader.1, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 1, i64 %indvars.iv138, i64 %indvars.iv133
  store i32 1, i32* %89, align 4
  br label %.lr.ph109.preheader.1

.lr.ph109.preheader.1:                            ; preds = %88, %85, %.lr.ph109.preheader
  %indvars.iv.next134 = or i64 %indvars.iv133, 1
  %90 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %indvars.iv138, i64 %indvars.iv.next134
  %91 = load i32, i32* %90, align 4
  %.not69.1 = icmp eq i32 %91, 0
  br i1 %.not69.1, label %145, label %140

.critedge72.loopexit.unr-lcssa:                   ; preds = %145, %.lr.ph109.preheader.preheader
  %indvars.iv133.unr = phi i64 [ 0, %.lr.ph109.preheader.preheader ], [ %indvars.iv.next134.1, %145 ]
  br i1 %lcmp.mod.not, label %.critedge72, label %.lr.ph109.preheader.epil

.lr.ph109.preheader.epil:                         ; preds = %.critedge72.loopexit.unr-lcssa
  %92 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %indvars.iv138, i64 %indvars.iv133.unr
  %93 = load i32, i32* %92, align 4
  %.not69.epil = icmp eq i32 %93, 0
  br i1 %.not69.epil, label %.critedge72, label %94

94:                                               ; preds = %.lr.ph109.preheader.epil
  %95 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %82, i64 %indvars.iv133.unr
  %96 = load i32, i32* %95, align 4
  %.not70.epil = icmp eq i32 %96, 0
  br i1 %.not70.epil, label %.critedge72, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 1, i64 %indvars.iv138, i64 %indvars.iv133.unr
  store i32 1, i32* %98, align 4
  br label %.critedge72

.critedge72:                                      ; preds = %.critedge72.loopexit.unr-lcssa, %.lr.ph109.preheader.epil, %94, %97, %.preheader86
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  br label %80

.critedge73:                                      ; preds = %.preheader84, %._crit_edge114
  %indvars.iv147168 = phi i64 [ %indvars.iv.next148, %._crit_edge114 ], [ 0, %.preheader84 ]
  %exitcond151.not = icmp eq i64 %indvars.iv147168, %wide.trip.count150
  br i1 %exitcond151.not, label %108, label %.preheader82

.preheader82:                                     ; preds = %.critedge73
  br i1 %81, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %.preheader82, %107
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %107 ], [ 1, %.preheader82 ]
  %99 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %indvars.iv147168, i64 %indvars.iv143
  %100 = load i32, i32* %99, align 4
  %.not64 = icmp eq i32 %100, 0
  br i1 %.not64, label %107, label %101

101:                                              ; preds = %.lr.ph113
  %102 = add nsw i64 %indvars.iv143, -1
  %103 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %indvars.iv147168, i64 %102
  %104 = load i32, i32* %103, align 4
  %.not65 = icmp eq i32 %104, 0
  br i1 %.not65, label %107, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 2, i64 %indvars.iv147168, i64 %indvars.iv143
  store i32 1, i32* %106, align 4
  br label %107

107:                                              ; preds = %.lr.ph113, %101, %105
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %107, %.preheader82
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147168, 1
  br i1 %69, label %.critedge73, label %.preheader83.preheader

108:                                              ; preds = %.critedge73
  call void @_Z4initv()
  %109 = load i32, i32* %3, align 4
  %.neg115 = add i32 %109, -1
  store i32 %.neg115, i32* %3, align 4
  %.not116 = icmp eq i32 %109, 0
  br i1 %.not116, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %108, %.lr.ph118
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* nonnull dereferenceable(4) %6)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %111, i32* nonnull dereferenceable(4) %7)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %112, i32* nonnull dereferenceable(4) %8)
  %114 = load i32, i32* %5, align 4
  %.neg63 = add i32 %114, -1
  store i32 %.neg63, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -1
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = call i32 @_Z1siiiii(i32 0, i32 %.neg63, i32 %116, i32 %117, i32 %118)
  %120 = call i32 @_Z1siiiii(i32 1, i32 %114, i32 %116, i32 %117, i32 %118)
  %121 = call i32 @_Z1siiiii(i32 2, i32 %.neg63, i32 %115, i32 %117, i32 %118)
  %122 = add i32 %120, %121
  %123 = sub i32 %119, %122
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %124, i8 signext 10)
  %126 = load i32, i32* %3, align 4
  %.neg = add i32 %126, -1
  store i32 %.neg, i32* %3, align 4
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %._crit_edge119, label %.lr.ph118

._crit_edge119:                                   ; preds = %.lr.ph118, %108
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %.critedge74, label %.preheader

.critedge74:                                      ; preds = %._crit_edge119
  ret i32 0

135:                                              ; preds = %46
  resume { i8*, i32 } %47

136:                                              ; preds = %46, %.loopexit
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #9
  br label %46

138:                                              ; preds = %64, %._crit_edge
  %.2 = phi i32 [ %65, %64 ], [ %.097, %._crit_edge ]
  %139 = add i32 %.2, 1
  br label %64

.preheader91:                                     ; preds = %._crit_edge100, %.preheader91
  br label %.preheader91, !llvm.loop !3

.preheader121:                                    ; preds = %80, %.preheader121
  br i1 %77, label %.preheader121, label %.loopexit122

.preheader83:                                     ; preds = %.preheader83.preheader, %.preheader83
  br label %.preheader83, !llvm.loop !4

.preheader:                                       ; preds = %._crit_edge119, %.preheader
  br label %.preheader, !llvm.loop !5

140:                                              ; preds = %.lr.ph109.preheader.1
  %141 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %82, i64 %indvars.iv.next134
  %142 = load i32, i32* %141, align 4
  %.not70.1 = icmp eq i32 %142, 0
  br i1 %.not70.1, label %145, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @v, i64 0, i64 1, i64 %indvars.iv138, i64 %indvars.iv.next134
  store i32 1, i32* %144, align 4
  br label %145

145:                                              ; preds = %143, %140, %.lr.ph109.preheader.1
  %indvars.iv.next134.1 = add nuw nsw i64 %indvars.iv133, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %.critedge72.loopexit.unr-lcssa, label %.lr.ph109.preheader
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021084996.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -925687121, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -925687121, label %11
    i32 1393922921, label %14
    i32 -16786969, label %24
    i32 -1035640705, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1393922921, i32 -1035640705
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -16786969, i32 -1035640705
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1393922921, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
