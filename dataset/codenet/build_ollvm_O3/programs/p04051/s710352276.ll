; ModuleID = 'build_ollvm/programs/p04051/s710352276.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s710352276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7preparev = comdat any

$_Z1cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global i64 0, align 8
@fac = local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@duliu = local_unnamed_addr global [4110 x [4110 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710352276.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 603366212, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 603366212, label %11
    i32 -1599004864, label %14
    i32 87038623, label %25
    i32 216599388, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1599004864, i32 216599388
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 87038623, i32 216599388
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1599004864, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2102842555, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2102842555, label %17
    i32 -907867532, label %20
    i32 -1567158357, label %35
    i32 73270155, label %36
    i32 844907797, label %46
    i32 115189692, label %59
    i32 -493423456, label %61
    i32 1048939075, label %77
    i32 1237420932, label %80
    i32 21705800, label %81
    i32 1585554950, label %91
    i32 -142373500, label %103
    i32 -70292745, label %105
    i32 -1215965539, label %106
    i32 -883922603, label %110
    i32 -1171619306, label %136
    i32 365185312, label %139
    i32 35739107, label %149
    i32 456223391, label %159
    i32 125966490, label %160
    i32 -1340667667, label %163
    i32 -2056699733, label %164
    i32 1779389783, label %168
    i32 -1629854097, label %199
    i32 1317569096, label %201
    i32 -739513575, label %211
    i32 -1499194201, label %225
    i32 -1504785351, label %226
    i32 1994048920, label %228
    i32 -1455114665, label %229
    i32 -1026970037, label %230
    i32 -1543895945, label %231
  ]

.backedge:                                        ; preds = %16, %231, %230, %229, %228, %226, %211, %201, %199, %168, %164, %163, %160, %159, %149, %139, %136, %110, %106, %105, %103, %91, %81, %80, %77, %61, %59, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -739513575, %231 ], [ 35739107, %230 ], [ 1585554950, %229 ], [ 844907797, %228 ], [ -907867532, %226 ], [ %224, %211 ], [ %210, %201 ], [ -2056699733, %199 ], [ -1629854097, %168 ], [ %167, %164 ], [ -2056699733, %163 ], [ 21705800, %160 ], [ 125966490, %159 ], [ %158, %149 ], [ %148, %139 ], [ -1215965539, %136 ], [ -1171619306, %110 ], [ %109, %106 ], [ -1215965539, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ 21705800, %80 ], [ 73270155, %77 ], [ 1048939075, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 73270155, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -907867532, i32 -1504785351
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  call void @_Z7preparev()
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1567158357, i32 -1504785351
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 844907797, i32 1994048920
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = load i64, i64* @n, align 8
  %49 = icmp sle i64 %47, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 115189692, i32 1994048920
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.37, i32 -493423456, i32 1237420932
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.4, align 8
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %62
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %63, i64* nonnull %65)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.6, align 8
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 2005, %69
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 2005, %73
  %75 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %70, i64 %74
  %76 = load i64, i64* %75, align 8
  %.neg41 = add i64 %76, 1
  store i64 %.neg41, i64* %75, align 8
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.8, align 8
  %79 = add i64 %78, 1
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %79, i64* %.0..0..0.9, align 8
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 -2004, i64* %.0..0..0.11, align 8
  br label %.backedge

