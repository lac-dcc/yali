; ModuleID = 'build_ollvm/programs/p03421/s978019116.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s978019116.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@p = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978019116.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = add i32 %9, -1
  %12 = add i32 %11, %10
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 2092221474, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 2092221474, label %14
    i32 -1290732887, label %17
    i32 1862063468, label %27
    i32 -2115431052, label %29
    i32 -1176197163, label %34
    i32 -1756047923, label %37
    i32 -1438929710, label %48
    i32 1795413990, label %53
    i32 868463981, label %56
    i32 1305992828, label %66
    i32 2058529025, label %76
    i32 -458921825, label %78
    i32 -219321663, label %82
    i32 -1779468259, label %84
    i32 892570606, label %94
    i32 -504951112, label %104
    i32 695981582, label %105
    i32 -498939237, label %107
    i32 -190709174, label %117
    i32 -703891443, label %127
    i32 971144147, label %128
    i32 1519560986, label %138
    i32 927500405, label %150
    i32 1398511058, label %152
    i32 -341627526, label %162
    i32 -355740445, label %176
    i32 833209835, label %177
    i32 211988150, label %178
    i32 -14883779, label %179
    i32 172012427, label %180
    i32 910614111, label %181
    i32 -435407541, label %182
    i32 2124173128, label %183
  ]

