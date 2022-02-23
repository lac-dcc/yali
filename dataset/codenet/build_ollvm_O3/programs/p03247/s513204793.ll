; ModuleID = 'build_ollvm/programs/p03247/s513204793.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s513204793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@flag = local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513204793.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ %6, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1876191802, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 1876191802, label %8
    i32 2038332851, label %18
    i32 -244694689, label %29
    i32 -577978247, label %31
    i32 1558441920, label %34
    i32 1611671041, label %36
    i32 -238974489, label %46
    i32 1359109919, label %56
    i32 -2126384395, label %58
    i32 -856110658, label %61
    i32 666077667, label %71
    i32 -1250439163, label %82
    i32 -581621012, label %84
    i32 -266842748, label %87
    i32 86143568, label %97
    i32 -1469837022, label %107
    i32 601315094, label %108
    i32 1657178317, label %118
    i32 1151760340, label %129
    i32 937611244, label %131
    i32 1674629527, label %133
    i32 836224530, label %135
    i32 -456534453, label %142
    i32 1785689529, label %144
    i32 1133824195, label %145
    i32 -62054985, label %146
    i32 1007062065, label %147
    i32 -1145180688, label %148
  ]

.backedge:                                        ; preds = %7, %148, %147, %146, %145, %144, %135, %133, %131, %129, %118, %108, %107, %97, %87, %84, %82, %71, %61, %58, %56, %46, %36, %34, %31, %29, %18, %8
  %.027.be = phi i64 [ %.027, %7 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %144 ], [ %139, %135 ], [ %.027, %133 ], [ %.027, %131 ], [ %.027, %129 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %58 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %135 ], [ %.025, %133 ], [ %.025, %131 ], [ %.025, %129 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %87 ], [ -1, %84 ], [ %.025, %82 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i8 [ %.023, %7 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %144 ], [ %141, %135 ], [ %.023, %133 ], [ %.023, %131 ], [ %.023, %129 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %107 ], [ %.023, %97 ], [ %.023, %87 ], [ %86, %84 ], [ %.023, %82 ], [ %.023, %71 ], [ %.023, %61 ], [ %60, %58 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ 1657178317, %148 ], [ 86143568, %147 ], [ 666077667, %146 ], [ -238974489, %145 ], [ 2038332851, %144 ], [ 601315094, %135 ], [ %134, %133 ], [ 1674629527, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ 601315094, %107 ], [ %106, %97 ], [ %96, %87 ], [ -266842748, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1876191802, %58 ], [ %57, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1611671041, %34 ], [ %33, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.019.be = phi i1 [ %.019, %7 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %146 ], [ %.019, %145 ], [ %.019, %144 ], [ %.019, %135 ], [ %.019, %133 ], [ %.019, %131 ], [ %.019, %129 ], [ %.019, %118 ], [ %.019, %108 ], [ %.019, %107 ], [ %.019, %97 ], [ %.019, %87 ], [ %.019, %84 ], [ %.019, %82 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %36 ], [ %35, %34 ], [ false, %31 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %135 ], [ %.0, %133 ], [ %132, %131 ], [ false, %129 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2038332851, i32 1785689529
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i8 %.023, 48
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -244694689, i32 1785689529
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.15, i32 1558441920, i32 -577978247
  br label %.backedge

31:                                               ; preds = %7
  %32 = icmp sgt i8 %.023, 57
  %33 = select i1 %32, i32 1558441920, i32 1611671041
  br label %.backedge

34:                                               ; preds = %7
  %35 = icmp ne i8 %.023, 45
  br label %.backedge

36:                                               ; preds = %7
  store i1 %.019, i1* %1, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -238974489, i32 1133824195
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1359109919, i32 1133824195
  br label %.backedge

56:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.18, i32 -2126384395, i32 -856110658
  br label %.backedge

58:                                               ; preds = %7
  %59 = tail call i32 @getchar()
  %60 = trunc i32 %59 to i8
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 666077667, i32 -62054985
  br label %.backedge

71:                                               ; preds = %7
  %72 = icmp eq i8 %.023, 45
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1250439163, i32 -62054985
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.16, i32 -581621012, i32 -266842748
  br label %.backedge

84:                                               ; preds = %7
  %85 = tail call i32 @getchar()
  %86 = trunc i32 %85 to i8
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 86143568, i32 1007062065
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1469837022, i32 1007062065
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1657178317, i32 -1145180688
  br label %.backedge

118:                                              ; preds = %7
  %119 = icmp sgt i8 %.023, 47
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1151760340, i32 -1145180688
  br label %.backedge

129:                                              ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.17, i32 937611244, i32 1674629527
  br label %.backedge

131:                                              ; preds = %7
  %132 = icmp slt i8 %.023, 58
  br label %.backedge

133:                                              ; preds = %7
  %134 = select i1 %.0, i32 836224530, i32 -456534453
  br label %.backedge

135:                                              ; preds = %7
  %136 = mul nsw i64 %.027, 10
  %137 = sext i8 %.023 to i64
  %138 = add i64 %136, -48
  %139 = add i64 %138, %137
  %140 = tail call i32 @getchar()
  %141 = trunc i32 %140 to i8
  br label %.backedge

142:                                              ; preds = %7
  %143 = mul nsw i64 %.025, %.027
  ret i64 %143

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i32 1673144276, i32 -86078456
  %6 = icmp eq i64 %1, 1
  %7 = select i1 %6, i32 -708512366, i32 1899833676
  br label %8

8:                                                ; preds = %.backedge, %2
  %.09 = phi i64 [ %0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1236710152, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1236710152, label %9
    i32 -1231114131, label %12
    i32 -180545133, label %15
    i32 -1718776346, label %18
    i32 1867977650, label %28
    i32 -1418904804, label %39
    i32 -1456670991, label %40
    i32 -708512366, label %45
    i32 1899833676, label %47
    i32 1673144276, label %48
    i32 2046869754, label %58
    i32 -1137821473, label %69
    i32 -86078456, label %70
    i32 -1322899398, label %71
    i32 1140498908, label %73
  ]

.backedge:                                        ; preds = %8, %73, %71, %69, %58, %48, %47, %45, %40, %39, %28, %18, %15, %12, %9
  %.09.be = phi i64 [ %.09, %8 ], [ %.09, %73 ], [ %.09, %71 ], [ %.09, %69 ], [ %.09, %58 ], [ %.09, %48 ], [ %.09, %47 ], [ %.09, %45 ], [ %.09, %40 ], [ %.09, %39 ], [ %.09, %28 ], [ %.09, %18 ], [ %.09, %15 ], [ %14, %12 ], [ %.09, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2046869754, %73 ], [ 1867977650, %71 ], [ -86078456, %69 ], [ %68, %58 ], [ %57, %48 ], [ %5, %47 ], [ 1899833676, %45 ], [ %7, %40 ], [ -1456670991, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %15 ], [ -180545133, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp slt i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -1231114131, i32 -180545133
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call i32 @putchar(i32 45)
  %14 = sub i64 0, %.09
  br label %.backedge

15:                                               ; preds = %8
  %16 = icmp sgt i64 %.09, 9
  %17 = select i1 %16, i32 -1718776346, i32 -1456670991
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1867977650, i32 -1322899398
  br label %.backedge

28:                                               ; preds = %8
  %29 = sdiv i64 %.09, 10
  tail call void @_Z3pusxx(i64 %29, i64 0)
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1418904804, i32 -1322899398
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = srem i64 %.09, 10
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %42, 48
  %44 = tail call i32 @putchar(i32 %43)
  br label %.backedge

45:                                               ; preds = %8
  %46 = tail call i32 @putchar(i32 32)
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2046869754, i32 1140498908
  br label %.backedge

58:                                               ; preds = %8
  %59 = tail call i32 @putchar(i32 10)
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1137821473, i32 1140498908
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  ret void

71:                                               ; preds = %8
  %72 = sdiv i64 %.09, 10
  tail call void @_Z3pusxx(i64 %72, i64 0)
  br label %.backedge

73:                                               ; preds = %8
  %74 = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @_Z2gzxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -436959888, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -436959888, label %20
    i32 155256656, label %23
    i32 1935093991, label %38
    i32 68812233, label %40
    i32 -889849829, label %41
    i32 -1564762773, label %48
    i32 -332915211, label %58
    i32 1071570501, label %70
    i32 -781085485, label %72
    i32 -178838267, label %80
    i32 -448026987, label %88
    i32 -866934864, label %89
    i32 -996435851, label %93
    i32 1016618946, label %103
    i32 -1985861406, label %120
    i32 -1616677819, label %121
    i32 -580251259, label %131
    i32 1368949393, label %147
    i32 76109229, label %148
    i32 -1334217472, label %149
    i32 -1215878717, label %159
    i32 -1333009324, label %171
    i32 1927279093, label %173
    i32 -618265867, label %183
    i32 -147625194, label %194
    i32 1297519862, label %195
    i32 -1122635557, label %196
    i32 1867484416, label %197
    i32 -919126576, label %198
    i32 1784591628, label %206
    i32 1180780490, label %214
    i32 -294755275, label %215
  ]

.backedge:                                        ; preds = %19, %215, %214, %206, %198, %197, %196, %194, %183, %173, %171, %159, %149, %148, %147, %131, %121, %120, %103, %93, %89, %88, %80, %72, %70, %58, %48, %41, %40, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -618265867, %215 ], [ -1215878717, %214 ], [ -580251259, %206 ], [ 1016618946, %198 ], [ -332915211, %197 ], [ 155256656, %196 ], [ 1297519862, %194 ], [ %193, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %159 ], [ %158, %149 ], [ -1334217472, %148 ], [ 76109229, %147 ], [ %146, %131 ], [ %130, %121 ], [ 76109229, %120 ], [ %119, %103 ], [ %102, %93 ], [ %92, %89 ], [ -1334217472, %88 ], [ -448026987, %80 ], [ -448026987, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %41 ], [ 1297519862, %40 ], [ %39, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 155256656, i32 -1122635557
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %27 = load i64, i64* %.0..0..0.22, align 8
  %28 = icmp slt i64 %27, 0
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1935093991, i32 -1122635557
  br label %.backedge

38:                                               ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.37, i32 68812233, i32 -889849829
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = call i64 @_ZSt3absx(i64 %42)
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.13, align 8
  %45 = call i64 @_ZSt3absx(i64 %44)
  %46 = icmp sgt i64 %43, %45
  %47 = select i1 %46, i32 -1564762773, i32 -866934864
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -332915211, i32 1867484416
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = icmp sgt i64 %59, 0
  store i1 %60, i1* %5, align 1
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1071570501, i32 1867484416
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.38, i32 -781085485, i32 -178838267
  br label %.backedge

72:                                               ; preds = %19
  %73 = call i32 @putchar(i32 82)
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.23, align 8
  %.neg44 = shl nsw i64 -1, %75
  %76 = add i64 %.neg44, %74
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.24, align 8
  %79 = add i64 %78, -1
  call void @_Z2gzxxx(i64 %76, i64 %77, i64 %79)
  br label %.backedge

80:                                               ; preds = %19
  %81 = call i32 @putchar(i32 76)
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %82 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.25, align 8
  %.neg43.neg = shl nuw i64 1, %83
  %84 = add i64 %.neg43.neg, %82
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.26, align 8
  %87 = add i64 %86, -1
  call void @_Z2gzxxx(i64 %84, i64 %85, i64 %87)
  br label %.backedge

88:                                               ; preds = %19
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.16, align 8
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i32 -996435851, i32 -1616677819
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1016618946, i32 -919126576
  br label %.backedge

103:                                              ; preds = %19
  %104 = call i32 @putchar(i32 85)
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.27, align 8
  %.neg42 = shl nsw i64 -1, %107
  %108 = add i64 %.neg42, %106
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.28, align 8
  %110 = add i64 %109, -1
  call void @_Z2gzxxx(i64 %105, i64 %108, i64 %110)
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1985861406, i32 -919126576
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -580251259, i32 1784591628
  br label %.backedge

131:                                              ; preds = %19
  %132 = call i32 @putchar(i32 68)
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %133 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %134 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.29, align 8
  %.neg40.neg = shl nuw i64 1, %135
  %.neg41 = add i64 %.neg40.neg, %134
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.30, align 8
  %137 = add i64 %136, -1
  call void @_Z2gzxxx(i64 %133, i64 %.neg41, i64 %137)
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1368949393, i32 1784591628
  br label %.backedge

147:                                              ; preds = %19
  br label %.backedge

148:                                              ; preds = %19
  br label %.backedge

149:                                              ; preds = %19
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1215878717, i32 1180780490
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %160 = load i64, i64* %.0..0..0.31, align 8
  %161 = icmp eq i64 %160, 0
  store i1 %161, i1* %4, align 1
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1333009324, i32 1180780490
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %172 = select i1 %.0..0..0.39, i32 1927279093, i32 1297519862
  br label %.backedge

173:                                              ; preds = %19
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -618265867, i32 -294755275
  br label %.backedge

183:                                              ; preds = %19
  %184 = call i32 @putchar(i32 10)
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -147625194, i32 -294755275
  br label %.backedge

194:                                              ; preds = %19
  br label %.backedge

195:                                              ; preds = %19
  ret void

196:                                              ; preds = %19
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  br label %.backedge

198:                                              ; preds = %19
  %199 = call i32 @putchar(i32 85)
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %200 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %201 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %202 = load i64, i64* %.0..0..0.32, align 8
  %.neg = shl nsw i64 -1, %202
  %203 = add i64 %.neg, %201
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %204 = load i64, i64* %.0..0..0.33, align 8
  %205 = add i64 %204, -1
  call void @_Z2gzxxx(i64 %200, i64 %203, i64 %205)
  br label %.backedge

206:                                              ; preds = %19
  %207 = call i32 @putchar(i32 68)
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %208 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %209 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %210 = load i64, i64* %.0..0..0.34, align 8
  %.neg.neg = shl nuw i64 1, %210
  %211 = add i64 %.neg.neg, %209
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %212 = load i64, i64* %.0..0..0.35, align 8
  %213 = add i64 %212, -1
  call void @_Z2gzxxx(i64 %208, i64 %211, i64 %213)
  br label %.backedge

214:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  br label %.backedge

215:                                              ; preds = %19
  %216 = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1630711857, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1630711857, label %17
    i32 1280929544, label %20
    i32 1841358461, label %32
    i32 -324604767, label %33
    i32 349906077, label %37
    i32 940126141, label %47
    i32 335415081, label %68
    i32 225077834, label %70
    i32 1888191400, label %80
    i32 -1217726702, label %92
    i32 1961705112, label %93
    i32 -80697049, label %96
    i32 -2103560132, label %106
    i32 -224173597, label %116
    i32 1019896476, label %117
    i32 625658015, label %120
    i32 1811923951, label %124
    i32 -721585811, label %134
    i32 1986415157, label %144
    i32 552993351, label %145
    i32 -256559156, label %155
    i32 1833038717, label %167
    i32 1547509058, label %169
    i32 1339774185, label %170
    i32 469307979, label %180
    i32 520647232, label %192
    i32 792284289, label %194
    i32 1082477941, label %204
    i32 1275648808, label %216
    i32 -1963433566, label %217
    i32 -403164509, label %219
    i32 -1579854928, label %221
    i32 1248688644, label %225
    i32 444341957, label %235
    i32 -707380323, label %251
    i32 -1438465767, label %252
    i32 231629210, label %262
    i32 1140235906, label %274
    i32 762618725, label %275
    i32 -1581343758, label %276
    i32 -836828006, label %277
    i32 -1956430256, label %281
    i32 -1286669248, label %291
    i32 131210408, label %303
    i32 1197455059, label %304
    i32 414300083, label %307
    i32 -49238975, label %309
    i32 2127579872, label %319
    i32 742575693, label %332
    i32 632848537, label %334
    i32 -2013957289, label %340
    i32 -849260830, label %343
    i32 -147608869, label %344
    i32 1389694979, label %345
    i32 -354935101, label %355
    i32 234198638, label %366
    i32 -1554029099, label %367
    i32 -474890952, label %369
    i32 -1462842553, label %376
    i32 -774653794, label %379
    i32 1741224845, label %380
    i32 -751514742, label %381
    i32 -246734716, label %382
    i32 240910371, label %383
    i32 729824196, label %386
    i32 -1547329215, label %393
    i32 -1014038778, label %396
    i32 -1714450888, label %399
    i32 -162836849, label %400
  ]

.backedge:                                        ; preds = %16, %400, %399, %396, %393, %386, %383, %382, %381, %380, %379, %376, %369, %367, %355, %345, %344, %343, %340, %334, %332, %319, %309, %307, %304, %303, %291, %281, %277, %276, %275, %274, %262, %252, %251, %235, %225, %221, %219, %217, %216, %204, %194, %192, %180, %170, %169, %167, %155, %145, %144, %134, %124, %120, %117, %116, %106, %96, %93, %92, %80, %70, %68, %47, %37, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -354935101, %400 ], [ 2127579872, %399 ], [ -1286669248, %396 ], [ 231629210, %393 ], [ 444341957, %386 ], [ 1082477941, %383 ], [ 469307979, %382 ], [ -256559156, %381 ], [ -721585811, %380 ], [ -2103560132, %379 ], [ 1888191400, %376 ], [ 940126141, %369 ], [ 1280929544, %367 ], [ %365, %355 ], [ %354, %345 ], [ 1389694979, %344 ], [ -147608869, %343 ], [ -49238975, %340 ], [ -2013957289, %334 ], [ %333, %332 ], [ %331, %319 ], [ %318, %309 ], [ -49238975, %307 ], [ -836828006, %304 ], [ 1197455059, %303 ], [ %302, %291 ], [ %290, %281 ], [ %280, %277 ], [ -836828006, %276 ], [ -147608869, %275 ], [ -1579854928, %274 ], [ %273, %262 ], [ %261, %252 ], [ -1438465767, %251 ], [ %250, %235 ], [ %234, %225 ], [ %224, %221 ], [ -1579854928, %219 ], [ 1339774185, %217 ], [ -1963433566, %216 ], [ %215, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ 1339774185, %169 ], [ %168, %167 ], [ %166, %155 ], [ %154, %145 ], [ 1389694979, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %120 ], [ -324604767, %117 ], [ 1019896476, %116 ], [ %115, %106 ], [ %105, %96 ], [ -80697049, %93 ], [ -80697049, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %47 ], [ %46, %37 ], [ %36, %33 ], [ -324604767, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1280929544, i32 -1554029099
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = call i64 @_Z4readv()
  store i64 %22, i64* @n, align 8
  store i64 1, i64* @i, align 8
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1841358461, i32 -1554029099
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = load i64, i64* @i, align 8
  %35 = load i64, i64* @n, align 8
  %.not16 = icmp sgt i64 %34, %35
  %36 = select i1 %.not16, i32 625658015, i32 349906077
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 940126141, i32 -474890952
  br label %.backedge

47:                                               ; preds = %16
  %48 = call i64 @_Z4readv()
  %49 = load i64, i64* @i, align 8
  %50 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = call i64 @_Z4readv()
  %52 = load i64, i64* @i, align 8
  %53 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  %54 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, %51
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 335415081, i32 -474890952
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.8 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.8, i32 225077834, i32 1961705112
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.11, align 4
  %72 = load i32, i32* @y.12, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1888191400, i32 -1462842553
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i64, i64* @flag, align 8
  %82 = or i64 %81, 1
  store i64 %82, i64* @flag, align 8
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1217726702, i32 -1462842553
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i64, i64* @flag, align 8
  %95 = or i64 %94, 2
  store i64 %95, i64* @flag, align 8
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.11, align 4
  %98 = load i32, i32* @y.12, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2103560132, i32 -774653794
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.11, align 4
  %108 = load i32, i32* @y.12, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -224173597, i32 -774653794
  br label %.backedge

116:                                              ; preds = %16
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i64, i64* @i, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* @i, align 8
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i64, i64* @flag, align 8
  %122 = icmp eq i64 %121, 3
  %123 = select i1 %122, i32 1811923951, i32 552993351
  br label %.backedge

124:                                              ; preds = %16
  %125 = load i32, i32* @x.11, align 4
  %126 = load i32, i32* @y.12, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -721585811, i32 1741224845
  br label %.backedge

134:                                              ; preds = %16
  call void @_Z3pusxx(i64 -1, i64 2)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %135 = load i32, i32* @x.11, align 4
  %136 = load i32, i32* @y.12, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1986415157, i32 1741224845
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.11, align 4
  %147 = load i32, i32* @y.12, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -256559156, i32 -751514742
  br label %.backedge

155:                                              ; preds = %16
  %156 = load i64, i64* @flag, align 8
  %157 = icmp eq i64 %156, 2
  store i1 %157, i1* %4, align 1
  %158 = load i32, i32* @x.11, align 4
  %159 = load i32, i32* @y.12, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1833038717, i32 -751514742
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %168 = select i1 %.0..0..0.9, i32 1547509058, i32 -1581343758
  br label %.backedge

169:                                              ; preds = %16
  call void @_Z3pusxx(i64 37, i64 2)
  call void @_Z3pusxx(i64 1, i64 1)
  store i64 35, i64* @i, align 8
  br label %.backedge

170:                                              ; preds = %16
  %171 = load i32, i32* @x.11, align 4
  %172 = load i32, i32* @y.12, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 469307979, i32 -246734716
  br label %.backedge

180:                                              ; preds = %16
  %181 = load i64, i64* @i, align 8
  %182 = icmp sgt i64 %181, -1
  store i1 %182, i1* %3, align 1
  %183 = load i32, i32* @x.11, align 4
  %184 = load i32, i32* @y.12, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 520647232, i32 -246734716
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %193 = select i1 %.0..0..0.10, i32 792284289, i32 -403164509
  br label %.backedge

194:                                              ; preds = %16
  %195 = load i32, i32* @x.11, align 4
  %196 = load i32, i32* @y.12, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1082477941, i32 240910371
  br label %.backedge

204:                                              ; preds = %16
  %205 = load i64, i64* @i, align 8
  %206 = shl nuw i64 1, %205
  call void @_Z3pusxx(i64 %206, i64 1)
  %207 = load i32, i32* @x.11, align 4
  %208 = load i32, i32* @y.12, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1275648808, i32 240910371
  br label %.backedge

216:                                              ; preds = %16
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i64, i64* @i, align 8
  %.neg14 = add i64 %218, -1
  store i64 %.neg14, i64* @i, align 8
  br label %.backedge

219:                                              ; preds = %16
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @i, align 8
  br label %.backedge

221:                                              ; preds = %16
  %222 = load i64, i64* @i, align 8
  %223 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %222, %223
  %224 = select i1 %.not, i32 762618725, i32 1248688644
  br label %.backedge

225:                                              ; preds = %16
  %226 = load i32, i32* @x.11, align 4
  %227 = load i32, i32* @y.12, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 444341957, i32 729824196
  br label %.backedge

235:                                              ; preds = %16
  %236 = call i32 @putchar(i32 76)
  %237 = load i64, i64* @i, align 8
  %238 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %.neg13 = add i64 %239, 1
  %240 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %237
  %241 = load i64, i64* %240, align 8
  call void @_Z2gzxxx(i64 %.neg13, i64 %241, i64 35)
  %242 = load i32, i32* @x.11, align 4
  %243 = load i32, i32* @y.12, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -707380323, i32 729824196
  br label %.backedge

251:                                              ; preds = %16
  br label %.backedge

252:                                              ; preds = %16
  %253 = load i32, i32* @x.11, align 4
  %254 = load i32, i32* @y.12, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 231629210, i32 -1547329215
  br label %.backedge

262:                                              ; preds = %16
  %263 = load i64, i64* @i, align 8
  %264 = add i64 %263, 1
  store i64 %264, i64* @i, align 8
  %265 = load i32, i32* @x.11, align 4
  %266 = load i32, i32* @y.12, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1140235906, i32 -1547329215
  br label %.backedge

274:                                              ; preds = %16
  br label %.backedge

275:                                              ; preds = %16
  br label %.backedge

276:                                              ; preds = %16
  call void @_Z3pusxx(i64 36, i64 2)
  store i64 35, i64* @i, align 8
  br label %.backedge

277:                                              ; preds = %16
  %278 = load i64, i64* @i, align 8
  %279 = icmp sgt i64 %278, -1
  %280 = select i1 %279, i32 -1956430256, i32 414300083
  br label %.backedge

281:                                              ; preds = %16
  %282 = load i32, i32* @x.11, align 4
  %283 = load i32, i32* @y.12, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1286669248, i32 -1014038778
  br label %.backedge

291:                                              ; preds = %16
  %292 = load i64, i64* @i, align 8
  %293 = shl nuw i64 1, %292
  call void @_Z3pusxx(i64 %293, i64 1)
  %294 = load i32, i32* @x.11, align 4
  %295 = load i32, i32* @y.12, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 131210408, i32 -1014038778
  br label %.backedge

303:                                              ; preds = %16
  br label %.backedge

304:                                              ; preds = %16
  %305 = load i64, i64* @i, align 8
  %306 = add i64 %305, -1
  store i64 %306, i64* @i, align 8
  br label %.backedge

307:                                              ; preds = %16
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @i, align 8
  br label %.backedge

309:                                              ; preds = %16
  %310 = load i32, i32* @x.11, align 4
  %311 = load i32, i32* @y.12, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 2127579872, i32 -1714450888
  br label %.backedge

319:                                              ; preds = %16
  %320 = load i64, i64* @i, align 8
  %321 = load i64, i64* @n, align 8
  %322 = icmp sle i64 %320, %321
  store i1 %322, i1* %2, align 1
  %323 = load i32, i32* @x.11, align 4
  %324 = load i32, i32* @y.12, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 742575693, i32 -1714450888
  br label %.backedge

332:                                              ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %333 = select i1 %.0..0..0.11, i32 632848537, i32 -849260830
  br label %.backedge

334:                                              ; preds = %16
  %335 = load i64, i64* @i, align 8
  %336 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %335
  %339 = load i64, i64* %338, align 8
  call void @_Z2gzxxx(i64 %337, i64 %339, i64 35)
  br label %.backedge

340:                                              ; preds = %16
  %341 = load i64, i64* @i, align 8
  %342 = add i64 %341, 1
  store i64 %342, i64* @i, align 8
  br label %.backedge

343:                                              ; preds = %16
  br label %.backedge

344:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

345:                                              ; preds = %16
  %346 = load i32, i32* @x.11, align 4
  %347 = load i32, i32* @y.12, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -354935101, i32 -162836849
  br label %.backedge

355:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %356 = load i32, i32* %.0..0..0.5, align 4
  store i32 %356, i32* %1, align 4
  %357 = load i32, i32* @x.11, align 4
  %358 = load i32, i32* @y.12, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 234198638, i32 -162836849
  br label %.backedge

366:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.12

367:                                              ; preds = %16
  %368 = call i64 @_Z4readv()
  store i64 %368, i64* @n, align 8
  store i64 1, i64* @i, align 8
  br label %.backedge

369:                                              ; preds = %16
  %370 = call i64 @_Z4readv()
  %371 = load i64, i64* @i, align 8
  %372 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %371
  store i64 %370, i64* %372, align 8
  %373 = call i64 @_Z4readv()
  %374 = load i64, i64* @i, align 8
  %375 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %374
  store i64 %373, i64* %375, align 8
  br label %.backedge

376:                                              ; preds = %16
  %377 = load i64, i64* @flag, align 8
  %378 = or i64 %377, 1
  store i64 %378, i64* @flag, align 8
  br label %.backedge

379:                                              ; preds = %16
  br label %.backedge

380:                                              ; preds = %16
  call void @_Z3pusxx(i64 -1, i64 2)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

381:                                              ; preds = %16
  br label %.backedge

382:                                              ; preds = %16
  br label %.backedge

383:                                              ; preds = %16
  %384 = load i64, i64* @i, align 8
  %385 = shl nuw i64 1, %384
  call void @_Z3pusxx(i64 %385, i64 1)
  br label %.backedge

386:                                              ; preds = %16
  %387 = call i32 @putchar(i32 76)
  %388 = load i64, i64* @i, align 8
  %389 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %.neg = add i64 %390, 1
  %391 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %388
  %392 = load i64, i64* %391, align 8
  call void @_Z2gzxxx(i64 %.neg, i64 %392, i64 35)
  br label %.backedge

393:                                              ; preds = %16
  %394 = load i64, i64* @i, align 8
  %395 = add i64 %394, 1
  store i64 %395, i64* @i, align 8
  br label %.backedge

396:                                              ; preds = %16
  %397 = load i64, i64* @i, align 8
  %398 = shl nuw i64 1, %397
  call void @_Z3pusxx(i64 %398, i64 1)
  br label %.backedge

399:                                              ; preds = %16
  br label %.backedge

400:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513204793.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1069638719, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1069638719, label %11
    i32 -1790180397, label %14
    i32 1451059879, label %24
    i32 314657241, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1790180397, i32 314657241
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
  %23 = select i1 %22, i32 1451059879, i32 314657241
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1790180397, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
