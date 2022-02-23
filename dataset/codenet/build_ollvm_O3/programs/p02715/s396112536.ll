; ModuleID = 'build_ollvm/programs/p02715/s396112536.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s396112536.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@f = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@res = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396112536.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4expoxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i32 -628923700, i32 1055969329
  %9 = icmp eq i64 %0, 0
  br label %10

10:                                               ; preds = %.backedge, %2
  %.01821 = phi i64 [ undef, %2 ], [ %.01821.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1742530129, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1742530129, label %11
    i32 1189057814, label %14
    i32 -2145150218, label %24
    i32 -1129837988, label %34
    i32 -328086806, label %35
    i32 1029857724, label %45
    i32 -1302942516, label %55
    i32 -187572827, label %57
    i32 -1981154040, label %58
    i32 1055969329, label %62
    i32 -628923700, label %65
    i32 671942014, label %66
    i32 368013297, label %76
    i32 -2136661859, label %86
    i32 359481927, label %87
    i32 -1221332248, label %88
    i32 1645745138, label %89
  ]

.backedge:                                        ; preds = %10, %89, %88, %87, %76, %66, %65, %62, %58, %57, %55, %45, %35, %34, %24, %14, %11
  %.01821.be = phi i64 [ %.01821, %10 ], [ %.01821, %89 ], [ %.01821, %88 ], [ %.01821, %87 ], [ %.018, %76 ], [ %.01821, %66 ], [ %.01821, %65 ], [ %.01821, %62 ], [ %.01821, %58 ], [ %.01821, %57 ], [ %.01821, %55 ], [ %.01821, %45 ], [ %.01821, %35 ], [ %.01821, %34 ], [ %.01821, %24 ], [ %.01821, %14 ], [ %.01821, %11 ]
  %.018.be = phi i64 [ %.018, %10 ], [ %.018, %89 ], [ %.018, %88 ], [ 1, %87 ], [ %.018, %76 ], [ %.018, %66 ], [ %.016, %65 ], [ %.018, %62 ], [ %.018, %58 ], [ 0, %57 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %34 ], [ 1, %24 ], [ %.018, %14 ], [ %.018, %11 ]
  %.016.be = phi i64 [ %.016, %10 ], [ %.016, %89 ], [ %.016, %88 ], [ %.016, %87 ], [ %.016, %76 ], [ %.016, %66 ], [ %.016, %65 ], [ %64, %62 ], [ %61, %58 ], [ %.016, %57 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 368013297, %89 ], [ 1029857724, %88 ], [ -2145150218, %87 ], [ %85, %76 ], [ %75, %66 ], [ 671942014, %65 ], [ -628923700, %62 ], [ %8, %58 ], [ 671942014, %57 ], [ %56, %55 ], [ %54, %45 ], [ %44, %35 ], [ 671942014, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 1189057814, i32 -328086806
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2145150218, i32 359481927
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1129837988, i32 359481927
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1029857724, i32 -1221332248
  br label %.backedge

45:                                               ; preds = %10
  store i1 %9, i1* %4, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1302942516, i32 -1221332248
  br label %.backedge

55:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.14, i32 -187572827, i32 -1981154040
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = tail call i64 @_Z4expoxx(i64 %0, i64 %6)
  %60 = mul nsw i64 %59, %59
  %61 = urem i64 %60, 1000000007
  br label %.backedge

62:                                               ; preds = %10
  %63 = mul nsw i64 %.016, %0
  %64 = srem i64 %63, 1000000007
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 368013297, i32 1645745138
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2136661859, i32 1645745138
  br label %.backedge

86:                                               ; preds = %10
  store i64 %.01821, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @k)
  %13 = load i32, i32* @k, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ %13, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 955903156, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 955903156, label %15
    i32 -841872039, label %18
    i32 2088355852, label %27
    i32 -1459472410, label %37
    i32 -497493868, label %50
    i32 -1475363142, label %52
    i32 -1170998453, label %62
    i32 577606800, label %80
    i32 1771207203, label %81
    i32 -1428701210, label %83
    i32 -1693078264, label %93
    i32 1384797297, label %108
    i32 1249261521, label %110
    i32 358782004, label %120
    i32 -1025686862, label %133
    i32 -882371194, label %134
    i32 697746780, label %144
    i32 1288841410, label %161
    i32 867323419, label %162
    i32 772897981, label %172
    i32 526066478, label %182
    i32 -441002631, label %183
    i32 620693815, label %193
    i32 -1306137243, label %205
    i32 1128887985, label %206
    i32 -1016167763, label %207
    i32 -77946902, label %216
    i32 27671628, label %221
    i32 1690844319, label %226
    i32 96105800, label %234
    i32 -687663281, label %236
  ]

