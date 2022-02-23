; ModuleID = 'build_ollvm/programs/p03575/s439433295.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s439433295.cpp"
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
@m = global i32 0, align 4
@a = global [60 x i32] zeroinitializer, align 16
@b = global [60 x i32] zeroinitializer, align 16
@graph = local_unnamed_addr global [60 x [60 x i8]] zeroinitializer, align 16
@visited = local_unnamed_addr global [60 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439433295.cpp, i8* null }]
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
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %5
  store i8 1, i8* %6, align 1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.015 = phi i32 [ 0, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1442120306, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1442120306, label %8
    i32 -1512031175, label %18
    i32 -963081305, label %29
    i32 1862558470, label %31
    i32 -1025226474, label %41
    i32 1044903471, label %56
    i32 -137980095, label %58
    i32 -758409523, label %68
    i32 1851600291, label %83
    i32 681526389, label %85
    i32 1040949291, label %95
    i32 862487867, label %105
    i32 -1631266835, label %106
    i32 -1619799945, label %107
    i32 -2078205639, label %117
    i32 -50888447, label %128
    i32 -143889370, label %129
    i32 -1067995813, label %130
    i32 -1563593588, label %131
    i32 315883368, label %132
    i32 1263012001, label %133
    i32 -174326883, label %134
  ]

.backedge:                                        ; preds = %7, %134, %133, %132, %131, %130, %128, %117, %107, %106, %105, %95, %85, %83, %68, %58, %56, %41, %31, %29, %18, %8
  %.015.be = phi i32 [ %.015, %7 ], [ %135, %134 ], [ %.015, %133 ], [ %.015, %132 ], [ %.015, %131 ], [ %.015, %130 ], [ %.015, %128 ], [ %118, %117 ], [ %.015, %107 ], [ %.015, %106 ], [ %.015, %105 ], [ %.015, %95 ], [ %.015, %85 ], [ %.015, %83 ], [ %.015, %68 ], [ %.015, %58 ], [ %.015, %56 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %18 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2078205639, %134 ], [ 1040949291, %133 ], [ -758409523, %132 ], [ -1025226474, %131 ], [ -1512031175, %130 ], [ 1442120306, %128 ], [ %127, %117 ], [ %116, %107 ], [ -1619799945, %106 ], [ -1619799945, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
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
  %17 = select i1 %16, i32 -1512031175, i32 -1067995813
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.015, 60
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -963081305, i32 -1067995813
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 1862558470, i32 -143889370
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1025226474, i32 -1563593588
  br label %.backedge

41:                                               ; preds = %7
  %42 = sext i32 %.015 to i64
  %43 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %5, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 1
  %46 = icmp ne i8 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1044903471, i32 -1563593588
  br label %.backedge

56:                                               ; preds = %7
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.13, i32 -137980095, i32 681526389
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -758409523, i32 315883368
  br label %.backedge

68:                                               ; preds = %7
  %69 = sext i32 %.015 to i64
  %70 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1851600291, i32 315883368
  br label %.backedge

83:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.14, i32 681526389, i32 -1631266835
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
  %94 = select i1 %93, i32 1040949291, i32 1263012001
  br label %.backedge

95:                                               ; preds = %7
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 862487867, i32 1263012001
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  tail call void @_Z3dfsi(i32 %.015)
  br label %.backedge

107:                                              ; preds = %7
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2078205639, i32 -174326883
  br label %.backedge

117:                                              ; preds = %7
  %118 = add i32 %.015, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -50888447, i32 -174326883
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  ret void

130:                                              ; preds = %7
  br label %.backedge

131:                                              ; preds = %7
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  %135 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @m)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1195984664, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1195984664, label %4
    i32 1495283138, label %8
    i32 2126995383, label %21
    i32 658434471, label %23
    i32 309311643, label %24
    i32 -759747383, label %28
    i32 1266440739, label %38
    i32 -489338475, label %41
    i32 1698920978, label %44
    i32 1390764616, label %45
    i32 -1975764621, label %55
    i32 140911537, label %65
    i32 122045823, label %66
    i32 517992820, label %70
    i32 -1502801518, label %77
    i32 1473322652, label %87
    i32 213098839, label %97
    i32 1371197134, label %98
    i32 -200612431, label %99
    i32 1413736515, label %101
    i32 -2050350786, label %111
    i32 322967910, label %121
    i32 -2069187988, label %131
    i32 -1355845793, label %132
    i32 -1890577949, label %142
    i32 -861627473, label %154
    i32 -808297108, label %155
    i32 887265559, label %156
    i32 1582716914, label %157
    i32 959656865, label %159
  ]

