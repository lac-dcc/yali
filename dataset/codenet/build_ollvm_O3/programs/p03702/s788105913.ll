; ModuleID = 'build_ollvm/programs/p03702/s788105913.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s788105913.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788105913.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ %6, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 610367282, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 610367282, label %9
    i32 -1773870361, label %12
    i32 -1067295735, label %14
    i32 -1271480799, label %24
    i32 -1368049632, label %34
    i32 -750241564, label %36
    i32 479916799, label %39
    i32 193284012, label %49
    i32 -111791041, label %59
    i32 -2091450352, label %60
    i32 -1028274478, label %70
    i32 487043802, label %82
    i32 1139433638, label %83
    i32 328450309, label %84
    i32 -1607591411, label %87
    i32 -1982456468, label %97
    i32 297741415, label %108
    i32 482051000, label %109
    i32 533632453, label %119
    i32 1568724519, label %129
    i32 -1543755937, label %131
    i32 1696487083, label %136
    i32 1935593098, label %146
    i32 -2014229326, label %157
    i32 -1753913993, label %158
    i32 -323521992, label %159
    i32 1743061725, label %160
    i32 -1809853791, label %163
    i32 521067057, label %164
    i32 -313251757, label %165
  ]

.backedge:                                        ; preds = %7, %165, %164, %163, %160, %159, %158, %146, %136, %131, %129, %119, %109, %108, %97, %87, %84, %83, %82, %70, %60, %59, %49, %39, %36, %34, %24, %14, %12, %9
  %.be = phi i32 [ %8, %7 ], [ %8, %165 ], [ %8, %164 ], [ %8, %163 ], [ %8, %160 ], [ %8, %159 ], [ %8, %158 ], [ %147, %146 ], [ %8, %136 ], [ %8, %131 ], [ %8, %129 ], [ %8, %119 ], [ %8, %109 ], [ %8, %108 ], [ %8, %97 ], [ %8, %87 ], [ %8, %84 ], [ %8, %83 ], [ %8, %82 ], [ %8, %70 ], [ %8, %60 ], [ %8, %59 ], [ %8, %49 ], [ %8, %39 ], [ %8, %36 ], [ %8, %34 ], [ %8, %24 ], [ %8, %14 ], [ %8, %12 ], [ %8, %9 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %146 ], [ %.026, %136 ], [ %133, %131 ], [ %.026, %129 ], [ %.026, %119 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %49 ], [ %.026, %39 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %165 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %160 ], [ -1, %159 ], [ %.024, %158 ], [ %.024, %146 ], [ %.024, %136 ], [ %.024, %131 ], [ %.024, %129 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %59 ], [ -1, %49 ], [ %.024, %39 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i8 [ %.022, %7 ], [ %.022, %165 ], [ %.022, %164 ], [ %.022, %163 ], [ %162, %160 ], [ %.022, %159 ], [ %.022, %158 ], [ %.022, %146 ], [ %.022, %136 ], [ %135, %131 ], [ %.022, %129 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %82 ], [ %72, %70 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %12 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %7 ], [ 1935593098, %165 ], [ 533632453, %164 ], [ -1982456468, %163 ], [ -1028274478, %160 ], [ 193284012, %159 ], [ -1271480799, %158 ], [ %156, %146 ], [ %145, %136 ], [ 328450309, %131 ], [ %130, %129 ], [ %128, %119 ], [ %118, %109 ], [ 482051000, %108 ], [ %107, %97 ], [ %96, %87 ], [ %86, %84 ], [ 328450309, %83 ], [ 610367282, %82 ], [ %81, %70 ], [ %69, %60 ], [ -2091450352, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %36 ], [ %35, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1067295735, %12 ], [ %11, %9 ]
  %.018.be = phi i1 [ %.018, %7 ], [ %.018, %165 ], [ %.018, %164 ], [ %.018, %163 ], [ %.018, %160 ], [ %.018, %159 ], [ %.018, %158 ], [ %.018, %146 ], [ %.018, %136 ], [ %.018, %131 ], [ %.018, %129 ], [ %.018, %119 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %97 ], [ %.018, %87 ], [ %.018, %84 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %70 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %13, %12 ], [ true, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0..0..0.14, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ false, %84 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = icmp slt i8 %.022, 48
  %11 = select i1 %10, i32 -1067295735, i32 -1773870361
  br label %.backedge

12:                                               ; preds = %7
  %13 = icmp sgt i8 %.022, 57
  br label %.backedge

14:                                               ; preds = %7
  store i1 %.018, i1* %2, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1271480799, i32 -1753913993
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1368049632, i32 -1753913993
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.16, i32 -750241564, i32 1139433638
  br label %.backedge

36:                                               ; preds = %7
  %37 = icmp eq i8 %.022, 45
  %38 = select i1 %37, i32 479916799, i32 -2091450352
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 193284012, i32 -323521992
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -111791041, i32 -323521992
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1028274478, i32 1743061725
  br label %.backedge

70:                                               ; preds = %7
  %71 = tail call i32 @getchar()
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 487043802, i32 1743061725
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = icmp sgt i8 %.022, 47
  %86 = select i1 %85, i32 -1607591411, i32 482051000
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1982456468, i32 -1809853791
  br label %.backedge

97:                                               ; preds = %7
  %98 = icmp slt i8 %.022, 58
  store i1 %98, i1* %4, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 297741415, i32 -1809853791
  br label %.backedge

108:                                              ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  br label %.backedge

109:                                              ; preds = %7
  store i1 %.0, i1* %1, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 533632453, i32 521067057
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1568724519, i32 521067057
  br label %.backedge

129:                                              ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.17, i32 -1543755937, i32 1696487083
  br label %.backedge

131:                                              ; preds = %7
  %.neg.neg = mul i32 %.026, 10
  %132 = sext i8 %.022 to i32
  %.neg28 = add i32 %.neg.neg, -48
  %133 = add i32 %.neg28, %132
  %134 = tail call i32 @getchar()
  %135 = trunc i32 %134 to i8
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1935593098, i32 -313251757
  br label %.backedge

146:                                              ; preds = %7
  %147 = mul nsw i32 %.024, %.026
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2014229326, i32 -313251757
  br label %.backedge

157:                                              ; preds = %7
  store i32 %8, i32* %3, align 4
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  %161 = tail call i32 @getchar()
  %162 = trunc i32 %161 to i8
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @A, align 4
  %4 = load i32, i32* @B, align 4
  %5 = sub i32 %3, %4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %4 to i64
  %9 = mul nsw i64 %8, %7
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1159673362, i32 -1302927966
  %19 = select i1 %17, i32 152020511, i32 -1302927966
  %20 = select i1 %17, i32 -243050262, i32 -1297316032
  %21 = select i1 %17, i32 -1896008816, i32 -1297316032
  %22 = select i1 %17, i32 -1184312081, i32 544749223
  %23 = select i1 %17, i32 -1279114909, i32 544749223
  %24 = load i32, i32* @n, align 4
  %25 = select i1 %17, i32 -755657764, i32 -564923965
  %26 = select i1 %17, i32 -880599543, i32 -564923965
  br label %27

27:                                               ; preds = %.backedge, %1
  %.026 = phi i1 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -821629568, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -821629568, label %28
    i32 252428406, label %30
    i32 -880599543, label %31
    i32 -755657764, label %38
    i32 -920020388, label %39
    i32 1642186467, label %41
    i32 -1859705378, label %42
    i32 997402530, label %44
    i32 -1279114909, label %45
    i32 -1184312081, label %50
    i32 588188561, label %52
    i32 -1896008816, label %53
    i32 -243050262, label %60
    i32 2126835581, label %61
    i32 -1615370073, label %64
    i32 152020511, label %65
    i32 -1159673362, label %66
    i32 -342352246, label %67
    i32 -1721797870, label %68
    i32 -597730498, label %70
    i32 -262585481, label %71
    i32 -564923965, label %72
    i32 544749223, label %79
    i32 -1297316032, label %80
    i32 -1302927966, label %88
  ]

.backedge:                                        ; preds = %27, %88, %80, %79, %72, %70, %68, %67, %66, %65, %64, %61, %60, %53, %52, %50, %45, %44, %42, %41, %39, %38, %31, %30, %28
  %.026.be = phi i1 [ %.026, %27 ], [ false, %88 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %72 ], [ true, %70 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ false, %65 ], [ %.026, %64 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %28 ]
  %.024.be = phi i32 [ %.024, %27 ], [ %.024, %88 ], [ %.024, %80 ], [ %.024, %79 ], [ %.024, %72 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %41 ], [ %40, %39 ], [ %.024, %38 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %28 ]
  %.022.be = phi i64 [ %.022, %27 ], [ %.022, %88 ], [ %87, %80 ], [ %.022, %79 ], [ %.022, %72 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %61 ], [ %.022, %60 ], [ %59, %53 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %42 ], [ %7, %41 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %28 ]
  %.020.be = phi i32 [ %.020, %27 ], [ %.020, %88 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %72 ], [ %.020, %70 ], [ %69, %68 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %42 ], [ 1, %41 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 152020511, %88 ], [ -1896008816, %80 ], [ -1279114909, %79 ], [ -880599543, %72 ], [ -262585481, %70 ], [ -1859705378, %68 ], [ -1721797870, %67 ], [ -262585481, %66 ], [ %18, %65 ], [ %19, %64 ], [ %63, %61 ], [ 2126835581, %60 ], [ %20, %53 ], [ %21, %52 ], [ %51, %50 ], [ %22, %45 ], [ %23, %44 ], [ %43, %42 ], [ -1859705378, %41 ], [ -821629568, %39 ], [ -920020388, %38 ], [ %25, %31 ], [ %26, %30 ], [ %29, %28 ]
  br label %27

28:                                               ; preds = %27
  %.not28 = icmp sgt i32 %.024, %24
  %29 = select i1 %.not28, i32 1642186467, i32 252428406
  br label %.backedge

30:                                               ; preds = %27
  br label %.backedge

31:                                               ; preds = %27
  %32 = sext i32 %.024 to i64
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %35, %9
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %32
  store i64 %36, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %27
  br label %.backedge

39:                                               ; preds = %27
  %40 = add i32 %.024, 1
  br label %.backedge

41:                                               ; preds = %27
  br label %.backedge

42:                                               ; preds = %27
  %.not = icmp sgt i32 %.020, %24
  %43 = select i1 %.not, i32 -597730498, i32 997402530
  br label %.backedge

44:                                               ; preds = %27
  br label %.backedge

45:                                               ; preds = %27
  %46 = sext i32 %.020 to i64
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %48, 0
  store i1 %49, i1* %2, align 1
  br label %.backedge

50:                                               ; preds = %27
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.19, i32 588188561, i32 2126835581
  br label %.backedge

52:                                               ; preds = %27
  br label %.backedge

53:                                               ; preds = %27
  %54 = sext i32 %.020 to i64
  %55 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, -1
  %58 = sdiv i64 %57, %6
  %.neg = xor i64 %58, -1
  %59 = add i64 %.022, %.neg
  br label %.backedge

60:                                               ; preds = %27
  br label %.backedge

61:                                               ; preds = %27
  %62 = icmp slt i64 %.022, 0
  %63 = select i1 %62, i32 -1615370073, i32 -342352246
  br label %.backedge

64:                                               ; preds = %27
  br label %.backedge

65:                                               ; preds = %27
  br label %.backedge

66:                                               ; preds = %27
  br label %.backedge

67:                                               ; preds = %27
  br label %.backedge

68:                                               ; preds = %27
  %69 = add i32 %.020, 1
  br label %.backedge

70:                                               ; preds = %27
  br label %.backedge

71:                                               ; preds = %27
  ret i1 %.026

72:                                               ; preds = %27
  %73 = sext i32 %.024 to i64
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, %9
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %73
  store i64 %77, i64* %78, align 8
  br label %.backedge

79:                                               ; preds = %27
  br label %.backedge

80:                                               ; preds = %27
  %81 = sext i32 %.020 to i64
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, -1
  %85 = sdiv i64 %84, %6
  %86 = xor i64 %85, -1
  %87 = add i64 %.022, %86
  br label %.backedge

88:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @A, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @B, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 129527264, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 129527264, label %6
    i32 -747129881, label %16
    i32 -77496756, label %28
    i32 -932832834, label %30
    i32 -558633502, label %34
    i32 -2136725857, label %36
    i32 -1786330574, label %37
    i32 1196561025, label %40
    i32 815326330, label %45
    i32 -1796742126, label %46
    i32 373161911, label %47
    i32 1354594131, label %57
    i32 502737470, label %67
    i32 -1230948256, label %68
    i32 137541764, label %70
    i32 -2019128779, label %71
  ]

