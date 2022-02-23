; ModuleID = 'build_ollvm/programs/p02554/s883962147.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s883962147.cpp"
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
@_ZZ4combxxE4fact = internal unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@_ZZ4combxxE5factr = internal unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@_ZZ4combxxE3inv = internal unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883962147.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1901475852, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1901475852, label %19
    i32 1610573662, label %22
    i32 -219398343, label %39
    i32 -1001862958, label %41
    i32 2113812293, label %42
    i32 -644930559, label %46
    i32 -1057247344, label %58
    i32 554757569, label %68
    i32 1038789200, label %80
    i32 1208924034, label %81
    i32 -511089516, label %82
    i32 369524923, label %86
    i32 1869932233, label %107
    i32 -493531332, label %110
    i32 1822926072, label %120
    i32 885612913, label %130
    i32 -90992624, label %131
    i32 1399860248, label %135
    i32 1878553248, label %140
    i32 431621207, label %141
    i32 1682649733, label %157
    i32 519142826, label %159
    i32 -1186259463, label %160
    i32 1516994548, label %163
  ]

.backedge:                                        ; preds = %18, %163, %160, %159, %141, %140, %135, %131, %130, %120, %110, %107, %86, %82, %81, %80, %68, %58, %46, %42, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1822926072, %163 ], [ 554757569, %160 ], [ 1610573662, %159 ], [ 1682649733, %141 ], [ 1682649733, %140 ], [ %139, %135 ], [ %134, %131 ], [ -90992624, %130 ], [ %129, %120 ], [ %119, %110 ], [ -511089516, %107 ], [ 1869932233, %86 ], [ %85, %82 ], [ -511089516, %81 ], [ 2113812293, %80 ], [ %79, %68 ], [ %67, %58 ], [ -1057247344, %46 ], [ %45, %42 ], [ 2113812293, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1610573662, i32 519142826
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
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %28 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16
  %29 = icmp eq i64 %28, 0
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -219398343, i32 519142826
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.33, i32 -1001862958, i32 -90992624
  br label %.backedge

41:                                               ; preds = %18
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 1), align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.14, align 8
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.15, align 8
  %44 = icmp slt i64 %43, 3000002
  %45 = select i1 %44, i32 -644930559, i32 1208924034
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.16, align 8
  %48 = srem i64 1000000007, %47
  %49 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.17, align 8
  %52 = sdiv i64 1000000007, %51
  %53 = sub nsw i64 1000000007, %52
  %54 = mul nsw i64 %53, %50
  %55 = srem i64 %54, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.18, align 8
  %57 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 554757569, i32 -1186259463
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.19, align 8
  %70 = add i64 %69, 1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.20, align 8
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1038789200, i32 -1186259463
  br label %.backedge

80:                                               ; preds = %18
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %83 = load i64, i64* %.0..0..0.24, align 8
  %84 = icmp slt i64 %83, 3000002
  %85 = select i1 %84, i32 369524923, i32 -493531332
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.25, align 8
  %88 = add i64 %87, -1
  %89 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.26, align 8
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.27, align 8
  %95 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.28, align 8
  %97 = add i64 %96, -1
  %98 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.29, align 8
  %101 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, %99
  %104 = srem i64 %103, 1000000007
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.30, align 8
  %106 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %105
  store i64 %104, i64* %106, align 8
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.31, align 8
  %109 = add i64 %108, 1
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %109, i64* %.0..0..0.32, align 8
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1822926072, i32 1516994548
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 885612913, i32 1516994548
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.10, align 8
  %133 = icmp slt i64 %132, 0
  %134 = select i1 %133, i32 1878553248, i32 1399860248
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %137 = load i64, i64* %.0..0..0.6, align 8
  %138 = icmp sgt i64 %136, %137
  %139 = select i1 %138, i32 1878553248, i32 431621207
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.12, align 8
  %143 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %145 = load i64, i64* %.0..0..0.7, align 8
  %146 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %147, %144
  %149 = srem i64 %148, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %150 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.13, align 8
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %154, %149
  %156 = srem i64 %155, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %156, i64* %.0..0..0.3, align 8
  br label %.backedge

157:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %158 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %158

159:                                              ; preds = %18
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %161 = load i64, i64* %.0..0..0.21, align 8
  %162 = add i64 %161, 1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %162, i64* %.0..0..0.22, align 8
  br label %.backedge

163:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 333743300, i32 -110929160
  %14 = select i1 %12, i32 -1728395507, i32 -110929160
  %15 = select i1 %12, i32 -407774346, i32 -113119691
  %16 = select i1 %12, i32 1713233844, i32 -113119691
  br label %17

17:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ -247783139, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -247783139, label %18
    i32 -1190180253, label %20
    i32 1713233844, label %21
    i32 -407774346, label %24
    i32 1546190746, label %26
    i32 -705221177, label %27
    i32 -1728395507, label %28
    i32 333743300, label %29
    i32 901355665, label %30
    i32 -1410177060, label %36
    i32 -113119691, label %37
    i32 -110929160, label %38
  ]

.backedge:                                        ; preds = %17, %38, %37, %30, %29, %28, %27, %26, %24, %21, %20, %18
  %.019.be = phi i64 [ %.019, %17 ], [ %.019, %38 ], [ %.019, %37 ], [ %34, %30 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %20 ], [ %.019, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %38 ], [ %.017, %37 ], [ %35, %30 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %38 ], [ %.015, %37 ], [ %32, %30 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %18 ]
  %.013.be = phi i32 [ %.013, %17 ], [ -1728395507, %38 ], [ 1713233844, %37 ], [ -247783139, %30 ], [ 901355665, %29 ], [ %13, %28 ], [ %14, %27 ], [ 901355665, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %30 ], [ 1, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.019, %26 ], [ %.0, %24 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.017, 0
  %19 = select i1 %.not, i32 -1410177060, i32 -1190180253
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  store i64 %.015, i64* %4, align 8
  %22 = and i64 %.017, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0.12, i32 1546190746, i32 -705221177
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %31 = mul nsw i64 %.0..0..0., %.0
  %32 = srem i64 %31, 1000000007
  %33 = mul nsw i64 %.019, %.019
  %34 = urem i64 %33, 1000000007
  %35 = ashr i64 %.017, 1
  br label %.backedge

36:                                               ; preds = %17
  ret i64 %.015

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  store i64 %12, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -468078636, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -468078636, label %14
    i32 1706676684, label %17
    i32 1262837830, label %27
    i32 -1202311795, label %.outer.backedge
    i32 -119021930, label %39
    i32 -1969415507, label %54
    i32 181223033, label %55
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %15 = icmp slt i64 %.0..0..0., 2
  %16 = select i1 %15, i32 1706676684, i32 -119021930
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1262837830, i32 181223033
  br label %.outer.backedge

27:                                               ; preds = %13
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1202311795, i32 181223033
  br label %.outer.backedge

39:                                               ; preds = %13
  %40 = load i64, i64* %2, align 8
  %41 = call i64 @_Z6modpowxx(i64 10, i64 %40)
  %42 = load i64, i64* %2, align 8
  %43 = call i64 @_Z6modpowxx(i64 9, i64 %42)
  %44 = shl nsw i64 %43, 1
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %2, align 8
  %47 = call i64 @_Z6modpowxx(i64 8, i64 %46)
  %48 = srem i64 %47, 1000000007
  %49 = add i64 %41, 2000000014
  %.neg10.neg = sub i64 %49, %45
  %50 = add i64 %.neg10.neg, %48
  %51 = srem i64 %50, 1000000007
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

54:                                               ; preds = %13
  ret i32 0

55:                                               ; preds = %13
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %55, %39, %27, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ %38, %27 ], [ -1969415507, %39 ], [ 1262837830, %55 ], [ -1969415507, %13 ]
  br label %.outer
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883962147.cpp() #0 section ".text.startup" {
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
