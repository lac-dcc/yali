; ModuleID = 'build_ollvm/programs/p03251/s703198451.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s703198451.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703198451.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  store i32 -2000000000, i32* %7, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2053325298, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2053325298, label %12
    i32 1988682949, label %16
    i32 -425097749, label %26
    i32 68310488, label %39
    i32 475616779, label %40
    i32 -399210824, label %50
    i32 -1814988187, label %61
    i32 -1452592140, label %62
    i32 1917398163, label %72
    i32 -1540386240, label %82
    i32 1889637154, label %83
    i32 1187521757, label %87
    i32 666701461, label %91
    i32 -1079696896, label %93
    i32 -1008100196, label %96
    i32 -1868228957, label %106
    i32 -2078291343, label %118
    i32 -2036908887, label %120
    i32 1070494839, label %130
    i32 -1748455642, label %142
    i32 -2103872011, label %144
    i32 930918111, label %147
    i32 -1249863620, label %148
    i32 -208998093, label %158
    i32 -1549577093, label %168
    i32 1928029981, label %169
    i32 -1867916662, label %170
    i32 998526473, label %171
    i32 -2054345451, label %172
    i32 62214882, label %176
    i32 296951460, label %178
    i32 561277749, label %179
    i32 -1873681782, label %180
    i32 1934712454, label %181
  ]

.backedge:                                        ; preds = %11, %181, %180, %179, %178, %176, %172, %170, %169, %168, %158, %148, %147, %144, %142, %130, %120, %118, %106, %96, %93, %91, %87, %83, %82, %72, %62, %61, %50, %40, %39, %26, %16, %12
  %.018.be = phi i32 [ %.018, %11 ], [ %.018, %181 ], [ %.018, %180 ], [ %.018, %179 ], [ %.018, %178 ], [ %177, %176 ], [ %.018, %172 ], [ %.018, %170 ], [ %.018, %169 ], [ %.018, %168 ], [ %.018, %158 ], [ %.018, %148 ], [ %.018, %147 ], [ %.018, %144 ], [ %.018, %142 ], [ %.018, %130 ], [ %.018, %120 ], [ %.018, %118 ], [ %.018, %106 ], [ %.018, %96 ], [ %.018, %93 ], [ %.018, %91 ], [ %.018, %87 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %61 ], [ %51, %50 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %12 ]
  %.016.be = phi i32 [ %.016, %11 ], [ %.016, %181 ], [ %.016, %180 ], [ %.016, %179 ], [ 0, %178 ], [ %.016, %176 ], [ %.016, %172 ], [ %.016, %170 ], [ %.016, %169 ], [ %.016, %168 ], [ %.016, %158 ], [ %.016, %148 ], [ %.016, %147 ], [ %.016, %144 ], [ %.016, %142 ], [ %.016, %130 ], [ %.016, %120 ], [ %.016, %118 ], [ %.016, %106 ], [ %.016, %96 ], [ %.016, %93 ], [ %92, %91 ], [ %.016, %87 ], [ %.016, %83 ], [ %.016, %82 ], [ 0, %72 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %12 ]
  %.014.be = phi i32 [ %.014, %11 ], [ %.014, %181 ], [ %.014, %180 ], [ %.014, %179 ], [ %.014, %178 ], [ %.014, %176 ], [ %.014, %172 ], [ %.014, %170 ], [ %.neg, %169 ], [ %.014, %168 ], [ %.014, %158 ], [ %.014, %148 ], [ %.014, %147 ], [ %.014, %144 ], [ %.014, %142 ], [ %.014, %130 ], [ %.014, %120 ], [ %.014, %118 ], [ %.014, %106 ], [ %.014, %96 ], [ %95, %93 ], [ %.014, %91 ], [ %.014, %87 ], [ %.014, %83 ], [ %.014, %82 ], [ %.014, %72 ], [ %.014, %62 ], [ %.014, %61 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %26 ], [ %.014, %16 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -208998093, %181 ], [ 1070494839, %180 ], [ -1868228957, %179 ], [ 1917398163, %178 ], [ -399210824, %176 ], [ -425097749, %172 ], [ 998526473, %170 ], [ -1008100196, %169 ], [ 1928029981, %168 ], [ %167, %158 ], [ %157, %148 ], [ 998526473, %147 ], [ %146, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ -1008100196, %93 ], [ 1889637154, %91 ], [ 666701461, %87 ], [ %86, %83 ], [ 1889637154, %82 ], [ %81, %72 ], [ %71, %62 ], [ -2053325298, %61 ], [ %60, %50 ], [ %49, %40 ], [ 475616779, %39 ], [ %38, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.018, %13
  %15 = select i1 %14, i32 1988682949, i32 -1452592140
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -425097749, i32 -2054345451
  br label %.backedge

26:                                               ; preds = %11
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 68310488, i32 -2054345451
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -399210824, i32 62214882
  br label %.backedge

50:                                               ; preds = %11
  %51 = add i32 %.018, 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1814988187, i32 62214882
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1917398163, i32 296951460
  br label %.backedge

72:                                               ; preds = %11
  store i32 2000000000, i32* %9, align 4
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1540386240, i32 296951460
  br label %.backedge

82:                                               ; preds = %11
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %.016, %84
  %86 = select i1 %85, i32 1187521757, i32 -1079696896
  br label %.backedge

87:                                               ; preds = %11
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %8)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  br label %.backedge

