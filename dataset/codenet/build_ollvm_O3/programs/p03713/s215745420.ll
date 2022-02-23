; ModuleID = 'build_ollvm/programs/p03713/s215745420.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s215745420.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215745420.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z9pattern01RxS_S_(i64* nocapture readonly dereferenceable(8) %0, i64* nocapture readonly dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  %7 = sdiv i64 %6, 3
  %8 = load i64, i64* %1, align 8
  %9 = sub i64 %6, %7
  %10 = srem i64 %9, 2
  store i64 %10, i64* %4, align 8
  %.neg = sdiv i64 %6, -3
  %11 = add i64 %.neg, %6
  %12 = sdiv i64 %11, 2
  %13 = add nsw i64 %12, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.015.ph = phi i64 [ undef, %3 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 637870285, %3 ], [ -648477230, %.outer.backedge ]
  br label %.outer19

.outer19:                                         ; preds = %.outer, %15
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ %17, %15 ]
  br label %14

14:                                               ; preds = %.outer19, %14
  switch i32 %.0.ph20, label %14 [
    i32 637870285, label %15
    i32 263506526, label %.outer.backedge
    i32 -1552429991, label %18
    i32 -648477230, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0.14, 0
  %17 = select i1 %16, i32 263506526, i32 -1552429991
  br label %.outer19

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.pn = phi i64 [ %13, %18 ], [ %12, %14 ]
  %.015.ph.be = mul nsw i64 %.pn, %8
  br label %.outer

19:                                               ; preds = %14
  %20 = mul nsw i64 %7, %8
  %21 = sub i64 %.015.ph, %20
  store i64 %21, i64* %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1871486235, i32 -395763147
  %16 = select i1 %14, i32 -960145879, i32 -395763147
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1895005777, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1895005777, label %18
    i32 -232441276, label %.outer.backedge
    i32 357130379, label %.outer10.backedge
    i32 -960145879, label %21
    i32 -1871486235, label %22
    i32 1148388764, label %23
    i32 -395763147, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -232441276, i32 357130379
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1148388764, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -960145879, %24 ], [ 1148388764, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9pattern02RxS_S_(i64* nocapture readonly dereferenceable(8) %0, i64* nocapture readonly dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = load i64, i64* %0, align 8
  %17 = srem i64 %16, 2
  store i64 %17, i64* %5, align 8
  br label %18

18:                                               ; preds = %.backedge, %3
  %.056 = phi i32 [ undef, %3 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %3 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 102030659, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 102030659, label %19
    i32 649523219, label %22
    i32 -1511589240, label %32
    i32 -3530964, label %42
    i32 1877881545, label %43
    i32 1545783911, label %53
    i32 1549458046, label %68
    i32 1571979614, label %70
    i32 694143552, label %80
    i32 -612834022, label %110
    i32 515759242, label %111
    i32 1533477202, label %112
    i32 1854813056, label %113
    i32 -1819341657, label %114
    i32 -1106234323, label %120
    i32 433331199, label %142
    i32 1128824081, label %152
    i32 -1198094807, label %163
    i32 309331980, label %164
    i32 1634065275, label %165
    i32 233693859, label %166
    i32 1259443735, label %167
    i32 1812811967, label %168
    i32 1381660223, label %189
  ]

.backedge:                                        ; preds = %18, %189, %168, %167, %166, %164, %163, %152, %142, %120, %114, %113, %112, %111, %110, %80, %70, %68, %53, %43, %42, %32, %22, %19
  %.056.be = phi i32 [ %.056, %18 ], [ %.neg, %189 ], [ %.056, %168 ], [ %.056, %167 ], [ %.056, %166 ], [ %.056, %164 ], [ %.056, %163 ], [ %153, %152 ], [ %.056, %142 ], [ %.056, %120 ], [ %.056, %114 ], [ 1, %113 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %80 ], [ %.056, %70 ], [ %.056, %68 ], [ %.056, %53 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %32 ], [ %.056, %22 ], [ %.056, %19 ]
  %.054.be = phi i32 [ %.054, %18 ], [ %.054, %189 ], [ %.054, %168 ], [ %.054, %167 ], [ 1, %166 ], [ %.054, %164 ], [ %.054, %163 ], [ %.054, %152 ], [ %.054, %142 ], [ %.054, %120 ], [ %.054, %114 ], [ %.054, %113 ], [ %.054, %112 ], [ %.neg58, %111 ], [ %.054, %110 ], [ %.054, %80 ], [ %.054, %70 ], [ %.054, %68 ], [ %.054, %53 ], [ %.054, %43 ], [ %.054, %42 ], [ 1, %32 ], [ %.054, %22 ], [ %.054, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1128824081, %189 ], [ 694143552, %168 ], [ 1545783911, %167 ], [ -1511589240, %166 ], [ 1634065275, %164 ], [ -1819341657, %163 ], [ %162, %152 ], [ %151, %142 ], [ 433331199, %120 ], [ %119, %114 ], [ -1819341657, %113 ], [ 1634065275, %112 ], [ 1877881545, %111 ], [ 515759242, %110 ], [ %109, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %53 ], [ %52, %43 ], [ 1877881545, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %20 = icmp eq i64 %.0..0..0.52, 0
  %21 = select i1 %20, i32 649523219, i32 1854813056
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1511589240, i32 233693859
  br label %.backedge

32:                                               ; preds = %18
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -3530964, i32 233693859
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1545783911, i32 1259443735
  br label %.backedge

53:                                               ; preds = %18
  %54 = shl nsw i32 %.054, 1
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %1, align 8
  %57 = add i64 %56, 1
  %58 = icmp sge i64 %57, %55
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1549458046, i32 1259443735
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.53, i32 1571979614, i32 1533477202
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 694143552, i32 1812811967
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i64, i64* %0, align 8
  %82 = sdiv i64 %81, 2
  %83 = load i64, i64* %1, align 8
  %84 = sext i32 %.054 to i64
  %85 = sub i64 %83, %84
  %86 = mul nsw i64 %85, %82
  store i64 %86, i64* %6, align 8
  %87 = mul nsw i64 %81, %84
  store i64 %87, i64* %7, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %0, align 8
  %91 = sdiv i64 %90, 2
  %92 = load i64, i64* %1, align 8
  %93 = sub i64 %92, %84
  %94 = mul nsw i64 %93, %91
  store i64 %94, i64* %8, align 8
  %95 = mul nsw i64 %90, %84
  store i64 %95, i64* %9, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %97, %89
  store i64 %98, i64* %10, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %10)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %2, align 8
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -612834022, i32 1812811967
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %.neg58 = add i32 %.054, 1
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  %115 = shl nsw i32 %.056, 1
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %1, align 8
  %118 = add i64 %117, 1
  %.not = icmp slt i64 %118, %116
  %119 = select i1 %.not, i32 309331980, i32 -1106234323
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i64, i64* %0, align 8
  %122 = sdiv i64 %121, 2
  %123 = load i64, i64* %1, align 8
  %124 = sext i32 %.056 to i64
  %125 = sub i64 %123, %124
  %126 = mul nsw i64 %125, %122
  store i64 %126, i64* %11, align 8
  %127 = mul nsw i64 %121, %124
  store i64 %127, i64* %12, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %0, align 8
  %131 = sdiv i64 %130, 2
  %132 = add nsw i64 %131, 1
  %133 = load i64, i64* %1, align 8
  %134 = sub i64 %133, %124
  %135 = mul nsw i64 %132, %134
  store i64 %135, i64* %13, align 8
  %136 = mul nsw i64 %130, %124
  store i64 %136, i64* %14, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, %129
  store i64 %139, i64* %15, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %15)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %2, align 8
  br label %.backedge

142:                                              ; preds = %18
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1128824081, i32 1381660223
  br label %.backedge

152:                                              ; preds = %18
  %153 = add i32 %.056, 1
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1198094807, i32 1381660223
  br label %.backedge

163:                                              ; preds = %18
  br label %.backedge

164:                                              ; preds = %18
  br label %.backedge

165:                                              ; preds = %18
  ret void

166:                                              ; preds = %18
  br label %.backedge

167:                                              ; preds = %18
  br label %.backedge

168:                                              ; preds = %18
  %169 = load i64, i64* %0, align 8
  %170 = sdiv i64 %169, 2
  %171 = load i64, i64* %1, align 8
  %172 = sext i32 %.054 to i64
  %173 = sub i64 %171, %172
  %174 = mul nsw i64 %173, %170
  store i64 %174, i64* %6, align 8
  %175 = mul nsw i64 %169, %172
  store i64 %175, i64* %7, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %0, align 8
  %179 = sdiv i64 %178, 2
  %180 = load i64, i64* %1, align 8
  %181 = sub i64 %180, %172
  %182 = mul nsw i64 %181, %179
  store i64 %182, i64* %8, align 8
  %183 = mul nsw i64 %178, %172
  store i64 %183, i64* %9, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, %177
  store i64 %186, i64* %10, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %10)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %2, align 8
  br label %.backedge

