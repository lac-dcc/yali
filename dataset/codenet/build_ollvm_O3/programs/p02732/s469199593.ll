; ModuleID = 'build_ollvm/programs/p02732/s469199593.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s469199593.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a1 = local_unnamed_addr global i64 0, align 8
@a2 = local_unnamed_addr global i64 0, align 8
@a3 = local_unnamed_addr global i64 0, align 8
@b1 = local_unnamed_addr global i64 0, align 8
@b2 = local_unnamed_addr global i64 0, align 8
@b3 = local_unnamed_addr global i64 0, align 8
@c = local_unnamed_addr global i64 0, align 8
@c1 = local_unnamed_addr global i64 0, align 8
@c2 = local_unnamed_addr global i64 0, align 8
@c3 = local_unnamed_addr global i64 0, align 8
@d = local_unnamed_addr global i64 0, align 8
@d1 = local_unnamed_addr global i64 0, align 8
@d2 = local_unnamed_addr global i64 0, align 8
@d3 = local_unnamed_addr global i64 0, align 8
@d4 = local_unnamed_addr global i64 0, align 8
@d5 = local_unnamed_addr global i64 0, align 8
@e1 = local_unnamed_addr global i64 0, align 8
@e2 = local_unnamed_addr global i64 0, align 8
@e3 = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global i64 0, align 8
@h = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@n = global i64 0, align 8
@m1 = local_unnamed_addr global i64 0, align 8
@m2 = local_unnamed_addr global i64 0, align 8
@n1 = local_unnamed_addr global i64 0, align 8
@n2 = local_unnamed_addr global i64 0, align 8
@o = local_unnamed_addr global i64 0, align 8
@p = local_unnamed_addr global i64 0, align 8
@p1 = local_unnamed_addr global i64 0, align 8
@p2 = local_unnamed_addr global i64 0, align 8
@p3 = local_unnamed_addr global i64 0, align 8
@p4 = local_unnamed_addr global i64 0, align 8
@q = local_unnamed_addr global i64 0, align 8
@q1 = local_unnamed_addr global i64 0, align 8
@q2 = local_unnamed_addr global i64 0, align 8
@q3 = local_unnamed_addr global i64 0, align 8
@q4 = local_unnamed_addr global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@s = local_unnamed_addr global i64 0, align 8
@t = local_unnamed_addr global i64 0, align 8
@u = local_unnamed_addr global i64 0, align 8
@v = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@z = local_unnamed_addr global i64 0, align 8
@sum = local_unnamed_addr global i64 0, align 8
@mx = local_unnamed_addr global i64 -1000000000000000, align 8
@mn = local_unnamed_addr global i64 1000000000000000, align 8
@flg = local_unnamed_addr global i64 0, align 8
@flg1 = local_unnamed_addr global i64 0, align 8
@flg2 = local_unnamed_addr global i64 0, align 8
@id1 = local_unnamed_addr global i64 0, align 8
@id2 = local_unnamed_addr global i64 0, align 8
@id3 = local_unnamed_addr global i64 0, align 8
@id4 = local_unnamed_addr global i64 0, align 8
@lim = local_unnamed_addr global i64 0, align 8
@A = global [2000001 x i64] zeroinitializer, align 16
@D = local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@B = local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469199593.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 857787767, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 857787767, label %11
    i32 1374449355, label %14
    i32 652241057, label %25
    i32 1329185938, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1374449355, i32 1329185938
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 652241057, i32 1329185938
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1374449355, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 953114365, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 953114365, label %14
    i32 -534849421, label %17
    i32 854072206, label %29
    i32 214054321, label %30
    i32 1509672648, label %40
    i32 -1651554803, label %53
    i32 -304662771, label %55
    i32 1678593528, label %65
    i32 -917493876, label %91
    i32 1391342217, label %92
    i32 -1251308529, label %94
    i32 -1879826500, label %104
    i32 -1089073424, label %114
    i32 1038748006, label %115
    i32 -398448078, label %120
    i32 -1388652834, label %128
    i32 710975856, label %146
    i32 475495179, label %156
    i32 -1711188182, label %168
    i32 -1221293672, label %169
    i32 -1608010456, label %172
    i32 -1447955561, label %182
    i32 744952702, label %192
    i32 707791064, label %193
    i32 1056509185, label %194
    i32 -348460904, label %195
    i32 2044127898, label %212
    i32 -2009979979, label %213
    i32 -85903510, label %216
  ]

