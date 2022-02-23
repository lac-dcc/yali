; ModuleID = 'build_ollvm/programs/p03090/s205715246.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s205715246.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205715246.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2giv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.028 = phi i8 [ %6, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1387300616, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1387300616, label %9
    i32 6494701, label %12
    i32 -526906110, label %14
    i32 -1607930070, label %24
    i32 -1696921103, label %34
    i32 -1105597853, label %36
    i32 -1700836339, label %46
    i32 1623984955, label %57
    i32 -1454721856, label %59
    i32 779658164, label %61
    i32 1392826078, label %64
    i32 607607790, label %74
    i32 418020400, label %84
    i32 -875077840, label %85
    i32 -2088453386, label %88
    i32 34991520, label %98
    i32 -1348074810, label %109
    i32 -1781879846, label %110
    i32 -689579942, label %112
    i32 1216522860, label %119
    i32 -1604065934, label %129
    i32 -728160785, label %140
    i32 1440896239, label %141
    i32 746811845, label %142
    i32 -860514757, label %143
    i32 1644250120, label %144
    i32 329337707, label %145
  ]

.backedge:                                        ; preds = %7, %145, %144, %143, %142, %141, %129, %119, %112, %110, %109, %98, %88, %85, %84, %74, %64, %61, %59, %57, %46, %36, %34, %24, %14, %12, %9
  %.be = phi i32 [ %8, %7 ], [ %8, %145 ], [ %8, %144 ], [ %8, %143 ], [ %8, %142 ], [ %8, %141 ], [ %130, %129 ], [ %8, %119 ], [ %8, %112 ], [ %8, %110 ], [ %8, %109 ], [ %8, %98 ], [ %8, %88 ], [ %8, %85 ], [ %8, %84 ], [ %8, %74 ], [ %8, %64 ], [ %8, %61 ], [ %8, %59 ], [ %8, %57 ], [ %8, %46 ], [ %8, %36 ], [ %8, %34 ], [ %8, %24 ], [ %8, %14 ], [ %8, %12 ], [ %8, %9 ]
  %.028.be = phi i8 [ %.028, %7 ], [ %.028, %145 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %129 ], [ %.028, %119 ], [ %118, %112 ], [ %.028, %110 ], [ %.028, %109 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %64 ], [ %63, %61 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %34 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %145 ], [ %.026, %144 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %129 ], [ %.026, %119 ], [ %116, %112 ], [ %.026, %110 ], [ %.026, %109 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %57 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %145 ], [ %.024, %144 ], [ %.024, %143 ], [ %.024, %142 ], [ %.024, %141 ], [ %.024, %129 ], [ %.024, %119 ], [ %.024, %112 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %85 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %61 ], [ %60, %59 ], [ %.024, %57 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %7 ], [ -1604065934, %145 ], [ 34991520, %144 ], [ 607607790, %143 ], [ -1700836339, %142 ], [ -1607930070, %141 ], [ %139, %129 ], [ %128, %119 ], [ -875077840, %112 ], [ %111, %110 ], [ -1781879846, %109 ], [ %108, %98 ], [ %97, %88 ], [ %87, %85 ], [ -875077840, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1387300616, %61 ], [ 779658164, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %24 ], [ %23, %14 ], [ -526906110, %12 ], [ %11, %9 ]
  %.020.be = phi i1 [ %.020, %7 ], [ %.020, %145 ], [ %.020, %144 ], [ %.020, %143 ], [ %.020, %142 ], [ %.020, %141 ], [ %.020, %129 ], [ %.020, %119 ], [ %.020, %112 ], [ %.020, %110 ], [ %.020, %109 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %13, %12 ], [ true, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0..0..0.17, %109 ], [ %.0, %98 ], [ %.0, %88 ], [ false, %85 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = icmp slt i8 %.028, 48
  %11 = select i1 %10, i32 -526906110, i32 6494701
  br label %.backedge

12:                                               ; preds = %7
  %13 = icmp sgt i8 %.028, 57
  br label %.backedge

14:                                               ; preds = %7
  store i1 %.020, i1* %1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1607930070, i32 1440896239
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1696921103, i32 1440896239
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.19, i32 -1105597853, i32 1392826078
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1700836339, i32 746811845
  br label %.backedge

46:                                               ; preds = %7
  %47 = icmp eq i8 %.028, 45
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1623984955, i32 746811845
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.16, i32 -1454721856, i32 779658164
  br label %.backedge

59:                                               ; preds = %7
  %60 = sub i32 0, %.024
  br label %.backedge

61:                                               ; preds = %7
  %62 = tail call i32 @getchar()
  %63 = trunc i32 %62 to i8
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 607607790, i32 -860514757
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 418020400, i32 -860514757
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  %86 = icmp sgt i8 %.028, 47
  %87 = select i1 %86, i32 -2088453386, i32 -1781879846
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 34991520, i32 1644250120
  br label %.backedge

98:                                               ; preds = %7
  %99 = icmp slt i8 %.028, 58
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1348074810, i32 1644250120
  br label %.backedge

109:                                              ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  br label %.backedge

110:                                              ; preds = %7
  %111 = select i1 %.0, i32 -689579942, i32 1216522860
  br label %.backedge

112:                                              ; preds = %7
  %113 = mul nsw i32 %.026, 10
  %114 = sext i8 %.028 to i32
  %115 = add nsw i32 %114, -48
  %116 = add i32 %115, %113
  %117 = tail call i32 @getchar()
  %118 = trunc i32 %117 to i8
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1604065934, i32 329337707
  br label %.backedge

129:                                              ; preds = %7
  %130 = mul nsw i32 %.024, %.026
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -728160785, i32 329337707
  br label %.backedge

140:                                              ; preds = %7
  store i32 %8, i32* %2, align 4
  %.0..0..0.18 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.18

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  br label %.backedge

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
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

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1914008742, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1914008742, label %19
    i32 -655815292, label %22
    i32 1220491666, label %43
    i32 111872711, label %44
    i32 -1484095947, label %54
    i32 1560426266, label %67
    i32 -1912050803, label %69
    i32 -143611759, label %71
    i32 -221329848, label %81
    i32 -2105652612, label %94
    i32 -2114085006, label %96
    i32 2052777989, label %102
    i32 81753014, label %110
    i32 139708644, label %120
    i32 -769721084, label %130
    i32 -1409688478, label %131
    i32 -515046806, label %133
    i32 1498075554, label %143
    i32 -81978941, label %153
    i32 52525290, label %154
    i32 1370095767, label %164
    i32 -547444030, label %176
    i32 -575310466, label %177
    i32 -1382044051, label %181
    i32 -1905176662, label %185
    i32 -1583856534, label %188
    i32 114932976, label %192
    i32 -816943685, label %200
    i32 1515294618, label %210
    i32 -1342728975, label %226
    i32 316950475, label %227
    i32 -1742070379, label %237
    i32 -857166337, label %247
    i32 -232020423, label %248
    i32 1685697764, label %251
    i32 -1482647196, label %252
    i32 434229984, label %262
    i32 726841720, label %274
    i32 -1436488336, label %275
    i32 592213594, label %276
    i32 1023031290, label %278
    i32 867176107, label %279
    i32 -995754054, label %280
    i32 -1910727973, label %281
    i32 1267661360, label %282
    i32 -261863569, label %285
    i32 -2143549849, label %292
    i32 -618036730, label %293
  ]