81:                                               ; preds = %16
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1585554950, i32 -1455114665
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.12, align 8
  %93 = icmp slt i64 %92, 2006
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -142373500, i32 -1455114665
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.38, i32 -70292745, i32 -1340667667
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 -2004, i64* %.0..0..0.20, align 8
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %107 = load i64, i64* %.0..0..0.21, align 8
  %108 = icmp slt i64 %107, 2006
  %109 = select i1 %108, i32 -883922603, i32 365185312
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.13, align 8
  %112 = add i64 %111, 2004
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.22, align 8
  %.neg39 = add i64 %113, 2005
  %114 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %112, i64 %.neg39
  %115 = load i64, i64* %114, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.14, align 8
  %117 = add i64 %116, 2005
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.23, align 8
  %119 = add i64 %118, 2004
  %120 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %117, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %115
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.15, align 8
  %124 = add i64 %123, 2005
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.24, align 8
  %126 = add i64 %125, 2005
  %127 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %124, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %122, %128
  store i64 %129, i64* %127, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.16, align 8
  %131 = add i64 %130, 2005
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.25, align 8
  %.neg40 = add i64 %132, 2005
  %133 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %131, i64 %.neg40
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %133, align 8
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.26, align 8
  %138 = add i64 %137, 1
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %138, i64* %.0..0..0.27, align 8
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 35739107, i32 -1026970037
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 456223391, i32 -1026970037
  br label %.backedge

159:                                              ; preds = %16
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %161 = load i64, i64* %.0..0..0.17, align 8
  %162 = add i64 %161, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %162, i64* %.0..0..0.18, align 8
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %165 = load i64, i64* %.0..0..0.29, align 8
  %166 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %165, %166
  %167 = select i1 %.not, i32 1317569096, i32 1779389783
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %169 = load i64, i64* %.0..0..0.30, align 8
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, 2005
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %173 = load i64, i64* %.0..0..0.31, align 8
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, 2005
  %177 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %172, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* @ans, align 8
  %180 = add i64 %179, %178
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* @ans, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %182 = load i64, i64* %.0..0..0.32, align 8
  %183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %185 = load i64, i64* %.0..0..0.33, align 8
  %186 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, %184
  %189 = shl i64 %188, 1
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %190 = load i64, i64* %.0..0..0.34, align 8
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = shl nsw i64 %192, 1
  %194 = call i64 @_Z1cxx(i64 %189, i64 %193)
  %195 = load i64, i64* @ans, align 8
  %196 = sub i64 1000000007, %194
  %197 = add i64 %196, %195
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* @ans, align 8
  br label %.backedge

199:                                              ; preds = %16
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %200 = load i64, i64* %.0..0..0.35, align 8
  %.neg = add i64 %200, 1
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.36, align 8
  br label %.backedge

201:                                              ; preds = %16
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -739513575, i32 -1543895945
  br label %.backedge

211:                                              ; preds = %16
  %212 = load i64, i64* @ans, align 8
  %213 = mul nsw i64 %212, 500000004
  %214 = srem i64 %213, 1000000007
  store i64 %214, i64* @ans, align 8
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %214)
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1499194201, i32 -1543895945
  br label %.backedge

225:                                              ; preds = %16
  ret i32 0

226:                                              ; preds = %16
  call void @_Z7preparev()
  %227 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

228:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  br label %.backedge

229:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  br label %.backedge

230:                                              ; preds = %16
  br label %.backedge

231:                                              ; preds = %16
  %232 = load i64, i64* @ans, align 8
  %233 = mul nsw i64 %232, 500000004
  %234 = srem i64 %233, 1000000007
  store i64 %234, i64* @ans, align 8
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %234)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preparev() local_unnamed_addr #5 comdat {
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8120 x i64]* @inv to <2 x i64>*), align 16
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 794771443, i32 1164261023
  %10 = select i1 %8, i32 1593875793, i32 1164261023
  %11 = select i1 %8, i32 -673354480, i32 1136846161
  %12 = select i1 %8, i32 78394263, i32 1136846161
  br label %13

13:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 975947084, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 975947084, label %14
    i32 -2077837953, label %17
    i32 176263002, label %25
    i32 -1827889801, label %27
    i32 532682124, label %28
    i32 -611289091, label %31
    i32 78394263, label %32
    i32 -673354480, label %42
    i32 -1594357904, label %43
    i32 -30902920, label %45
    i32 1739678700, label %46
    i32 925513500, label %49
    i32 1593875793, label %50
    i32 794771443, label %59
    i32 -554048301, label %60
    i32 753880136, label %62
    i32 1136846161, label %63
    i32 1164261023, label %73
  ]

