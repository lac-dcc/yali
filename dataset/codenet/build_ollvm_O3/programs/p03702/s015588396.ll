; ModuleID = 'build_ollvm/programs/p03702/s015588396.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s015588396.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [200007 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015588396.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @b, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = load i32, i32* @a, align 4
  %7 = sub i32 %6, %3
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 148911097, i32 -100271675
  %18 = select i1 %16, i32 -466532544, i32 -100271675
  %19 = select i1 %16, i32 116973525, i32 1792621611
  %20 = select i1 %16, i32 1340248511, i32 1792621611
  %21 = select i1 %16, i32 -1784222261, i32 -564051186
  %22 = select i1 %16, i32 1884858178, i32 -564051186
  %23 = select i1 %16, i32 -514688622, i32 2106275941
  %24 = select i1 %16, i32 -94642264, i32 2106275941
  %25 = load i32, i32* @n, align 4
  br label %26

26:                                               ; preds = %.backedge, %1
  %.022 = phi i64 [ 0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1675901818, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1675901818, label %27
    i32 933644397, label %30
    i32 -351661765, label %36
    i32 -1682422365, label %37
    i32 -94642264, label %38
    i32 -514688622, label %48
    i32 -254729, label %50
    i32 1884858178, label %51
    i32 -1784222261, label %53
    i32 1178839643, label %54
    i32 1340248511, label %55
    i32 116973525, label %56
    i32 -1159266477, label %57
    i32 -466532544, label %58
    i32 148911097, label %59
    i32 107758142, label %60
    i32 -486517270, label %62
    i32 2106275941, label %64
    i32 -564051186, label %72
    i32 1792621611, label %74
    i32 -100271675, label %75
  ]

.backedge:                                        ; preds = %26, %75, %74, %72, %64, %60, %59, %58, %57, %56, %55, %54, %53, %51, %50, %48, %38, %37, %36, %30, %27
  %.022.be = phi i64 [ %.022, %26 ], [ %.022, %75 ], [ %.022, %74 ], [ %73, %72 ], [ %71, %64 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %52, %51 ], [ %.022, %50 ], [ %.022, %48 ], [ %45, %38 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %30 ], [ %.022, %27 ]
  %.020.be = phi i32 [ %.020, %26 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %72 ], [ %.020, %64 ], [ %61, %60 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %30 ], [ %.020, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -466532544, %75 ], [ 1340248511, %74 ], [ 1884858178, %72 ], [ -94642264, %64 ], [ -1675901818, %60 ], [ 107758142, %59 ], [ %17, %58 ], [ %18, %57 ], [ -1159266477, %56 ], [ %19, %55 ], [ %20, %54 ], [ 1178839643, %53 ], [ %21, %51 ], [ %22, %50 ], [ %49, %48 ], [ %23, %38 ], [ %24, %37 ], [ 107758142, %36 ], [ %35, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = icmp slt i32 %.020, %25
  %29 = select i1 %28, i32 933644397, i32 -486517270
  br label %.backedge

30:                                               ; preds = %26
  %31 = sext i32 %.020 to i64
  %32 = getelementptr inbounds [200007 x i32], [200007 x i32]* @arr, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %.not = icmp slt i64 %5, %34
  %35 = select i1 %.not, i32 -1682422365, i32 -351661765
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  %39 = sext i32 %.020 to i64
  %40 = getelementptr inbounds [200007 x i32], [200007 x i32]* @arr, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %42, %5
  %44 = sdiv i64 %43, %8
  %45 = add i64 %44, %.022
  %46 = srem i64 %43, %8
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %2, align 1
  br label %.backedge

48:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0., i32 -254729, i32 1178839643
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %52 = add i64 %.022, 1
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  %61 = add i32 %.020, 1
  br label %.backedge

62:                                               ; preds = %26
  %63 = icmp sle i64 %.022, %0
  ret i1 %63

64:                                               ; preds = %26
  %65 = sext i32 %.020 to i64
  %66 = getelementptr inbounds [200007 x i32], [200007 x i32]* @arr, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %68, %5
  %70 = sdiv i64 %69, %8
  %71 = add i64 %70, %.022
  br label %.backedge

72:                                               ; preds = %26
  %73 = add i64 %.022, 1
  br label %.backedge

74:                                               ; preds = %26
  br label %.backedge

75:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @a)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) @b)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 73224968, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 73224968, label %15
    i32 -643418548, label %19
    i32 2048747202, label %23
    i32 1420380103, label %25
    i32 -1268125721, label %31
    i32 1546179230, label %33
    i32 533904577, label %39
    i32 -1831114287, label %49
    i32 1852065724, label %63
    i32 1684524507, label %64
    i32 875224652, label %74
    i32 -1010637232, label %86
    i32 1390919048, label %87
    i32 -1356476196, label %97
    i32 -1858955108, label %107
    i32 -294634352, label %108
    i32 1606173229, label %118
    i32 1134229012, label %131
    i32 -1619676668, label %132
    i32 -1493296324, label %137
    i32 1171877507, label %139
    i32 -1061129510, label %140
  ]

