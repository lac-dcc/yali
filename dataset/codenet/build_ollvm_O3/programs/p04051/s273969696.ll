; ModuleID = 'build_ollvm/programs/p04051/s273969696.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s273969696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN4ae862tyEv = comdat any

$_Z4fucki = comdat any

$_Z2adIiiET_RS0_T0_ = comdat any

$_Z2adIxiET_RS0_T0_ = comdat any

$_Z2dlIxxET_RS0_T0_ = comdat any

$_Z1Cii = comdat any

$_Z4invax = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4powaxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@_ZN4ae861tE = local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@jc = local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@rjc = local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@va = local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@vb = local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@g = global [4003 x [4003 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273969696.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call i32 @_ZN4ae862tyEv()
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1882918717, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1882918717, label %5
    i32 -176083500, label %15
    i32 -989212510, label %27
    i32 1735878785, label %29
    i32 1210536520, label %43
    i32 558458336, label %53
    i32 649682043, label %64
    i32 -1489480669, label %65
    i32 -1494792337, label %66
    i32 1053848232, label %69
    i32 229166990, label %70
    i32 -1338318766, label %73
    i32 -1669415210, label %89
    i32 1620348547, label %90
    i32 -343851213, label %91
    i32 2052256048, label %101
    i32 2097648082, label %112
    i32 1176158216, label %113
    i32 -1108629337, label %123
    i32 -65414481, label %133
    i32 1759363951, label %134
    i32 -229464024, label %137
    i32 -1271458149, label %155
    i32 607317778, label %157
    i32 -1350182739, label %163
    i32 187138310, label %164
    i32 1121804026, label %166
    i32 1675332205, label %168
  ]

.backedge:                                        ; preds = %4, %168, %166, %164, %163, %155, %137, %134, %133, %123, %113, %112, %101, %91, %90, %89, %73, %70, %69, %66, %65, %64, %53, %43, %29, %27, %15, %5
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %168 ], [ %.038, %166 ], [ %165, %164 ], [ %.038, %163 ], [ %.038, %155 ], [ %.038, %137 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %73 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %64 ], [ %54, %53 ], [ %.038, %43 ], [ %.038, %29 ], [ %.038, %27 ], [ %.038, %15 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %168 ], [ %167, %166 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %155 ], [ %.036, %137 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %112 ], [ %102, %101 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %73 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %66 ], [ -2000, %65 ], [ %.036, %64 ], [ %.036, %53 ], [ %.036, %43 ], [ %.036, %29 ], [ %.036, %27 ], [ %.036, %15 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %168 ], [ %.034, %166 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %155 ], [ %.034, %137 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %90 ], [ %.neg42, %89 ], [ %.034, %73 ], [ %.034, %70 ], [ -2000, %69 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %29 ], [ %.034, %27 ], [ %.034, %15 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ 1, %168 ], [ %.032, %166 ], [ %.032, %164 ], [ %.032, %163 ], [ %156, %155 ], [ %.032, %137 ], [ %.032, %134 ], [ %.032, %133 ], [ 1, %123 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %73 ], [ %.032, %70 ], [ %.032, %69 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %53 ], [ %.032, %43 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %15 ], [ %.032, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1108629337, %168 ], [ 2052256048, %166 ], [ 558458336, %164 ], [ -176083500, %163 ], [ 1759363951, %155 ], [ -1271458149, %137 ], [ %136, %134 ], [ 1759363951, %133 ], [ %132, %123 ], [ %122, %113 ], [ -1494792337, %112 ], [ %111, %101 ], [ %100, %91 ], [ -343851213, %90 ], [ 229166990, %89 ], [ -1669415210, %73 ], [ %72, %70 ], [ 229166990, %69 ], [ %68, %66 ], [ -1494792337, %65 ], [ -1882918717, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1210536520, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -176083500, i32 -1350182739
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.038, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -989212510, i32 -1350182739
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 1735878785, i32 -1489480669
  br label %.backedge

29:                                               ; preds = %4
  %30 = call i32 @_ZN4ae862tyEv()
  %31 = sext i32 %.038 to i64
  %32 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  %33 = call i32 @_ZN4ae862tyEv()
  %34 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %31
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %32, align 4
  %36 = sub i32 2001, %35
  %37 = sext i32 %36 to i64
  %38 = sub i32 2001, %33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 4
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 558458336, i32 187138310
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.038, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 649682043, i32 187138310
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  call void @_Z4fucki(i32 200006)
  store i64 0, i64* %2, align 8
  br label %.backedge

66:                                               ; preds = %4
  %67 = icmp slt i32 %.036, 2001
  %68 = select i1 %67, i32 1053848232, i32 1176158216
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  %71 = icmp slt i32 %.034, 2001
  %72 = select i1 %71, i32 -1338318766, i32 1620348547
  br label %.backedge

73:                                               ; preds = %4
  %74 = add i32 %.036, 2001
  %75 = sext i32 %74 to i64
  %76 = add i32 %.034, 2001
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %75, i64 %77
  %79 = add i32 %.036, 2000
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %80, i64 %77
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @_Z2adIiiET_RS0_T0_(i32* nonnull dereferenceable(4) %78, i32 %82)
  %84 = add i32 %.034, 2000
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %75, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @_Z2adIiiET_RS0_T0_(i32* nonnull dereferenceable(4) %78, i32 %87)
  br label %.backedge

89:                                               ; preds = %4
  %.neg42 = add i32 %.034, 1
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2052256048, i32 1121804026
  br label %.backedge

101:                                              ; preds = %4
  %102 = add i32 %.036, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2097648082, i32 1121804026
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1108629337, i32 1675332205
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -65414481, i32 1675332205
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.032, %135
  %136 = select i1 %.not, i32 607317778, i32 -229464024
  br label %.backedge

137:                                              ; preds = %4
  %138 = sext i32 %.032 to i64
  %139 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 2001
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4
  %.neg = add i32 %144, 2001
  %145 = sext i32 %.neg to i64
  %146 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %142, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i64 @_Z2adIxiET_RS0_T0_(i64* nonnull dereferenceable(8) %2, i32 %147)
  %149 = load i32, i32* %139, align 4
  %150 = load i32, i32* %143, align 4
  %reass.add41 = add i32 %150, %149
  %151 = shl i32 %reass.add41, 1
  %152 = shl i32 %149, 1
  %153 = call i64 @_Z1Cii(i32 %151, i32 %152)
  %154 = call i64 @_Z2dlIxxET_RS0_T0_(i64* nonnull dereferenceable(8) %2, i64 %153)
  br label %.backedge

155:                                              ; preds = %4
  %156 = add i32 %.032, 1
  br label %.backedge

157:                                              ; preds = %4
  %158 = load i64, i64* %2, align 8
  %159 = call i64 @_Z4invax(i64 2)
  %160 = mul nsw i64 %159, %158
  %161 = srem i64 %160, 1000000007
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %161)
  ret i32 0

