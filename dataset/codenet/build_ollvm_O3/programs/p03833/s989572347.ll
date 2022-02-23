; ModuleID = 'build_ollvm/programs/p03833/s989572347.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s989572347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@anss = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989572347.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4workiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %5, align 4
  %7 = add i32 %1, 1
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %.neg = add i32 %2, 1
  %10 = sext i32 %.neg to i64
  %11 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %9, i64 %10
  br label %12

12:                                               ; preds = %.backedge, %3
  %.043 = phi i32 [ undef, %3 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %3 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1395215979, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1395215979, label %13
    i32 -1581280081, label %16
    i32 1724576718, label %26
    i32 -131276087, label %36
    i32 -1074706928, label %37
    i32 -1018713044, label %47
    i32 -412016666, label %57
    i32 144397865, label %58
    i32 590617225, label %68
    i32 -2087542497, label %79
    i32 -1853214545, label %81
    i32 -1112169604, label %90
    i32 -939398424, label %91
    i32 1000905432, label %92
    i32 -1506264752, label %94
    i32 -988855810, label %113
    i32 1820457432, label %123
    i32 1650506851, label %133
    i32 845672867, label %134
    i32 1527960331, label %135
    i32 -1643193037, label %136
    i32 -966150592, label %137
  ]

.backedge:                                        ; preds = %12, %137, %136, %135, %134, %123, %113, %94, %92, %91, %90, %81, %79, %68, %58, %57, %47, %37, %36, %26, %16, %13
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %137 ], [ %.043, %136 ], [ %1, %135 ], [ %.043, %134 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %94 ], [ %.043, %92 ], [ %.043, %91 ], [ %.041, %90 ], [ %.043, %81 ], [ %.043, %79 ], [ %.043, %68 ], [ %.043, %58 ], [ %.043, %57 ], [ %1, %47 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %26 ], [ %.043, %16 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %12 ], [ %.041, %137 ], [ %.041, %136 ], [ %7, %135 ], [ %.041, %134 ], [ %.041, %123 ], [ %.041, %113 ], [ %.041, %94 ], [ %93, %92 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %81 ], [ %.041, %79 ], [ %.041, %68 ], [ %.041, %58 ], [ %.041, %57 ], [ %7, %47 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %26 ], [ %.041, %16 ], [ %.041, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1820457432, %137 ], [ 590617225, %136 ], [ -1018713044, %135 ], [ 1724576718, %134 ], [ %132, %123 ], [ %122, %113 ], [ -988855810, %94 ], [ 144397865, %92 ], [ 1000905432, %91 ], [ -939398424, %90 ], [ %89, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ 144397865, %57 ], [ %56, %47 ], [ %46, %37 ], [ -988855810, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.39 = load volatile i32, i32* %5, align 4
  %14 = icmp sgt i32 %.0..0..0., %.0..0..0.39
  %15 = select i1 %14, i32 -1581280081, i32 -1074706928
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1724576718, i32 845672867
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -131276087, i32 845672867
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1018713044, i32 1527960331
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -412016666, i32 1527960331
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 590617225, i32 -1643193037
  br label %.backedge

68:                                               ; preds = %12
  %69 = icmp sle i32 %.041, %2
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2087542497, i32 -1643193037
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.40, i32 -1853214545, i32 -1506264752
  br label %.backedge

81:                                               ; preds = %12
  %82 = sext i32 %.041 to i64
  %83 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %8, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.043 to i64
  %86 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %8, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %84, %87
  %89 = select i1 %88, i32 -1112169604, i32 -939398424
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  %93 = add i32 %.041, 1
  br label %.backedge

94:                                               ; preds = %12
  %95 = sext i32 %.043 to i64
  %96 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %8, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %9, i64 %95
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, i64* %99, align 8
  %102 = add i32 %.043, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %103, i64 %95
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %105, %98
  store i64 %106, i64* %104, align 8
  %107 = load i64, i64* %11, align 8
  %108 = sub i64 %107, %98
  store i64 %108, i64* %11, align 8
  %109 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %103, i64 %10
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, %98
  store i64 %111, i64* %109, align 8
  %112 = add i32 %.043, -1
  tail call void @_Z4workiii(i32 %0, i32 %1, i32 %112)
  tail call void @_Z4workiii(i32 %0, i32 %102, i32 %2)
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1820457432, i32 -966150592
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1650506851, i32 -966150592
  br label %.backedge

133:                                              ; preds = %12
  ret void

134:                                              ; preds = %12
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  br label %.backedge

137:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ 2, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1848200735, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1848200735, label %8
    i32 1875982547, label %11
    i32 -745915024, label %21
    i32 -649399009, label %40
    i32 922926574, label %41
    i32 -1058848162, label %51
    i32 2062033150, label %62
    i32 -924968922, label %63
    i32 2017046213, label %64
    i32 -1552985400, label %67
    i32 469909386, label %68
    i32 -1876136136, label %78
    i32 -1347942925, label %90
    i32 1174392206, label %92
    i32 1796008315, label %97
    i32 -427110368, label %99
    i32 -1638662206, label %109
    i32 868142306, label %119
    i32 128964496, label %120
    i32 -292643967, label %130
    i32 -962758250, label %141
    i32 -1702381602, label %142
    i32 -2093436739, label %143
    i32 -1213214646, label %146
    i32 -794368584, label %148
    i32 2134397263, label %158
    i32 -124494021, label %168
    i32 -1611267807, label %169
    i32 -1304311116, label %170
    i32 155392709, label %173
    i32 1538585325, label %174
    i32 -1805749243, label %184
    i32 189046349, label %196
    i32 -1201768182, label %198
    i32 -850737759, label %217
    i32 -1906344947, label %227
    i32 -1206508579, label %237
    i32 1623613780, label %238
    i32 -1310939311, label %251
    i32 2130864149, label %253
    i32 379395803, label %254
    i32 -1868715484, label %264
    i32 -26310008, label %275
    i32 -1319200386, label %276
    i32 686853550, label %286
    i32 1597509547, label %298
    i32 1104109350, label %299
    i32 -687245123, label %309
    i32 966208167, label %310
    i32 -338772315, label %311
    i32 184721244, label %312
    i32 643982370, label %313
    i32 -625916131, label %315
    i32 2128815623, label %316
    i32 -1343366496, label %317
    i32 -1774644599, label %319
  ]