.backedge:                                        ; preds = %14, %236, %234, %226, %221, %216, %207, %206, %193, %183, %182, %172, %162, %161, %144, %134, %133, %120, %110, %108, %93, %83, %81, %80, %62, %52, %50, %37, %27, %18, %15
  %.030.be = phi i32 [ %.030, %14 ], [ %.030, %236 ], [ %235, %234 ], [ %.030, %226 ], [ %.030, %221 ], [ %.030, %216 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %193 ], [ %.030, %183 ], [ %.030, %182 ], [ %.neg, %172 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %144 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %120 ], [ %.030, %110 ], [ %.030, %108 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %62 ], [ %.030, %52 ], [ %.030, %50 ], [ %.030, %37 ], [ %.030, %27 ], [ %.030, %18 ], [ %.030, %15 ]
  %.028.be = phi i32 [ %.028, %14 ], [ %.028, %236 ], [ %.028, %234 ], [ %.028, %226 ], [ %.028, %221 ], [ %.028, %216 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %193 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %172 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %144 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %120 ], [ %.028, %110 ], [ %.028, %108 ], [ %.028, %93 ], [ %.028, %83 ], [ %82, %81 ], [ %.028, %80 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %50 ], [ %.028, %37 ], [ %.028, %27 ], [ 2, %18 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 620693815, %236 ], [ 772897981, %234 ], [ 697746780, %226 ], [ 358782004, %221 ], [ -1693078264, %216 ], [ -1170998453, %207 ], [ -1459472410, %206 ], [ %204, %193 ], [ %192, %183 ], [ 955903156, %182 ], [ %181, %172 ], [ %171, %162 ], [ 867323419, %161 ], [ %160, %144 ], [ %143, %134 ], [ -882371194, %133 ], [ %132, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %93 ], [ %92, %83 ], [ 2088355852, %81 ], [ 1771207203, %80 ], [ %79, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %37 ], [ %36, %27 ], [ 2088355852, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i32 %.030, 0
  %17 = select i1 %16, i32 -841872039, i32 -441002631
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @k, align 4
  %20 = sdiv i32 %19, %.030
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* @n, align 4
  %23 = sext i32 %22 to i64
  %24 = tail call i64 @_Z4expoxx(i64 %21, i64 %23)
  %25 = sext i32 %.030 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1459472410, i32 1128887985
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @k, align 4
  %39 = sdiv i32 %38, %.030
  %40 = icmp sle i32 %.028, %39
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -497493868, i32 1128887985
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0., i32 -1475363142, i32 -1428701210
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1170998453, i32 -1016167763
  br label %.backedge

62:                                               ; preds = %14
  %63 = mul nsw i32 %.028, %.030
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sext i32 %.030 to i64
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %69, %66
  store i64 %70, i64* %68, align 8
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 577606800, i32 -1016167763
  br label %.backedge

80:                                               ; preds = %14
  br label %.backedge

81:                                               ; preds = %14
  %82 = add i32 %.028, 1
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1693078264, i32 -77946902
  br label %.backedge

93:                                               ; preds = %14
  %94 = sext i32 %.030 to i64
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %95, align 8
  %98 = icmp slt i64 %97, 0
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1384797297, i32 -77946902
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.27, i32 1249261521, i32 -882371194
  br label %.backedge

110:                                              ; preds = %14
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 358782004, i32 27671628
  br label %.backedge

120:                                              ; preds = %14
  %121 = sext i32 %.030 to i64
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %.neg32 = add i64 %123, 1000000007
  store i64 %.neg32, i64* %122, align 8
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1025686862, i32 27671628
  br label %.backedge

133:                                              ; preds = %14
  br label %.backedge

134:                                              ; preds = %14
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 697746780, i32 1690844319
  br label %.backedge

144:                                              ; preds = %14
  %145 = load i64, i64* @res, align 8
  %146 = sext i32 %.030 to i64
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %148, %146
  %150 = add i64 %149, %145
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* @res, align 8
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1288841410, i32 1690844319
  br label %.backedge

161:                                              ; preds = %14
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 772897981, i32 96105800
  br label %.backedge

172:                                              ; preds = %14
  %.neg = add i32 %.030, -1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 526066478, i32 96105800
  br label %.backedge

182:                                              ; preds = %14
  br label %.backedge

183:                                              ; preds = %14
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 620693815, i32 -687663281
  br label %.backedge

193:                                              ; preds = %14
  %194 = load i64, i64* @res, align 8
  %195 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %194)
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1306137243, i32 -687663281
  br label %.backedge

205:                                              ; preds = %14
  ret i32 0

206:                                              ; preds = %14
  br label %.backedge

207:                                              ; preds = %14
  %208 = mul nsw i32 %.028, %.030
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sext i32 %.030 to i64
  %213 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %214, %211
  store i64 %215, i64* %213, align 8
  br label %.backedge

216:                                              ; preds = %14
  %217 = sext i32 %.030 to i64
  %218 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* %218, align 8
  br label %.backedge

221:                                              ; preds = %14
  %222 = sext i32 %.030 to i64
  %223 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, 1000000007
  store i64 %225, i64* %223, align 8
  br label %.backedge

226:                                              ; preds = %14
  %227 = load i64, i64* @res, align 8
  %228 = sext i32 %.030 to i64
  %229 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %230, %228
  %232 = add i64 %231, %227
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* @res, align 8
  br label %.backedge

234:                                              ; preds = %14
  %235 = add i32 %.030, -1
  br label %.backedge

236:                                              ; preds = %14
  %237 = load i64, i64* @res, align 8
  %238 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %237)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396112536.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
