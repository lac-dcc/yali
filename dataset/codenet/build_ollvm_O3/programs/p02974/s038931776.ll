; ModuleID = 'build_ollvm/programs/p02974/s038931776.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s038931776.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038931776.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 497264776, i32 804957944
  %15 = select i1 %13, i32 81029790, i32 804957944
  %16 = select i1 %13, i32 713962430, i32 1124548942
  %17 = select i1 %13, i32 -950106755, i32 1124548942
  %18 = load i32, i32* @K, align 4
  %19 = select i1 %13, i32 636578862, i32 -778794991
  %20 = select i1 %13, i32 756997479, i32 -778794991
  %21 = select i1 %13, i32 1607579704, i32 1785240610
  %22 = select i1 %13, i32 -1905439012, i32 1785240610
  %23 = select i1 %13, i32 -1269851264, i32 -1371206990
  %24 = select i1 %13, i32 -1033929544, i32 -1371206990
  %25 = add i32 %18, 1
  %26 = load i32, i32* @N, align 4
  br label %27

27:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 0, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 1620028464, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1620028464, label %28
    i32 -68977671, label %31
    i32 1156742933, label %32
    i32 -1522282017, label %36
    i32 583416089, label %37
    i32 611302996, label %40
    i32 2056896602, label %48
    i32 -1500870997, label %49
    i32 -1033929544, label %50
    i32 -1269851264, label %52
    i32 -2097069860, label %54
    i32 -1855382443, label %67
    i32 -1905439012, label %68
    i32 1607579704, label %72
    i32 456533880, label %74
    i32 -117346807, label %87
    i32 -184132002, label %89
    i32 -741564623, label %94
    i32 1442189432, label %111
    i32 -1067864603, label %112
    i32 756997479, label %113
    i32 636578862, label %115
    i32 -2048453200, label %117
    i32 1406043646, label %130
    i32 947226586, label %131
    i32 -950106755, label %132
    i32 713962430, label %134
    i32 413438092, label %135
    i32 81029790, label %136
    i32 497264776, label %137
    i32 1930332679, label %138
    i32 2026460972, label %140
    i32 2127938326, label %141
    i32 253670737, label %143
    i32 -1371206990, label %150
    i32 1785240610, label %151
    i32 -778794991, label %152
    i32 1124548942, label %155
    i32 804957944, label %156
  ]

