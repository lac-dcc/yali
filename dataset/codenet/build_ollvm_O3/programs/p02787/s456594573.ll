; ModuleID = 'build_ollvm/programs/p02787/s456594573.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s456594573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [20003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZL3INF = internal constant i32 1000000000, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456594573.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 936128821, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 936128821, label %21
    i32 -1607780035, label %24
    i32 -1367220671, label %43
    i32 1401962721, label %44
    i32 -1927540974, label %54
    i32 1029531202, label %66
    i32 879620845, label %68
    i32 92844191, label %71
    i32 -1653375331, label %81
    i32 884900433, label %93
    i32 -2073443850, label %95
    i32 -704640971, label %105
    i32 -170868415, label %131
    i32 -1626416793, label %132
    i32 -1484969254, label %134
    i32 1099319573, label %135
    i32 1737271296, label %137
    i32 1455044612, label %141
    i32 159917821, label %147
    i32 943598799, label %150
    i32 1082659867, label %153
    i32 -694385390, label %157
    i32 1672556375, label %160
    i32 1479780536, label %161
  ]

.backedge:                                        ; preds = %20, %161, %160, %157, %153, %147, %141, %137, %135, %134, %132, %131, %105, %95, %93, %81, %71, %68, %66, %54, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -704640971, %161 ], [ -1653375331, %160 ], [ -1927540974, %157 ], [ -1607780035, %153 ], [ 1737271296, %147 ], [ 159917821, %141 ], [ %140, %137 ], [ 1737271296, %135 ], [ 1401962721, %134 ], [ 92844191, %132 ], [ -1626416793, %131 ], [ %130, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 92844191, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1401962721, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1607780035, i32 1082659867
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.4)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 0, i64 1), i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 1, i64 0), i32* nonnull dereferenceable(4) @_ZL3INF)
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1367220671, i32 1082659867
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1927540974, i32 -694385390
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %.neg42 = add i32 %55, -1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %.neg42, i32* %.0..0..0.6, align 4
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1029531202, i32 -694385390
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.40, i32 879620845, i32 1099319573
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.9, i32* %.0..0..0.13)
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %70, i32* %.0..0..0.16, align 4
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1653375331, i32 1672556375
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.17, align 4
  %83 = icmp slt i32 %82, 20003
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 884900433, i32 1672556375
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.41, i32 -2073443850, i32 -1484969254
  br label %.backedge

95:                                               ; preds = %20
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -704640971, i32 1479780536
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %107
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %111 = sub i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.14, align 4
  %116 = add i32 %115, %114
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %116, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %108, i32* dereferenceable(4) %.0..0..0.28)
  %118 = load i32, i32* %117, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -170868415, i32 1479780536
  br label %.backedge

131:                                              ; preds = %20
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %133, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

134:                                              ; preds = %20
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 1000000000, i32* %.0..0..0.31, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %136, i32* %.0..0..0.35, align 4
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.36, align 4
  %139 = icmp slt i32 %138, 20003
  %140 = select i1 %139, i32 1455044612, i32 943598799
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.37, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %143
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.32, i32* nonnull dereferenceable(4) %144)
  %146 = load i32, i32* %145, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %146, i32* %.0..0..0.33, align 4
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.38, align 4
  %149 = add i32 %148, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %149, i32* %.0..0..0.39, align 4
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.34, align 4
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  ret void

153:                                              ; preds = %20
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %154, i32* nonnull %155)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 0, i64 1), i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 1, i64 0), i32* nonnull dereferenceable(4) @_ZL3INF)
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.7, align 4
  %159 = add i32 %158, -1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %159, i32* %.0..0..0.8, align 4
  br label %.backedge

160:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.24, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %163
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.12, align 4
  %167 = sub i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %171 = load i32, i32* %.0..0..0.15, align 4
  %172 = add i32 %171, %170
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %172, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %164, i32* dereferenceable(4) %.0..0..0.30)
  %174 = load i32, i32* %173, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.26, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1680961798, %2 ], [ -787313338, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1680961798, label %8
    i32 1507543062, label %.outer.backedge
    i32 2101395124, label %11
    i32 -787313338, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1507543062, i32 2101395124
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %27, %0
  %.06.ph = phi i32 [ %28, %27 ], [ 1, %0 ]
  %2 = icmp slt i32 %.06.ph, 2
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -390873308, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %3

3:                                                ; preds = %.outer8, %3
  switch i32 %.0.ph, label %3 [
    i32 -390873308, label %4
    i32 1104639892, label %14
    i32 582950101, label %24
    i32 -69524945, label %26
    i32 -1962839444, label %27
    i32 541125415, label %29
    i32 874527325, label %.outer8.backedge
  ]

4:                                                ; preds = %3
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1104639892, i32 874527325
  br label %.outer8.backedge

14:                                               ; preds = %3
  store i1 %2, i1* %1, align 1
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 582950101, i32 874527325
  br label %.outer8.backedge

24:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -69524945, i32 541125415
  br label %.outer8.backedge

26:                                               ; preds = %3
  tail call void @_Z5solvev()
  br label %.outer8.backedge

27:                                               ; preds = %3
  %28 = add i32 %.06.ph, 1
  br label %.outer

29:                                               ; preds = %3
  ret i32 0

.outer8.backedge:                                 ; preds = %3, %26, %24, %14, %4
  %.0.ph.be = phi i32 [ %13, %4 ], [ %23, %14 ], [ %25, %24 ], [ -1962839444, %26 ], [ 1104639892, %3 ]
  br label %.outer8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1723208880, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1723208880, label %17
    i32 -1621705732, label %20
    i32 -1461190664, label %34
    i32 593636381, label %35
    i32 18405178, label %39
    i32 924874167, label %42
    i32 -396783816, label %52
    i32 194578611, label %64
    i32 417274385, label %65
    i32 -871561028, label %75
    i32 -451264545, label %85
    i32 -1252905321, label %86
    i32 -44118748, label %87
    i32 1213145235, label %90
  ]

.backedge:                                        ; preds = %16, %90, %87, %86, %75, %65, %64, %52, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -871561028, %90 ], [ -396783816, %87 ], [ -1621705732, %86 ], [ %84, %75 ], [ %74, %65 ], [ 593636381, %64 ], [ %63, %52 ], [ %51, %42 ], [ 924874167, %39 ], [ %38, %35 ], [ 593636381, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1621705732, i32 -1252905321
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.11, align 4
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1461190664, i32 -1252905321
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.10, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 417274385, i32 18405178
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -396783816, i32 -44118748
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %53 = load i32*, i32** %.0..0..0.5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %54, i32** %.0..0..0.6, align 8
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 194578611, i32 -44118748
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -871561028, i32 1213145235
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.10, align 4
  %77 = load i32, i32* @y.11, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -451264545, i32 1213145235
  br label %.backedge

85:                                               ; preds = %16
  ret void

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %88 = load i32*, i32** %.0..0..0.7, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %89, i32** %.0..0..0.8, align 8
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456594573.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