.backedge:                                        ; preds = %13, %73, %63, %60, %59, %50, %49, %46, %45, %43, %42, %32, %31, %28, %27, %25, %17, %14
  %.027.be = phi i64 [ %.027, %13 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %28 ], [ %.027, %27 ], [ %26, %25 ], [ %.027, %17 ], [ %.027, %14 ]
  %.025.be = phi i64 [ %.025, %13 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %46 ], [ %.025, %45 ], [ %44, %43 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %28 ], [ 2, %27 ], [ %.025, %25 ], [ %.025, %17 ], [ %.025, %14 ]
  %.023.be = phi i64 [ %.023, %13 ], [ %.023, %73 ], [ %.023, %63 ], [ %61, %60 ], [ %.023, %59 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %46 ], [ 1, %45 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %17 ], [ %.023, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1593875793, %73 ], [ 78394263, %63 ], [ 1739678700, %60 ], [ -554048301, %59 ], [ %9, %50 ], [ %10, %49 ], [ %48, %46 ], [ 1739678700, %45 ], [ 532682124, %43 ], [ -1594357904, %42 ], [ %11, %32 ], [ %12, %31 ], [ %30, %28 ], [ 532682124, %27 ], [ 975947084, %25 ], [ 176263002, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.027, 8021
  %16 = select i1 %15, i32 -2077837953, i32 -1827889801
  br label %.backedge

17:                                               ; preds = %13
  %18 = add i64 %.027, -1
  %19 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = srem i64 %20, 1000000007
  %22 = mul nsw i64 %21, %.027
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %.027
  store i64 %23, i64* %24, align 8
  br label %.backedge

25:                                               ; preds = %13
  %26 = add i64 %.027, 1
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  %29 = icmp slt i64 %.025, 8021
  %30 = select i1 %29, i32 -611289091, i32 -30902920
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %33 = sdiv i64 1000000007, %.025
  %34 = trunc i64 %33 to i32
  %.lhs.trunc = sub nsw i32 1000000007, %34
  %35 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %35 to i64
  %36 = srem i64 1000000007, %.025
  %37 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %38, %.zext
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %.025
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  %44 = add i64 %.025, 1
  br label %.backedge

45:                                               ; preds = %13
  br label %.backedge

46:                                               ; preds = %13
  %47 = icmp slt i64 %.023, 8021
  %48 = select i1 %47, i32 925513500, i32 753880136
  br label %.backedge

49:                                               ; preds = %13
  br label %.backedge

50:                                               ; preds = %13
  %51 = add i64 %.023, -1
  %52 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 1000000007
  %55 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %.023
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %55, align 8
  br label %.backedge

59:                                               ; preds = %13
  br label %.backedge

60:                                               ; preds = %13
  %61 = add i64 %.023, 1
  br label %.backedge

62:                                               ; preds = %13
  ret void

63:                                               ; preds = %13
  %64 = sdiv i64 1000000007, %.025
  %65 = trunc i64 %64 to i32
  %.lhs.trunc29 = sub nsw i32 1000000007, %65
  %66 = urem i32 %.lhs.trunc29, 1000000007
  %.zext30 = zext i32 %66 to i64
  %67 = srem i64 1000000007, %.025
  %68 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %69, %.zext30
  %71 = srem i64 %70, 1000000007
  %72 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %.025
  store i64 %71, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %13
  %74 = add i64 %.023, -1
  %75 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 1000000007
  %78 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %.023
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %78, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
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
  %13 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %0
  %14 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %1
  %15 = sub i64 %0, %1
  %16 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 832584398, i32 -1459924952
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %31, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ 786369190, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 786369190, label %20
    i32 434430145, label %23
    i32 832584398, label %32
    i32 -1459924952, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 434430145, i32 -1459924952
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %14, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %16, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  br label %.outer

32:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ 434430145, %19 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710352276.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
