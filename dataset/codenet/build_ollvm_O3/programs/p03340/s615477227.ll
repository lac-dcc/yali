; ModuleID = 'build_ollvm/programs/p03340/s615477227.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s615477227.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615477227.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 818198993, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 818198993, label %11
    i32 539324148, label %14
    i32 -1358395074, label %25
    i32 -1005527230, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 539324148, i32 -1005527230
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
  %24 = select i1 %23, i32 -1358395074, i32 -1005527230
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 539324148, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ -1575047977, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 -1575047977, label %8
    i32 1048546625, label %18
    i32 1355787034, label %30
    i32 -338800455, label %32
    i32 -518345091, label %36
    i32 1653491750, label %38
    i32 -2084778401, label %39
    i32 -1664791533, label %49
    i32 -767089569, label %61
    i32 -482405785, label %63
    i32 555708453, label %64
    i32 2016186145, label %68
    i32 1949776243, label %75
    i32 -1900088992, label %85
    i32 383883062, label %95
    i32 -382341250, label %97
    i32 -1569271107, label %103
    i32 -398214843, label %113
    i32 1069322272, label %127
    i32 1263544079, label %129
    i32 917116868, label %131
    i32 -964130364, label %141
    i32 -207542195, label %155
    i32 866126291, label %156
    i32 583675149, label %157
    i32 -70963180, label %159
    i32 -260148873, label %162
    i32 1073589541, label %163
    i32 -1955061468, label %164
    i32 910899108, label %165
    i32 -1752092326, label %169
  ]