.backedge:                                        ; preds = %7, %319, %317, %316, %315, %313, %312, %311, %310, %309, %299, %286, %276, %275, %264, %254, %253, %251, %238, %237, %227, %217, %198, %196, %184, %174, %173, %170, %169, %168, %158, %148, %146, %143, %142, %141, %130, %120, %119, %109, %99, %97, %92, %90, %78, %68, %67, %64, %63, %62, %51, %41, %40, %21, %11, %8
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %319 ], [ %.054, %317 ], [ %.054, %316 ], [ %.054, %315 ], [ %.054, %313 ], [ %.054, %312 ], [ %.054, %311 ], [ %.054, %310 ], [ %.neg56, %309 ], [ %.054, %299 ], [ %.054, %286 ], [ %.054, %276 ], [ %.054, %275 ], [ %.054, %264 ], [ %.054, %254 ], [ %.054, %253 ], [ %.054, %251 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %198 ], [ %.054, %196 ], [ %.054, %184 ], [ %.054, %174 ], [ %.054, %173 ], [ %.054, %170 ], [ %.054, %169 ], [ %.054, %168 ], [ %.054, %158 ], [ %.054, %148 ], [ %.054, %146 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %130 ], [ %.054, %120 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %99 ], [ %.054, %97 ], [ %.054, %92 ], [ %.054, %90 ], [ %.054, %78 ], [ %.054, %68 ], [ %.054, %67 ], [ %.054, %64 ], [ %.054, %63 ], [ %.054, %62 ], [ %52, %51 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %21 ], [ %.054, %11 ], [ %.054, %8 ]
  %.052.be = phi i32 [ %.052, %7 ], [ %.052, %319 ], [ %.052, %317 ], [ %.052, %316 ], [ %.052, %315 ], [ %.052, %313 ], [ %.neg, %312 ], [ %.052, %311 ], [ %.052, %310 ], [ %.052, %309 ], [ %.052, %299 ], [ %.052, %286 ], [ %.052, %276 ], [ %.052, %275 ], [ %.052, %264 ], [ %.052, %254 ], [ %.052, %253 ], [ %.052, %251 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %198 ], [ %.052, %196 ], [ %.052, %184 ], [ %.052, %174 ], [ %.052, %173 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %158 ], [ %.052, %148 ], [ %.052, %146 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %141 ], [ %131, %130 ], [ %.052, %120 ], [ %.052, %119 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %97 ], [ %.052, %92 ], [ %.052, %90 ], [ %.052, %78 ], [ %.052, %68 ], [ %.052, %67 ], [ %.052, %64 ], [ 1, %63 ], [ %.052, %62 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %21 ], [ %.052, %11 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %319 ], [ %.050, %317 ], [ %.050, %316 ], [ %.050, %315 ], [ %.050, %313 ], [ %.050, %312 ], [ %.050, %311 ], [ %.050, %310 ], [ %.050, %309 ], [ %.050, %299 ], [ %.050, %286 ], [ %.050, %276 ], [ %.050, %275 ], [ %.050, %264 ], [ %.050, %254 ], [ %.050, %253 ], [ %.050, %251 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %198 ], [ %.050, %196 ], [ %.050, %184 ], [ %.050, %174 ], [ %.050, %173 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %146 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %130 ], [ %.050, %120 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %99 ], [ %98, %97 ], [ %.050, %92 ], [ %.050, %90 ], [ %.050, %78 ], [ %.050, %68 ], [ 1, %67 ], [ %.050, %64 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %21 ], [ %.050, %11 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %319 ], [ %.048, %317 ], [ %.048, %316 ], [ %.048, %315 ], [ %314, %313 ], [ %.048, %312 ], [ %.048, %311 ], [ %.048, %310 ], [ %.048, %309 ], [ %.048, %299 ], [ %.048, %286 ], [ %.048, %276 ], [ %.048, %275 ], [ %.048, %264 ], [ %.048, %254 ], [ %.048, %253 ], [ %.048, %251 ], [ %.048, %238 ], [ %.048, %237 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %198 ], [ %.048, %196 ], [ %.048, %184 ], [ %.048, %174 ], [ %.048, %173 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %168 ], [ %.neg59, %158 ], [ %.048, %148 ], [ %.048, %146 ], [ %.048, %143 ], [ 1, %142 ], [ %.048, %141 ], [ %.048, %130 ], [ %.048, %120 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %97 ], [ %.048, %92 ], [ %.048, %90 ], [ %.048, %78 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %64 ], [ %.048, %63 ], [ %.048, %62 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %21 ], [ %.048, %11 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %319 ], [ %318, %317 ], [ %.046, %316 ], [ %.046, %315 ], [ %.046, %313 ], [ %.046, %312 ], [ %.046, %311 ], [ %.046, %310 ], [ %.046, %309 ], [ %.046, %299 ], [ %.046, %286 ], [ %.046, %276 ], [ %.046, %275 ], [ %265, %264 ], [ %.046, %254 ], [ %.046, %253 ], [ %.046, %251 ], [ %.046, %238 ], [ %.046, %237 ], [ %.046, %227 ], [ %.046, %217 ], [ %.046, %198 ], [ %.046, %196 ], [ %.046, %184 ], [ %.046, %174 ], [ %.046, %173 ], [ %.046, %170 ], [ 1, %169 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %146 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %130 ], [ %.046, %120 ], [ %.046, %119 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %97 ], [ %.046, %92 ], [ %.046, %90 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %62 ], [ %.046, %51 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %319 ], [ %.044, %317 ], [ %.044, %316 ], [ %.044, %315 ], [ %.044, %313 ], [ %.044, %312 ], [ %.044, %311 ], [ %.044, %310 ], [ %.044, %309 ], [ %.044, %299 ], [ %.044, %286 ], [ %.044, %276 ], [ %.044, %275 ], [ %.044, %264 ], [ %.044, %254 ], [ %.044, %253 ], [ %252, %251 ], [ %.044, %238 ], [ %.044, %237 ], [ %.044, %227 ], [ %.044, %217 ], [ %.044, %198 ], [ %.044, %196 ], [ %.044, %184 ], [ %.044, %174 ], [ 1, %173 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %168 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %146 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %130 ], [ %.044, %120 ], [ %.044, %119 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %97 ], [ %.044, %92 ], [ %.044, %90 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %64 ], [ %.044, %63 ], [ %.044, %62 ], [ %.044, %51 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %21 ], [ %.044, %11 ], [ %.044, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 686853550, %319 ], [ -1868715484, %317 ], [ -1906344947, %316 ], [ -1805749243, %315 ], [ 2134397263, %313 ], [ -292643967, %312 ], [ -1638662206, %311 ], [ -1876136136, %310 ], [ -1058848162, %309 ], [ -745915024, %299 ], [ %297, %286 ], [ %285, %276 ], [ -1304311116, %275 ], [ %274, %264 ], [ %263, %254 ], [ 379395803, %253 ], [ 1538585325, %251 ], [ -1310939311, %238 ], [ -1310939311, %237 ], [ %236, %227 ], [ %226, %217 ], [ %216, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ 1538585325, %173 ], [ %172, %170 ], [ -1304311116, %169 ], [ -2093436739, %168 ], [ %167, %158 ], [ %157, %148 ], [ -794368584, %146 ], [ %145, %143 ], [ -2093436739, %142 ], [ 2017046213, %141 ], [ %140, %130 ], [ %129, %120 ], [ 128964496, %119 ], [ %118, %109 ], [ %108, %99 ], [ 469909386, %97 ], [ 1796008315, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ 469909386, %67 ], [ %66, %64 ], [ 2017046213, %63 ], [ 1848200735, %62 ], [ %61, %51 ], [ %50, %41 ], [ 922926574, %40 ], [ %39, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.054, %9
  %10 = select i1 %.not62, i32 -924968922, i32 1875982547
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -745915024, i32 1104109350
  br label %.backedge

21:                                               ; preds = %7
  %22 = add i32 %.054, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i32 @_Z4readv()
  %27 = sext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = sext i32 %.054 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -649399009, i32 1104109350
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1058848162, i32 -687245123
  br label %.backedge

51:                                               ; preds = %7
  %52 = add i32 %.054, 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2062033150, i32 -687245123
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %.052, %65
  %66 = select i1 %.not61, i32 -1702381602, i32 -1552985400
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1876136136, i32 966208167
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %.050, %79
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1347942925, i32 966208167
  br label %.backedge

90:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0., i32 1174392206, i32 -427110368
  br label %.backedge

92:                                               ; preds = %7
  %93 = call i32 @_Z4readv()
  %94 = sext i32 %.050 to i64
  %95 = sext i32 %.052 to i64
  %96 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %94, i64 %95
  store i32 %93, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %7
  %98 = add i32 %.050, 1
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1638662206, i32 -338772315
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 868142306, i32 -338772315
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -292643967, i32 184721244
  br label %.backedge

130:                                              ; preds = %7
  %131 = add i32 %.052, 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -962758250, i32 184721244
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @m, align 4
  %.not60 = icmp sgt i32 %.048, %144
  %145 = select i1 %.not60, i32 -1611267807, i32 -1213214646
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i32, i32* @n, align 4
  call void @_Z4workiii(i32 %.048, i32 1, i32 %147)
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2134397263, i32 643982370
  br label %.backedge

158:                                              ; preds = %7
  %.neg59 = add i32 %.048, 1
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -124494021, i32 643982370
  br label %.backedge

168:                                              ; preds = %7
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.046, %171
  %172 = select i1 %.not, i32 -1319200386, i32 155392709
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1805749243, i32 -625916131
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %.044, %185
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 189046349, i32 -625916131
  br label %.backedge

196:                                              ; preds = %7
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.42, i32 -1201768182, i32 2130864149
  br label %.backedge

198:                                              ; preds = %7
  %199 = add i32 %.046, -1
  %200 = sext i32 %199 to i64
  %201 = sext i32 %.044 to i64
  %202 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %200, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sext i32 %.046 to i64
  %205 = add i32 %.044, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %204, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, %203
  %210 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %200, i64 %206
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %204, i64 %201
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %209, %211
  %.neg58 = add i64 %214, %213
  store i64 %.neg58, i64* %212, align 8
  %215 = icmp sgt i32 %.046, %.044
  %216 = select i1 %215, i32 -850737759, i32 1623613780
  br label %.backedge

217:                                              ; preds = %7
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1906344947, i32 2128815623
  br label %.backedge

227:                                              ; preds = %7
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1206508579, i32 2128815623
  br label %.backedge

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  %239 = sext i32 %.046 to i64
  %240 = sext i32 %.044 to i64
  %241 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %239, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %240
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %239
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %242, %244
  %248 = add i64 %247, %246
  store i64 %248, i64* %4, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) @anss)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* @anss, align 8
  br label %.backedge