.backedge:                                        ; preds = %5, %71, %70, %67, %57, %47, %46, %45, %40, %37, %36, %34, %30, %28, %16, %6
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %40 ], [ %.019, %37 ], [ %.019, %36 ], [ %35, %34 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %71 ], [ %.017, %70 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %47 ], [ %.neg, %46 ], [ %.017, %45 ], [ %.017, %40 ], [ %.017, %37 ], [ 0, %36 ], [ %.017, %34 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %71 ], [ %.015, %70 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %46 ], [ %.013, %45 ], [ %.015, %40 ], [ %.015, %37 ], [ 1000000000, %36 ], [ %.015, %34 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %16 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %71 ], [ %.013, %70 ], [ %.013, %67 ], [ %.013, %57 ], [ %.013, %47 ], [ %.013, %46 ], [ %.013, %45 ], [ %42, %40 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1354594131, %71 ], [ -747129881, %70 ], [ -1786330574, %67 ], [ %66, %57 ], [ %56, %47 ], [ 373161911, %46 ], [ 373161911, %45 ], [ %44, %40 ], [ %39, %37 ], [ -1786330574, %36 ], [ 129527264, %34 ], [ -558633502, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -747129881, i32 137541764
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.019, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -77496756, i32 137541764
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -932832834, i32 -2136725857
  br label %.backedge

30:                                               ; preds = %5
  %31 = tail call i32 @_Z4readv()
  %32 = sext i32 %.019 to i64
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %5
  %35 = add i32 %.019, 1
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = icmp slt i32 %.017, %.015
  %39 = select i1 %38, i32 1196561025, i32 -1230948256
  br label %.backedge

40:                                               ; preds = %5
  %41 = add i32 %.015, %.017
  %42 = ashr i32 %41, 1
  %43 = tail call zeroext i1 @_Z5checki(i32 %42)
  %44 = select i1 %43, i32 815326330, i32 -1796742126
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %.neg = add i32 %.013, 1
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1354594131, i32 -2019128779
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 502737470, i32 -2019128779
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.017)
  ret i32 0

70:                                               ; preds = %5
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788105913.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 210085902, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 210085902, label %11
    i32 580601724, label %14
    i32 -425545206, label %24
    i32 -1587884272, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 580601724, i32 -1587884272
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -425545206, i32 -1587884272
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 580601724, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