.backedge:                                        ; preds = %7, %169, %165, %164, %163, %162, %157, %156, %155, %141, %131, %129, %127, %113, %103, %97, %95, %85, %75, %68, %64, %63, %61, %49, %39, %38, %36, %32, %30, %18, %8
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %169 ], [ %.046, %165 ], [ %.046, %164 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %157 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %141 ], [ %.046, %131 ], [ %.046, %129 ], [ %.046, %127 ], [ %.046, %113 ], [ %.046, %103 ], [ %.046, %97 ], [ %.046, %95 ], [ %.046, %85 ], [ %.046, %75 ], [ %.046, %68 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %61 ], [ %.046, %49 ], [ %.046, %39 ], [ %.046, %38 ], [ %37, %36 ], [ %.046, %32 ], [ %.046, %30 ], [ %.046, %18 ], [ %.046, %8 ]
  %.044.be = phi i64 [ %.044, %7 ], [ %.044, %169 ], [ %168, %165 ], [ %.044, %164 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %157 ], [ %.044, %156 ], [ %.044, %155 ], [ %.044, %141 ], [ %.044, %131 ], [ %.044, %129 ], [ %.044, %127 ], [ %116, %113 ], [ %.044, %103 ], [ %.044, %97 ], [ %.044, %95 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %68 ], [ %.044, %64 ], [ %.044, %63 ], [ %.044, %61 ], [ %.044, %49 ], [ %.044, %39 ], [ 0, %38 ], [ %.044, %36 ], [ %.044, %32 ], [ %.044, %30 ], [ %.044, %18 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %169 ], [ %.042, %165 ], [ %.042, %164 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %157 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %141 ], [ %.042, %131 ], [ %130, %129 ], [ %.042, %127 ], [ %.042, %113 ], [ %.042, %103 ], [ %102, %97 ], [ %.042, %95 ], [ %.042, %85 ], [ %.042, %75 ], [ %.042, %68 ], [ %.042, %64 ], [ %.042, %63 ], [ %.042, %61 ], [ %.042, %49 ], [ %.042, %39 ], [ 0, %38 ], [ %.042, %36 ], [ %.042, %32 ], [ %.042, %30 ], [ %.042, %18 ], [ %.042, %8 ]
  %.040.be = phi i64 [ %.040, %7 ], [ %173, %169 ], [ %.040, %165 ], [ %.040, %164 ], [ %.040, %163 ], [ %.040, %162 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %155 ], [ %145, %141 ], [ %.040, %131 ], [ %.040, %129 ], [ %.040, %127 ], [ %.040, %113 ], [ %.040, %103 ], [ %101, %97 ], [ %.040, %95 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %68 ], [ %.040, %64 ], [ %.040, %63 ], [ %.040, %61 ], [ %.040, %49 ], [ %.040, %39 ], [ 0, %38 ], [ %.040, %36 ], [ %.040, %32 ], [ %.040, %30 ], [ %.040, %18 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %169 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %163 ], [ %.038, %162 ], [ %158, %157 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %129 ], [ %.038, %127 ], [ %.038, %113 ], [ %.038, %103 ], [ %.038, %97 ], [ %.038, %95 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %68 ], [ %.038, %64 ], [ %.038, %63 ], [ %.038, %61 ], [ %.038, %49 ], [ %.038, %39 ], [ 0, %38 ], [ %.038, %36 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %18 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ -964130364, %169 ], [ -398214843, %165 ], [ -1900088992, %164 ], [ -1664791533, %163 ], [ 1048546625, %162 ], [ -2084778401, %157 ], [ 583675149, %156 ], [ 866126291, %155 ], [ %154, %141 ], [ %140, %131 ], [ 866126291, %129 ], [ %128, %127 ], [ %126, %113 ], [ %112, %103 ], [ 555708453, %97 ], [ %96, %95 ], [ %94, %85 ], [ %84, %75 ], [ 1949776243, %68 ], [ %67, %64 ], [ 555708453, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -2084778401, %38 ], [ -1575047977, %36 ], [ -518345091, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %169 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %75 ], [ %74, %68 ], [ false, %64 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1048546625, i32 -260148873
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %.046, %19
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1355787034, i32 -260148873
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.32, i32 -338800455, i32 1653491750
  br label %.backedge

32:                                               ; preds = %7
  %33 = sext i32 %.046 to i64
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  br label %.backedge

36:                                               ; preds = %7
  %37 = add i32 %.046, 1
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1664791533, i32 1073589541
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %.038, %50
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -767089569, i32 1073589541
  br label %.backedge

61:                                               ; preds = %7
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.33, i32 -482405785, i32 -70963180
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %.042, %65
  %67 = select i1 %66, i32 2016186145, i32 1949776243
  br label %.backedge

68:                                               ; preds = %7
  %69 = sext i32 %.042 to i64
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, %.040
  %73 = add i64 %71, %.040
  %74 = icmp eq i64 %72, %73
  br label %.backedge

75:                                               ; preds = %7
  store i1 %.0, i1* %1, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1900088992, i32 -1955061468
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 383883062, i32 -1955061468
  br label %.backedge

95:                                               ; preds = %7
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.35, i32 -382341250, i32 -1569271107
  br label %.backedge

97:                                               ; preds = %7
  %98 = sext i32 %.042 to i64
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, %.040
  %102 = add i32 %.042, 1
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -398214843, i32 910899108
  br label %.backedge

113:                                              ; preds = %7
  %114 = sub i32 %.042, %.038
  %115 = sext i32 %114 to i64
  %116 = add i64 %.044, %115
  %117 = icmp eq i32 %.042, %.038
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1069322272, i32 910899108
  br label %.backedge

127:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0.34, i32 1263544079, i32 917116868
  br label %.backedge

129:                                              ; preds = %7
  %130 = add i32 %.042, 1
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -964130364, i32 -1752092326
  br label %.backedge

141:                                              ; preds = %7
  %142 = sext i32 %.038 to i64
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %.040, %144
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -207542195, i32 -1752092326
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  %158 = add i32 %.038, 1
  br label %.backedge

159:                                              ; preds = %7
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  %166 = sub i32 %.042, %.038
  %167 = sext i32 %166 to i64
  %168 = add i64 %.044, %167
  br label %.backedge

169:                                              ; preds = %7
  %170 = sext i32 %.038 to i64
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %.040, %172
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615477227.cpp() #0 section ".text.startup" {
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