91:                                               ; preds = %11
  %92 = add i32 %.016, 1
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, 1
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1868228957, i32 561277749
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %.014, %107
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2078291343, i32 561277749
  br label %.backedge

118:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0., i32 -2036908887, i32 -1867916662
  br label %.backedge

120:                                              ; preds = %11
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1070494839, i32 -1873681782
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = icmp sgt i32 %.014, %131
  store i1 %132, i1* %1, align 1
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1748455642, i32 -1873681782
  br label %.backedge

142:                                              ; preds = %11
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.13, i32 -2103872011, i32 -1249863620
  br label %.backedge

144:                                              ; preds = %11
  %145 = load i32, i32* %9, align 4
  %.not = icmp sgt i32 %.014, %145
  %146 = select i1 %.not, i32 -1249863620, i32 930918111
  br label %.backedge

147:                                              ; preds = %11
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

148:                                              ; preds = %11
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -208998093, i32 1934712454
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1549577093, i32 1934712454
  br label %.backedge

168:                                              ; preds = %11
  br label %.backedge

169:                                              ; preds = %11
  %.neg = add i32 %.014, 1
  br label %.backedge

170:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

171:                                              ; preds = %11
  ret i32 0

172:                                              ; preds = %11
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %174 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %7, align 4
  br label %.backedge

176:                                              ; preds = %11
  %177 = add i32 %.018, 1
  br label %.backedge

178:                                              ; preds = %11
  store i32 2000000000, i32* %9, align 4
  br label %.backedge

179:                                              ; preds = %11
  br label %.backedge

180:                                              ; preds = %11
  br label %.backedge

181:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1525198961, %2 ], [ -1942519567, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1525198961, label %8
    i32 546898771, label %.outer.backedge
    i32 1656793089, label %11
    i32 -1942519567, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 546898771, i32 1656793089
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -344269404, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -344269404, label %17
    i32 342914442, label %20
    i32 1410694409, label %38
    i32 651005563, label %40
    i32 934234369, label %42
    i32 1537644637, label %52
    i32 -1027645532, label %63
    i32 1526650787, label %64
    i32 1967504443, label %66
    i32 2130512993, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1537644637, %67 ], [ 342914442, %66 ], [ 1526650787, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1526650787, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 342914442, i32 1967504443
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1410694409, i32 1967504443
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 651005563, i32 934234369
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1537644637, i32 2130512993
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1027645532, i32 2130512993
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703198451.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