.backedge:                                        ; preds = %3, %159, %157, %156, %155, %142, %132, %131, %121, %111, %101, %99, %98, %97, %87, %77, %70, %66, %65, %55, %45, %44, %41, %38, %28, %24, %23, %21, %8, %4
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %159 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %142 ], [ %.040, %132 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %70 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %41 ], [ %.040, %38 ], [ %.040, %28 ], [ %.040, %24 ], [ %.040, %23 ], [ %22, %21 ], [ %.040, %8 ], [ %.040, %4 ]
  %.038.be = phi i32 [ %.038, %3 ], [ %.038, %159 ], [ %.038, %157 ], [ %.neg, %156 ], [ %.038, %155 ], [ %.038, %142 ], [ %.038, %132 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %97 ], [ %.neg43, %87 ], [ %.038, %77 ], [ %.038, %70 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %41 ], [ %.038, %38 ], [ %.038, %28 ], [ %.038, %24 ], [ 0, %23 ], [ %.038, %21 ], [ %.038, %8 ], [ %.038, %4 ]
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %159 ], [ %158, %157 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %142 ], [ %.036, %132 ], [ %.036, %131 ], [ %.neg42, %121 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %70 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %41 ], [ %.036, %38 ], [ %.036, %28 ], [ %.036, %24 ], [ 0, %23 ], [ %.036, %21 ], [ %.036, %8 ], [ %.036, %4 ]
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %159 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %131 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %70 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %55 ], [ %.034, %45 ], [ %.neg44, %44 ], [ %.034, %41 ], [ %.034, %38 ], [ 0, %28 ], [ %.034, %24 ], [ %.034, %23 ], [ %.034, %21 ], [ %.034, %8 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %159 ], [ %.032, %157 ], [ %.032, %156 ], [ 0, %155 ], [ %.032, %142 ], [ %.032, %132 ], [ %.032, %131 ], [ %.032, %121 ], [ %.032, %111 ], [ %.032, %101 ], [ %100, %99 ], [ %.032, %98 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %70 ], [ %.032, %66 ], [ %.032, %65 ], [ 0, %55 ], [ %.032, %45 ], [ %.032, %44 ], [ %.032, %41 ], [ %.032, %38 ], [ %.032, %28 ], [ %.032, %24 ], [ %.032, %23 ], [ %.032, %21 ], [ %.032, %8 ], [ %.032, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1890577949, %159 ], [ 322967910, %157 ], [ 1473322652, %156 ], [ -1975764621, %155 ], [ %153, %142 ], [ %141, %132 ], [ 309311643, %131 ], [ %130, %121 ], [ %120, %111 ], [ -2050350786, %101 ], [ 122045823, %99 ], [ -200612431, %98 ], [ 1413736515, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %70 ], [ %69, %66 ], [ 122045823, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1266440739, %44 ], [ 1698920978, %41 ], [ %40, %38 ], [ 1266440739, %28 ], [ %27, %24 ], [ 309311643, %23 ], [ 1195984664, %21 ], [ 2126995383, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %.040, %5
  %7 = select i1 %6, i32 1495283138, i32 658434471
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.040 to i64
  %10 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %9
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %12 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %9
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %12)
  %14 = load i32, i32* %10, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %12, align 4
  %.neg45 = add i32 %16, -1
  store i32 %.neg45, i32* %12, align 4
  %17 = sext i32 %.neg45 to i64
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %17, i64 %18
  store i8 1, i8* %19, align 1
  %20 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %18, i64 %17
  store i8 1, i8* %20, align 1
  br label %.backedge

21:                                               ; preds = %3
  %22 = add i32 %.040, 1
  br label %.backedge

23:                                               ; preds = %3
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @m, align 4
  %26 = icmp slt i32 %.036, %25
  %27 = select i1 %26, i32 -759747383, i32 -1355845793
  br label %.backedge

28:                                               ; preds = %3
  %29 = sext i32 %.036 to i64
  %30 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %32, i64 %35
  store i8 0, i8* %36, align 1
  %37 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %35, i64 %32
  store i8 0, i8* %37, align 1
  br label %.backedge

38:                                               ; preds = %3
  %39 = icmp slt i32 %.034, 60
  %40 = select i1 %39, i32 -489338475, i32 1390764616
  br label %.backedge

41:                                               ; preds = %3
  %42 = sext i32 %.034 to i64
  %43 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %3
  %.neg44 = add i32 %.034, 1
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1975764621, i32 -808297108
  br label %.backedge

55:                                               ; preds = %3
  tail call void @_Z3dfsi(i32 0)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 140911537, i32 -808297108
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %.032, %67
  %69 = select i1 %68, i32 517992820, i32 1413736515
  br label %.backedge

70:                                               ; preds = %3
  %71 = sext i32 %.032 to i64
  %72 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i32 -1502801518, i32 1371197134
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1473322652, i32 887265559
  br label %.backedge

87:                                               ; preds = %3
  %.neg43 = add i32 %.038, 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 213098839, i32 887265559
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  %100 = add i32 %.032, 1
  br label %.backedge

101:                                              ; preds = %3
  %102 = sext i32 %.036 to i64
  %103 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %105, i64 %108
  store i8 1, i8* %109, align 1
  %110 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %108, i64 %105
  store i8 1, i8* %110, align 1
  br label %.backedge

111:                                              ; preds = %3
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 322967910, i32 1582716914
  br label %.backedge

121:                                              ; preds = %3
  %.neg42 = add i32 %.036, 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2069187988, i32 1582716914
  br label %.backedge

131:                                              ; preds = %3
  br label %.backedge

132:                                              ; preds = %3
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1890577949, i32 959656865
  br label %.backedge

142:                                              ; preds = %3
  %143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %144 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -861627473, i32 959656865
  br label %.backedge

154:                                              ; preds = %3
  ret i32 0

155:                                              ; preds = %3
  tail call void @_Z3dfsi(i32 0)
  br label %.backedge

156:                                              ; preds = %3
  %.neg = add i32 %.038, 1
  br label %.backedge

157:                                              ; preds = %3
  %158 = add i32 %.036, 1
  br label %.backedge

159:                                              ; preds = %3
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %161 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439433295.cpp() #0 section ".text.startup" {
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
