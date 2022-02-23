; ModuleID = 'build_ollvm/programs/p02409/s188379022.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s188379022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188379022.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

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
  %.0.ph = phi i32 [ 1291397387, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1291397387, label %11
    i32 851696749, label %14
    i32 -162327121, label %25
    i32 896740788, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 851696749, i32 896740788
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
  %24 = select i1 %23, i32 -162327121, i32 896740788
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 851696749, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = bitcast [4 x [3 x [10 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1980010779, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1980010779, label %11
    i32 437931140, label %15
    i32 -177734759, label %30
    i32 261106947, label %32
    i32 -1592200049, label %33
    i32 -587637651, label %36
    i32 913812871, label %46
    i32 2037590876, label %56
    i32 -670781055, label %57
    i32 -2034958339, label %60
    i32 -1794700030, label %61
    i32 -821640046, label %64
    i32 -1316709753, label %74
    i32 -723856394, label %91
    i32 -1239257484, label %93
    i32 -1553426050, label %95
    i32 461317040, label %97
    i32 -1114523524, label %100
    i32 -1865354129, label %103
    i32 -2010931255, label %113
    i32 476070508, label %123
    i32 -281087270, label %124
    i32 110296043, label %134
    i32 197702659, label %144
    i32 1446973662, label %145
    i32 54551943, label %155
    i32 -44928661, label %165
    i32 910324938, label %166
    i32 -117676330, label %167
    i32 -778424693, label %177
    i32 -440022134, label %188
    i32 1579509427, label %189
    i32 7617939, label %190
    i32 1493671717, label %191
    i32 2103173866, label %192
    i32 545968046, label %193
    i32 -1773699517, label %200
    i32 788120799, label %201
    i32 848667633, label %202
    i32 816860808, label %204
  ]

.backedge:                                        ; preds = %10, %204, %202, %201, %200, %193, %192, %190, %189, %188, %177, %167, %166, %165, %155, %145, %144, %134, %124, %123, %113, %103, %100, %97, %95, %93, %91, %74, %64, %61, %60, %57, %56, %46, %36, %33, %32, %30, %15, %11
  %.026.be = phi i32 [ %.026, %10 ], [ %.026, %204 ], [ %.026, %202 ], [ %.026, %201 ], [ %.026, %200 ], [ %.026, %193 ], [ %.026, %192 ], [ %.neg, %190 ], [ %.026, %189 ], [ %.026, %188 ], [ %.026, %177 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %165 ], [ %.026, %155 ], [ %.026, %145 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %123 ], [ %.026, %113 ], [ %.026, %103 ], [ %.026, %100 ], [ %.026, %97 ], [ %.026, %95 ], [ %.026, %93 ], [ %.026, %91 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %33 ], [ 0, %32 ], [ %31, %30 ], [ %.026, %15 ], [ %.026, %11 ]
  %.024.be = phi i32 [ %.024, %10 ], [ %205, %204 ], [ %.024, %202 ], [ %.024, %201 ], [ %.024, %200 ], [ %.024, %193 ], [ 0, %192 ], [ %.024, %190 ], [ %.024, %189 ], [ %.024, %188 ], [ %178, %177 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %165 ], [ %.024, %155 ], [ %.024, %145 ], [ %.024, %144 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %113 ], [ %.024, %103 ], [ %.024, %100 ], [ %.024, %97 ], [ %.024, %95 ], [ %.024, %93 ], [ %.024, %91 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %57 ], [ %.024, %56 ], [ 0, %46 ], [ %.024, %36 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %15 ], [ %.024, %11 ]
  %.022.be = phi i32 [ %.022, %10 ], [ %.022, %204 ], [ %203, %202 ], [ %.022, %201 ], [ %.022, %200 ], [ %.022, %193 ], [ %.022, %192 ], [ %.022, %190 ], [ %.022, %189 ], [ %.022, %188 ], [ %.022, %177 ], [ %.022, %167 ], [ %.022, %166 ], [ %.022, %165 ], [ %.neg28, %155 ], [ %.022, %145 ], [ %.022, %144 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %123 ], [ %.022, %113 ], [ %.022, %103 ], [ %.022, %100 ], [ %.022, %97 ], [ %.022, %95 ], [ %.022, %93 ], [ %.022, %91 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %61 ], [ 0, %60 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %15 ], [ %.022, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -778424693, %204 ], [ 54551943, %202 ], [ 110296043, %201 ], [ -2010931255, %200 ], [ -1316709753, %193 ], [ 913812871, %192 ], [ -1592200049, %190 ], [ 7617939, %189 ], [ -670781055, %188 ], [ %187, %177 ], [ %176, %167 ], [ -117676330, %166 ], [ -1794700030, %165 ], [ %164, %155 ], [ %154, %145 ], [ 1446973662, %144 ], [ %143, %134 ], [ %133, %124 ], [ -281087270, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %95 ], [ -1553426050, %93 ], [ %92, %91 ], [ %90, %74 ], [ %73, %64 ], [ %63, %61 ], [ -1794700030, %60 ], [ %59, %57 ], [ -670781055, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ -1592200049, %32 ], [ 1980010779, %30 ], [ -177734759, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.026, %12
  %14 = select i1 %13, i32 437931140, i32 261106947
  br label %.backedge

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %20, i64 %23, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, %17
  store i32 %29, i32* %27, align 4
  br label %.backedge

30:                                               ; preds = %10
  %31 = add i32 %.026, 1
  br label %.backedge

32:                                               ; preds = %10
  br label %.backedge

33:                                               ; preds = %10
  %34 = icmp slt i32 %.026, 4
  %35 = select i1 %34, i32 -587637651, i32 1493671717
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 913812871, i32 2103173866
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2037590876, i32 2103173866
  br label %.backedge

56:                                               ; preds = %10
  br label %.backedge

57:                                               ; preds = %10
  %58 = icmp slt i32 %.024, 3
  %59 = select i1 %58, i32 -2034958339, i32 1579509427
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = icmp slt i32 %.022, 10
  %63 = select i1 %62, i32 -821640046, i32 910324938
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1316709753, i32 545968046
  br label %.backedge

74:                                               ; preds = %10
  %75 = sext i32 %.026 to i64
  %76 = sext i32 %.024 to i64
  %77 = sext i32 %.022 to i64
  %78 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %75, i64 %76, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = icmp eq i32 %.022, 9
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -723856394, i32 545968046
  br label %.backedge

91:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0., i32 -1239257484, i32 -1553426050
  br label %.backedge

93:                                               ; preds = %10
  %94 = call i32 @putchar(i32 10)
  br label %.backedge

95:                                               ; preds = %10
  %.not = icmp eq i32 %.026, 3
  %96 = select i1 %.not, i32 -281087270, i32 461317040
  br label %.backedge

97:                                               ; preds = %10
  %98 = icmp eq i32 %.024, 2
  %99 = select i1 %98, i32 -1114523524, i32 -281087270
  br label %.backedge

100:                                              ; preds = %10
  %101 = icmp eq i32 %.022, 9
  %102 = select i1 %101, i32 -1865354129, i32 -281087270
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2010931255, i32 -1773699517
  br label %.backedge

113:                                              ; preds = %10
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 476070508, i32 -1773699517
  br label %.backedge

123:                                              ; preds = %10
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 110296043, i32 788120799
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 197702659, i32 788120799
  br label %.backedge

144:                                              ; preds = %10
  br label %.backedge

145:                                              ; preds = %10
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 54551943, i32 848667633
  br label %.backedge

155:                                              ; preds = %10
  %.neg28 = add i32 %.022, 1
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -44928661, i32 848667633
  br label %.backedge

165:                                              ; preds = %10
  br label %.backedge

166:                                              ; preds = %10
  br label %.backedge

167:                                              ; preds = %10
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -778424693, i32 816860808
  br label %.backedge

177:                                              ; preds = %10
  %178 = add i32 %.024, 1
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -440022134, i32 816860808
  br label %.backedge

188:                                              ; preds = %10
  br label %.backedge

189:                                              ; preds = %10
  br label %.backedge

190:                                              ; preds = %10
  %.neg = add i32 %.026, 1
  br label %.backedge

191:                                              ; preds = %10
  ret i32 0

192:                                              ; preds = %10
  br label %.backedge

193:                                              ; preds = %10
  %194 = sext i32 %.026 to i64
  %195 = sext i32 %.024 to i64
  %196 = sext i32 %.022 to i64
  %197 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %194, i64 %195, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  br label %.backedge

200:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

201:                                              ; preds = %10
  br label %.backedge

202:                                              ; preds = %10
  %203 = add i32 %.022, 1
  br label %.backedge

204:                                              ; preds = %10
  %205 = add i32 %.024, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188379022.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