.backedge:                                        ; preds = %18, %293, %292, %285, %282, %281, %280, %279, %278, %276, %274, %262, %252, %251, %248, %247, %237, %227, %226, %210, %200, %192, %188, %185, %181, %177, %176, %164, %154, %153, %143, %133, %131, %130, %120, %110, %102, %96, %94, %81, %71, %69, %67, %54, %44, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 434229984, %293 ], [ -1742070379, %292 ], [ 1515294618, %285 ], [ 1370095767, %282 ], [ 1498075554, %281 ], [ 139708644, %280 ], [ -221329848, %279 ], [ -1484095947, %278 ], [ -655815292, %276 ], [ -1382044051, %274 ], [ %273, %262 ], [ %261, %252 ], [ -1482647196, %251 ], [ -1583856534, %248 ], [ -232020423, %247 ], [ %246, %237 ], [ %236, %227 ], [ 316950475, %226 ], [ %225, %210 ], [ %209, %200 ], [ %199, %192 ], [ %191, %188 ], [ -1583856534, %185 ], [ %184, %181 ], [ -1382044051, %177 ], [ 111872711, %176 ], [ %175, %164 ], [ %163, %154 ], [ 52525290, %153 ], [ %152, %143 ], [ %142, %133 ], [ -143611759, %131 ], [ -1409688478, %130 ], [ %129, %120 ], [ %119, %110 ], [ 81753014, %102 ], [ %101, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ -143611759, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 111872711, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -655815292, i32 592213594
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = call i32 @_Z2giv()
  store i32 %29, i32* @n, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = and i32 %30, 1
  %32 = xor i32 %31, 1
  %33 = add i32 %32, %30
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %33, i32* %.0..0..0.6, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1220491666, i32 592213594
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1484095947, i32 1023031290
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1560426266, i32 1023031290
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.42, i32 -1912050803, i32 -575310466
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %.neg48 = add i32 %70, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %.neg48, i32* %.0..0..0.18, align 4
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -221329848, i32 867176107
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.19, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2105652612, i32 867176107
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.43, i32 -2114085006, i32 -515046806
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  %99 = add i32 %98, %97
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.7, align 4
  %.not47 = icmp eq i32 %99, %100
  %101 = select i1 %.not47, i32 81753014, i32 2052777989
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.12, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %104, i64 %106
  store i32 1, i32* %107, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.3, align 4
  %109 = add i32 %108, 1
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %109, i32* %.0..0..0.4, align 4
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
  %119 = select i1 %118, i32 139708644, i32 -995754054
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -769721084, i32 -995754054
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.22, align 4
  %.neg46 = add i32 %132, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %.neg46, i32* %.0..0..0.23, align 4
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1498075554, i32 -1910727973
  br label %.backedge

143:                                              ; preds = %18
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -81978941, i32 -1910727973
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1370095767, i32 1267661360
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.13, align 4
  %166 = add i32 %165, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %166, i32* %.0..0..0.14, align 4
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -547444030, i32 1267661360
  br label %.backedge

176:                                              ; preds = %18
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %178 = load i32, i32* %.0..0..0.5, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.26, align 4
  %183 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %182, %183
  %184 = select i1 %.not45, i32 -1436488336, i32 -1905176662
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.27, align 4
  %187 = add i32 %186, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %187, i32* %.0..0..0.35, align 4
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.36, align 4
  %190 = load i32, i32* @n, align 4
  %.not44 = icmp sgt i32 %189, %190
  %191 = select i1 %.not44, i32 1685697764, i32 114932976
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.28, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.37, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %.not = icmp eq i32 %198, 0
  %199 = select i1 %.not, i32 316950475, i32 -816943685
  br label %.backedge

200:                                              ; preds = %18
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1515294618, i32 -261863569
  br label %.backedge

210:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.29, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.38, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1342728975, i32 -261863569
  br label %.backedge

226:                                              ; preds = %18
  br label %.backedge

227:                                              ; preds = %18
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1742070379, i32 -2143549849
  br label %.backedge

237:                                              ; preds = %18
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -857166337, i32 -2143549849
  br label %.backedge

247:                                              ; preds = %18
  br label %.backedge

248:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %249 = load i32, i32* %.0..0..0.39, align 4
  %250 = add i32 %249, 1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %250, i32* %.0..0..0.40, align 4
  br label %.backedge

251:                                              ; preds = %18
  br label %.backedge

252:                                              ; preds = %18
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 434229984, i32 -618036730
  br label %.backedge

262:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.30, align 4
  %264 = add i32 %263, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %264, i32* %.0..0..0.31, align 4
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 726841720, i32 -618036730
  br label %.backedge

274:                                              ; preds = %18
  br label %.backedge

275:                                              ; preds = %18
  ret i32 0

276:                                              ; preds = %18
  %277 = call i32 @_Z2giv()
  store i32 %277, i32* @n, align 4
  br label %.backedge

278:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge

279:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  br label %.backedge

280:                                              ; preds = %18
  br label %.backedge

281:                                              ; preds = %18
  br label %.backedge

282:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.16, align 4
  %284 = add i32 %283, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %284, i32* %.0..0..0.17, align 4
  br label %.backedge

285:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %286 = load i32, i32* %.0..0..0.32, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %289 = load i32, i32* %.0..0..0.41, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %288, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

292:                                              ; preds = %18
  br label %.backedge

293:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %294 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %294, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205715246.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