.backedge:                                        ; preds = %27, %156, %155, %152, %151, %150, %141, %140, %138, %137, %136, %135, %134, %132, %131, %130, %117, %115, %113, %112, %111, %94, %89, %87, %74, %72, %68, %67, %54, %52, %50, %49, %48, %40, %37, %36, %32, %31, %28
  %.069.be = phi i32 [ %.069, %27 ], [ %.069, %156 ], [ %.069, %155 ], [ %.069, %152 ], [ %.069, %151 ], [ %.069, %150 ], [ %142, %141 ], [ %.069, %140 ], [ %.069, %138 ], [ %.069, %137 ], [ %.069, %136 ], [ %.069, %135 ], [ %.069, %134 ], [ %.069, %132 ], [ %.069, %131 ], [ %.069, %130 ], [ %.069, %117 ], [ %.069, %115 ], [ %.069, %113 ], [ %.069, %112 ], [ %.069, %111 ], [ %.069, %94 ], [ %.069, %89 ], [ %.069, %87 ], [ %.069, %74 ], [ %.069, %72 ], [ %.069, %68 ], [ %.069, %67 ], [ %.069, %54 ], [ %.069, %52 ], [ %.069, %50 ], [ %.069, %49 ], [ %.069, %48 ], [ %.069, %40 ], [ %.069, %37 ], [ %.069, %36 ], [ %.069, %32 ], [ %.069, %31 ], [ %.069, %28 ]
  %.067.be = phi i32 [ %.067, %27 ], [ %.067, %156 ], [ %.067, %155 ], [ %.067, %152 ], [ %.067, %151 ], [ %.067, %150 ], [ %.067, %141 ], [ %.067, %140 ], [ %139, %138 ], [ %.067, %137 ], [ %.067, %136 ], [ %.067, %135 ], [ %.067, %134 ], [ %.067, %132 ], [ %.067, %131 ], [ %.067, %130 ], [ %.067, %117 ], [ %.067, %115 ], [ %.067, %113 ], [ %.067, %112 ], [ %.067, %111 ], [ %.067, %94 ], [ %.067, %89 ], [ %.067, %87 ], [ %.067, %74 ], [ %.067, %72 ], [ %.067, %68 ], [ %.067, %67 ], [ %.067, %54 ], [ %.067, %52 ], [ %.067, %50 ], [ %.067, %49 ], [ %.067, %48 ], [ %.067, %40 ], [ %.067, %37 ], [ %.067, %36 ], [ %.067, %32 ], [ 0, %31 ], [ %.067, %28 ]
  %.065.be = phi i32 [ %.065, %27 ], [ %.065, %156 ], [ %.neg, %155 ], [ %.065, %152 ], [ %.065, %151 ], [ %.065, %150 ], [ %.065, %141 ], [ %.065, %140 ], [ %.065, %138 ], [ %.065, %137 ], [ %.065, %136 ], [ %.065, %135 ], [ %.065, %134 ], [ %133, %132 ], [ %.065, %131 ], [ %.065, %130 ], [ %.065, %117 ], [ %.065, %115 ], [ %.065, %113 ], [ %.065, %112 ], [ %.065, %111 ], [ %.065, %94 ], [ %.065, %89 ], [ %.065, %87 ], [ %.065, %74 ], [ %.065, %72 ], [ %.065, %68 ], [ %.065, %67 ], [ %.065, %54 ], [ %.065, %52 ], [ %.065, %50 ], [ %.065, %49 ], [ %.065, %48 ], [ %.065, %40 ], [ %.065, %37 ], [ 0, %36 ], [ %.065, %32 ], [ %.065, %31 ], [ %.065, %28 ]
  %.063.be = phi i32 [ %.063, %27 ], [ %.063, %156 ], [ %.063, %155 ], [ %154, %152 ], [ %.neg72, %151 ], [ %.neg74, %150 ], [ %.063, %141 ], [ %.063, %140 ], [ %.063, %138 ], [ %.063, %137 ], [ %.063, %136 ], [ %.063, %135 ], [ %.063, %134 ], [ %.063, %132 ], [ %.063, %131 ], [ %.063, %130 ], [ %.063, %117 ], [ %.063, %115 ], [ %.neg77, %113 ], [ %.063, %112 ], [ %.063, %111 ], [ %.063, %94 ], [ %92, %89 ], [ %.063, %87 ], [ %.063, %74 ], [ %.063, %72 ], [ %70, %68 ], [ %.063, %67 ], [ %.063, %54 ], [ %.063, %52 ], [ %.neg84, %50 ], [ %.063, %49 ], [ %.063, %48 ], [ %.063, %40 ], [ %.063, %37 ], [ %.063, %36 ], [ %.063, %32 ], [ %.063, %31 ], [ %.063, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 81029790, %156 ], [ -950106755, %155 ], [ 756997479, %152 ], [ -1905439012, %151 ], [ -1033929544, %150 ], [ 1620028464, %141 ], [ 2127938326, %140 ], [ 1156742933, %138 ], [ 1930332679, %137 ], [ %14, %136 ], [ %15, %135 ], [ 583416089, %134 ], [ %16, %132 ], [ %17, %131 ], [ 947226586, %130 ], [ 1406043646, %117 ], [ %116, %115 ], [ %19, %113 ], [ %20, %112 ], [ -1067864603, %111 ], [ 1442189432, %94 ], [ %93, %89 ], [ %88, %87 ], [ -117346807, %74 ], [ %73, %72 ], [ %21, %68 ], [ %22, %67 ], [ -1855382443, %54 ], [ %53, %52 ], [ %23, %50 ], [ %24, %49 ], [ 947226586, %48 ], [ %47, %40 ], [ %39, %37 ], [ 583416089, %36 ], [ %35, %32 ], [ 1156742933, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = icmp slt i32 %.069, %26
  %30 = select i1 %29, i32 -68977671, i32 253670737
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  %33 = add i32 %.069, 1
  %34 = icmp slt i32 %.067, %33
  %35 = select i1 %34, i32 -1522282017, i32 2026460972
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  %38 = icmp slt i32 %.065, %25
  %39 = select i1 %38, i32 611302996, i32 413438092
  br label %.backedge

40:                                               ; preds = %27
  %41 = sext i32 %.069 to i64
  %42 = sext i32 %.067 to i64
  %43 = sext i32 %.065 to i64
  %44 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %41, i64 %42, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 2056896602, i32 -1500870997
  br label %.backedge

48:                                               ; preds = %27
  br label %.backedge

49:                                               ; preds = %27
  br label %.backedge

50:                                               ; preds = %27
  %.neg83.neg = shl i32 %.067, 1
  %.neg85 = add i32 %.065, 2
  %.neg84 = add i32 %.neg85, %.neg83.neg
  %51 = icmp sle i32 %.neg84, %18
  store i1 %51, i1* %3, align 1
  br label %.backedge

52:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0., i32 -2097069860, i32 -1855382443
  br label %.backedge

54:                                               ; preds = %27
  %55 = sext i32 %.069 to i64
  %56 = sext i32 %.067 to i64
  %57 = sext i32 %.065 to i64
  %58 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %55, i64 %56, i64 %57
  %59 = load i64, i64* %58, align 8
  %.neg81 = add i32 %.069, 1
  %60 = sext i32 %.neg81 to i64
  %.neg82 = add i32 %.067, 1
  %61 = sext i32 %.neg82 to i64
  %62 = sext i32 %.063 to i64
  %63 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %60, i64 %61, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, %59
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %63, align 8
  br label %.backedge

67:                                               ; preds = %27
  br label %.backedge

68:                                               ; preds = %27
  %69 = shl nsw i32 %.067, 1
  %70 = add i32 %.065, %69
  %71 = icmp sle i32 %70, %18
  store i1 %71, i1* %2, align 1
  br label %.backedge

72:                                               ; preds = %27
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.61, i32 456533880, i32 -117346807
  br label %.backedge

74:                                               ; preds = %27
  %75 = sext i32 %.069 to i64
  %76 = sext i32 %.067 to i64
  %77 = sext i32 %.065 to i64
  %78 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %75, i64 %76, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = shl nsw i64 %76, 1
  %.neg79.neg = mul i64 %80, %79
  %81 = add i32 %.069, 1
  %82 = sext i32 %81 to i64
  %83 = sext i32 %.063 to i64
  %84 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %82, i64 %76, i64 %83
  %85 = load i64, i64* %84, align 8
  %.neg80 = add i64 %.neg79.neg, %85
  %86 = srem i64 %.neg80, 1000000007
  store i64 %86, i64* %84, align 8
  br label %.backedge

87:                                               ; preds = %27
  %.not78 = icmp eq i32 %.067, 0
  %88 = select i1 %.not78, i32 -1067864603, i32 -184132002
  br label %.backedge

89:                                               ; preds = %27
  %90 = shl i32 %.067, 1
  %91 = add i32 %90, -2
  %92 = add i32 %91, %.065
  %.not = icmp sgt i32 %92, %18
  %93 = select i1 %.not, i32 1442189432, i32 -741564623
  br label %.backedge

94:                                               ; preds = %27
  %95 = sext i32 %.069 to i64
  %96 = sext i32 %.067 to i64
  %97 = sext i32 %.065 to i64
  %98 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %95, i64 %96, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %96, %96
  %101 = mul i64 %100, %99
  %102 = add i32 %.069, 1
  %103 = sext i32 %102 to i64
  %104 = add i32 %.067, -1
  %105 = sext i32 %104 to i64
  %106 = sext i32 %.063 to i64
  %107 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %103, i64 %105, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %101, %108
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %107, align 8
  br label %.backedge

111:                                              ; preds = %27
  br label %.backedge

112:                                              ; preds = %27
  br label %.backedge

113:                                              ; preds = %27
  %.neg76.neg = shl i32 %.067, 1
  %.neg77 = add i32 %.neg76.neg, %.065
  %114 = icmp sle i32 %.neg77, %18
  store i1 %114, i1* %1, align 1
  br label %.backedge

115:                                              ; preds = %27
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.62, i32 -2048453200, i32 1406043646
  br label %.backedge

117:                                              ; preds = %27
  %118 = sext i32 %.069 to i64
  %119 = sext i32 %.067 to i64
  %120 = sext i32 %.065 to i64
  %121 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %118, i64 %119, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i32 %.069, 1
  %124 = sext i32 %123 to i64
  %125 = sext i32 %.063 to i64
  %126 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %124, i64 %119, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, %122
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %126, align 8
  br label %.backedge

130:                                              ; preds = %27
  br label %.backedge

131:                                              ; preds = %27
  br label %.backedge

132:                                              ; preds = %27
  %133 = add i32 %.065, 1
  br label %.backedge

134:                                              ; preds = %27
  br label %.backedge

135:                                              ; preds = %27
  br label %.backedge

136:                                              ; preds = %27
  br label %.backedge

137:                                              ; preds = %27
  br label %.backedge

138:                                              ; preds = %27
  %139 = add i32 %.067, 1
  br label %.backedge

140:                                              ; preds = %27
  br label %.backedge

141:                                              ; preds = %27
  %142 = add i32 %.069, 1
  br label %.backedge

143:                                              ; preds = %27
  %144 = sext i32 %26 to i64
  %145 = sext i32 %18 to i64
  %146 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %147)
  %149 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

150:                                              ; preds = %27
  %.neg73.neg = shl i32 %.067, 1
  %.neg75 = add i32 %.065, 2
  %.neg74 = add i32 %.neg75, %.neg73.neg
  br label %.backedge

151:                                              ; preds = %27
  %.neg71.neg = shl i32 %.067, 1
  %.neg72 = add i32 %.neg71.neg, %.065
  br label %.backedge

152:                                              ; preds = %27
  %153 = shl nsw i32 %.067, 1
  %154 = add i32 %.065, %153
  br label %.backedge

155:                                              ; preds = %27
  %.neg = add i32 %.065, 1
  br label %.backedge

156:                                              ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038931776.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1835385531, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1835385531, label %11
    i32 1716584824, label %14
    i32 215070372, label %24
    i32 2042739490, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1716584824, i32 2042739490
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 215070372, i32 2042739490
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1716584824, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
