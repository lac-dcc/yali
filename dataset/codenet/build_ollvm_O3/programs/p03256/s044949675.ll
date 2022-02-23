; ModuleID = 'build_ollvm/programs/p03256/s044949675.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s044949675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3insii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@deg = local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ch = global [200005 x i8] zeroinitializer, align 16
@to = local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@h = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@que = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ta = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044949675.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @ch, i64 0, i64 1))
  br label %8

8:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 2043385019, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2043385019, label %9
    i32 1061163105, label %12
    i32 -1637624555, label %34
    i32 656313265, label %44
    i32 -1111556355, label %55
    i32 678795696, label %56
    i32 -1337858844, label %57
    i32 -990806245, label %60
    i32 800105226, label %65
    i32 853292973, label %70
    i32 -645001801, label %74
    i32 -910732706, label %75
    i32 2028066745, label %85
    i32 1962810876, label %96
    i32 226800286, label %97
    i32 -1202923523, label %98
    i32 1686937184, label %108
    i32 1206164089, label %120
    i32 -1704389558, label %122
    i32 1498294739, label %132
    i32 735013173, label %148
    i32 -1566497586, label %149
    i32 -1549405541, label %151
    i32 -681623179, label %161
    i32 -645958919, label %178
    i32 -18841713, label %180
    i32 757077471, label %190
    i32 1066974838, label %207
    i32 -1512898107, label %209
    i32 1067729609, label %226
    i32 2102146741, label %234
    i32 572289547, label %235
    i32 -1478981525, label %239
    i32 -206101069, label %240
    i32 -365685017, label %250
    i32 315483697, label %260
    i32 -320814524, label %261
    i32 -569783791, label %271
    i32 148451623, label %286
    i32 -998927013, label %287
    i32 2054335335, label %289
    i32 971440219, label %291
    i32 -1860033111, label %292
    i32 -345717117, label %299
    i32 -213900549, label %300
    i32 53573643, label %301
    i32 1011413350, label %303
  ]

