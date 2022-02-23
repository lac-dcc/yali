; ModuleID = 'build_ollvm/programs/p00753/s682420426.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s682420426.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682420426.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %2
  %.044 = phi i32 [ undef, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i8* [ undef, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1053162142, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1053162142, label %6
    i32 2047575390, label %11
    i32 1235872893, label %12
    i32 -845042139, label %18
    i32 796519009, label %21
    i32 375476053, label %24
    i32 566458026, label %26
    i32 -1900081317, label %36
    i32 -10254219, label %47
    i32 983903950, label %48
    i32 -726337360, label %51
    i32 833761510, label %57
    i32 1106934240, label %67
    i32 1337131831, label %77
    i32 20801574, label %78
    i32 -200155824, label %81
    i32 -1855494858, label %84
    i32 1423133606, label %86
    i32 1898217426, label %87
    i32 1767592733, label %88
    i32 -1996046763, label %90
    i32 1830569753, label %100
    i32 1817598749, label %112
    i32 -718044354, label %113
    i32 -1618428706, label %117
    i32 1366729609, label %123
    i32 1835538645, label %125
    i32 1409532359, label %126
    i32 315131410, label %136
    i32 -539074311, label %147
    i32 -197294715, label %148
    i32 247484579, label %151
    i32 -258446257, label %152
    i32 -1566226092, label %154
    i32 687763558, label %156
    i32 707133361, label %159
  ]

.backedge:                                        ; preds = %5, %159, %156, %154, %152, %148, %147, %136, %126, %125, %123, %117, %113, %112, %100, %90, %88, %87, %86, %84, %81, %78, %77, %67, %57, %51, %48, %47, %36, %26, %24, %21, %18, %12, %11, %6
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %159 ], [ %.044, %156 ], [ %.044, %154 ], [ %.044, %152 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %123 ], [ %.044, %117 ], [ %.044, %113 ], [ %.044, %112 ], [ %.044, %100 ], [ %.044, %90 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %86 ], [ %.044, %84 ], [ %.044, %81 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %51 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %36 ], [ %.044, %26 ], [ %.044, %24 ], [ %.044, %21 ], [ %.044, %18 ], [ %.neg, %12 ], [ %.044, %11 ], [ %.044, %6 ]
  %.042.be = phi i8* [ %.042, %5 ], [ %.042, %159 ], [ %.042, %156 ], [ %.042, %154 ], [ %.042, %152 ], [ %.042, %148 ], [ %.042, %147 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %123 ], [ %.042, %117 ], [ %.042, %113 ], [ %.042, %112 ], [ %.042, %100 ], [ %.042, %90 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %84 ], [ %.042, %81 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %51 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %36 ], [ %.042, %26 ], [ %.042, %24 ], [ %.042, %21 ], [ %.042, %18 ], [ %16, %12 ], [ %.042, %11 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %159 ], [ %.040, %156 ], [ %.040, %154 ], [ %.040, %152 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %123 ], [ %.040, %117 ], [ %.040, %113 ], [ %.040, %112 ], [ %.040, %100 ], [ %.040, %90 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %84 ], [ %.040, %81 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %51 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %36 ], [ %.040, %26 ], [ %25, %24 ], [ %.040, %21 ], [ %.040, %18 ], [ 0, %12 ], [ %.040, %11 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %159 ], [ %.038, %156 ], [ %.038, %154 ], [ 2, %152 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %123 ], [ %.038, %117 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %100 ], [ %.038, %90 ], [ %89, %88 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %84 ], [ %.038, %81 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %51 ], [ %.038, %48 ], [ %.038, %47 ], [ 2, %36 ], [ %.038, %26 ], [ %.038, %24 ], [ %.038, %21 ], [ %.038, %18 ], [ %.038, %12 ], [ %.038, %11 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %159 ], [ %.036, %156 ], [ %155, %154 ], [ %.036, %152 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %123 ], [ %.036, %117 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %100 ], [ %.036, %90 ], [ %.036, %88 ], [ %.036, %87 ], [ %.036, %86 ], [ %85, %84 ], [ %.036, %81 ], [ %.036, %78 ], [ %.036, %77 ], [ %reass.add, %67 ], [ %.036, %57 ], [ %.036, %51 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %24 ], [ %.036, %21 ], [ %.036, %18 ], [ %.036, %12 ], [ %.036, %11 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %159 ], [ 0, %156 ], [ %.034, %154 ], [ %.034, %152 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %136 ], [ %.034, %126 ], [ %.034, %125 ], [ %124, %123 ], [ %.034, %117 ], [ %.034, %113 ], [ %.034, %112 ], [ 0, %100 ], [ %.034, %90 ], [ %.034, %88 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %84 ], [ %.034, %81 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %57 ], [ %.034, %51 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %24 ], [ %.034, %21 ], [ %.034, %18 ], [ %.034, %12 ], [ %.034, %11 ], [ %.034, %6 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %160, %159 ], [ %158, %156 ], [ %.032, %154 ], [ %.032, %152 ], [ %.032, %148 ], [ %.032, %147 ], [ %137, %136 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %123 ], [ %.032, %117 ], [ %.032, %113 ], [ %.032, %112 ], [ %102, %100 ], [ %.032, %90 ], [ %.032, %88 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %84 ], [ %.032, %81 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %57 ], [ %.032, %51 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %24 ], [ %.032, %21 ], [ %.032, %18 ], [ %.032, %12 ], [ %.032, %11 ], [ %.032, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 315131410, %159 ], [ 1830569753, %156 ], [ 1106934240, %154 ], [ -1900081317, %152 ], [ -1053162142, %148 ], [ -718044354, %147 ], [ %146, %136 ], [ %135, %126 ], [ 1409532359, %125 ], [ 1835538645, %123 ], [ %122, %117 ], [ %116, %113 ], [ -718044354, %112 ], [ %111, %100 ], [ %99, %90 ], [ 983903950, %88 ], [ 1767592733, %87 ], [ 1898217426, %86 ], [ 20801574, %84 ], [ -1855494858, %81 ], [ %80, %78 ], [ 20801574, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %51 ], [ %50, %48 ], [ 983903950, %47 ], [ %46, %36 ], [ %35, %26 ], [ -845042139, %24 ], [ 375476053, %21 ], [ %20, %18 ], [ -845042139, %12 ], [ 247484579, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 2047575390, i32 1235872893
  br label %.backedge

11:                                               ; preds = %5
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* %4, align 4
  %14 = shl nsw i32 %13, 1
  %.neg = add i32 %14, 2
  %15 = zext i32 %.neg to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i8, i64 %15, align 16
  store i8* %17, i8** %3, align 8
  br label %.backedge

18:                                               ; preds = %5
  %19 = icmp slt i32 %.040, %.044
  %20 = select i1 %19, i32 796519009, i32 566458026
  br label %.backedge

21:                                               ; preds = %5
  %22 = sext i32 %.040 to i64
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %.0..0..0.24, i64 %22
  store i8 1, i8* %23, align 1
  br label %.backedge

24:                                               ; preds = %5
  %25 = add i32 %.040, 1
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1900081317, i32 -258446257
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0.25 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.25, align 16
  %.0..0..0.26 = load volatile i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %.0..0..0.26, i64 1
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -10254219, i32 -258446257
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  %49 = icmp slt i32 %.038, %.044
  %50 = select i1 %49, i32 -726337360, i32 -1996046763
  br label %.backedge

51:                                               ; preds = %5
  %52 = sext i32 %.038 to i64
  %.0..0..0.27 = load volatile i8*, i8** %3, align 8
  %53 = getelementptr inbounds i8, i8* %.0..0..0.27, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = and i8 %54, 1
  %.not47 = icmp eq i8 %55, 0
  %56 = select i1 %.not47, i32 1898217426, i32 833761510
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1106934240, i32 -1566226092
  br label %.backedge

67:                                               ; preds = %5
  %reass.add = shl i32 %.038, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1337131831, i32 -1566226092
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = icmp slt i32 %.036, %.044
  %80 = select i1 %79, i32 -200155824, i32 1423133606
  br label %.backedge

81:                                               ; preds = %5
  %82 = sext i32 %.036 to i64
  %.0..0..0.28 = load volatile i8*, i8** %3, align 8
  %83 = getelementptr inbounds i8, i8* %.0..0..0.28, i64 %82
  store i8 0, i8* %83, align 1
  br label %.backedge

84:                                               ; preds = %5
  %85 = add i32 %.036, %.038
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = add i32 %.038, 1
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1830569753, i32 687763558
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1817598749, i32 687763558
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* %4, align 4
  %115 = shl nsw i32 %114, 1
  %.not46 = icmp sgt i32 %.032, %115
  %116 = select i1 %.not46, i32 -197294715, i32 -1618428706
  br label %.backedge

117:                                              ; preds = %5
  %118 = sext i32 %.032 to i64
  %.0..0..0.29 = load volatile i8*, i8** %3, align 8
  %119 = getelementptr inbounds i8, i8* %.0..0..0.29, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, 1
  %.not = icmp eq i8 %121, 0
  %122 = select i1 %.not, i32 1835538645, i32 1366729609
  br label %.backedge

123:                                              ; preds = %5
  %124 = add i32 %.034, 1
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 315131410, i32 707133361
  br label %.backedge

136:                                              ; preds = %5
  %137 = add i32 %.032, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -539074311, i32 707133361
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.034)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.042)
  br label %.backedge

151:                                              ; preds = %5
  ret i32 0

152:                                              ; preds = %5
  %.0..0..0.30 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.30, align 16
  %.0..0..0.31 = load volatile i8*, i8** %3, align 8
  %153 = getelementptr inbounds i8, i8* %.0..0..0.31, i64 1
  store i8 0, i8* %153, align 1
  br label %.backedge

154:                                              ; preds = %5
  %155 = shl i32 %.038, 1
  br label %.backedge

156:                                              ; preds = %5
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 1
  br label %.backedge

159:                                              ; preds = %5
  %160 = add i32 %.032, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s682420426.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
