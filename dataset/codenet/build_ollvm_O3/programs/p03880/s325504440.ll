; ModuleID = 'build_ollvm/programs/p03880/s325504440.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s325504440.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@vis = local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325504440.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i8 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -165462561, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -165462561, label %6
    i32 1948323311, label %9
    i32 -893989760, label %15
    i32 1169119975, label %17
    i32 501330204, label %19
    i32 -1717352074, label %21
    i32 -1888292303, label %22
    i32 209207576, label %25
    i32 1515984166, label %29
    i32 532493901, label %39
    i32 -1905647452, label %49
    i32 1702655457, label %50
    i32 -1983960869, label %60
    i32 -846343122, label %72
    i32 -1594837560, label %74
    i32 -490053515, label %84
    i32 99445201, label %99
    i32 1283941188, label %101
    i32 1681960128, label %117
    i32 -490822264, label %130
    i32 238585700, label %131
    i32 1911789312, label %133
    i32 -2051384893, label %143
    i32 -528163104, label %155
    i32 -872581152, label %157
    i32 2032976345, label %159
    i32 -1530110188, label %160
    i32 -1899025682, label %170
    i32 821996624, label %180
    i32 1431911339, label %181
    i32 1864296583, label %191
    i32 1258842960, label %202
    i32 -290714891, label %203
    i32 -908581978, label %205
    i32 -1846747053, label %206
    i32 1257706057, label %207
    i32 -1514631475, label %208
    i32 1150134604, label %209
    i32 -236779662, label %210
    i32 2089135907, label %211
  ]