.backedge:                                        ; preds = %8, %303, %301, %300, %299, %292, %291, %289, %287, %271, %261, %260, %250, %240, %239, %235, %234, %226, %209, %207, %190, %180, %178, %161, %151, %149, %148, %132, %122, %120, %108, %98, %97, %96, %85, %75, %74, %70, %65, %60, %57, %56, %55, %44, %34, %12, %9
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %303 ], [ %.033, %301 ], [ %.033, %300 ], [ %.033, %299 ], [ %.033, %292 ], [ %.033, %291 ], [ %.033, %289 ], [ %288, %287 ], [ %.033, %271 ], [ %.033, %261 ], [ %.033, %260 ], [ %.033, %250 ], [ %.033, %240 ], [ %.033, %239 ], [ %.033, %235 ], [ %.033, %234 ], [ %.033, %226 ], [ %.033, %209 ], [ %.033, %207 ], [ %.033, %190 ], [ %.033, %180 ], [ %.033, %178 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %149 ], [ %.033, %148 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %120 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %70 ], [ %.033, %65 ], [ %.033, %60 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %55 ], [ %45, %44 ], [ %.033, %34 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %303 ], [ %.031, %301 ], [ %.031, %300 ], [ %.031, %299 ], [ %.031, %292 ], [ %.031, %291 ], [ %290, %289 ], [ %.031, %287 ], [ %.031, %271 ], [ %.031, %261 ], [ %.031, %260 ], [ %.031, %250 ], [ %.031, %240 ], [ %.031, %239 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %226 ], [ %.031, %209 ], [ %.031, %207 ], [ %.031, %190 ], [ %.031, %180 ], [ %.031, %178 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %149 ], [ %.031, %148 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %120 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %96 ], [ %86, %85 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %70 ], [ %.031, %65 ], [ %.031, %60 ], [ %.031, %57 ], [ 1, %56 ], [ %.031, %55 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %12 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %303 ], [ %302, %301 ], [ %.029, %300 ], [ %.029, %299 ], [ %.029, %292 ], [ %.029, %291 ], [ %.029, %289 ], [ %.029, %287 ], [ %.029, %271 ], [ %.029, %261 ], [ %.029, %260 ], [ %.neg, %250 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %226 ], [ %.029, %209 ], [ %.029, %207 ], [ %.029, %190 ], [ %.029, %180 ], [ %.029, %178 ], [ %.029, %161 ], [ %.029, %151 ], [ %.029, %149 ], [ %.029, %148 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %108 ], [ %.029, %98 ], [ 1, %97 ], [ %.029, %96 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %70 ], [ %.029, %65 ], [ %.029, %60 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %12 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %303 ], [ %.027, %301 ], [ %.027, %300 ], [ %.027, %299 ], [ %298, %292 ], [ %.027, %291 ], [ %.027, %289 ], [ %.027, %287 ], [ %.027, %271 ], [ %.027, %261 ], [ %.027, %260 ], [ %.027, %250 ], [ %.027, %240 ], [ %.027, %239 ], [ %238, %235 ], [ %.027, %234 ], [ %.027, %226 ], [ %.027, %209 ], [ %.027, %207 ], [ %.027, %190 ], [ %.027, %180 ], [ %.027, %178 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %149 ], [ %.027, %148 ], [ %138, %132 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %70 ], [ %.027, %65 ], [ %.027, %60 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %12 ], [ %.027, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -569783791, %303 ], [ -365685017, %301 ], [ 757077471, %300 ], [ -681623179, %299 ], [ 1498294739, %292 ], [ 1686937184, %291 ], [ 2028066745, %289 ], [ 656313265, %287 ], [ %285, %271 ], [ %270, %261 ], [ -1202923523, %260 ], [ %259, %250 ], [ %249, %240 ], [ -206101069, %239 ], [ -1566497586, %235 ], [ 572289547, %234 ], [ 2102146741, %226 ], [ %225, %209 ], [ %208, %207 ], [ %206, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %161 ], [ %160, %151 ], [ %150, %149 ], [ -1566497586, %148 ], [ %147, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ -1202923523, %97 ], [ -1337858844, %96 ], [ %95, %85 ], [ %84, %75 ], [ -910732706, %74 ], [ -645001801, %70 ], [ %69, %65 ], [ %64, %60 ], [ %59, %57 ], [ -1337858844, %56 ], [ 2043385019, %55 ], [ %54, %44 ], [ %43, %34 ], [ -1637624555, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @m, align 4
  %.not40 = icmp sgt i32 %.033, %10
  %11 = select i1 %.not40, i32 678795696, i32 1061163105
  br label %.backedge

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  call void @_Z3insii(i32 %14, i32 %15)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, -65
  %24 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %17, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %24, align 4
  %27 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %17
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %19, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 656313265, i32 -998927013
  br label %.backedge

44:                                               ; preds = %8
  %45 = add i32 %.033, 1
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1111556355, i32 -998927013
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %.031, %58
  %59 = select i1 %.not39, i32 226800286, i32 -990806245
  br label %.backedge

60:                                               ; preds = %8
  %61 = sext i32 %.031 to i64
  %62 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %61, i64 0
  %63 = load i32, i32* %62, align 8
  %.not38 = icmp eq i32 %63, 0
  %64 = select i1 %.not38, i32 853292973, i32 800105226
  br label %.backedge

65:                                               ; preds = %8
  %66 = sext i32 %.031 to i64
  %67 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %66, i64 1
  %68 = load i32, i32* %67, align 4
  %.not37 = icmp eq i32 %68, 0
  %69 = select i1 %.not37, i32 853292973, i32 -645001801
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @ta, align 4
  %.neg36 = add i32 %71, 1
  store i32 %.neg36, i32* @ta, align 4
  %72 = sext i32 %.neg36 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %72
  store i32 %.031, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %8
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2028066745, i32 2054335335
  br label %.backedge

85:                                               ; preds = %8
  %86 = add i32 %.031, 1
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1962810876, i32 2054335335
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1686937184, i32 971440219
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @ta, align 4
  %110 = icmp sle i32 %.029, %109
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1206164089, i32 971440219
  br label %.backedge

120:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0., i32 -1704389558, i32 -320814524
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1498294739, i32 -1860033111
  br label %.backedge

132:                                              ; preds = %8
  %133 = sext i32 %.029 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 735013173, i32 -1860033111
  br label %.backedge

148:                                              ; preds = %8
  br label %.backedge

149:                                              ; preds = %8
  %.not35 = icmp eq i32 %.027, 0
  %150 = select i1 %.not35, i32 -1478981525, i32 -1549405541
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -681623179, i32 -345717117
  br label %.backedge

161:                                              ; preds = %8
  %162 = sext i32 %.027 to i64
  %163 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = icmp ne i32 %167, 0
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -645958919, i32 -345717117
  br label %.backedge

178:                                              ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.25, i32 -18841713, i32 2102146741
  br label %.backedge

180:                                              ; preds = %8
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 757077471, i32 -213900549
  br label %.backedge

190:                                              ; preds = %8
  %191 = sext i32 %.027 to i64
  %192 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %194, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  store i1 %197, i1* %1, align 1
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1066974838, i32 -213900549
  br label %.backedge

207:                                              ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %208 = select i1 %.0..0..0.26, i32 -1512898107, i32 2102146741
  br label %.backedge

209:                                              ; preds = %8
  %210 = sext i32 %.027 to i64
  %211 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = sext i32 %.029 to i64
  %215 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i64
  %221 = add nsw i64 %220, -65
  %222 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %213, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, -1
  store i32 %224, i32* %222, align 4
  %.not = icmp eq i32 %224, 0
  %225 = select i1 %.not, i32 1067729609, i32 2102146741
  br label %.backedge

226:                                              ; preds = %8
  %227 = sext i32 %.027 to i64
  %228 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* @ta, align 4
  %231 = add i32 %230, 1
  store i32 %231, i32* @ta, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %232
  store i32 %229, i32* %233, align 4
  br label %.backedge

234:                                              ; preds = %8
  br label %.backedge

235:                                              ; preds = %8
  %236 = sext i32 %.027 to i64
  %237 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  br label %.backedge

239:                                              ; preds = %8
  br label %.backedge

240:                                              ; preds = %8
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -365685017, i32 53573643
  br label %.backedge

250:                                              ; preds = %8
  %.neg = add i32 %.029, 1
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 315483697, i32 53573643
  br label %.backedge

260:                                              ; preds = %8
  br label %.backedge

261:                                              ; preds = %8
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -569783791, i32 1011413350
  br label %.backedge

271:                                              ; preds = %8
  %272 = load i32, i32* @ta, align 4
  %273 = load i32, i32* @n, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %276 = call i32 @puts(i8* nonnull dereferenceable(1) %275)
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 148451623, i32 1011413350
  br label %.backedge

286:                                              ; preds = %8
  ret i32 0

287:                                              ; preds = %8
  %288 = add i32 %.033, 1
  br label %.backedge

289:                                              ; preds = %8
  %290 = add i32 %.031, 1
  br label %.backedge

291:                                              ; preds = %8
  br label %.backedge

292:                                              ; preds = %8
  %293 = sext i32 %.029 to i64
  %294 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  br label %.backedge

299:                                              ; preds = %8
  br label %.backedge

300:                                              ; preds = %8
  br label %.backedge

301:                                              ; preds = %8
  %302 = add i32 %.029, 1
  br label %.backedge

303:                                              ; preds = %8
  %304 = load i32, i32* @ta, align 4
  %305 = load i32, i32* @n, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %308 = call i32 @puts(i8* nonnull dereferenceable(1) %307)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3insii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @cnt, align 4
  %.neg = add i32 %3, 1
  %4 = sext i32 %.neg to i64
  %5 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %4
  store i32 %8, i32* %9, align 4
  store i32 %.neg, i32* %7, align 4
  %.neg6 = add i32 %3, 2
  store i32 %.neg6, i32* @cnt, align 4
  %10 = sext i32 %.neg6 to i64
  %11 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %10
  store i32 %0, i32* %11, align 4
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %10
  store i32 %14, i32* %15, align 4
  store i32 %.neg6, i32* %13, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044949675.cpp() #0 section ".text.startup" {
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
