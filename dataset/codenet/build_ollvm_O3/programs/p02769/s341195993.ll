; ModuleID = 'build_ollvm/programs/p02769/s341195993.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s341195993.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx4 = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy4 = local_unnamed_addr global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@dx8 = local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 0, i64 -1], align 16
@dy8 = local_unnamed_addr global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341195993.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1729797408, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1729797408, label %11
    i32 -1943823237, label %14
    i32 1154003066, label %25
    i32 -571808984, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1943823237, i32 -571808984
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
  %24 = select i1 %23, i32 1154003066, i32 -571808984
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1943823237, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 59129075, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 59129075, label %21
    i32 665287334, label %24
    i32 225226522, label %41
    i32 2129029304, label %43
    i32 -1959017026, label %53
    i32 1997416561, label %63
    i32 47730816, label %64
    i32 -256229580, label %69
    i32 1476801776, label %79
    i32 916111978, label %99
    i32 1505342857, label %100
    i32 1528514728, label %110
    i32 1887444254, label %120
    i32 -2000319389, label %131
    i32 -663948941, label %132
    i32 1889427514, label %133
    i32 -186518333, label %134
    i32 -953755541, label %145
  ]

.backedge:                                        ; preds = %20, %145, %134, %133, %132, %120, %110, %100, %99, %79, %69, %64, %63, %53, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1887444254, %145 ], [ 1476801776, %134 ], [ -1959017026, %133 ], [ 665287334, %132 ], [ %130, %120 ], [ %119, %110 ], [ 1528514728, %100 ], [ 1528514728, %99 ], [ %98, %79 ], [ %78, %69 ], [ %68, %64 ], [ 1528514728, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 665287334, i32 -663948941
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.15, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 225226522, i32 -663948941
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.33, i32 2129029304, i32 47730816
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1959017026, i32 1889427514
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1997416561, i32 1889427514
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.16, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -256229580, i32 1505342857
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1476801776, i32 -186518333
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %80 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %81 = load i64, i64* %.0..0..0.17, align 8
  %82 = sdiv i64 %81, 2
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.21, align 8
  %84 = call i64 @_Z6powmodxxx(i64 %80, i64 %82, i64 %83)
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %84, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.29, align 8
  %87 = mul nsw i64 %86, %85
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.22, align 8
  %89 = srem i64 %87, %88
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %89, i64* %.0..0..0.3, align 8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 916111978, i32 -186518333
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %102 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.18, align 8
  %104 = add i64 %103, -1
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.23, align 8
  %106 = call i64 @_Z6powmodxxx(i64 %102, i64 %104, i64 %105)
  %107 = mul nsw i64 %106, %101
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.24, align 8
  %109 = srem i64 %107, %108
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 %109, i64* %.0..0..0.4, align 8
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1887444254, i32 -953755541
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %121 = load i64, i64* %.0..0..0.5, align 8
  store i64 %121, i64* %4, align 8
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2000319389, i32 -953755541
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.34

132:                                              ; preds = %20
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %135 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %136 = load i64, i64* %.0..0..0.19, align 8
  %137 = sdiv i64 %136, 2
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %138 = load i64, i64* %.0..0..0.25, align 8
  %139 = call i64 @_Z6powmodxxx(i64 %135, i64 %137, i64 %138)
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %139, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %140 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.32, align 8
  %142 = mul nsw i64 %141, %140
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.26, align 8
  %144 = srem i64 %142, %143
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  store i64 %144, i64* %.0..0..0.7, align 8
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7factmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -186627461, i32 -1028336338
  %16 = select i1 %14, i32 -64486292, i32 -1028336338
  br label %17

17:                                               ; preds = %.backedge, %3
  %.01621 = phi i64 [ undef, %3 ], [ %.01621.be, %.backedge ]
  %.018 = phi i64 [ %0, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1579846069, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1579846069, label %18
    i32 1245607456, label %21
    i32 -270637216, label %22
    i32 -2093737718, label %23
    i32 634212838, label %25
    i32 -862278617, label %29
    i32 -771740753, label %30
    i32 -64486292, label %31
    i32 -186627461, label %32
    i32 -1028336338, label %33
  ]

.backedge:                                        ; preds = %17, %33, %31, %30, %29, %25, %23, %22, %21, %18
  %.01621.be = phi i64 [ %.01621, %17 ], [ %.01621, %33 ], [ %.016, %31 ], [ %.01621, %30 ], [ %.01621, %29 ], [ %.01621, %25 ], [ %.01621, %23 ], [ %.01621, %22 ], [ %.01621, %21 ], [ %.01621, %18 ]
  %.018.be = phi i64 [ %.018, %17 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %29 ], [ %28, %25 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %21 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %30 ], [ %.014, %29 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %22 ], [ 0, %21 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %27, %25 ], [ %.014, %23 ], [ 1, %22 ], [ %.014, %21 ], [ %.014, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -64486292, %33 ], [ %15, %31 ], [ %16, %30 ], [ -771740753, %29 ], [ -2093737718, %25 ], [ %24, %23 ], [ -2093737718, %22 ], [ -771740753, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.12 = load volatile i64, i64* %5, align 8
  %19 = icmp slt i64 %.0..0..0., %.0..0..0.12
  %20 = select i1 %19, i32 1245607456, i32 -270637216
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  %.not = icmp slt i64 %.018, %1
  %24 = select i1 %.not, i32 -862278617, i32 634212838
  br label %.backedge

25:                                               ; preds = %17
  %26 = mul nsw i64 %.014, %.018
  %27 = srem i64 %26, %2
  %28 = add i64 %.018, -1
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  store i64 %.01621, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.13

33:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2098487406, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2098487406, label %19
    i32 -821749648, label %22
    i32 1741595536, label %39
    i32 511957187, label %40
    i32 -1096919997, label %43
    i32 586000128, label %53
    i32 -1499757672, label %76
    i32 -1463932227, label %77
    i32 219377259, label %84
    i32 316742165, label %88
    i32 1419575776, label %90
    i32 48513081, label %91
  ]

.backedge:                                        ; preds = %18, %91, %90, %84, %77, %76, %53, %43, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 586000128, %91 ], [ -821749648, %90 ], [ 316742165, %84 ], [ %83, %77 ], [ 511957187, %76 ], [ %75, %53 ], [ %52, %43 ], [ %42, %40 ], [ 511957187, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -821749648, i32 1419575776
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %29, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1741595536, i32 1419575776
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.16, align 8
  %.not = icmp eq i64 %41, 0
  %42 = select i1 %.not, i32 -1463932227, i32 -1096919997
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
  %52 = select i1 %51, i32 586000128, i32 48513081
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.17, align 8
  %56 = sdiv i64 %54, %55
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %56, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %57 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.18, align 8
  %59 = mul nsw i64 %58, %57
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.4, align 8
  %61 = sub i64 %60, %59
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %61, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.19) #9
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.37, align 8
  %64 = mul nsw i64 %63, %62
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.24, align 8
  %66 = sub i64 %65, %64
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %66, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.26, i64* dereferenceable(8) %.0..0..0.38) #9
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1499757672, i32 48513081
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.27, align 8
  %80 = srem i64 %79, %78
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.29, align 8
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i32 219377259, i32 316742165
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.30, align 8
  %87 = add i64 %86, %85
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %87, i64* %.0..0..0.31, align 8
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.32, align 8
  ret i64 %89

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.20, align 8
  %94 = sdiv i64 %92, %93
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 %94, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.21, align 8
  %97 = mul nsw i64 %96, %95
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.8, align 8
  %99 = sub i64 %98, %97
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %99, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.22) #9
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %100 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.39, align 8
  %102 = mul nsw i64 %101, %100
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.33, align 8
  %104 = sub i64 %103, %102
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %104, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.40) #9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7combmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = add i64 %0, 1
  %6 = sub i64 %5, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.014.ph = phi i64 [ undef, %3 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 298378912, %3 ], [ 917280593, %.outer.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer16, %7
  switch i32 %.0.ph17, label %7 [
    i32 298378912, label %8
    i32 1739471979, label %.outer.backedge
    i32 1106465870, label %11
    i32 917280593, label %17
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 1739471979, i32 1106465870
  br label %.outer16

11:                                               ; preds = %7
  %12 = tail call i64 @_Z7factmodxxx(i64 %0, i64 %6, i64 %2)
  %13 = tail call i64 @_Z7factmodxxx(i64 %1, i64 1, i64 %2)
  %14 = tail call i64 @_Z6modinvxx(i64 %13, i64 %2)
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, %2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.014.ph.be = phi i64 [ %16, %11 ], [ 1, %7 ]
  br label %.outer

17:                                               ; preds = %7
  ret i64 %.014.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z6modsumRxxx(i64* nocapture dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = load i64, i64* %0, align 8
  %5 = add i64 %4, %1
  %6 = srem i64 %5, %2
  store i64 %6, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6modsubRxxx(i64* nocapture dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sub i64 %2, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -582357332, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -582357332, label %15
    i32 -575900190, label %18
    i32 -473571433, label %31
    i32 1452839375, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -575900190, i32 1452839375
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %0, align 8
  %20 = add i64 %13, %19
  %21 = srem i64 %20, %2
  store i64 %21, i64* %0, align 8
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -473571433, i32 1452839375
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load i64, i64* %0, align 8
  %34 = add i64 %13, %33
  %35 = srem i64 %34, %2
  store i64 %35, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -575900190, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6modmulRxxx(i64* nocapture dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1032392708, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1032392708, label %14
    i32 -1828081362, label %17
    i32 -1440177820, label %30
    i32 -298646363, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1828081362, i32 -298646363
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* %0, align 8
  %19 = mul nsw i64 %18, %1
  %20 = srem i64 %19, %2
  store i64 %20, i64* %0, align 8
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1440177820, i32 -298646363
  br label %.outer.backedge

30:                                               ; preds = %13
  ret void

31:                                               ; preds = %13
  %32 = load i64, i64* %0, align 8
  %33 = mul nsw i64 %32, %1
  %34 = srem i64 %33, %2
  store i64 %34, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1828081362, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modquoRxxx(i64* nocapture dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -298304911, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -298304911, label %14
    i32 2125472568, label %17
    i32 -975983669, label %31
    i32 397486469, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2125472568, i32 397486469
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z6modinvxx(i64 %1, i64 %2)
  %19 = load i64, i64* %0, align 8
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, %2
  store i64 %21, i64* %0, align 8
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -975983669, i32 397486469
  br label %.outer.backedge

31:                                               ; preds = %13
  ret void

32:                                               ; preds = %13
  %33 = tail call i64 @_Z6modinvxx(i64 %1, i64 %2)
  %34 = load i64, i64* %0, align 8
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, %2
  store i64 %36, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 2125472568, %32 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8
  %10 = add i64 %9, -1
  store i64 %10, i64* %3, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %2, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %26, %0
  %.07.ph = phi i64 [ %27, %26 ], [ 1, %0 ]
  %.neg = sub i64 1, %.07.ph
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1783243185, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %13

13:                                               ; preds = %.outer9, %13
  switch i32 %.0.ph, label %13 [
    i32 1783243185, label %14
    i32 27842146, label %17
    i32 -1648119431, label %26
    i32 -2068978042, label %28
  ]

14:                                               ; preds = %13
  %15 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.07.ph, %15
  %16 = select i1 %.not, i32 -2068978042, i32 27842146
  br label %.outer9.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* %1, align 8
  %19 = add i64 %.neg, %18
  call void @_Z6modmulRxxx(i64* nonnull dereferenceable(8) %5, i64 %19, i64 1000000007)
  call void @_Z6modquoRxxx(i64* nonnull dereferenceable(8) %5, i64 %.07.ph, i64 1000000007)
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 %20, %.07.ph
  call void @_Z6modmulRxxx(i64* nonnull dereferenceable(8) %6, i64 %21, i64 1000000007)
  call void @_Z6modquoRxxx(i64* nonnull dereferenceable(8) %6, i64 %.07.ph, i64 1000000007)
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  call void @_Z6modsumRxxx(i64* nonnull dereferenceable(8) %4, i64 %25, i64 1000000007)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1648119431, %17 ]
  br label %.outer9

26:                                               ; preds = %13
  %27 = add i64 %.07.ph, 1
  br label %.outer

28:                                               ; preds = %13
  %29 = load i64, i64* %4, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1819991144, i32 1973706104
  %17 = select i1 %15, i32 871041832, i32 1973706104
  %18 = select i1 %15, i32 726500097, i32 -180164478
  %19 = select i1 %15, i32 986404349, i32 -180164478
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -475551710, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -475551710, label %21
    i32 1019381276, label %24
    i32 1169491657, label %25
    i32 986404349, label %26
    i32 726500097, label %27
    i32 1263470335, label %28
    i32 871041832, label %29
    i32 1819991144, label %30
    i32 -180164478, label %31
    i32 1973706104, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 871041832, %32 ], [ 986404349, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1263470335, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1263470335, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1019381276, i32 1169491657
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1309100876, i32 1639510398
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1703783665, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1703783665, label %15
    i32 -1107161556, label %.outer.backedge
    i32 1309100876, label %18
    i32 1639510398, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1107161556, i32 1639510398
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1107161556, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341195993.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