163:                                              ; preds = %4
  br label %.backedge

164:                                              ; preds = %4
  %165 = add i32 %.038, 1
  br label %.backedge

166:                                              ; preds = %4
  %167 = add i32 %.036, 1
  br label %.backedge

168:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @_ZN4ae865fetchEv()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 829524117, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 829524117, label %3
    i32 1122365634, label %5
    i32 -283063892, label %10
    i32 -146368453, label %11
    i32 368482031, label %13
    i32 -914976144, label %18
    i32 639145700, label %20
    i32 1885109360, label %21
    i32 1561330481, label %23
  ]

.backedge:                                        ; preds = %2, %21, %20, %18, %13, %11, %10, %5, %3
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %18 ], [ %16, %13 ], [ %.017, %11 ], [ %.017, %10 ], [ %.017, %5 ], [ %.017, %3 ]
  %.015.be = phi i32 [ %.015, %2 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %13 ], [ %.015, %11 ], [ %.015, %10 ], [ %8, %5 ], [ %.015, %3 ]
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %18 ], [ %17, %13 ], [ %.013, %11 ], [ %.013, %10 ], [ %9, %5 ], [ %.013, %3 ]
  %.011.be = phi i32 [ %.011, %2 ], [ 1561330481, %21 ], [ 1561330481, %20 ], [ %19, %18 ], [ -146368453, %13 ], [ %12, %11 ], [ -146368453, %10 ], [ 829524117, %5 ], [ %4, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ %22, %21 ], [ %.017, %20 ], [ %.0, %18 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %10 ], [ %.0, %5 ], [ %.0, %3 ]
  br label %2

