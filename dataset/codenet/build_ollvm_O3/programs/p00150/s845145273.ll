; ModuleID = 'build_ollvm/programs/p00150/s845145273.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s845145273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845145273.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 139247512, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 139247512, label %11
    i32 961099522, label %14
    i32 -1108943577, label %25
    i32 -2088579993, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 961099522, i32 -2088579993
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1108943577, i32 -2088579993
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 961099522, %26 ]
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
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1771331063, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1771331063, label %5
    i32 310471812, label %8
    i32 -1581369302, label %11
    i32 -1044180079, label %13
    i32 -1781138140, label %14
    i32 -1677031765, label %17
    i32 -350484921, label %27
    i32 1838557857, label %42
    i32 990623077, label %44
    i32 194566066, label %54
    i32 -808722205, label %64
    i32 -348057340, label %65
    i32 -681237954, label %69
    i32 756713923, label %73
    i32 -321031655, label %83
    i32 777480593, label %94
    i32 1834149475, label %95
    i32 -1327858917, label %96
    i32 391916034, label %97
    i32 1784436831, label %98
    i32 -537757719, label %108
    i32 936744193, label %118
    i32 -433340088, label %119
    i32 -1922825609, label %124
    i32 -1494236076, label %134
    i32 2061045661, label %144
    i32 -1320793911, label %145
    i32 -1046172279, label %150
    i32 -334079758, label %153
    i32 -1850306073, label %155
    i32 -1102263329, label %158
    i32 -1722698226, label %164
    i32 1541474390, label %171
    i32 -798235485, label %174
    i32 -1016775337, label %175
    i32 -1693008544, label %177
    i32 281490380, label %178
    i32 1716990841, label %188
    i32 80369943, label %198
    i32 1818399853, label %199
    i32 1036767319, label %200
    i32 -1631627390, label %201
    i32 -172083674, label %203
    i32 1497544987, label %204
    i32 38445277, label %205
  ]