.backedge:                                        ; preds = %5, %211, %210, %209, %208, %207, %206, %203, %202, %191, %181, %180, %170, %160, %159, %157, %155, %143, %133, %131, %130, %117, %101, %99, %84, %74, %72, %60, %50, %49, %39, %29, %25, %22, %21, %19, %17, %15, %9, %6
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %211 ], [ %.041, %210 ], [ %.041, %209 ], [ %.041, %208 ], [ %.041, %207 ], [ %.041, %206 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %191 ], [ %.041, %181 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %160 ], [ %.041, %159 ], [ %.041, %157 ], [ %.041, %155 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %131 ], [ %.041, %130 ], [ %128, %117 ], [ %.041, %101 ], [ %.041, %99 ], [ %.041, %84 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %39 ], [ %.041, %29 ], [ %.041, %25 ], [ %.041, %22 ], [ %.041, %21 ], [ %.041, %19 ], [ %.041, %17 ], [ %.041, %15 ], [ %14, %9 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %211 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %208 ], [ %.039, %207 ], [ %.039, %206 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %191 ], [ %.039, %181 ], [ %.039, %180 ], [ %.039, %170 ], [ %.039, %160 ], [ %.039, %159 ], [ %.039, %157 ], [ %.039, %155 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %117 ], [ %.039, %101 ], [ %.039, %99 ], [ %.039, %84 ], [ %.039, %74 ], [ %.039, %72 ], [ %.039, %60 ], [ %.039, %50 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %29 ], [ %.039, %25 ], [ %.039, %22 ], [ %.039, %21 ], [ %.039, %19 ], [ %.039, %17 ], [ %16, %15 ], [ %.039, %9 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %209 ], [ %.037, %208 ], [ %.037, %207 ], [ %.037, %206 ], [ %.037, %203 ], [ %.037, %202 ], [ %.037, %191 ], [ %.037, %181 ], [ %.037, %180 ], [ %.037, %170 ], [ %.037, %160 ], [ %.037, %159 ], [ %.037, %157 ], [ %.037, %155 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %131 ], [ %.037, %130 ], [ %129, %117 ], [ %.037, %101 ], [ %.037, %99 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %72 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %39 ], [ %.037, %29 ], [ %.037, %25 ], [ %.037, %22 ], [ 0, %21 ], [ %.037, %19 ], [ %.037, %17 ], [ %.037, %15 ], [ %.037, %9 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %212, %211 ], [ %.035, %210 ], [ %.035, %209 ], [ %.035, %208 ], [ %.035, %207 ], [ %.035, %206 ], [ %.035, %203 ], [ %.035, %202 ], [ %192, %191 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %170 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %155 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %117 ], [ %.035, %101 ], [ %.035, %99 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %72 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %29 ], [ %.035, %25 ], [ %.035, %22 ], [ 30, %21 ], [ %.035, %19 ], [ %.035, %17 ], [ %.035, %15 ], [ %.035, %9 ], [ %.035, %6 ]
  %.033.be = phi i8 [ %.033, %5 ], [ %.033, %211 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %207 ], [ 0, %206 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %191 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %170 ], [ %.033, %160 ], [ %.033, %159 ], [ %.033, %157 ], [ %.033, %155 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %131 ], [ %.033, %130 ], [ 1, %117 ], [ %.033, %101 ], [ %.033, %99 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %72 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %49 ], [ 0, %39 ], [ %.033, %29 ], [ %.033, %25 ], [ %.033, %22 ], [ %.033, %21 ], [ %.033, %19 ], [ %.033, %17 ], [ %.033, %15 ], [ %.033, %9 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %211 ], [ %.031, %210 ], [ %.031, %209 ], [ %.031, %208 ], [ %.031, %207 ], [ 1, %206 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %191 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %157 ], [ %.031, %155 ], [ %.031, %143 ], [ %.031, %133 ], [ %132, %131 ], [ %.031, %130 ], [ %.031, %117 ], [ %.031, %101 ], [ %.031, %99 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %72 ], [ %.031, %60 ], [ %.031, %50 ], [ %.031, %49 ], [ 1, %39 ], [ %.031, %29 ], [ %.031, %25 ], [ %.031, %22 ], [ %.031, %21 ], [ %.031, %19 ], [ %.031, %17 ], [ %.031, %15 ], [ %.031, %9 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1864296583, %211 ], [ -1899025682, %210 ], [ -2051384893, %209 ], [ -490053515, %208 ], [ -1983960869, %207 ], [ 532493901, %206 ], [ -908581978, %203 ], [ -1888292303, %202 ], [ %201, %191 ], [ %190, %181 ], [ 1431911339, %180 ], [ %179, %170 ], [ %169, %160 ], [ -1530110188, %159 ], [ -908581978, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ 1702655457, %131 ], [ 238585700, %130 ], [ 1911789312, %117 ], [ %116, %101 ], [ %100, %99 ], [ %98, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 1702655457, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %25 ], [ %24, %22 ], [ -1888292303, %21 ], [ -908581978, %19 ], [ %18, %17 ], [ -165462561, %15 ], [ -893989760, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not46 = icmp sgt i32 %.039, %7
  %8 = select i1 %.not46, i32 1169119975, i32 1948323311
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.039 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4
  %14 = xor i32 %13, %.041
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i32 %.039, 1
  br label %.backedge

17:                                               ; preds = %5
  %.not45 = icmp eq i32 %.041, 0
  %18 = select i1 %.not45, i32 501330204, i32 -1717352074
  br label %.backedge

19:                                               ; preds = %5
  %20 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

21:                                               ; preds = %5
  br label %.backedge

22:                                               ; preds = %5
  %23 = icmp sgt i32 %.035, -1
  %24 = select i1 %23, i32 209207576, i32 -290714891
  br label %.backedge

25:                                               ; preds = %5
  %26 = shl nuw i32 1, %.035
  %27 = and i32 %26, %.041
  %.not = icmp eq i32 %27, 0
  %28 = select i1 %.not, i32 -1530110188, i32 1515984166
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 532493901, i32 -1846747053
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1905647452, i32 -1846747053
  br label %.backedge

49:                                               ; preds = %5
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1983960869, i32 1257706057
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %.031, %61
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -846343122, i32 1257706057
  br label %.backedge

72:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0., i32 -1594837560, i32 1911789312
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -490053515, i32 -1514631475
  br label %.backedge

84:                                               ; preds = %5
  %85 = sext i32 %.031 to i64
  %86 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 1
  %89 = icmp ne i8 %88, 0
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 99445201, i32 -1514631475
  br label %.backedge

99:                                               ; preds = %5
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.29, i32 -490822264, i32 1283941188
  br label %.backedge

101:                                              ; preds = %5
  %102 = sext i32 %.031 to i64
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -1
  %106 = xor i32 %104, -1
  %107 = and i32 %105, %106
  %108 = sub i32 0, %104
  %109 = and i32 %104, %108
  %110 = or i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = add i32 %.035, 1
  %113 = zext i32 %112 to i64
  %notmask = shl nsw i64 -1, %113
  %114 = xor i64 %notmask, -1
  %115 = icmp eq i64 %111, %114
  %116 = select i1 %115, i32 1681960128, i32 -490822264
  br label %.backedge

117:                                              ; preds = %5
  %118 = sext i32 %.031 to i64
  %119 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %118
  store i8 1, i8* %119, align 1
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1
  %123 = xor i32 %121, -1
  %124 = and i32 %122, %123
  %125 = sub i32 0, %121
  %126 = and i32 %121, %125
  %127 = or i32 %124, %126
  %128 = xor i32 %127, %.041
  %129 = add i32 %.037, 1
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = add i32 %.031, 1
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2051384893, i32 1150134604
  br label %.backedge

143:                                              ; preds = %5
  %144 = and i8 %.033, 1
  %145 = icmp ne i8 %144, 0
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -528163104, i32 1150134604
  br label %.backedge

155:                                              ; preds = %5
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0.30, i32 2032976345, i32 -872581152
  br label %.backedge

157:                                              ; preds = %5
  %158 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1899025682, i32 -236779662
  br label %.backedge

170:                                              ; preds = %5
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 821996624, i32 -236779662
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1864296583, i32 2089135907
  br label %.backedge

191:                                              ; preds = %5
  %192 = add i32 %.035, -1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1258842960, i32 2089135907
  br label %.backedge

202:                                              ; preds = %5
  br label %.backedge

203:                                              ; preds = %5
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.037)
  br label %.backedge

205:                                              ; preds = %5
  ret i32 0

206:                                              ; preds = %5
  br label %.backedge

207:                                              ; preds = %5
  br label %.backedge

208:                                              ; preds = %5
  br label %.backedge

209:                                              ; preds = %5
  br label %.backedge

210:                                              ; preds = %5
  br label %.backedge

211:                                              ; preds = %5
  %212 = add i32 %.035, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325504440.cpp() #0 section ".text.startup" {
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
