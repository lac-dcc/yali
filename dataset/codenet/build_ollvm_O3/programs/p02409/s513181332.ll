; ModuleID = 'build_ollvm/programs/p02409/s513181332.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s513181332.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513181332.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1255068178, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1255068178, label %11
    i32 1090822687, label %14
    i32 1964286786, label %25
    i32 210713575, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1090822687, i32 210713575
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1964286786, i32 210713575
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1090822687, %26 ]
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
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1823685364, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1823685364, label %12
    i32 613543644, label %16
    i32 1978313249, label %26
    i32 -636307627, label %53
    i32 591991471, label %54
    i32 -1717410813, label %55
    i32 -1421196185, label %56
    i32 524166353, label %59
    i32 1159385905, label %69
    i32 1441131957, label %79
    i32 -274556371, label %80
    i32 841461052, label %90
    i32 547645669, label %101
    i32 1786768002, label %103
    i32 1823830766, label %104
    i32 -1004281049, label %114
    i32 2022062202, label %125
    i32 805139226, label %127
    i32 -1566091518, label %135
    i32 1043351051, label %137
    i32 455437283, label %139
    i32 -484534757, label %141
    i32 -1726677943, label %144
    i32 -100571172, label %147
    i32 160792822, label %157
    i32 359352946, label %167
    i32 -1122847503, label %168
    i32 -260188142, label %169
    i32 422967002, label %170
    i32 2041850797, label %188
    i32 1562225365, label %189
    i32 -800031409, label %190
    i32 1218503960, label %191
  ]

.backedge:                                        ; preds = %11, %191, %190, %189, %188, %170, %168, %167, %157, %147, %144, %141, %139, %137, %135, %127, %125, %114, %104, %103, %101, %90, %80, %79, %69, %59, %56, %55, %54, %53, %26, %16, %12
  %.022.be = phi i32 [ %.022, %11 ], [ %.022, %191 ], [ %.022, %190 ], [ %.022, %189 ], [ %.022, %188 ], [ %.022, %170 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %157 ], [ %.022, %147 ], [ %.022, %144 ], [ %.022, %141 ], [ %.022, %139 ], [ %.022, %137 ], [ %.022, %135 ], [ %.022, %127 ], [ %.022, %125 ], [ %.022, %114 ], [ %.022, %104 ], [ %.022, %103 ], [ %.022, %101 ], [ %.022, %90 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %56 ], [ %.022, %55 ], [ %.neg24, %54 ], [ %.022, %53 ], [ %.022, %26 ], [ %.022, %16 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %191 ], [ %.020, %190 ], [ %.020, %189 ], [ %.020, %188 ], [ %.020, %170 ], [ %.neg, %168 ], [ %.020, %167 ], [ %.020, %157 ], [ %.020, %147 ], [ %.020, %144 ], [ %.020, %141 ], [ %.020, %139 ], [ %.020, %137 ], [ %.020, %135 ], [ %.020, %127 ], [ %.020, %125 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %101 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %56 ], [ 0, %55 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ %.018, %191 ], [ %.018, %190 ], [ %.018, %189 ], [ 0, %188 ], [ %.018, %170 ], [ %.018, %168 ], [ %.018, %167 ], [ %.018, %157 ], [ %.018, %147 ], [ %.018, %144 ], [ %.018, %141 ], [ %140, %139 ], [ %.018, %137 ], [ %.018, %135 ], [ %.018, %127 ], [ %.018, %125 ], [ %.018, %114 ], [ %.018, %104 ], [ %.018, %103 ], [ %.018, %101 ], [ %.018, %90 ], [ %.018, %80 ], [ %.018, %79 ], [ 0, %69 ], [ %.018, %59 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %12 ]
  %.016.be = phi i32 [ %.016, %11 ], [ %.016, %191 ], [ %.016, %190 ], [ %.016, %189 ], [ %.016, %188 ], [ %.016, %170 ], [ %.016, %168 ], [ %.016, %167 ], [ %.016, %157 ], [ %.016, %147 ], [ %.016, %144 ], [ %.016, %141 ], [ %.016, %139 ], [ %.016, %137 ], [ %136, %135 ], [ %.016, %127 ], [ %.016, %125 ], [ %.016, %114 ], [ %.016, %104 ], [ 0, %103 ], [ %.016, %101 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %56 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 160792822, %191 ], [ -1004281049, %190 ], [ 841461052, %189 ], [ 1159385905, %188 ], [ 1978313249, %170 ], [ -1421196185, %168 ], [ -1122847503, %167 ], [ %166, %157 ], [ %156, %147 ], [ -100571172, %144 ], [ %143, %141 ], [ -274556371, %139 ], [ 455437283, %137 ], [ 1823830766, %135 ], [ -1566091518, %127 ], [ %126, %125 ], [ %124, %114 ], [ %113, %104 ], [ 1823830766, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ -274556371, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %56 ], [ -1421196185, %55 ], [ -1823685364, %54 ], [ 591991471, %53 ], [ %52, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %.022, %13
  %15 = select i1 %14, i32 613543644, i32 -1717410813
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1978313249, i32 422967002
  br label %.backedge

26:                                               ; preds = %11
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %7)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %8)
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %34, i64 %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, %31
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -636307627, i32 422967002
  br label %.backedge