3:                                                ; preds = %2
  %isdigittmp19 = add i32 %.013, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  %4 = select i1 %isdigit20, i32 1122365634, i32 -283063892
  br label %.backedge

5:                                                ; preds = %2
  %6 = icmp eq i32 %.013, 45
  %7 = zext i1 %6 to i32
  %8 = xor i32 %.015, %7
  %9 = tail call i32 @_ZN4ae865fetchEv()
  br label %.backedge

10:                                               ; preds = %2
  br label %.backedge

11:                                               ; preds = %2
  %isdigittmp = add i32 %.013, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %12 = select i1 %isdigit, i32 368482031, i32 -914976144
  br label %.backedge

13:                                               ; preds = %2
  %14 = mul nsw i32 %.017, 10
  %15 = add i32 %.013, -48
  %16 = add i32 %15, %14
  %17 = tail call i32 @_ZN4ae865fetchEv()
  br label %.backedge

18:                                               ; preds = %2
  %.not = icmp eq i32 %.015, 0
  %19 = select i1 %.not, i32 1885109360, i32 639145700
  br label %.backedge

20:                                               ; preds = %2
  br label %.backedge

21:                                               ; preds = %2
  %22 = sub i32 0, %.017
  br label %.backedge

23:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4fucki(i32 %0) local_unnamed_addr #0 comdat {
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @rjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 0), align 16
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %2
  %4 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %2
  %5 = add i32 %0, -1
  br label %6

6:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ 2, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2105944193, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2105944193, label %7
    i32 -893703272, label %9
    i32 532769068, label %20
    i32 2011243805, label %30
    i32 155886933, label %41
    i32 1590129285, label %42
    i32 -1391832929, label %47
    i32 1486266433, label %50
    i32 -1370595105, label %62
    i32 -1693388330, label %64
    i32 -1859413670, label %74
    i32 1606497982, label %84
    i32 1270692000, label %85
    i32 1486287199, label %87
  ]