189:                                              ; preds = %18
  %.neg = add i32 %.056, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1456136275, %2 ], [ -153430931, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1456136275, label %8
    i32 628804872, label %.outer.backedge
    i32 1619521944, label %11
    i32 -153430931, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 628804872, i32 1619521944
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  store i64 100000000000, i64* %4, align 8
  %7 = load i64, i64* %2, align 8
  store i64 %7, i64* %1, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1870256210, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1870256210, label %9
    i32 -2074426548, label %12
    i32 -1312736376, label %22
    i32 59089576, label %32
    i32 1138617984, label %33
    i32 641389328, label %37
    i32 -1847116882, label %38
    i32 -37539237, label %42
  ]

.backedge:                                        ; preds = %8, %42, %37, %33, %32, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1312736376, %42 ], [ -1847116882, %37 ], [ %36, %33 ], [ 1138617984, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %10 = icmp sgt i64 %.0..0..0., 2
  %11 = select i1 %10, i32 -2074426548, i32 1138617984
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1312736376, i32 -37539237
  br label %.backedge

22:                                               ; preds = %8
  call void @_Z9pattern01RxS_S_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 59089576, i32 -37539237
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i64, i64* %3, align 8
  %35 = icmp sgt i64 %34, 2
  %36 = select i1 %35, i32 641389328, i32 -1847116882
  br label %.backedge

37:                                               ; preds = %8
  call void @_Z9pattern01RxS_S_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %4)
  br label %.backedge

38:                                               ; preds = %8
  call void @_Z9pattern02RxS_S_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  call void @_Z9pattern02RxS_S_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %4)
  %39 = load i64, i64* %4, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

42:                                               ; preds = %8
  call void @_Z9pattern01RxS_S_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215745420.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