53:                                               ; preds = %11
  br label %.backedge

54:                                               ; preds = %11
  %.neg24 = add i32 %.022, 1
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  %57 = icmp slt i32 %.020, 4
  %58 = select i1 %57, i32 524166353, i32 -260188142
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1159385905, i32 2041850797
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1441131957, i32 2041850797
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 841461052, i32 1562225365
  br label %.backedge

90:                                               ; preds = %11
  %91 = icmp slt i32 %.018, 3
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 547645669, i32 1562225365
  br label %.backedge

101:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0., i32 1786768002, i32 -484534757
  br label %.backedge

103:                                              ; preds = %11
  br label %.backedge

104:                                              ; preds = %11
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1004281049, i32 -800031409
  br label %.backedge

114:                                              ; preds = %11
  %115 = icmp slt i32 %.016, 10
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2022062202, i32 -800031409
  br label %.backedge

125:                                              ; preds = %11
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.15, i32 805139226, i32 1043351051
  br label %.backedge

127:                                              ; preds = %11
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %129 = sext i32 %.020 to i64
  %130 = sext i32 %.018 to i64
  %131 = sext i32 %.016 to i64
  %132 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %129, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %128, i32 %133)
  br label %.backedge

135:                                              ; preds = %11
  %136 = add i32 %.016, 1
  br label %.backedge

137:                                              ; preds = %11
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %11
  %140 = add i32 %.018, 1
  br label %.backedge

141:                                              ; preds = %11
  %142 = icmp slt i32 %.020, 3
  %143 = select i1 %142, i32 -1726677943, i32 -100571172
  br label %.backedge

144:                                              ; preds = %11
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 160792822, i32 1218503960
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 359352946, i32 1218503960
  br label %.backedge

167:                                              ; preds = %11
  br label %.backedge

168:                                              ; preds = %11
  %.neg = add i32 %.020, 1
  br label %.backedge

169:                                              ; preds = %11
  ret i32 0

170:                                              ; preds = %11
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %171, i32* nonnull dereferenceable(4) %6)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %172, i32* nonnull dereferenceable(4) %7)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %173, i32* nonnull dereferenceable(4) %8)
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %178, i64 %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, %175
  store i32 %187, i32* %185, align 4
  br label %.backedge

188:                                              ; preds = %11
  br label %.backedge

189:                                              ; preds = %11
  br label %.backedge

190:                                              ; preds = %11
  br label %.backedge

191:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513181332.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2143834399, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2143834399, label %11
    i32 -1443844726, label %14
    i32 -2094378826, label %24
    i32 -1985574651, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1443844726, i32 -1985574651
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2094378826, i32 -1985574651
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1443844726, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