.backedge:                                        ; preds = %6, %87, %85, %74, %64, %62, %50, %47, %42, %41, %30, %20, %9, %7
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %87 ], [ %86, %85 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %62 ], [ %.018, %50 ], [ %.018, %47 ], [ %.018, %42 ], [ %.018, %41 ], [ %31, %30 ], [ %.018, %20 ], [ %.018, %9 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %87 ], [ %.016, %85 ], [ %.016, %74 ], [ %.016, %64 ], [ %63, %62 ], [ %.016, %50 ], [ %.016, %47 ], [ %5, %42 ], [ %.016, %41 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %9 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1859413670, %87 ], [ 2011243805, %85 ], [ %83, %74 ], [ %73, %64 ], [ -1391832929, %62 ], [ -1370595105, %50 ], [ %49, %47 ], [ -1391832929, %42 ], [ -2105944193, %41 ], [ %40, %30 ], [ %29, %20 ], [ 532769068, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp sgt i32 %.018, %0
  %8 = select i1 %.not, i32 1590129285, i32 -893703272
  br label %.backedge

9:                                                ; preds = %6
  %10 = add i32 %.018, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = sext i32 %.018 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %15
  store i32 %18, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2011243805, i32 1270692000
  br label %.backedge

30:                                               ; preds = %6
  %31 = add i32 %.018, 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 155886933, i32 1270692000
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = tail call i64 @_Z4invax(i64 %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %4, align 4
  br label %.backedge

47:                                               ; preds = %6
  %48 = icmp sgt i32 %.016, 0
  %49 = select i1 %48, i32 1486266433, i32 -1693388330
  br label %.backedge

50:                                               ; preds = %6
  %51 = add i32 %.016, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = sext i32 %.016 to i64
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 %57, %55
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %56
  store i32 %60, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %6
  %63 = add i32 %.016, -1
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1859413670, i32 1486287199
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1606497982, i32 1486287199
  br label %.backedge

84:                                               ; preds = %6
  ret void

85:                                               ; preds = %6
  %86 = add i32 %.018, 1
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2adIiiET_RS0_T0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %3, align 4
  %6 = add i32 %5, -1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -1302052650, %2 ], [ -1395575072, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.09.ph = phi i32 [ %10, %8 ], [ %.09.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.09.ph, label %7 [
    i32 -1302052650, label %8
    i32 1033090734, label %.outer.outer.backedge
    i32 -2075468631, label %11
    i32 -1395575072, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %9 = icmp sgt i32 %.0..0..0.8, 1000000006
  %10 = select i1 %9, i32 1033090734, i32 -2075468631
  br label %.outer

.outer.outer.backedge:                            ; preds = %7, %11
  %.0.ph.ph.be = phi i32 [ %5, %11 ], [ %6, %7 ]
  br label %.outer.outer

11:                                               ; preds = %7
  br label %.outer.outer.backedge

12:                                               ; preds = %7
  store i32 %.0.ph.ph, i32* %0, align 4
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2adIxiET_RS0_T0_(i64* dereferenceable(8) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.013.ph.ph = phi i32 [ 1712548076, %2 ], [ -975134592, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.013.ph = phi i32 [ %.013.ph.ph, %.outer.outer ], [ %.013.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.013.ph, label %15 [
    i32 1712548076, label %16
    i32 -428416607, label %19
    i32 678613284, label %37
    i32 -1337204243, label %39
    i32 -1140827411, label %46
    i32 -975134592, label %52
    i32 -1952224861, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -428416607, i32 -1952224861
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.4, align 8
  %23 = load i64, i64* %22, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.9, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = icmp sgt i64 %26, 1000000006
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 678613284, i32 -1952224861
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -1337204243, i32 -1140827411
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.5, align 8
  %41 = load i64, i64* %40, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, -1000000007
  %45 = add i64 %44, %43
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %39, %46
  %.0.ph.ph.be = phi i64 [ %51, %46 ], [ %45, %39 ]
  br label %.outer.outer

46:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  %48 = load i64, i64* %47, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %48, %50
  br label %.outer.outer.backedge

52:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %.0.ph.ph, i64* %53, align 8
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %37, %19, %16
  %.013.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -428416607, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2dlIxxET_RS0_T0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %8 = sub i64 1000000007, %1
  br label %9

9:                                                ; preds = %.backedge, %2
  %10 = phi i64 [ %7, %2 ], [ %.be, %.backedge ]
  %11 = phi i64 [ %7, %2 ], [ %.be19, %.backedge ]
  %.017 = phi i32 [ 1876795232, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1876795232, label %12
    i32 1020923740, label %14
    i32 1977803165, label %24
    i32 -1090017157, label %35
    i32 1696016573, label %36
    i32 -1372198855, label %38
    i32 -1731198571, label %48
    i32 392128264, label %58
    i32 1535365281, label %59
    i32 518207553, label %60
  ]

.backedge:                                        ; preds = %9, %60, %59, %48, %38, %36, %35, %24, %14, %12
  %.be = phi i64 [ %10, %9 ], [ %.0..0..0.16, %60 ], [ %10, %59 ], [ %.0..0..0.14, %48 ], [ %10, %38 ], [ %10, %36 ], [ %10, %35 ], [ %10, %24 ], [ %10, %14 ], [ %10, %12 ]
  %.be19 = phi i64 [ %11, %9 ], [ %.0..0..0.16, %60 ], [ %11, %59 ], [ %.0..0..0.14, %48 ], [ %11, %38 ], [ %11, %36 ], [ %11, %35 ], [ %10, %24 ], [ %11, %14 ], [ %11, %12 ]
  %.017.be = phi i32 [ %.017, %9 ], [ -1731198571, %60 ], [ 1977803165, %59 ], [ %57, %48 ], [ %47, %38 ], [ -1372198855, %36 ], [ -1372198855, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %12 ]
  %.0.be = phi i64 [ %.0, %9 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %36 ], [ %.0..0..0.13, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ]
  br label %9

12:                                               ; preds = %9
  %.0..0..0.11 = load volatile i64, i64* %6, align 8
  %.0..0..0.12 = load volatile i64, i64* %5, align 8
  %.not = icmp slt i64 %.0..0..0.11, %.0..0..0.12
  %13 = select i1 %.not, i32 1696016573, i32 1020923740
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1977803165, i32 1535365281
  br label %.backedge

24:                                               ; preds = %9
  %25 = sub i64 %10, %1
  store i64 %25, i64* %4, align 8
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1090017157, i32 1535365281
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  br label %.backedge

36:                                               ; preds = %9
  %37 = add i64 %8, %11
  br label %.backedge

38:                                               ; preds = %9
  store i64 %.0, i64* %3, align 8
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1731198571, i32 518207553
  br label %.backedge

48:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.14, i64* %0, align 8
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 392128264, i32 518207553
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.16, i64* %0, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %11
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -6397723, i32 1093400411
  %22 = select i1 %20, i32 -1140790503, i32 1093400411
  %23 = select i1 %20, i32 -1886695024, i32 756635537
  %24 = select i1 %20, i32 -1036291821, i32 756635537
  %25 = icmp slt i32 %1, 0
  %26 = select i1 %25, i32 -2016903462, i32 -1025371560
  %27 = icmp slt i32 %0, 0
  %28 = select i1 %27, i32 -2016903462, i32 -1622654978
  br label %29

29:                                               ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -2050826180, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2050826180, label %30
    i32 1030148919, label %33
    i32 -1622654978, label %34
    i32 -2016903462, label %35
    i32 -1025371560, label %36
    i32 -1036291821, label %37
    i32 -1886695024, label %48
    i32 -1546615387, label %49
    i32 -1140790503, label %50
    i32 -6397723, label %51
    i32 756635537, label %52
    i32 1093400411, label %63
  ]

.backedge:                                        ; preds = %29, %63, %52, %50, %49, %48, %37, %36, %35, %34, %33, %30
  %.01720.be = phi i64 [ %.01720, %29 ], [ %.01720, %63 ], [ %.01720, %52 ], [ %.017, %50 ], [ %.01720, %49 ], [ %.01720, %48 ], [ %.01720, %37 ], [ %.01720, %36 ], [ %.01720, %35 ], [ %.01720, %34 ], [ %.01720, %33 ], [ %.01720, %30 ]
  %.017.be = phi i64 [ %.017, %29 ], [ %.017, %63 ], [ %62, %52 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %48 ], [ %47, %37 ], [ %.017, %36 ], [ 0, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -1140790503, %63 ], [ -1036291821, %52 ], [ %21, %50 ], [ %22, %49 ], [ -1546615387, %48 ], [ %23, %37 ], [ %24, %36 ], [ -1546615387, %35 ], [ %26, %34 ], [ %28, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %31 = icmp slt i32 %.0..0..0., %.0..0..0.15
  %32 = select i1 %31, i32 -2016903462, i32 1030148919
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  br label %.backedge

35:                                               ; preds = %29
  br label %.backedge

36:                                               ; preds = %29
  br label %.backedge

37:                                               ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %39
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  br label %.backedge

48:                                               ; preds = %29
  br label %.backedge

49:                                               ; preds = %29
  br label %.backedge

50:                                               ; preds = %29
  br label %.backedge

51:                                               ; preds = %29
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

52:                                               ; preds = %29
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 1000000007
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  br label %.backedge

63:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_Z4powaxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @_ZN4ae861sE, align 8
  store i8* %4, i8** %3, align 8
  %5 = load i8*, i8** @_ZN4ae861tE, align 8
  store i8* %5, i8** %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ undef, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -1148652448, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1148652448, label %7
    i32 -1616021086, label %10
    i32 1569530892, label %20
    i32 1673121092, label %35
    i32 1239934258, label %37
    i32 -726831437, label %38
    i32 888541061, label %39
    i32 -461747853, label %44
    i32 562194787, label %45
  ]

.backedge:                                        ; preds = %6, %45, %39, %38, %37, %35, %20, %10, %7
  %.04.be = phi i32 [ %.04, %6 ], [ %.04, %45 ], [ %43, %39 ], [ %.04, %38 ], [ -1, %37 ], [ %.04, %35 ], [ %.04, %20 ], [ %.04, %10 ], [ %.04, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1569530892, %45 ], [ -461747853, %39 ], [ 888541061, %38 ], [ -461747853, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i8*, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  %8 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %9 = select i1 %8, i32 -1616021086, i32 888541061
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1569530892, i32 562194787
  br label %.backedge

20:                                               ; preds = %6
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %21)
  %23 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %22
  store i8* %23, i8** @_ZN4ae861tE, align 8
  %24 = load i8*, i8** @_ZN4ae861sE, align 8
  %25 = icmp eq i8* %24, %23
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1673121092, i32 562194787
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.3, i32 1239934258, i32 -726831437
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i8*, i8** @_ZN4ae861sE, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %41, i8** @_ZN4ae861sE, align 8
  %42 = load i8, i8* %40, align 1
  %43 = sext i8 %42 to i32
  br label %.backedge

44:                                               ; preds = %6
  ret i32 %.04

45:                                               ; preds = %6
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %47 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %46)
  %48 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %47
  store i8* %48, i8** @_ZN4ae861tE, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1235993889, i32 -449798033
  %12 = select i1 %10, i32 811795177, i32 -449798033
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 978609798, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 978609798, label %14
    i32 1270014615, label %16
    i32 -1652497337, label %19
    i32 811795177, label %20
    i32 1235993889, label %23
    i32 -737664548, label %24
    i32 -1528327480, label %28
    i32 -449798033, label %29
  ]

.backedge:                                        ; preds = %13, %29, %24, %23, %20, %19, %16, %14
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %29 ], [ %26, %24 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i64 [ %.013, %13 ], [ %.013, %29 ], [ %27, %24 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i64 [ %.011, %13 ], [ %31, %29 ], [ %.011, %24 ], [ %.011, %23 ], [ %22, %20 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 811795177, %29 ], [ 978609798, %24 ], [ -737664548, %23 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp eq i64 %.013, 0
  %15 = select i1 %.not17, i32 -1528327480, i32 1270014615
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i64 %.013, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 -737664548, i32 -1652497337
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = mul nsw i64 %.011, %.015
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = mul nsw i64 %.015, %.015
  %26 = urem i64 %25, 1000000007
  %27 = ashr i64 %.013, 1
  br label %.backedge

28:                                               ; preds = %13
  ret i64 %.011

29:                                               ; preds = %13
  %30 = mul nsw i64 %.011, %.015
  %31 = srem i64 %30, 1000000007
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273969696.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