251:                                              ; preds = %7
  %252 = add i32 %.044, 1
  br label %.backedge

253:                                              ; preds = %7
  br label %.backedge

254:                                              ; preds = %7
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1868715484, i32 -1343366496
  br label %.backedge

264:                                              ; preds = %7
  %265 = add i32 %.046, 1
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -26310008, i32 -1343366496
  br label %.backedge

275:                                              ; preds = %7
  br label %.backedge

276:                                              ; preds = %7
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 686853550, i32 -1774644599
  br label %.backedge

286:                                              ; preds = %7
  %287 = load i64, i64* @anss, align 8
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %287)
  store i32 0, i32* %1, align 4
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1597509547, i32 -1774644599
  br label %.backedge

298:                                              ; preds = %7
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

299:                                              ; preds = %7
  %300 = add i32 %.054, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = call i32 @_Z4readv()
  %305 = sext i32 %304 to i64
  %306 = add i64 %303, %305
  %307 = sext i32 %.054 to i64
  %308 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %307
  store i64 %306, i64* %308, align 8
  br label %.backedge

309:                                              ; preds = %7
  %.neg56 = add i32 %.054, 1
  br label %.backedge

310:                                              ; preds = %7
  br label %.backedge

311:                                              ; preds = %7
  br label %.backedge

