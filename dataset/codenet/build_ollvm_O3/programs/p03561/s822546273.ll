; ModuleID = 'build_ollvm/programs/p03561/s822546273.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s822546273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822546273.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %5 = load i32, i32* @k, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 2041676037, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2041676037, label %8
    i32 146153373, label %11
    i32 223609282, label %15
    i32 1252853936, label %18
    i32 -1935890009, label %21
    i32 -1985851482, label %23
    i32 -821639629, label %24
    i32 40279411, label %25
    i32 1020094259, label %28
    i32 -1477530907, label %34
    i32 2066915732, label %35
    i32 87236971, label %38
    i32 -869958399, label %40
    i32 792319939, label %50
    i32 250080182, label %65
    i32 1718109907, label %67
    i32 -1948111337, label %70
    i32 -1548060962, label %75
    i32 -2130872677, label %78
    i32 124097607, label %82
    i32 628420750, label %92
    i32 -1040292333, label %103
    i32 -1440975333, label %104
    i32 -51171328, label %106
    i32 -1922776791, label %116
    i32 -734270611, label %126
    i32 1540375095, label %127
    i32 -426486701, label %137
    i32 -1657903707, label %148
    i32 2014300882, label %149
    i32 -920951237, label %159
    i32 685583056, label %169
    i32 -598083244, label %170
    i32 2096049103, label %180
    i32 -1422610182, label %192
    i32 -1953737260, label %194
    i32 -498582939, label %199
    i32 629682991, label %209
    i32 -817832403, label %220
    i32 1382218262, label %221
    i32 554770030, label %222
    i32 -1152009079, label %223
    i32 950982797, label %225
    i32 -327157145, label %226
    i32 380016723, label %228
    i32 1107787478, label %229
    i32 1320646716, label %230
  ]

