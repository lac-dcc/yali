; ModuleID = 'build_ollvm/programs/p02732/s291905512.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s291905512.cpp"
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
@cnt = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291905512.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4bpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1210811771, i32 986355082
  %15 = select i1 %13, i32 1140063906, i32 986355082
  %16 = select i1 %13, i32 795852391, i32 -47363182
  %17 = select i1 %13, i32 1528780997, i32 -47363182
  br label %18

18:                                               ; preds = %.backedge, %3
  %.01421 = phi i64 [ undef, %3 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1674374867, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1674374867, label %19
    i32 1528780997, label %20
    i32 795852391, label %22
    i32 -1073927518, label %24
    i32 -477258936, label %27
    i32 -612910873, label %30
    i32 272785728, label %31
    i32 929221401, label %35
    i32 1140063906, label %36
    i32 -1210811771, label %37
    i32 -47363182, label %38
    i32 986355082, label %39
  ]

.backedge:                                        ; preds = %18, %39, %38, %36, %35, %31, %30, %27, %24, %22, %20, %19
  %.01421.be = phi i64 [ %.01421, %18 ], [ %.01421, %39 ], [ %.01421, %38 ], [ %.014, %36 ], [ %.01421, %35 ], [ %.01421, %31 ], [ %.01421, %30 ], [ %.01421, %27 ], [ %.01421, %24 ], [ %.01421, %22 ], [ %.01421, %20 ], [ %.01421, %19 ]
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %35 ], [ %32, %31 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %19 ]
  %.016.be = phi i64 [ %.016, %18 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %35 ], [ %34, %31 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %19 ]
  %.014.be = phi i64 [ %.014, %18 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %31 ], [ %.014, %30 ], [ %29, %27 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1140063906, %39 ], [ 1528780997, %38 ], [ %14, %36 ], [ %15, %35 ], [ -1674374867, %31 ], [ 272785728, %30 ], [ -612910873, %27 ], [ %26, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp ne i64 %.018, 0
  store i1 %21, i1* %5, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %23 = select i1 %.0..0..0., i32 -1073927518, i32 929221401
  br label %.backedge

24:                                               ; preds = %18
  %25 = and i64 %.018, 1
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i32 -612910873, i32 -477258936
  br label %.backedge

27:                                               ; preds = %18
  %28 = mul nsw i64 %.014, %.016
  %29 = srem i64 %28, %2
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  %32 = ashr i64 %.018, 1
  %33 = mul nsw i64 %.016, %.016
  %34 = srem i64 %33, %2
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  store i64 %.01421, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.13

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -233435335, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -233435335, label %17
    i32 -1107584078, label %20
    i32 227835110, label %52
    i32 -1055924557, label %53
    i32 1669959122, label %57
    i32 -1165549402, label %67
    i32 -263415561, label %87
    i32 -2045383310, label %88
    i32 1964568377, label %90
    i32 611576971, label %91
    i32 389203061, label %95
    i32 2049968291, label %109
    i32 1783124140, label %112
    i32 -1226146930, label %113
    i32 -136507031, label %117
    i32 896029551, label %127
    i32 1615517513, label %129
    i32 -1972600581, label %131
    i32 -816417226, label %149
  ]

.backedge:                                        ; preds = %16, %149, %131, %127, %117, %113, %112, %109, %95, %91, %90, %88, %87, %67, %57, %53, %52, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1165549402, %149 ], [ -1107584078, %131 ], [ -1226146930, %127 ], [ 896029551, %117 ], [ %116, %113 ], [ -1226146930, %112 ], [ 611576971, %109 ], [ 2049968291, %95 ], [ %94, %91 ], [ 611576971, %90 ], [ -1055924557, %88 ], [ -2045383310, %87 ], [ %86, %67 ], [ %66, %57 ], [ %56, %53 ], [ -1055924557, %52 ], [ %51, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1107584078, i32 -1972600581
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 227835110, i32 -1972600581
  br label %.backedge

52:                                               ; preds = %16
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %.not37 = icmp sgt i32 %54, %55
  %56 = select i1 %.not37, i32 1964568377, i32 1669959122
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1165549402, i32 -816417226
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %70)
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %.neg36 = add i64 %77, 1
  store i64 %.neg36, i64* %76, align 8
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -263415561, i32 -816417226
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %.neg35 = add i32 %89, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %.neg35, i32* %.0..0..0.13, align 4
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.6, align 4
  %.not34 = icmp sgt i32 %92, %93
  %94 = select i1 %.not34, i32 1783124140, i32 389203061
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.22, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.23, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, -1
  %105 = mul nsw i64 %104, %99
  %106 = sdiv i64 %105, 2
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %107 = load i64, i64* %.0..0..0.17, align 8
  %108 = add i64 %106, %107
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %108, i64* %.0..0..0.18, align 8
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.24, align 4
  %111 = add i32 %110, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %111, i32* %.0..0..0.25, align 4
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %114 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %114, %115
  %116 = select i1 %.not, i32 1615517513, i32 -136507031
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %118 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %119 = load i32, i32* %.0..0..0.28, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %.neg32 = add i64 %118, 1
  %.neg33 = sub i64 %.neg32, %124
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg33)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %128 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %128, 1
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %130

131:                                              ; preds = %16
  %132 = alloca i32, align 4
  %133 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %134 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::basic_ios"*
  %140 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %139, %"class.std::basic_ostream"* null)
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to %"class.std::basic_ios"*
  %147 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %146, %"class.std::basic_ostream"* null)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %132)
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %152)
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, i64* %158, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291905512.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