.backedge:                                        ; preds = %13, %216, %213, %212, %195, %194, %193, %182, %172, %169, %168, %156, %146, %128, %120, %115, %114, %104, %94, %92, %91, %65, %55, %53, %40, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1447955561, %216 ], [ 475495179, %213 ], [ -1879826500, %212 ], [ 1678593528, %195 ], [ 1509672648, %194 ], [ -534849421, %193 ], [ %191, %182 ], [ %181, %172 ], [ 1038748006, %169 ], [ -1221293672, %168 ], [ %167, %156 ], [ %155, %146 ], [ 710975856, %128 ], [ %127, %120 ], [ %119, %115 ], [ 1038748006, %114 ], [ %113, %104 ], [ %103, %94 ], [ 214054321, %92 ], [ 1391342217, %91 ], [ %90, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ 214054321, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -534849421, i32 707791064
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  store i64 0, i64* @sum, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 854072206, i32 707791064
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1509672648, i32 1056509185
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1651554803, i32 1056509185
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.23, i32 -304662771, i32 -1251308529
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1678593528, i32 -348460904
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %67 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %70 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, -1
  %73 = mul nsw i64 %72, %68
  %74 = sdiv i64 %73, 2
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %75 = load i64, i64* %.0..0..0.6, align 8
  %76 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* @sum, align 8
  %81 = add i64 %80, %79
  store i64 %81, i64* @sum, align 8
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -917493876, i32 -348460904
  br label %.backedge

91:                                               ; preds = %13
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %93, 1
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.9, align 8
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1879826500, i32 2044127898
  br label %.backedge

104:                                              ; preds = %13
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1089073424, i32 2044127898
  br label %.backedge

114:                                              ; preds = %13
  br label %.backedge

115:                                              ; preds = %13
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %116 = load i64, i64* %.0..0..0.16, align 8
  %117 = load i64, i64* @n, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 -398448078, i32 -1608010456
  br label %.backedge

120:                                              ; preds = %13
  %121 = load i64, i64* @sum, align 8
  store i64 %121, i64* @c, align 8
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %122 = load i64, i64* %.0..0..0.17, align 8
  %123 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %.not = icmp eq i64 %126, 0
  %127 = select i1 %.not, i32 710975856, i32 -1388652834
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i64, i64* @sum, align 8
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %130 = load i64, i64* %.0..0..0.18, align 8
  %131 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %129, %134
  store i64 %135, i64* @c, align 8
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %136 = load i64, i64* %.0..0..0.19, align 8
  %137 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, -1
  %142 = add i64 %140, -2
  %143 = mul nsw i64 %141, %142
  %144 = sdiv i64 %143, 2
  store i64 %144, i64* @d, align 8
  %145 = add i64 %144, %135
  store i64 %145, i64* @c, align 8
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 475495179, i32 -2009979979
  br label %.backedge

156:                                              ; preds = %13
  %157 = load i64, i64* @c, align 8
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %157)
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1711188182, i32 -2009979979
  br label %.backedge

168:                                              ; preds = %13
  br label %.backedge

169:                                              ; preds = %13
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %170 = load i64, i64* %.0..0..0.20, align 8
  %171 = add i64 %170, 1
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 %171, i64* %.0..0..0.21, align 8
  br label %.backedge

172:                                              ; preds = %13
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1447955561, i32 -85903510
  br label %.backedge

182:                                              ; preds = %13
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 744952702, i32 -85903510
  br label %.backedge

192:                                              ; preds = %13
  ret void

193:                                              ; preds = %13
  store i64 0, i64* @sum, align 8
  br label %.backedge

194:                                              ; preds = %13
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  br label %.backedge

195:                                              ; preds = %13
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %196 = load i64, i64* %.0..0..0.11, align 8
  %197 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %199 = load i64, i64* %.0..0..0.12, align 8
  %200 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, -1
  %203 = mul nsw i64 %202, %198
  %204 = sdiv i64 %203, 2
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %205 = load i64, i64* %.0..0..0.13, align 8
  %206 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %205
  store i64 %204, i64* %206, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %207 = load i64, i64* %.0..0..0.14, align 8
  %208 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* @sum, align 8
  %211 = add i64 %210, %209
  store i64 %211, i64* @sum, align 8
  br label %.backedge

212:                                              ; preds = %13
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  br label %.backedge

213:                                              ; preds = %13
  %214 = load i64, i64* @c, align 8
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %214)
  br label %.backedge

216:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -93862640, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -93862640, label %13
    i32 -449290859, label %16
    i32 -1542922025, label %28
    i32 1191858712, label %29
    i32 1275848187, label %39
    i32 -1917987567, label %52
    i32 -1270792401, label %54
    i32 -221220402, label %64
    i32 -959979182, label %74
    i32 -75919865, label %86
    i32 2045401513, label %87
    i32 428791369, label %88
    i32 1301286200, label %90
    i32 1527334623, label %91
  ]

.backedge:                                        ; preds = %12, %91, %90, %88, %86, %74, %64, %54, %52, %39, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -959979182, %91 ], [ 1275848187, %90 ], [ -449290859, %88 ], [ 1191858712, %86 ], [ %85, %74 ], [ %73, %64 ], [ -221220402, %54 ], [ %53, %52 ], [ %51, %39 ], [ %38, %29 ], [ 1191858712, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -449290859, i32 428791369
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @n)
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1542922025, i32 428791369
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1275848187, i32 1301286200
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %40 = load i64, i64* %.0..0..0.3, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1917987567, i32 1301286200
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.11, i32 -1270792401, i32 2045401513
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %55 = load i64, i64* %.0..0..0.4, align 8
  %56 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %56)
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  %59 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -959979182, i32 1527334623
  br label %.backedge

74:                                               ; preds = %12
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %75 = load i64, i64* %.0..0..0.6, align 8
  %76 = add i64 %75, 1
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  store i64 %76, i64* %.0..0..0.7, align 8
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -75919865, i32 1527334623
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  call void @_Z5solvev()
  ret i32 0

88:                                               ; preds = %12
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

90:                                               ; preds = %12
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  br label %.backedge

91:                                               ; preds = %12
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %92 = load i64, i64* %.0..0..0.9, align 8
  %93 = add i64 %92, 1
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  store i64 %93, i64* %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469199593.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