.backedge:                                        ; preds = %13, %183, %182, %181, %180, %179, %177, %176, %162, %152, %150, %138, %128, %127, %117, %107, %105, %104, %94, %84, %82, %78, %76, %66, %56, %53, %48, %37, %34, %29, %27, %17, %14
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %183 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %179 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %150 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %107 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %82 ], [ %79, %78 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %53 ], [ %.034, %48 ], [ %.neg40, %37 ], [ %.034, %34 ], [ 0, %29 ], [ %.034, %27 ], [ %.034, %17 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %183 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %180 ], [ %.032, %179 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %150 ], [ %.032, %138 ], [ %.032, %128 ], [ %.032, %127 ], [ %.032, %117 ], [ %.032, %107 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %94 ], [ %.032, %84 ], [ %83, %82 ], [ %.032, %78 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %53 ], [ %.032, %48 ], [ %.032, %37 ], [ %.032, %34 ], [ 1, %29 ], [ %.032, %27 ], [ %.032, %17 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ %.030, %183 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %162 ], [ %.030, %152 ], [ %.030, %150 ], [ %.030, %138 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %107 ], [ %106, %105 ], [ %.030, %104 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %82 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %53 ], [ %.030, %48 ], [ %.030, %37 ], [ %.030, %34 ], [ %33, %29 ], [ %.030, %27 ], [ %.030, %17 ], [ %.030, %14 ]
  %.028.be = phi i32 [ %.028, %13 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %150 ], [ %.028, %138 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %117 ], [ %.028, %107 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %82 ], [ %.neg39, %78 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %53 ], [ %.028, %48 ], [ %47, %37 ], [ %.028, %34 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %17 ], [ %.028, %14 ]
  %.026.be = phi i32 [ %.026, %13 ], [ %.026, %183 ], [ %.026, %182 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %177 ], [ %.026, %176 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %150 ], [ %.026, %138 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %105 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %84 ], [ %.neg38, %82 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %53 ], [ %.026, %48 ], [ 1, %37 ], [ %.026, %34 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %14 ]
  %.024.be = phi i32 [ %.024, %13 ], [ %.024, %183 ], [ %.024, %182 ], [ 1, %181 ], [ %.024, %180 ], [ %.024, %179 ], [ %.neg, %177 ], [ %.024, %176 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %150 ], [ %.024, %138 ], [ %.024, %128 ], [ %.024, %127 ], [ 1, %117 ], [ %.024, %107 ], [ %.024, %105 ], [ %.024, %104 ], [ %.024, %94 ], [ %.024, %84 ], [ %.024, %82 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %53 ], [ %.024, %48 ], [ %.024, %37 ], [ %.024, %34 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %17 ], [ %.024, %14 ]
  %.022.be = phi i32 [ %.022, %13 ], [ -341627526, %183 ], [ 1519560986, %182 ], [ -190709174, %181 ], [ 892570606, %180 ], [ 1305992828, %179 ], [ 971144147, %177 ], [ 833209835, %176 ], [ %175, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ 971144147, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1176197163, %105 ], [ 695981582, %104 ], [ %103, %94 ], [ %93, %84 ], [ -1438929710, %82 ], [ -219321663, %78 ], [ %77, %76 ], [ %75, %66 ], [ %65, %56 ], [ 868463981, %53 ], [ %52, %48 ], [ -1438929710, %37 ], [ %36, %34 ], [ -1176197163, %29 ], [ 211988150, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %55, %53 ], [ false, %48 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.18 = load volatile i32, i32* %4, align 4
  %.0..0..0.19 = load volatile i32, i32* %3, align 4
  %15 = icmp slt i32 %.0..0..0.18, %.0..0..0.19
  %16 = select i1 %15, i32 1862063468, i32 -1290732887
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @n, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* @a, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* @b, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %21
  %25 = icmp slt i64 %24, %19
  %26 = select i1 %25, i32 1862063468, i32 -2115431052
  br label %.backedge

27:                                               ; preds = %13
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* @n, align 4
  %31 = load i32, i32* @a, align 4
  %32 = add i32 %30, 1
  %33 = sub i32 %32, %31
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @n, align 4
  %.not41 = icmp sgt i32 %.030, %35
  %36 = select i1 %.not41, i32 -498939237, i32 -1756047923
  br label %.backedge

37:                                               ; preds = %13
  %.neg40 = add i32 %.034, 1
  %38 = sext i32 %.neg40 to i64
  %39 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %38
  store i32 %.030, i32* %39, align 4
  %40 = load i32, i32* @b, align 4
  %41 = add i32 %.032, -2
  %42 = add i32 %41, %40
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* @a, align 4
  %45 = sub i32 %43, %44
  store i32 %45, i32* %6, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %47 = load i32, i32* %46, align 4
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @n, align 4
  %50 = load i32, i32* @a, align 4
  %51 = sub i32 %49, %50
  %.not = icmp sgt i32 %.032, %51
  %52 = select i1 %.not, i32 868463981, i32 1795413990
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @b, align 4
  %55 = icmp slt i32 %.026, %54
  br label %.backedge

56:                                               ; preds = %13
  store i1 %.0, i1* %1, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1305992828, i32 -14883779
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2058529025, i32 -14883779
  br label %.backedge

76:                                               ; preds = %13
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0.21, i32 -458921825, i32 -1779468259
  br label %.backedge

78:                                               ; preds = %13
  %.neg39 = add i32 %.028, -1
  %79 = add i32 %.034, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %80
  store i32 %.028, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %13
  %.neg38 = add i32 %.026, 1
  %83 = add i32 %.032, 1
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 892570606, i32 172012427
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -504951112, i32 172012427
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %106 = add i32 %.030, 1
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -190709174, i32 910614111
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -703891443, i32 910614111
  br label %.backedge

127:                                              ; preds = %13
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1519560986, i32 -435407541
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %.024, %139
  store i1 %140, i1* %2, align 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 927500405, i32 -435407541
  br label %.backedge

150:                                              ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %151 = select i1 %.0..0..0.20, i32 1398511058, i32 211988150
  br label %.backedge

152:                                              ; preds = %13
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -341627526, i32 2124173128
  br label %.backedge

162:                                              ; preds = %13
  %163 = sext i32 %.024 to i64
  %164 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -355740445, i32 2124173128
  br label %.backedge

176:                                              ; preds = %13
  br label %.backedge

177:                                              ; preds = %13
  %.neg = add i32 %.024, 1
  br label %.backedge

178:                                              ; preds = %13
  ret i32 0

179:                                              ; preds = %13
  br label %.backedge

180:                                              ; preds = %13
  br label %.backedge

181:                                              ; preds = %13
  br label %.backedge

182:                                              ; preds = %13
  br label %.backedge

183:                                              ; preds = %13
  %184 = sext i32 %.024 to i64
  %185 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1847138595, i32 2085806400
  %17 = select i1 %15, i32 10334338, i32 2085806400
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1832939875, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1041281591, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1832939875, label %19
    i32 -1683371753, label %.outer13.backedge
    i32 -1501507724, label %22
    i32 1041281591, label %.outer16.backedge
    i32 10334338, label %.outer
    i32 1847138595, label %23
    i32 2085806400, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1683371753, i32 -1501507724
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 10334338, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978019116.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
