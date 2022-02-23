; ModuleID = 'build_ollvm/programs/p02965/s254589087.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s254589087.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254589087.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1812445978, i32 -142506458
  %13 = select i1 %11, i32 -1070989167, i32 -142506458
  %14 = select i1 %11, i32 -292970232, i32 -1607850965
  %15 = select i1 %11, i32 1375824720, i32 -1607850965
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -251967429, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -251967429, label %17
    i32 1375824720, label %18
    i32 -292970232, label %20
    i32 1140718984, label %22
    i32 -257983225, label %25
    i32 494945296, label %28
    i32 -1070989167, label %29
    i32 -1812445978, label %33
    i32 -402650579, label %34
    i32 -1607850965, label %35
    i32 -142506458, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %29, %28, %25, %22, %20, %18, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %38, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %18 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %39, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %32, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %18 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1070989167, %36 ], [ 1375824720, %35 ], [ -251967429, %33 ], [ %12, %29 ], [ %13, %28 ], [ 494945296, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i64 %.015, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 1140718984, i32 -402650579
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i64 %.015, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 494945296, i32 -257983225
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.013, %.017
  %27 = srem i64 %26, 998244353
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.017, %.017
  %31 = urem i64 %30, 998244353
  %32 = ashr i64 %.015, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.013

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.017, %.017
  %38 = urem i64 %37, 998244353
  %39 = ashr i64 %.015, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2074596488, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2074596488, label %15
    i32 -1827695029, label %18
    i32 -1442688171, label %31
    i32 401236473, label %32
    i32 598129809, label %36
    i32 1428631605, label %46
    i32 -881833517, label %68
    i32 581888190, label %69
    i32 -1850061076, label %79
    i32 -379109696, label %91
    i32 -2061786301, label %92
    i32 972906415, label %102
    i32 2103420241, label %121
    i32 -2028273744, label %122
    i32 -1467225287, label %126
    i32 1275892876, label %139
    i32 779104907, label %149
    i32 -388222291, label %161
    i32 1503960140, label %162
    i32 1858798107, label %163
    i32 215552255, label %164
    i32 -1106904512, label %177
    i32 1751783351, label %180
    i32 645145025, label %190
  ]

