; ModuleID = 'build_ollvm/programs/p02924/s308744741.ll'
source_filename = "Project_CodeNet_C++1400/p02924/s308744741.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [2 x i64] [i64 1, i64 0], align 16
@dy = local_unnamed_addr global [2 x i64] [i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308744741.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z9sortbysecRKSt4pairIxxES2_(%"struct.std::pair"* nocapture readonly dereferenceable(16) %0, %"struct.std::pair"* nocapture readonly dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7calcpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 593943862, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 593943862, label %19
    i32 476451341, label %22
    i32 -652039459, label %38
    i32 -1101249615, label %40
    i32 -1518559352, label %41
    i32 -1178421114, label %50
    i32 1017562229, label %60
    i32 -1330363886, label %73
    i32 559820444, label %74
    i32 2007342654, label %78
    i32 -2097770839, label %84
    i32 -572129417, label %94
    i32 -209571863, label %109
    i32 1297833095, label %110
    i32 1017536679, label %120
    i32 941666323, label %131
    i32 -1720850254, label %132
    i32 -222186867, label %133
    i32 -902435215, label %137
    i32 1267043941, label %143
  ]

.backedge:                                        ; preds = %18, %143, %137, %133, %132, %120, %110, %109, %94, %84, %78, %74, %73, %60, %50, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1017536679, %143 ], [ -572129417, %137 ], [ 1017562229, %133 ], [ 476451341, %132 ], [ %130, %120 ], [ %119, %110 ], [ 1297833095, %109 ], [ %108, %94 ], [ %93, %84 ], [ 1297833095, %78 ], [ %77, %74 ], [ 1297833095, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %41 ], [ 1297833095, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 476451341, i32 -1720850254
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
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.16, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -652039459, i32 -1720850254
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.31, i32 -1101249615, i32 -1518559352
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.17, align 8
  %44 = sdiv i64 %43, 2
  %45 = call i64 @_Z7calcpowxx(i64 %42, i64 %44)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %45, i64* %.0..0..0.20, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.18, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -1178421114, i32 559820444
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1017562229, i32 -222186867
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.22, align 8
  %63 = mul nsw i64 %62, %61
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %63, i64* %.0..0..0.3, align 8
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1330363886, i32 -222186867
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.19, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i32 2007342654, i32 -2097770839
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.23, align 8
  %81 = mul nsw i64 %80, %79
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.24, align 8
  %83 = mul nsw i64 %81, %82
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %83, i64* %.0..0..0.4, align 8
  br label %.backedge

84:                                               ; preds = %18
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -572129417, i32 -902435215
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.26, align 8
  %97 = mul nsw i64 %96, %95
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.13, align 8
  %99 = sdiv i64 %97, %98
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %99, i64* %.0..0..0.5, align 8
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -209571863, i32 -902435215
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1017536679, i32 1267043941
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.6, align 8
  store i64 %121, i64* %3, align 8
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 941666323, i32 1267043941
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.32

132:                                              ; preds = %18
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.28, align 8
  %136 = mul nsw i64 %135, %134
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %136, i64* %.0..0..0.7, align 8
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.30, align 8
  %140 = mul nsw i64 %139, %138
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %141 = load i64, i64* %.0..0..0.14, align 8
  %142 = sdiv i64 %140, %141
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %142, i64* %.0..0..0.8, align 8
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1955246119, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2112590231, i32 -1360606521
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %13

13:                                               ; preds = %.outer12, %13
  switch i32 %.0.ph13, label %13 [
    i32 -1955246119, label %14
    i32 -1144238505, label %.outer.backedge
    i32 201294732, label %.outer12.backedge
    i32 -2112590231, label %17
    i32 2117397159, label %29
    i32 342029689, label %30
    i32 -1360606521, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 -1144238505, i32 201294732
  br label %.outer12.backedge

17:                                               ; preds = %13
  %18 = srem i64 %0, %1
  %19 = tail call i64 @_Z3gcdxx(i64 %1, i64 %18)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2117397159, i32 -1360606521
  br label %.outer.backedge

29:                                               ; preds = %13
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %13, %29, %14
  %.0.ph13.be = phi i32 [ %16, %14 ], [ 342029689, %29 ], [ %12, %13 ]
  br label %.outer12

30:                                               ; preds = %13
  ret i64 %.010.ph

31:                                               ; preds = %13
  %32 = srem i64 %0, %1
  %33 = tail call i64 @_Z3gcdxx(i64 %1, i64 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %31, %17
  %.010.ph.be = phi i64 [ %19, %17 ], [ %33, %31 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %28, %17 ], [ -2112590231, %31 ], [ 342029689, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4egcdxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.016.ph = phi i64 [ undef, %4 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1323725443, %4 ], [ 76319480, %.outer.backedge ]
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1471656584, i32 478396059
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 134098594, i32 478396059
  %.promoted = load i64, i64* %5, align 1
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.016.ph21 = phi i64 [ %.promoted, %.outer ], [ %.016.ph20, %.outer18.backedge ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %27

27:                                               ; preds = %.outer18, %27
  switch i32 %.0.ph19, label %27 [
    i32 -1323725443, label %28
    i32 881590370, label %31
    i32 720090837, label %32
    i32 76319480, label %.outer18.backedge
    i32 134098594, label %40
    i32 1471656584, label %41
    i32 478396059, label %42
  ]

28:                                               ; preds = %27
  %.0..0..0.14 = load volatile i64, i64* %6, align 8
  %29 = icmp eq i64 %.0..0..0.14, 0
  %30 = select i1 %29, i32 881590370, i32 720090837
  br label %.outer18.backedge

31:                                               ; preds = %27
  store i64 %.016.ph21, i64* %5, align 1
  store i64 1, i64* %2, align 8
  br label %.outer.backedge

32:                                               ; preds = %27
  store i64 %.016.ph21, i64* %5, align 1
  %33 = srem i64 %0, %1
  %34 = call i64 @_Z4egcdxxRxS_(i64 %1, i64 %33, i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %35 = load i64, i64* %8, align 8
  store i64 %35, i64* %2, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sdiv i64 %0, %1
  %38 = mul nsw i64 %37, %35
  %39 = sub i64 %36, %38
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %31
  %storemerge = phi i64 [ %39, %32 ], [ 0, %31 ]
  %.016.ph.be = phi i64 [ %34, %32 ], [ %0, %31 ]
  store i64 %storemerge, i64* %3, align 8
  br label %.outer

40:                                               ; preds = %27
  br label %.outer18.backedge

41:                                               ; preds = %27
  store i64 %.016.ph21, i64* %5, align 1
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.15

42:                                               ; preds = %27
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %27, %42, %40, %28
  %.016.ph20 = phi i64 [ %.016.ph21, %28 ], [ %.016.ph, %40 ], [ %.016.ph21, %42 ], [ %.016.ph21, %27 ]
  %.0.ph19.be = phi i32 [ %30, %28 ], [ %17, %40 ], [ 134098594, %42 ], [ %26, %27 ]
  br label %.outer18
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1051112538, i32 -1758225366
  %12 = select i1 %10, i32 -1433652939, i32 -1758225366
  br label %13

13:                                               ; preds = %.backedge, %1
  %.013 = phi i8 [ 1, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 2, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -730376845, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -730376845, label %14
    i32 -1433652939, label %15
    i32 -1051112538, label %18
    i32 -956094871, label %20
    i32 -1797384160, label %24
    i32 1668598234, label %25
    i32 1003901714, label %26
    i32 2041152550, label %28
    i32 -1758225366, label %30
  ]

.backedge:                                        ; preds = %13, %30, %26, %25, %24, %20, %18, %15, %14
  %.013.be = phi i8 [ %.013, %13 ], [ %.013, %30 ], [ %.013, %26 ], [ %.013, %25 ], [ 0, %24 ], [ %.013, %20 ], [ %.013, %18 ], [ %.013, %15 ], [ %.013, %14 ]
  %.011.be = phi i64 [ %.011, %13 ], [ %.011, %30 ], [ %27, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %20 ], [ %.011, %18 ], [ %.011, %15 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1433652939, %30 ], [ -730376845, %26 ], [ 1003901714, %25 ], [ 2041152550, %24 ], [ %23, %20 ], [ %19, %18 ], [ %11, %15 ], [ %12, %14 ]
  br label %13

14:                                               ; preds = %13
  br label %.backedge

15:                                               ; preds = %13
  %16 = mul nsw i64 %.011, %.011
  %17 = icmp sle i64 %16, %0
  store i1 %17, i1* %2, align 1
  br label %.backedge

18:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %19 = select i1 %.0..0..0., i32 -956094871, i32 2041152550
  br label %.backedge

20:                                               ; preds = %13
  %21 = srem i64 %0, %.011
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1797384160, i32 1668598234
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  %27 = add i64 %.011, 1
  br label %.backedge

28:                                               ; preds = %13
  %29 = icmp ne i8 %.013, 0
  ret i1 %29

30:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, -1
  %13 = mul nsw i64 %12, %11
  %14 = sdiv i64 %13, 2
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308744741.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -831293458, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -831293458, label %11
    i32 -1014803708, label %14
    i32 572158943, label %24
    i32 -15637715, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1014803708, i32 -15637715
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 572158943, i32 -15637715
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1014803708, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