.backedge:                                        ; preds = %14, %140, %139, %137, %132, %118, %108, %107, %97, %87, %86, %74, %64, %63, %49, %39, %33, %31, %25, %23, %19, %15
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %140 ], [ %.012, %139 ], [ %.012, %137 ], [ %.012, %132 ], [ %.012, %118 ], [ %.012, %108 ], [ %.012, %107 ], [ %.012, %97 ], [ %.012, %87 ], [ %.012, %86 ], [ %.012, %74 ], [ %.012, %64 ], [ %.012, %63 ], [ %.012, %49 ], [ %.012, %39 ], [ %.012, %33 ], [ %.012, %31 ], [ %.012, %25 ], [ %24, %23 ], [ %.012, %19 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %140 ], [ %.010, %139 ], [ %.neg, %137 ], [ %.010, %132 ], [ %.010, %118 ], [ %.010, %108 ], [ %.010, %107 ], [ %.010, %97 ], [ %.010, %87 ], [ %.010, %86 ], [ %76, %74 ], [ %.010, %64 ], [ %.010, %63 ], [ %.010, %49 ], [ %.010, %39 ], [ %.010, %33 ], [ %.010, %31 ], [ 1, %25 ], [ %.010, %23 ], [ %.010, %19 ], [ %.010, %15 ]
  %.08.be = phi i32 [ %.08, %14 ], [ %.08, %140 ], [ %.08, %139 ], [ %.08, %137 ], [ %136, %132 ], [ %.08, %118 ], [ %.08, %108 ], [ %.08, %107 ], [ %.08, %97 ], [ %.08, %87 ], [ %.08, %86 ], [ %.08, %74 ], [ %.08, %64 ], [ %.08, %63 ], [ %53, %49 ], [ %.08, %39 ], [ %.08, %33 ], [ %.08, %31 ], [ %30, %25 ], [ %.08, %23 ], [ %.08, %19 ], [ %.08, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1606173229, %140 ], [ -1356476196, %139 ], [ 875224652, %137 ], [ -1831114287, %132 ], [ %130, %118 ], [ %117, %108 ], [ -1268125721, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1390919048, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1390919048, %63 ], [ %62, %49 ], [ %48, %39 ], [ %38, %33 ], [ %32, %31 ], [ -1268125721, %25 ], [ 73224968, %23 ], [ 2048747202, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.012, %16
  %18 = select i1 %17, i32 -643418548, i32 1420380103
  br label %.backedge

19:                                               ; preds = %14
  %20 = sext i32 %.012 to i64
  %21 = getelementptr inbounds [200007 x i32], [200007 x i32]* @arr, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  br label %.backedge

23:                                               ; preds = %14
  %24 = add i32 %.012, 1
  br label %.backedge

25:                                               ; preds = %14
  store i32 1061109567, i32* %1, align 4
  %26 = load i32, i32* @b, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double 1.000000e+09, %27
  %29 = fadd double %28, 1.000000e+00
  %30 = fptosi double %29 to i32
  br label %.backedge

31:                                               ; preds = %14
  %.not = icmp sgt i32 %.010, %.08
  %32 = select i1 %.not, i32 -294634352, i32 1546179230
  br label %.backedge

33:                                               ; preds = %14
  %34 = add i32 %.08, %.010
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = call zeroext i1 @_Z5checkx(i64 %36)
  %38 = select i1 %37, i32 533904577, i32 1684524507
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1831114287, i32 -1619676668
  br label %.backedge

49:                                               ; preds = %14
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1852065724, i32 -1619676668
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 875224652, i32 -1493296324
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1010637232, i32 -1493296324
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1356476196, i32 1171877507
  br label %.backedge

97:                                               ; preds = %14
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1858955108, i32 1171877507
  br label %.backedge

107:                                              ; preds = %14
  br label %.backedge

108:                                              ; preds = %14
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1606173229, i32 -1061129510
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* %1, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1134229012, i32 -1061129510
  br label %.backedge

131:                                              ; preds = %14
  ret i32 0

132:                                              ; preds = %14
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %1, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, -1
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i32, i32* %2, align 4
  %.neg = add i32 %138, 1
  br label %.backedge

139:                                              ; preds = %14
  br label %.backedge

140:                                              ; preds = %14
  %141 = load i32, i32* %1, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -629330813, i32 973399885
  %16 = select i1 %14, i32 872581199, i32 973399885
  %17 = select i1 %14, i32 -1256967234, i32 -895222569
  %18 = select i1 %14, i32 -644791952, i32 -895222569
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1973517488, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1973517488, label %20
    i32 -291513650, label %23
    i32 -644791952, label %24
    i32 -1256967234, label %25
    i32 1068234112, label %26
    i32 872581199, label %27
    i32 -629330813, label %28
    i32 -1522690192, label %29
    i32 -895222569, label %30
    i32 973399885, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 872581199, %31 ], [ -644791952, %30 ], [ -1522690192, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1522690192, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -291513650, i32 1068234112
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015588396.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