.backedge:                                        ; preds = %14, %190, %180, %177, %164, %163, %161, %149, %139, %126, %122, %121, %102, %92, %91, %79, %69, %68, %46, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 779104907, %190 ], [ 972906415, %180 ], [ -1850061076, %177 ], [ 1428631605, %164 ], [ -1827695029, %163 ], [ -2028273744, %161 ], [ %160, %149 ], [ %148, %139 ], [ 1275892876, %126 ], [ %125, %122 ], [ -2028273744, %121 ], [ %120, %102 ], [ %101, %92 ], [ 401236473, %91 ], [ %90, %79 ], [ %78, %69 ], [ 581888190, %68 ], [ %67, %46 ], [ %45, %36 ], [ %35, %32 ], [ 401236473, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1827695029, i32 1858798107
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1442688171, i32 1858798107
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %33, %34
  %35 = select i1 %.not, i32 -2061786301, i32 598129809
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1428631605, i32 215552255
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.12, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.13, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 998244353
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -881833517, i32 215552255
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1850061076, i32 -1106904512
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %81 = add i32 %80, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %81, i32* %.0..0..0.16, align 4
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -379109696, i32 -1106904512
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 972906415, i32 1751783351
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_Z3ksmxx(i64 %106, i64 998244351)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %109
  store i64 %107, i64* %110, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %111, i32* %.0..0..0.22, align 4
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2103420241, i32 1751783351
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.23, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 -1467225287, i32 1503960140
  br label %.backedge

126:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.24, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.25, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = srem i64 %133, 998244353
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.26, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %137
  store i64 %134, i64* %138, align 8
  br label %.backedge

139:                                              ; preds = %14
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 779104907, i32 645145025
  br label %.backedge

149:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %150 = load i32, i32* %.0..0..0.27, align 4
  %151 = add i32 %150, -1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %151, i32* %.0..0..0.28, align 4
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -388222291, i32 645145025
  br label %.backedge

161:                                              ; preds = %14
  br label %.backedge

162:                                              ; preds = %14
  ret void

163:                                              ; preds = %14
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

164:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.17, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.18, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %169, %171
  %173 = srem i64 %172, 998244353
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %175
  store i64 %173, i64* %176, align 8
  br label %.backedge

177:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.20, align 4
  %179 = add i32 %178, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %179, i32* %.0..0..0.21, align 4
  br label %.backedge

180:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_Z3ksmxx(i64 %184, i64 998244351)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %187
  store i64 %185, i64* %188, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %189, i32* %.0..0..0.29, align 4
  br label %.backedge

190:                                              ; preds = %14
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %191 = load i32, i32* %.0..0..0.30, align 4
  %192 = add i32 %191, -1
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %192, i32* %.0..0..0.31, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -694839528, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -694839528, label %17
    i32 -1727276215, label %20
    i32 1182285373, label %36
    i32 634613577, label %38
    i32 -560462545, label %39
    i32 1157440078, label %58
    i32 -2000533798, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1727276215, i32 -2000533798
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.6, align 4
  %26 = icmp sgt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1182285373, i32 -2000533798
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.13, i32 634613577, i32 -560462545
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, %43
  %49 = srem i64 %48, 998244353
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %52 = sub i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %55, %49
  %57 = srem i64 %56, 998244353
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

58:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %59

.outer.backedge:                                  ; preds = %16, %39, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ 1157440078, %38 ], [ 1157440078, %39 ], [ -1727276215, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.056 = phi i32 [ -868207765, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.056, label %.backedge [
    i32 -868207765, label %20
    i32 299153860, label %23
    i32 546853741, label %42
    i32 1472075899, label %44
    i32 -147744633, label %47
    i32 -1401434004, label %50
    i32 1712944760, label %60
    i32 -1641709332, label %70
    i32 292263558, label %71
    i32 -961453116, label %75
    i32 228429154, label %85
    i32 -609209494, label %98
    i32 -619618008, label %99
    i32 205853972, label %101
    i32 -640006738, label %107
    i32 -234077042, label %108
    i32 1023043446, label %118
    i32 -1038965433, label %135
    i32 1865541766, label %137
    i32 -1361630115, label %138
    i32 -1968489883, label %157
    i32 1436954190, label %167
    i32 -2064663328, label %198
    i32 -1440995770, label %199
    i32 132183151, label %206
    i32 1464381604, label %216
    i32 -177805969, label %246
    i32 -342453785, label %247
    i32 -1039659929, label %252
    i32 -1195095596, label %255
    i32 1279754820, label %265
    i32 -1441597954, label %277
    i32 -1377452475, label %278
    i32 538026453, label %280
    i32 -344459416, label %281
    i32 -1465216737, label %282
    i32 416882132, label %288
    i32 -1893069898, label %311
    i32 1180422472, label %332
  ]

.backedge:                                        ; preds = %19, %332, %311, %288, %282, %281, %280, %278, %265, %255, %252, %247, %246, %216, %206, %199, %198, %167, %157, %138, %137, %135, %118, %108, %107, %101, %99, %98, %85, %75, %71, %70, %60, %50, %47, %44, %42, %23, %20
  %.056.be = phi i32 [ %.056, %19 ], [ 1279754820, %332 ], [ 1464381604, %311 ], [ 1436954190, %288 ], [ 1023043446, %282 ], [ 228429154, %281 ], [ 1712944760, %280 ], [ 299153860, %278 ], [ %276, %265 ], [ %264, %255 ], [ 292263558, %252 ], [ -1039659929, %247 ], [ -342453785, %246 ], [ %245, %216 ], [ %215, %206 ], [ %205, %199 ], [ -1440995770, %198 ], [ %197, %167 ], [ %166, %157 ], [ %156, %138 ], [ -1039659929, %137 ], [ %136, %135 ], [ %134, %118 ], [ %117, %108 ], [ -1039659929, %107 ], [ %106, %101 ], [ %100, %99 ], [ -619618008, %98 ], [ %97, %85 ], [ %84, %75 ], [ %74, %71 ], [ 292263558, %70 ], [ %69, %60 ], [ %59, %50 ], [ -1401434004, %47 ], [ -1401434004, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  %.054.be = phi i32 [ %.054, %19 ], [ %.054, %332 ], [ %.054, %311 ], [ %.054, %288 ], [ %.054, %282 ], [ %.054, %281 ], [ %.054, %280 ], [ %.054, %278 ], [ %.054, %265 ], [ %.054, %255 ], [ %.054, %252 ], [ %.054, %247 ], [ %.054, %246 ], [ %.054, %216 ], [ %.054, %206 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %167 ], [ %.054, %157 ], [ %.054, %138 ], [ %.054, %137 ], [ %.054, %135 ], [ %.054, %118 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %98 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %71 ], [ %.054, %70 ], [ %.054, %60 ], [ %.054, %50 ], [ %49, %47 ], [ %46, %44 ], [ %.054, %42 ], [ %.054, %23 ], [ %.054, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %332 ], [ %.0, %311 ], [ %.0, %288 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %278 ], [ %.0, %265 ], [ %.0, %255 ], [ %.0, %252 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0..0..0.50, %98 ], [ %.0, %85 ], [ %.0, %75 ], [ false, %71 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %.0..0..0.3 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.2, %.0..0..0.3
  %22 = select i1 %21, i32 299153860, i32 -1377452475
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  call void @_Z4initi(i32 4000000)
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %30 = load i32, i32* @m, align 4
  %.neg64 = add i32 %30, 1
  %31 = srem i32 %.neg64, 2
  %32 = icmp eq i32 %31, 1
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 546853741, i32 -1377452475
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.49, i32 1472075899, i32 -147744633
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @m, align 4
  %46 = add i32 %45, 1
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @m, align 4
  %49 = add i32 %48, 2
  br label %.backedge

50:                                               ; preds = %19
  store i32 %.054, i32* %1, align 4
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1712944760, i32 538026453
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %.0..0..0.52 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.52, i32* %.0..0..0.9, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1641709332, i32 538026453
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %72, %73
  %74 = select i1 %.not63, i32 -619618008, i32 -961453116
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 228429154, i32 -344459416
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.13, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp sle i32 %86, %87
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -609209494, i32 -344459416
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  br label %.backedge

99:                                               ; preds = %19
  %100 = select i1 %.0, i32 205853972, i32 -1195095596
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.14, align 4
  %103 = srem i32 %102, 2
  %104 = load i32, i32* @m, align 4
  %105 = srem i32 %104, 2
  %.not = icmp eq i32 %103, %105
  %106 = select i1 %.not, i32 -234077042, i32 -640006738
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1023043446, i32 -1465216737
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @m, align 4
  %120 = mul nsw i32 %119, 3
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.15, align 4
  %122 = sub i32 %120, %121
  %123 = sdiv i32 %122, 2
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %123, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.27, align 4
  %125 = icmp slt i32 %124, 0
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1038965433, i32 -1465216737
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0.51, i32 1865541766, i32 -1361630115
  br label %.backedge

137:                                              ; preds = %19
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.28, align 4
  %141 = load i32, i32* @n, align 4
  %142 = add i32 %141, -1
  %143 = add i32 %142, %140
  %144 = call i64 @_Z1Cii(i32 %143, i32 %142)
  %145 = load i32, i32* @n, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.16, align 4
  %147 = call i64 @_Z1Cii(i32 %145, i32 %146)
  %148 = mul nsw i64 %147, %144
  %149 = srem i64 %148, 998244353
  %150 = add i64 %149, %139
  %151 = srem i64 %150, 998244353
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %151, i64* %.0..0..0.39, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.29, align 4
  %153 = load i32, i32* @m, align 4
  %154 = sub i32 %152, %153
  %155 = icmp sgt i32 %154, -1
  %156 = select i1 %155, i32 -1968489883, i32 -1440995770
  br label %.backedge

157:                                              ; preds = %19
  %158 = load i32, i32* @x.8, align 4
  %159 = load i32, i32* @y.9, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1436954190, i32 416882132
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %168 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.30, align 4
  %170 = load i32, i32* @m, align 4
  %171 = load i32, i32* @n, align 4
  %172 = add i32 %171, -1
  %173 = add i32 %172, %169
  %174 = sub i32 %173, %170
  %175 = call i64 @_Z1Cii(i32 %174, i32 %172)
  %176 = load i32, i32* @n, align 4
  %177 = add i32 %176, -1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.17, align 4
  %179 = add i32 %178, -1
  %180 = call i64 @_Z1Cii(i32 %177, i32 %179)
  %181 = mul nsw i64 %180, %175
  %182 = srem i64 %181, 998244353
  %183 = load i32, i32* @n, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  %186 = srem i64 %185, 998244353
  %.neg62.neg = add i64 %168, 998244353
  %187 = sub i64 %.neg62.neg, %186
  %188 = srem i64 %187, 998244353
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %188, i64* %.0..0..0.41, align 8
  %189 = load i32, i32* @x.8, align 4
  %190 = load i32, i32* @y.9, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2064663328, i32 416882132
  br label %.backedge

198:                                              ; preds = %19
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.31, align 4
  %201 = load i32, i32* @m, align 4
  %202 = xor i32 %201, -1
  %203 = add i32 %200, %202
  %204 = icmp sgt i32 %203, -1
  %205 = select i1 %204, i32 132183151, i32 -342453785
  br label %.backedge

206:                                              ; preds = %19
  %207 = load i32, i32* @x.8, align 4
  %208 = load i32, i32* @y.9, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1464381604, i32 -1893069898
  br label %.backedge

216:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %217 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %218 = load i32, i32* %.0..0..0.32, align 4
  %219 = load i32, i32* @m, align 4
  %.neg59.neg = xor i32 %219, -1
  %220 = load i32, i32* @n, align 4
  %221 = add i32 %220, -1
  %.neg61 = add i32 %221, %218
  %222 = add i32 %.neg61, %.neg59.neg
  %223 = call i64 @_Z1Cii(i32 %222, i32 %221)
  %224 = load i32, i32* @n, align 4
  %225 = add i32 %224, -1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.18, align 4
  %227 = call i64 @_Z1Cii(i32 %225, i32 %226)
  %228 = mul nsw i64 %227, %223
  %229 = srem i64 %228, 998244353
  %230 = load i32, i32* @n, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %229, %231
  %233 = srem i64 %232, 998244353
  %234 = add i64 %217, 998244353
  %235 = sub i64 %234, %233
  %236 = srem i64 %235, 998244353
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %236, i64* %.0..0..0.43, align 8
  %237 = load i32, i32* @x.8, align 4
  %238 = load i32, i32* @y.9, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -177805969, i32 -1893069898
  br label %.backedge

246:                                              ; preds = %19
  br label %.backedge

247:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %248 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %249 = load i64, i64* %.0..0..0.44, align 8
  %250 = add i64 %249, %248
  %251 = srem i64 %250, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %251, i64* %.0..0..0.6, align 8
  br label %.backedge

252:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.19, align 4
  %254 = add i32 %253, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %254, i32* %.0..0..0.20, align 4
  br label %.backedge

255:                                              ; preds = %19
  %256 = load i32, i32* @x.8, align 4
  %257 = load i32, i32* @y.9, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1279754820, i32 1180422472
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %266 = load i64, i64* %.0..0..0.7, align 8
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %266)
  %268 = load i32, i32* @x.8, align 4
  %269 = load i32, i32* @y.9, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1441597954, i32 1180422472
  br label %.backedge

277:                                              ; preds = %19
  ret i32 0

278:                                              ; preds = %19
  call void @_Z4initi(i32 4000000)
  %279 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

280:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %.0..0..0.53 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.53, i32* %.0..0..0.10, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

281:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  br label %.backedge

282:                                              ; preds = %19
  %283 = load i32, i32* @m, align 4
  %284 = mul nsw i32 %283, 3
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %285 = load i32, i32* %.0..0..0.23, align 4
  %286 = sub i32 %284, %285
  %287 = sdiv i32 %286, 2
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %287, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  br label %.backedge

288:                                              ; preds = %19
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %289 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.35, align 4
  %291 = load i32, i32* @m, align 4
  %292 = load i32, i32* @n, align 4
  %293 = add i32 %292, -1
  %294 = add i32 %293, %290
  %295 = sub i32 %294, %291
  %296 = call i64 @_Z1Cii(i32 %295, i32 %293)
  %297 = load i32, i32* @n, align 4
  %298 = add i32 %297, -1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %299 = load i32, i32* %.0..0..0.24, align 4
  %300 = add i32 %299, -1
  %301 = call i64 @_Z1Cii(i32 %298, i32 %300)
  %302 = mul nsw i64 %301, %296
  %303 = srem i64 %302, 998244353
  %304 = load i32, i32* @n, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %303, %305
  %307 = srem i64 %306, 998244353
  %308 = add i64 %289, 998244353
  %309 = sub i64 %308, %307
  %310 = srem i64 %309, 998244353
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %310, i64* %.0..0..0.46, align 8
  br label %.backedge

311:                                              ; preds = %19
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %312 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %313 = load i32, i32* %.0..0..0.36, align 4
  %314 = load i32, i32* @m, align 4
  %.neg = xor i32 %314, -1
  %315 = load i32, i32* @n, align 4
  %316 = add i32 %315, -1
  %317 = add i32 %316, %313
  %318 = add i32 %317, %.neg
  %319 = call i64 @_Z1Cii(i32 %318, i32 %316)
  %320 = load i32, i32* @n, align 4
  %321 = add i32 %320, -1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %322 = load i32, i32* %.0..0..0.25, align 4
  %323 = call i64 @_Z1Cii(i32 %321, i32 %322)
  %324 = mul nsw i64 %323, %319
  %325 = srem i64 %324, 998244353
  %326 = load i32, i32* @n, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %325, %327
  %329 = srem i64 %328, 998244353
  %.neg58.neg = add i64 %312, 998244353
  %330 = sub i64 %.neg58.neg, %329
  %331 = srem i64 %330, 998244353
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 %331, i64* %.0..0..0.48, align 8
  br label %.backedge

332:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %333 = load i64, i64* %.0..0..0.8, align 8
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %333)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254589087.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
