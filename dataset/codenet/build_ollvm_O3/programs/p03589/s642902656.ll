; ModuleID = 'build_ollvm/programs/p03589/s642902656.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s642902656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642902656.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 544073661, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 544073661, label %11
    i32 -728695787, label %14
    i32 519722063, label %25
    i32 1416031953, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -728695787, i32 1416031953
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
  %24 = select i1 %23, i32 519722063, i32 1416031953
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -728695787, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1576085986, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1576085986, label %7
    i32 -132164618, label %10
    i32 2132628017, label %11
    i32 -202748069, label %21
    i32 -945058295, label %32
    i32 1591513578, label %34
    i32 1379588805, label %44
    i32 1525131667, label %62
    i32 -713664721, label %64
    i32 1807366153, label %74
    i32 -277361319, label %85
    i32 925518100, label %87
    i32 38554022, label %91
    i32 180901403, label %94
    i32 -1531320242, label %104
    i32 -680781369, label %114
    i32 -879106763, label %115
    i32 1289971547, label %125
    i32 1314142496, label %136
    i32 -1259823914, label %137
    i32 1596956039, label %139
    i32 1759276306, label %140
    i32 1970700236, label %141
    i32 1137203568, label %143
    i32 1012828105, label %144
    i32 -753648469, label %145
    i32 2069947887, label %153
    i32 -1838796555, label %154
    i32 -743696899, label %155
  ]

.backedge:                                        ; preds = %6, %155, %154, %153, %145, %144, %141, %140, %139, %137, %136, %125, %115, %114, %104, %94, %91, %87, %85, %74, %64, %62, %44, %34, %32, %21, %11, %10, %7
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %155 ], [ %.042, %154 ], [ %.042, %153 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %141 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %137 ], [ %.042, %136 ], [ %.042, %125 ], [ %.042, %115 ], [ %.042, %114 ], [ %.042, %104 ], [ %.042, %94 ], [ 1, %91 ], [ %.042, %87 ], [ %.042, %85 ], [ %.042, %74 ], [ %.042, %64 ], [ %.042, %62 ], [ %.042, %44 ], [ %.042, %34 ], [ %.042, %32 ], [ %.042, %21 ], [ %.042, %11 ], [ %.042, %10 ], [ %.042, %7 ]
  %.040.be = phi i64 [ %.040, %6 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %153 ], [ %.040, %145 ], [ %.040, %144 ], [ %142, %141 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %125 ], [ %.040, %115 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %94 ], [ %.040, %91 ], [ %.040, %87 ], [ %.040, %85 ], [ %.040, %74 ], [ %.040, %64 ], [ %.040, %62 ], [ %.040, %44 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %21 ], [ %.040, %11 ], [ %.040, %10 ], [ %.040, %7 ]
  %.038.be = phi i64 [ %.038, %6 ], [ %156, %155 ], [ %.038, %154 ], [ %.038, %153 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %141 ], [ %.038, %140 ], [ %.038, %139 ], [ %.038, %137 ], [ %.038, %136 ], [ %126, %125 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %91 ], [ %.038, %87 ], [ %.038, %85 ], [ %.038, %74 ], [ %.038, %64 ], [ %.038, %62 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %21 ], [ %.038, %11 ], [ 1, %10 ], [ %.038, %7 ]
  %.036.be = phi i64 [ %.036, %6 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %153 ], [ %151, %145 ], [ %.036, %144 ], [ %.036, %141 ], [ %.036, %140 ], [ %.036, %139 ], [ %.036, %137 ], [ %.036, %136 ], [ %.036, %125 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %104 ], [ %.036, %94 ], [ %.036, %91 ], [ %.036, %87 ], [ %.036, %85 ], [ %.036, %74 ], [ %.036, %64 ], [ %.036, %62 ], [ %50, %44 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %10 ], [ %.036, %7 ]
  %.034.be = phi i64 [ %.034, %6 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %153 ], [ %152, %145 ], [ %.034, %144 ], [ %.034, %141 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %137 ], [ %.034, %136 ], [ %.034, %125 ], [ %.034, %115 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %94 ], [ %.034, %91 ], [ %.034, %87 ], [ %.034, %85 ], [ %.034, %74 ], [ %.034, %64 ], [ %.034, %62 ], [ %51, %44 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %10 ], [ %.034, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1289971547, %155 ], [ -1531320242, %154 ], [ 1807366153, %153 ], [ 1379588805, %145 ], [ -202748069, %144 ], [ -1576085986, %141 ], [ 1970700236, %140 ], [ 1137203568, %139 ], [ %138, %137 ], [ 2132628017, %136 ], [ %135, %125 ], [ %124, %115 ], [ -879106763, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1259823914, %91 ], [ %90, %87 ], [ %86, %85 ], [ %84, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 2132628017, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i64 %.040, 3501
  %9 = select i1 %8, i32 -132164618, i32 1137203568
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -202748069, i32 1012828105
  br label %.backedge

21:                                               ; preds = %6
  %22 = icmp slt i64 %.038, 3501
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -945058295, i32 1012828105
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 1591513578, i32 -1259823914
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1379588805, i32 -753648469
  br label %.backedge

44:                                               ; preds = %6
  %45 = shl nsw i64 %.040, 2
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 %45, %46
  %48 = mul i64 %47, %.038
  %49 = mul nsw i64 %46, %.040
  %50 = sub i64 %48, %49
  %51 = mul nsw i64 %49, %.038
  %52 = icmp sgt i64 %50, 0
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1525131667, i32 -753648469
  br label %.backedge

62:                                               ; preds = %6
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.32, i32 -713664721, i32 180901403
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1807366153, i32 2069947887
  br label %.backedge

74:                                               ; preds = %6
  %75 = icmp sge i64 %.034, %.036
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -277361319, i32 2069947887
  br label %.backedge

85:                                               ; preds = %6
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.33, i32 925518100, i32 180901403
  br label %.backedge

87:                                               ; preds = %6
  %88 = srem i64 %.034, %.036
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 38554022, i32 180901403
  br label %.backedge

91:                                               ; preds = %6
  %92 = sdiv i64 %.034, %.036
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %.040, i64 %.038, i64 %92)
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1531320242, i32 -1838796555
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -680781369, i32 -1838796555
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1289971547, i32 -743696899
  br label %.backedge

125:                                              ; preds = %6
  %126 = add i64 %.038, 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1314142496, i32 -743696899
  br label %.backedge

136:                                              ; preds = %6
  br label %.backedge

137:                                              ; preds = %6
  %.not = icmp eq i32 %.042, 0
  %138 = select i1 %.not, i32 1759276306, i32 1596956039
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  %142 = add i64 %.040, 1
  br label %.backedge

143:                                              ; preds = %6
  ret i32 0

144:                                              ; preds = %6
  br label %.backedge

145:                                              ; preds = %6
  %146 = shl nsw i64 %.040, 2
  %147 = load i64, i64* %4, align 8
  %148 = sub i64 %146, %147
  %149 = mul i64 %148, %.038
  %150 = mul nsw i64 %147, %.040
  %151 = sub i64 %149, %150
  %152 = mul nsw i64 %150, %.038
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  %156 = add i64 %.038, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642902656.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 630912086, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 630912086, label %11
    i32 1252199534, label %14
    i32 1551550828, label %24
    i32 -223476606, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1252199534, i32 -223476606
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
  %23 = select i1 %22, i32 1551550828, i32 -223476606
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1252199534, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