312:                                              ; preds = %7
  %.neg = add i32 %.052, 1
  br label %.backedge

313:                                              ; preds = %7
  %314 = add i32 %.048, 1
  br label %.backedge

315:                                              ; preds = %7
  br label %.backedge

316:                                              ; preds = %7
  br label %.backedge

317:                                              ; preds = %7
  %318 = add i32 %.046, 1
  br label %.backedge

319:                                              ; preds = %7
  %320 = load i64, i64* @anss, align 8
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %320)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %5, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 421968251, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 421968251, label %7
    i32 1660855252, label %17
    i32 -1433595459, label %28
    i32 1361307798, label %30
    i32 769995639, label %40
    i32 -668808273, label %51
    i32 -1976991187, label %52
    i32 -1383973132, label %62
    i32 -761872320, label %72
    i32 1280780218, label %74
    i32 -1750121914, label %84
    i32 -765789332, label %96
    i32 2041826019, label %97
    i32 -1099551125, label %98
    i32 -1212894727, label %101
    i32 1543398613, label %103
    i32 1938116959, label %105
    i32 -444919408, label %112
    i32 1458127406, label %113
    i32 -1858051680, label %114
    i32 753178901, label %115
    i32 369100065, label %116
  ]

.backedge:                                        ; preds = %6, %116, %115, %114, %113, %105, %103, %101, %98, %97, %96, %84, %74, %72, %62, %52, %51, %40, %30, %28, %17, %7
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %114 ], [ %.020, %113 ], [ %109, %105 ], [ %.020, %103 ], [ %.020, %101 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %96 ], [ %.020, %84 ], [ %.020, %74 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %17 ], [ %.020, %7 ]
  %.018.be = phi i8 [ %.018, %6 ], [ %118, %116 ], [ %.018, %115 ], [ %.018, %114 ], [ %.018, %113 ], [ %111, %105 ], [ %.018, %103 ], [ %.018, %101 ], [ %.018, %98 ], [ %.018, %97 ], [ %.018, %96 ], [ %86, %84 ], [ %.018, %74 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %40 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %6 ], [ -1750121914, %116 ], [ -1383973132, %115 ], [ 769995639, %114 ], [ 1660855252, %113 ], [ -1099551125, %105 ], [ %104, %103 ], [ 1543398613, %101 ], [ %100, %98 ], [ -1099551125, %97 ], [ 421968251, %96 ], [ %95, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1976991187, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.014.be = phi i1 [ %.014, %6 ], [ %.014, %116 ], [ %.014, %115 ], [ %.014, %114 ], [ %.014, %113 ], [ %.014, %105 ], [ %.014, %103 ], [ %.014, %101 ], [ %.014, %98 ], [ %.014, %97 ], [ %.014, %96 ], [ %.014, %84 ], [ %.014, %74 ], [ %.014, %72 ], [ %.014, %62 ], [ %.014, %52 ], [ %.0..0..0.12, %51 ], [ %.014, %40 ], [ %.014, %30 ], [ true, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %105 ], [ %.0, %103 ], [ %102, %101 ], [ false, %98 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1660855252, i32 1458127406
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.018, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1433595459, i32 1458127406
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.11, i32 -1976991187, i32 1361307798
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 769995639, i32 -1858051680
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp sgt i8 %.018, 57
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -668808273, i32 -1858051680
  br label %.backedge

51:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  br label %.backedge

52:                                               ; preds = %6
  store i1 %.014, i1* %1, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1383973132, i32 753178901
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -761872320, i32 753178901
  br label %.backedge

72:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.13, i32 1280780218, i32 2041826019
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
  %83 = select i1 %82, i32 -1750121914, i32 369100065
  br label %.backedge

84:                                               ; preds = %6
  %85 = tail call i32 @getchar()
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -765789332, i32 369100065
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = icmp sgt i8 %.018, 47
  %100 = select i1 %99, i32 -1212894727, i32 1543398613
  br label %.backedge

101:                                              ; preds = %6
  %102 = icmp slt i8 %.018, 58
  br label %.backedge

103:                                              ; preds = %6
  %104 = select i1 %.0, i32 1938116959, i32 -444919408
  br label %.backedge

105:                                              ; preds = %6
  %106 = mul nsw i32 %.020, 10
  %107 = sext i8 %.018 to i32
  %108 = add i32 %106, -48
  %109 = add i32 %108, %107
  %110 = tail call i32 @getchar()
  %111 = trunc i32 %110 to i8
  br label %.backedge

112:                                              ; preds = %6
  ret i32 %.020

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  %117 = tail call i32 @getchar()
  %118 = trunc i32 %117 to i8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1224469525, i32 -2014427048
  %17 = select i1 %15, i32 793557436, i32 -2014427048
  %18 = select i1 %15, i32 -1396355746, i32 2081864290
  %19 = select i1 %15, i32 1484301925, i32 2081864290
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1553219154, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1553219154, label %21
    i32 1743975444, label %24
    i32 -223793599, label %25
    i32 1484301925, label %26
    i32 -1396355746, label %27
    i32 -1733114379, label %28
    i32 793557436, label %29
    i32 1224469525, label %30
    i32 2081864290, label %31
    i32 -2014427048, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 793557436, %32 ], [ 1484301925, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1733114379, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1733114379, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1743975444, i32 -223793599
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989572347.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