.backedge:                                        ; preds = %4, %205, %204, %203, %201, %200, %199, %188, %178, %177, %175, %174, %171, %164, %158, %155, %153, %150, %145, %144, %134, %124, %119, %118, %108, %98, %97, %96, %95, %94, %83, %73, %69, %65, %64, %54, %44, %42, %27, %17, %14, %13, %11, %8, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %205 ], [ %.026, %204 ], [ %.026, %203 ], [ %.026, %201 ], [ %.026, %200 ], [ %.026, %199 ], [ %.026, %188 ], [ %.026, %178 ], [ %.026, %177 ], [ %.026, %175 ], [ %.026, %174 ], [ %.026, %171 ], [ %.026, %164 ], [ %.026, %158 ], [ %.026, %155 ], [ %.026, %153 ], [ %.026, %150 ], [ %.026, %145 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %119 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %69 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %14 ], [ %.026, %13 ], [ %12, %11 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %205 ], [ %.024, %204 ], [ %.024, %203 ], [ %.024, %201 ], [ %.024, %200 ], [ %.024, %199 ], [ %.024, %188 ], [ %.024, %178 ], [ %.024, %177 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %171 ], [ %.024, %164 ], [ %.024, %158 ], [ %.024, %155 ], [ %.024, %153 ], [ %.024, %150 ], [ %.024, %145 ], [ %.024, %144 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %98 ], [ %.neg, %97 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %69 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %27 ], [ %.024, %17 ], [ %.024, %14 ], [ 2, %13 ], [ %.024, %11 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %205 ], [ %.022, %204 ], [ %.022, %203 ], [ %202, %201 ], [ 2, %200 ], [ %.022, %199 ], [ %.022, %188 ], [ %.022, %178 ], [ %.022, %177 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %171 ], [ %.022, %164 ], [ %.022, %158 ], [ %.022, %155 ], [ %.022, %153 ], [ %.022, %150 ], [ %.022, %145 ], [ %.022, %144 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %96 ], [ %.022, %95 ], [ %.022, %94 ], [ %84, %83 ], [ %.022, %73 ], [ %.022, %69 ], [ %.022, %65 ], [ %.022, %64 ], [ 2, %54 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %14 ], [ %.022, %13 ], [ %.022, %11 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %205 ], [ %.020, %204 ], [ %.020, %203 ], [ %.020, %201 ], [ %.020, %200 ], [ %.020, %199 ], [ %.020, %188 ], [ %.020, %178 ], [ %.020, %177 ], [ %176, %175 ], [ %.020, %174 ], [ %.020, %171 ], [ %.020, %164 ], [ %.020, %158 ], [ %.020, %155 ], [ %154, %153 ], [ %.020, %150 ], [ %.020, %145 ], [ %.020, %144 ], [ %.020, %134 ], [ %.020, %124 ], [ %.020, %119 ], [ %.020, %118 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %96 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %83 ], [ %.020, %73 ], [ %.020, %69 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %14 ], [ %.020, %13 ], [ %.020, %11 ], [ %.020, %8 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1716990841, %205 ], [ -1494236076, %204 ], [ -537757719, %203 ], [ -321031655, %201 ], [ 194566066, %200 ], [ -350484921, %199 ], [ %197, %188 ], [ %187, %178 ], [ -433340088, %177 ], [ -1850306073, %175 ], [ -1016775337, %174 ], [ -1693008544, %171 ], [ %170, %164 ], [ %163, %158 ], [ %157, %155 ], [ -1850306073, %153 ], [ -334079758, %150 ], [ %149, %145 ], [ 281490380, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %119 ], [ -433340088, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1781138140, %97 ], [ 391916034, %96 ], [ -1327858917, %95 ], [ -348057340, %94 ], [ %93, %83 ], [ %82, %73 ], [ 756713923, %69 ], [ %68, %65 ], [ -348057340, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %27 ], [ %26, %17 ], [ %16, %14 ], [ -1781138140, %13 ], [ -1771331063, %11 ], [ -1581369302, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.026, 10001
  %7 = select i1 %6, i32 310471812, i32 -1044180079
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.026 to i64
  %10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %9
  store i8 1, i8* %10, align 1
  br label %.backedge

11:                                               ; preds = %4
  %12 = add i32 %.026, 1
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  %15 = icmp slt i32 %.024, 10001
  %16 = select i1 %15, i32 -1677031765, i32 1784436831
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -350484921, i32 1818399853
  br label %.backedge

27:                                               ; preds = %4
  %28 = sext i32 %.024 to i64
  %29 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 1
  %32 = icmp ne i8 %31, 0
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1838557857, i32 1818399853
  br label %.backedge

42:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 990623077, i32 -1327858917
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 194566066, i32 1036767319
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -808722205, i32 1036767319
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = mul nsw i32 %.022, %.024
  %67 = icmp slt i32 %66, 10001
  %68 = select i1 %67, i32 -681237954, i32 1834149475
  br label %.backedge

69:                                               ; preds = %4
  %70 = mul nsw i32 %.022, %.024
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -321031655, i32 -1631627390
  br label %.backedge

83:                                               ; preds = %4
  %84 = add i32 %.022, 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 777480593, i32 -1631627390
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  %.neg = add i32 %.024, 1
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -537757719, i32 -172083674
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 936744193, i32 -172083674
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1922825609, i32 -1320793911
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1494236076, i32 1497544987
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2061045661, i32 1497544987
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* %3, align 4
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1046172279, i32 -334079758
  br label %.backedge

150:                                              ; preds = %4
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, -1
  store i32 %152, i32* %3, align 4
  br label %.backedge

153:                                              ; preds = %4
  %154 = load i32, i32* %3, align 4
  br label %.backedge

155:                                              ; preds = %4
  %156 = icmp sgt i32 %.020, 4
  %157 = select i1 %156, i32 -1102263329, i32 -1693008544
  br label %.backedge

158:                                              ; preds = %4
  %159 = sext i32 %.020 to i64
  %160 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = and i8 %161, 1
  %.not28 = icmp eq i8 %162, 0
  %163 = select i1 %.not28, i32 -798235485, i32 -1722698226
  br label %.backedge

164:                                              ; preds = %4
  %165 = add i32 %.020, -2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 1
  %.not = icmp eq i8 %169, 0
  %170 = select i1 %.not, i32 -798235485, i32 1541474390
  br label %.backedge

171:                                              ; preds = %4
  %172 = add i32 %.020, -2
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %172, i32 %.020)
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  %176 = add i32 %.020, -1
  br label %.backedge

177:                                              ; preds = %4
  br label %.backedge

178:                                              ; preds = %4
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1716990841, i32 38445277
  br label %.backedge

188:                                              ; preds = %4
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 80369943, i32 38445277
  br label %.backedge

198:                                              ; preds = %4
  ret i32 0

199:                                              ; preds = %4
  br label %.backedge

200:                                              ; preds = %4
  br label %.backedge

201:                                              ; preds = %4
  %202 = add i32 %.022, 1
  br label %.backedge

203:                                              ; preds = %4
  br label %.backedge

204:                                              ; preds = %4
  br label %.backedge

205:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845145273.cpp() #0 section ".text.startup" {
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