.backedge:                                        ; preds = %7, %230, %229, %228, %226, %225, %223, %222, %220, %209, %199, %194, %192, %180, %170, %169, %159, %149, %148, %137, %127, %126, %116, %106, %104, %103, %92, %82, %78, %75, %70, %67, %65, %50, %40, %38, %35, %34, %28, %25, %24, %23, %21, %18, %15, %11, %8
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %230 ], [ %.029, %229 ], [ %.029, %228 ], [ %.029, %226 ], [ %.029, %225 ], [ %.029, %223 ], [ %.029, %222 ], [ %.029, %220 ], [ %.029, %209 ], [ %.029, %199 ], [ %.029, %194 ], [ %.029, %192 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %148 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %104 ], [ %.029, %103 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %78 ], [ %.029, %75 ], [ %.029, %70 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %28 ], [ %.029, %25 ], [ %.029, %24 ], [ %.029, %23 ], [ %22, %21 ], [ %.029, %18 ], [ %.029, %15 ], [ 2, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %228 ], [ %.027, %226 ], [ %.027, %225 ], [ %.027, %223 ], [ %.027, %222 ], [ %.027, %220 ], [ %.027, %209 ], [ %.027, %199 ], [ %.027, %194 ], [ %.027, %192 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %148 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %104 ], [ %.027, %103 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %78 ], [ %.027, %75 ], [ %.027, %70 ], [ %.027, %67 ], [ %.027, %65 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %35 ], [ %.neg35, %34 ], [ %.027, %28 ], [ %.027, %25 ], [ 1, %24 ], [ %.027, %23 ], [ %.027, %21 ], [ %.027, %18 ], [ %.027, %15 ], [ %.027, %11 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %230 ], [ %.025, %229 ], [ %.025, %228 ], [ %227, %226 ], [ %.025, %225 ], [ %.025, %223 ], [ %.025, %222 ], [ %.025, %220 ], [ %.025, %209 ], [ %.025, %199 ], [ %.025, %194 ], [ %.025, %192 ], [ %.025, %180 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %148 ], [ %138, %137 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %78 ], [ %.025, %75 ], [ %.025, %70 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %50 ], [ %.025, %40 ], [ %.025, %38 ], [ %37, %35 ], [ %.025, %34 ], [ %.025, %28 ], [ %.025, %25 ], [ %.025, %24 ], [ %.025, %23 ], [ %.025, %21 ], [ %.025, %18 ], [ %.025, %15 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %230 ], [ %.023, %229 ], [ %.023, %228 ], [ %.023, %226 ], [ %.023, %225 ], [ %224, %223 ], [ %.023, %222 ], [ %.023, %220 ], [ %.023, %209 ], [ %.023, %199 ], [ %.023, %194 ], [ %.023, %192 ], [ %.023, %180 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %159 ], [ %.023, %149 ], [ %.023, %148 ], [ %.023, %137 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %106 ], [ %.023, %104 ], [ %.023, %103 ], [ %93, %92 ], [ %.023, %82 ], [ %.023, %78 ], [ %.023, %75 ], [ %.neg33, %70 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %28 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %23 ], [ %.023, %21 ], [ %.023, %18 ], [ %.023, %15 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %231, %230 ], [ %.021, %229 ], [ 1, %228 ], [ %.021, %226 ], [ %.021, %225 ], [ %.021, %223 ], [ %.021, %222 ], [ %.021, %220 ], [ %210, %209 ], [ %.021, %199 ], [ %.021, %194 ], [ %.021, %192 ], [ %.021, %180 ], [ %.021, %170 ], [ %.021, %169 ], [ 1, %159 ], [ %.021, %149 ], [ %.021, %148 ], [ %.021, %137 ], [ %.021, %127 ], [ %.021, %126 ], [ %.021, %116 ], [ %.021, %106 ], [ %.021, %104 ], [ %.021, %103 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %78 ], [ %.021, %75 ], [ %.021, %70 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %23 ], [ %.021, %21 ], [ %.021, %18 ], [ %.021, %15 ], [ %.021, %11 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 629682991, %230 ], [ 2096049103, %229 ], [ -920951237, %228 ], [ -426486701, %226 ], [ -1922776791, %225 ], [ 628420750, %223 ], [ 792319939, %222 ], [ -598083244, %220 ], [ %219, %209 ], [ %208, %199 ], [ -498582939, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ -598083244, %169 ], [ %168, %159 ], [ %158, %149 ], [ 87236971, %148 ], [ %147, %137 ], [ %136, %127 ], [ 1540375095, %126 ], [ %125, %116 ], [ %115, %106 ], [ -51171328, %104 ], [ -1548060962, %103 ], [ %102, %92 ], [ %91, %82 ], [ 124097607, %78 ], [ %77, %75 ], [ -1548060962, %70 ], [ -51171328, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %38 ], [ 87236971, %35 ], [ 40279411, %34 ], [ -1477530907, %28 ], [ %27, %25 ], [ 40279411, %24 ], [ 1382218262, %23 ], [ 223609282, %21 ], [ -1935890009, %18 ], [ %17, %15 ], [ 223609282, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %9, i32 146153373, i32 -821639629
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %12, 2
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %.029, %16
  %17 = select i1 %.not37, i32 -1985851482, i32 1252853936
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @k, align 4
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %.backedge

21:                                               ; preds = %7
  %22 = add i32 %.029, 1
  br label %.backedge

23:                                               ; preds = %7
  br label %.backedge

24:                                               ; preds = %7
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @n, align 4
  %.not36 = icmp sgt i32 %.027, %26
  %27 = select i1 %.not36, i32 2066915732, i32 1020094259
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @k, align 4
  %30 = add i32 %29, 1
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %.027 to i64
  %33 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %7
  %.neg35 = add i32 %.027, 1
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @n, align 4
  store i32 %36, i32* @p, align 4
  %37 = sdiv i32 %36, 2
  br label %.backedge

38:                                               ; preds = %7
  %.not34 = icmp eq i32 %.025, 0
  %39 = select i1 %.not34, i32 2014300882, i32 -869958399
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 792319939, i32 554770030
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @p, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 250080182, i32 554770030
  br label %.backedge

65:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.19, i32 1718109907, i32 -1948111337
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @p, align 4
  %69 = add i32 %68, -1
  store i32 %69, i32* @p, align 4
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @p, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.neg = add i32 %74, -1
  store i32 %.neg, i32* %73, align 4
  %.neg33 = add i32 %71, 1
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.023, %76
  %77 = select i1 %.not, i32 -1440975333, i32 -2130872677
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @k, align 4
  %80 = sext i32 %.023 to i64
  %81 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %80
  store i32 %79, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 628420750, i32 -1152009079
  br label %.backedge

92:                                               ; preds = %7
  %93 = add i32 %.023, 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1040292333, i32 -1152009079
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @n, align 4
  store i32 %105, i32* @p, align 4
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1922776791, i32 950982797
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -734270611, i32 950982797
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -426486701, i32 -327157145
  br label %.backedge

137:                                              ; preds = %7
  %138 = add i32 %.025, -1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1657903707, i32 -327157145
  br label %.backedge

148:                                              ; preds = %7
  br label %.backedge

149:                                              ; preds = %7
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -920951237, i32 380016723
  br label %.backedge

159:                                              ; preds = %7
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 685583056, i32 380016723
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2096049103, i32 1107787478
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @p, align 4
  %182 = icmp sle i32 %.021, %181
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1422610182, i32 1107787478
  br label %.backedge

192:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.20, i32 -1953737260, i32 1382218262
  br label %.backedge

194:                                              ; preds = %7
  %195 = sext i32 %.021 to i64
  %196 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 629682991, i32 1320646716
  br label %.backedge

209:                                              ; preds = %7
  %210 = add i32 %.021, 1
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -817832403, i32 1320646716
  br label %.backedge

220:                                              ; preds = %7
  br label %.backedge

221:                                              ; preds = %7
  ret i32 0

222:                                              ; preds = %7
  br label %.backedge

223:                                              ; preds = %7
  %224 = add i32 %.023, 1
  br label %.backedge

225:                                              ; preds = %7
  br label %.backedge

226:                                              ; preds = %7
  %227 = add i32 %.025, -1
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  br label %.backedge

230:                                              ; preds = %7
  %231 = add i32 %.021, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822546273.cpp() #0 section ".text.startup" {
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
