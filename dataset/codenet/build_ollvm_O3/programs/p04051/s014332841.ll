; ModuleID = 'build_ollvm/programs/p04051/s014332841.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s014332841.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = local_unnamed_addr global [5008 x [5008 x i64]] zeroinitializer, align 16
@X = local_unnamed_addr global [400007 x i64] zeroinitializer, align 16
@Y = local_unnamed_addr global [400007 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [400007 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [400007 x i64] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014332841.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -553695845, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -553695845, label %11
    i32 1999700711, label %14
    i32 -328852938, label %25
    i32 -56925486, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1999700711, i32 -56925486
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -328852938, i32 -56925486
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1999700711, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ %6, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 123592509, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 123592509, label %8
    i32 -351958688, label %18
    i32 -1498427710, label %29
    i32 -946238610, label %31
    i32 -252069516, label %41
    i32 -1490122585, label %52
    i32 -396775819, label %53
    i32 -2077031560, label %63
    i32 -1599381657, label %73
    i32 -421150185, label %75
    i32 -1870143905, label %78
    i32 -416703833, label %79
    i32 -1288080644, label %82
    i32 -2088802466, label %92
    i32 -1019011259, label %102
    i32 -1689229897, label %103
    i32 -623370802, label %106
    i32 -841770847, label %116
    i32 1071556165, label %127
    i32 -2055428479, label %128
    i32 1963823977, label %130
    i32 -590892314, label %140
    i32 1401811779, label %154
    i32 -2100816298, label %155
    i32 -1623071915, label %157
    i32 -127094959, label %158
    i32 -1493066322, label %159
    i32 -1794479420, label %160
    i32 296920422, label %161
    i32 1117447505, label %162
  ]

.backedge:                                        ; preds = %7, %162, %161, %160, %159, %158, %157, %154, %140, %130, %128, %127, %116, %106, %103, %102, %92, %82, %79, %78, %75, %73, %63, %53, %52, %41, %31, %29, %18, %8
  %.030.be = phi i64 [ %.030, %7 ], [ %166, %162 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %159 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %154 ], [ %.neg, %140 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %82 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %75 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %18 ], [ %.030, %8 ]
  %.028.be = phi i64 [ %.028, %7 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %160 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %157 ], [ %.028, %154 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %103 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %82 ], [ %.028, %79 ], [ -1, %78 ], [ %.028, %75 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %18 ], [ %.028, %8 ]
  %.026.be = phi i8 [ %.026, %7 ], [ %168, %162 ], [ %.026, %161 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %157 ], [ %.026, %154 ], [ %144, %140 ], [ %.026, %130 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %82 ], [ %81, %79 ], [ %.026, %78 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ -590892314, %162 ], [ -841770847, %161 ], [ -2088802466, %160 ], [ -2077031560, %159 ], [ -252069516, %158 ], [ -351958688, %157 ], [ -1689229897, %154 ], [ %153, %140 ], [ %139, %130 ], [ %129, %128 ], [ -2055428479, %127 ], [ %126, %116 ], [ %115, %106 ], [ %105, %103 ], [ -1689229897, %102 ], [ %101, %92 ], [ %91, %82 ], [ 123592509, %79 ], [ -416703833, %78 ], [ %77, %75 ], [ %74, %73 ], [ %72, %63 ], [ %62, %53 ], [ -396775819, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.022.be = phi i1 [ %.022, %7 ], [ %.022, %162 ], [ %.022, %161 ], [ %.022, %160 ], [ %.022, %159 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %154 ], [ %.022, %140 ], [ %.022, %130 ], [ %.022, %128 ], [ %.022, %127 ], [ %.022, %116 ], [ %.022, %106 ], [ %.022, %103 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %82 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %75 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %53 ], [ %.0..0..0.19, %52 ], [ %.022, %41 ], [ %.022, %31 ], [ true, %29 ], [ %.022, %18 ], [ %.022, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %154 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0..0..0.20, %127 ], [ %.0, %116 ], [ %.0, %106 ], [ false, %103 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -351958688, i32 -1623071915
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i8 %.026, 48
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1498427710, i32 -1623071915
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.18, i32 -396775819, i32 -946238610
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -252069516, i32 -127094959
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp sgt i8 %.026, 57
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1490122585, i32 -127094959
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  br label %.backedge

53:                                               ; preds = %7
  store i1 %.022, i1* %1, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2077031560, i32 -1493066322
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1599381657, i32 -1493066322
  br label %.backedge

73:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.21, i32 -421150185, i32 -1288080644
  br label %.backedge

75:                                               ; preds = %7
  %76 = icmp eq i8 %.026, 45
  %77 = select i1 %76, i32 -1870143905, i32 -416703833
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = tail call i32 @getchar()
  %81 = trunc i32 %80 to i8
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2088802466, i32 -1794479420
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1019011259, i32 -1794479420
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  %104 = icmp sgt i8 %.026, 47
  %105 = select i1 %104, i32 -623370802, i32 -2055428479
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -841770847, i32 296920422
  br label %.backedge

116:                                              ; preds = %7
  %117 = icmp slt i8 %.026, 58
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1071556165, i32 296920422
  br label %.backedge

127:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  br label %.backedge

128:                                              ; preds = %7
  %129 = select i1 %.0, i32 1963823977, i32 -2100816298
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -590892314, i32 1117447505
  br label %.backedge

140:                                              ; preds = %7
  %.neg33 = mul i64 %.030, 10
  %141 = xor i8 %.026, 48
  %142 = sext i8 %141 to i64
  %.neg = add i64 %.neg33, %142
  %143 = tail call i32 @getchar()
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1401811779, i32 1117447505
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  %156 = mul nsw i64 %.028, %.030
  ret i64 %156

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = mul i64 %.030, 10
  %164 = xor i8 %.026, 48
  %165 = sext i8 %164 to i64
  %166 = add i64 %163, %165
  %167 = tail call i32 @getchar()
  %168 = trunc i32 %167 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5writex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1620237051, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1620237051, label %14
    i32 -1052048284, label %17
    i32 105413018, label %30
    i32 41903639, label %32
    i32 1960947683, label %36
    i32 1910700129, label %40
    i32 -59885411, label %50
    i32 1510906332, label %62
    i32 -2026288992, label %63
    i32 -465486204, label %69
    i32 2147435230, label %70
  ]

.backedge:                                        ; preds = %13, %70, %69, %62, %50, %40, %36, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -59885411, %70 ], [ -1052048284, %69 ], [ -2026288992, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1960947683, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1052048284, i32 -465486204
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %19 = load i64, i64* %.0..0..0.3, align 8
  %20 = icmp slt i64 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 105413018, i32 -465486204
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.10, i32 41903639, i32 1960947683
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = sub i64 0, %33
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 %34, i64* %.0..0..0.5, align 8
  %35 = call i32 @putchar(i32 45)
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %37 = load i64, i64* %.0..0..0.6, align 8
  %38 = icmp sgt i64 %37, 9
  %39 = select i1 %38, i32 1910700129, i32 -2026288992
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -59885411, i32 2147435230
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.7, align 8
  %52 = sdiv i64 %51, 10
  call void @_Z5writex(i64 %52)
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1510906332, i32 2147435230
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %64 = load i64, i64* %.0..0..0.8, align 8
  %65 = srem i64 %64, 10
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %66, 48
  %68 = call i32 @putchar(i32 %67)
  ret void

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.9, align 8
  %72 = sdiv i64 %71, 10
  call void @_Z5writex(i64 %72)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7writelnx(i64 %0) local_unnamed_addr #4 {
  tail call void @_Z5writex(i64 %0)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7writelnv() local_unnamed_addr #4 {
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ADDxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1277328201, i32 -473828466
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -999588363, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -999588363, label %16
    i32 -751264189, label %.outer.backedge
    i32 -1277328201, label %19
    i32 -473828466, label %24
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -751264189, i32 -473828466
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = add i64 %1, %0
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %.lhs.trunc = add nsw i32 %22, 1000000007
  %23 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %23 to i64
  store i64 %.zext, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

24:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -751264189, %24 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3SUBxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = sub i64 %0, %1
  %4 = srem i64 %3, 1000000007
  %5 = trunc i64 %4 to i32
  %.lhs.trunc = add nsw i32 %5, 1000000007
  %6 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %6 to i64
  ret i64 %.zext
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -694715923, i32 621726375
  %13 = select i1 %11, i32 1559469293, i32 621726375
  %14 = select i1 %11, i32 -927841769, i32 -1345722234
  %15 = select i1 %11, i32 -728547208, i32 -1345722234
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1102668631, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1102668631, label %17
    i32 -728547208, label %18
    i32 -927841769, label %20
    i32 293254743, label %22
    i32 1887935502, label %25
    i32 512932191, label %28
    i32 1559469293, label %29
    i32 -694715923, label %33
    i32 279846881, label %34
    i32 -1345722234, label %35
    i32 621726375, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %29, %28, %25, %22, %20, %18, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %38, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %18 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %39, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %32, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %18 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1559469293, %36 ], [ -728547208, %35 ], [ 1102668631, %33 ], [ %12, %29 ], [ %13, %28 ], [ 512932191, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i64 %.015, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 293254743, i32 279846881
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i64 %.015, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 512932191, i32 1887935502
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.013, %.017
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.017, %.017
  %31 = urem i64 %30, 1000000007
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
  %38 = urem i64 %37, 1000000007
  %39 = ashr i64 %.015, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1484130929, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1484130929, label %17
    i32 -1197971353, label %20
    i32 -302544147, label %36
    i32 29047254, label %38
    i32 1375403171, label %48
    i32 805993599, label %58
    i32 902571361, label %59
    i32 50822522, label %75
    i32 -2098701391, label %77
    i32 510123583, label %78
  ]

.backedge:                                        ; preds = %16, %78, %77, %59, %58, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1375403171, %78 ], [ -1197971353, %77 ], [ 50822522, %59 ], [ 50822522, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1197971353, i32 -2098701391
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -302544147, i32 -2098701391
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 29047254, i32 902571361
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.17, align 4
  %40 = load i32, i32* @y.18, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1375403171, i32 510123583
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %49 = load i32, i32* @x.17, align 4
  %50 = load i32, i32* @y.18, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 805993599, i32 510123583
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.8, align 8
  %61 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, %62
  %67 = srem i64 %66, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.13, align 8
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %72, %67
  %74 = srem i64 %73, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.3, align 8
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %76

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200640512) bitcast ([5008 x [5008 x i64]]* @g to i8*), i8 0, i64 200640512, i1 false)
  store i64 1, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.075 = phi i64 [ 1, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ -602145350, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -602145350, label %4
    i32 -1743434258, label %14
    i32 1160644880, label %25
    i32 -531943500, label %27
    i32 1677864225, label %34
    i32 910233760, label %36
    i32 1567931718, label %39
    i32 1556417004, label %42
    i32 1080257534, label %49
    i32 -415537644, label %51
    i32 -422453124, label %53
    i32 -1274686759, label %63
    i32 454669587, label %75
    i32 761667861, label %77
    i32 212699088, label %87
    i32 -561855579, label %107
    i32 -2104399926, label %108
    i32 -536666705, label %110
    i32 726083659, label %120
    i32 -1230502598, label %130
    i32 2001627200, label %131
    i32 -1311577611, label %134
    i32 1572435541, label %135
    i32 -1720327979, label %138
    i32 503565428, label %148
    i32 1104151514, label %168
    i32 -931592705, label %169
    i32 1797469108, label %179
    i32 1781836028, label %190
    i32 1705685252, label %191
    i32 -1568794566, label %192
    i32 -1489124921, label %202
    i32 -1015828462, label %213
    i32 -769832239, label %214
    i32 -949852202, label %215
    i32 -1214201342, label %218
    i32 -741453426, label %228
    i32 1624339299, label %238
    i32 -1532710420, label %249
    i32 -791859377, label %250
    i32 1559332220, label %260
    i32 -521156713, label %270
    i32 -16956632, label %271
    i32 -154501219, label %274
    i32 1759810024, label %285
    i32 926495486, label %295
    i32 -326600248, label %306
    i32 1957273480, label %307
    i32 1004841886, label %317
    i32 849401048, label %330
    i32 988755801, label %331
    i32 1075019693, label %332
    i32 869642629, label %333
    i32 8022049, label %344
    i32 -791416361, label %345
    i32 -1562040189, label %356
    i32 1684369622, label %358
    i32 -225559340, label %360
    i32 370592801, label %362
    i32 -1806440699, label %363
    i32 -307244014, label %365
  ]

.backedge:                                        ; preds = %3, %365, %363, %362, %360, %358, %356, %345, %344, %333, %332, %331, %317, %307, %306, %295, %285, %274, %271, %270, %260, %250, %249, %238, %228, %218, %215, %214, %213, %202, %192, %191, %190, %179, %169, %168, %148, %138, %135, %134, %131, %130, %120, %110, %108, %107, %87, %77, %75, %63, %53, %51, %49, %42, %39, %36, %34, %27, %25, %14, %4
  %.075.be = phi i64 [ %.075, %3 ], [ %.075, %365 ], [ %.075, %363 ], [ %.075, %362 ], [ %.075, %360 ], [ %.075, %358 ], [ %.075, %356 ], [ %.075, %345 ], [ %.075, %344 ], [ %.075, %333 ], [ %.075, %332 ], [ %.075, %331 ], [ %.075, %317 ], [ %.075, %307 ], [ %.075, %306 ], [ %.075, %295 ], [ %.075, %285 ], [ %.075, %274 ], [ %.075, %271 ], [ %.075, %270 ], [ %.075, %260 ], [ %.075, %250 ], [ %.075, %249 ], [ %.075, %238 ], [ %.075, %228 ], [ %.075, %218 ], [ %.075, %215 ], [ %.075, %214 ], [ %.075, %213 ], [ %.075, %202 ], [ %.075, %192 ], [ %.075, %191 ], [ %.075, %190 ], [ %.075, %179 ], [ %.075, %169 ], [ %.075, %168 ], [ %.075, %148 ], [ %.075, %138 ], [ %.075, %135 ], [ %.075, %134 ], [ %.075, %131 ], [ %.075, %130 ], [ %.075, %120 ], [ %.075, %110 ], [ %.075, %108 ], [ %.075, %107 ], [ %.075, %87 ], [ %.075, %77 ], [ %.075, %75 ], [ %.075, %63 ], [ %.075, %53 ], [ %.075, %51 ], [ %.075, %49 ], [ %.075, %42 ], [ %.075, %39 ], [ %.075, %36 ], [ %35, %34 ], [ %.075, %27 ], [ %.075, %25 ], [ %.075, %14 ], [ %.075, %4 ]
  %.073.be = phi i64 [ %.073, %3 ], [ %.073, %365 ], [ %.073, %363 ], [ %.073, %362 ], [ %.073, %360 ], [ %.073, %358 ], [ %.073, %356 ], [ %.073, %345 ], [ %.073, %344 ], [ %.073, %333 ], [ %.073, %332 ], [ %.073, %331 ], [ %.073, %317 ], [ %.073, %307 ], [ %.073, %306 ], [ %.073, %295 ], [ %.073, %285 ], [ %.073, %274 ], [ %.073, %271 ], [ %.073, %270 ], [ %.073, %260 ], [ %.073, %250 ], [ %.073, %249 ], [ %.073, %238 ], [ %.073, %228 ], [ %.073, %218 ], [ %.073, %215 ], [ %.073, %214 ], [ %.073, %213 ], [ %.073, %202 ], [ %.073, %192 ], [ %.073, %191 ], [ %.073, %190 ], [ %.073, %179 ], [ %.073, %169 ], [ %.073, %168 ], [ %.073, %148 ], [ %.073, %138 ], [ %.073, %135 ], [ %.073, %134 ], [ %.073, %131 ], [ %.073, %130 ], [ %.073, %120 ], [ %.073, %110 ], [ %.073, %108 ], [ %.073, %107 ], [ %.073, %87 ], [ %.073, %77 ], [ %.073, %75 ], [ %.073, %63 ], [ %.073, %53 ], [ %.073, %51 ], [ %50, %49 ], [ %.073, %42 ], [ %.073, %39 ], [ 400001, %36 ], [ %.073, %34 ], [ %.073, %27 ], [ %.073, %25 ], [ %.073, %14 ], [ %.073, %4 ]
  %.071.be = phi i64 [ %.071, %3 ], [ %.071, %365 ], [ %.071, %363 ], [ %.071, %362 ], [ %.071, %360 ], [ %.071, %358 ], [ %.071, %356 ], [ %.071, %345 ], [ %.071, %344 ], [ %.071, %333 ], [ %.071, %332 ], [ %.071, %331 ], [ %.071, %317 ], [ %.071, %307 ], [ %.071, %306 ], [ %.071, %295 ], [ %.071, %285 ], [ %.071, %274 ], [ %.071, %271 ], [ %.071, %270 ], [ %.071, %260 ], [ %.071, %250 ], [ %.071, %249 ], [ %.071, %238 ], [ %.071, %228 ], [ %.071, %218 ], [ %.071, %215 ], [ %.071, %214 ], [ %.071, %213 ], [ %.071, %202 ], [ %.071, %192 ], [ %.071, %191 ], [ %.071, %190 ], [ %.071, %179 ], [ %.071, %169 ], [ %.071, %168 ], [ %.071, %148 ], [ %.071, %138 ], [ %.071, %135 ], [ %.071, %134 ], [ %.071, %131 ], [ %.071, %130 ], [ %.071, %120 ], [ %.071, %110 ], [ %109, %108 ], [ %.071, %107 ], [ %.071, %87 ], [ %.071, %77 ], [ %.071, %75 ], [ %.071, %63 ], [ %.071, %53 ], [ 1, %51 ], [ %.071, %49 ], [ %.071, %42 ], [ %.071, %39 ], [ %.071, %36 ], [ %.071, %34 ], [ %.071, %27 ], [ %.071, %25 ], [ %.071, %14 ], [ %.071, %4 ]
  %.069.be = phi i64 [ %.069, %3 ], [ %.069, %365 ], [ %.069, %363 ], [ %.069, %362 ], [ %.069, %360 ], [ %359, %358 ], [ %.069, %356 ], [ %.069, %345 ], [ 1, %344 ], [ %.069, %333 ], [ %.069, %332 ], [ %.069, %331 ], [ %.069, %317 ], [ %.069, %307 ], [ %.069, %306 ], [ %.069, %295 ], [ %.069, %285 ], [ %.069, %274 ], [ %.069, %271 ], [ %.069, %270 ], [ %.069, %260 ], [ %.069, %250 ], [ %.069, %249 ], [ %.069, %238 ], [ %.069, %228 ], [ %.069, %218 ], [ %.069, %215 ], [ %.069, %214 ], [ %.069, %213 ], [ %203, %202 ], [ %.069, %192 ], [ %.069, %191 ], [ %.069, %190 ], [ %.069, %179 ], [ %.069, %169 ], [ %.069, %168 ], [ %.069, %148 ], [ %.069, %138 ], [ %.069, %135 ], [ %.069, %134 ], [ %.069, %131 ], [ %.069, %130 ], [ 1, %120 ], [ %.069, %110 ], [ %.069, %108 ], [ %.069, %107 ], [ %.069, %87 ], [ %.069, %77 ], [ %.069, %75 ], [ %.069, %63 ], [ %.069, %53 ], [ %.069, %51 ], [ %.069, %49 ], [ %.069, %42 ], [ %.069, %39 ], [ %.069, %36 ], [ %.069, %34 ], [ %.069, %27 ], [ %.069, %25 ], [ %.069, %14 ], [ %.069, %4 ]
  %.067.be = phi i64 [ %.067, %3 ], [ %.067, %365 ], [ %.067, %363 ], [ %.067, %362 ], [ %.067, %360 ], [ %.067, %358 ], [ %357, %356 ], [ %.067, %345 ], [ %.067, %344 ], [ %.067, %333 ], [ %.067, %332 ], [ %.067, %331 ], [ %.067, %317 ], [ %.067, %307 ], [ %.067, %306 ], [ %.067, %295 ], [ %.067, %285 ], [ %.067, %274 ], [ %.067, %271 ], [ %.067, %270 ], [ %.067, %260 ], [ %.067, %250 ], [ %.067, %249 ], [ %.067, %238 ], [ %.067, %228 ], [ %.067, %218 ], [ %.067, %215 ], [ %.067, %214 ], [ %.067, %213 ], [ %.067, %202 ], [ %.067, %192 ], [ %.067, %191 ], [ %.067, %190 ], [ %180, %179 ], [ %.067, %169 ], [ %.067, %168 ], [ %.067, %148 ], [ %.067, %138 ], [ %.067, %135 ], [ 1, %134 ], [ %.067, %131 ], [ %.067, %130 ], [ %.067, %120 ], [ %.067, %110 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %87 ], [ %.067, %77 ], [ %.067, %75 ], [ %.067, %63 ], [ %.067, %53 ], [ %.067, %51 ], [ %.067, %49 ], [ %.067, %42 ], [ %.067, %39 ], [ %.067, %36 ], [ %.067, %34 ], [ %.067, %27 ], [ %.067, %25 ], [ %.067, %14 ], [ %.067, %4 ]
  %.065.be = phi i64 [ %.065, %3 ], [ %.065, %365 ], [ %.065, %363 ], [ %.065, %362 ], [ %.065, %360 ], [ %.065, %358 ], [ %.065, %356 ], [ %.065, %345 ], [ %.065, %344 ], [ %.065, %333 ], [ %.065, %332 ], [ %.065, %331 ], [ %.065, %317 ], [ %.065, %307 ], [ %.065, %306 ], [ %.065, %295 ], [ %.065, %285 ], [ %284, %274 ], [ %.065, %271 ], [ %.065, %270 ], [ %.065, %260 ], [ %.065, %250 ], [ %.065, %249 ], [ %.065, %238 ], [ %.065, %228 ], [ %227, %218 ], [ %.065, %215 ], [ 0, %214 ], [ %.065, %213 ], [ %.065, %202 ], [ %.065, %192 ], [ %.065, %191 ], [ %.065, %190 ], [ %.065, %179 ], [ %.065, %169 ], [ %.065, %168 ], [ %.065, %148 ], [ %.065, %138 ], [ %.065, %135 ], [ %.065, %134 ], [ %.065, %131 ], [ %.065, %130 ], [ %.065, %120 ], [ %.065, %110 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %87 ], [ %.065, %77 ], [ %.065, %75 ], [ %.065, %63 ], [ %.065, %53 ], [ %.065, %51 ], [ %.065, %49 ], [ %.065, %42 ], [ %.065, %39 ], [ %.065, %36 ], [ %.065, %34 ], [ %.065, %27 ], [ %.065, %25 ], [ %.065, %14 ], [ %.065, %4 ]
  %.063.be = phi i64 [ %.063, %3 ], [ %.063, %365 ], [ %.063, %363 ], [ %.063, %362 ], [ %361, %360 ], [ %.063, %358 ], [ %.063, %356 ], [ %.063, %345 ], [ %.063, %344 ], [ %.063, %333 ], [ %.063, %332 ], [ %.063, %331 ], [ %.063, %317 ], [ %.063, %307 ], [ %.063, %306 ], [ %.063, %295 ], [ %.063, %285 ], [ %.063, %274 ], [ %.063, %271 ], [ %.063, %270 ], [ %.063, %260 ], [ %.063, %250 ], [ %.063, %249 ], [ %239, %238 ], [ %.063, %228 ], [ %.063, %218 ], [ %.063, %215 ], [ 1, %214 ], [ %.063, %213 ], [ %.063, %202 ], [ %.063, %192 ], [ %.063, %191 ], [ %.063, %190 ], [ %.063, %179 ], [ %.063, %169 ], [ %.063, %168 ], [ %.063, %148 ], [ %.063, %138 ], [ %.063, %135 ], [ %.063, %134 ], [ %.063, %131 ], [ %.063, %130 ], [ %.063, %120 ], [ %.063, %110 ], [ %.063, %108 ], [ %.063, %107 ], [ %.063, %87 ], [ %.063, %77 ], [ %.063, %75 ], [ %.063, %63 ], [ %.063, %53 ], [ %.063, %51 ], [ %.063, %49 ], [ %.063, %42 ], [ %.063, %39 ], [ %.063, %36 ], [ %.063, %34 ], [ %.063, %27 ], [ %.063, %25 ], [ %.063, %14 ], [ %.063, %4 ]
  %.061.be = phi i64 [ %.061, %3 ], [ %.061, %365 ], [ %364, %363 ], [ 1, %362 ], [ %.061, %360 ], [ %.061, %358 ], [ %.061, %356 ], [ %.061, %345 ], [ %.061, %344 ], [ %.061, %333 ], [ %.061, %332 ], [ %.061, %331 ], [ %.061, %317 ], [ %.061, %307 ], [ %.061, %306 ], [ %296, %295 ], [ %.061, %285 ], [ %.061, %274 ], [ %.061, %271 ], [ %.061, %270 ], [ 1, %260 ], [ %.061, %250 ], [ %.061, %249 ], [ %.061, %238 ], [ %.061, %228 ], [ %.061, %218 ], [ %.061, %215 ], [ %.061, %214 ], [ %.061, %213 ], [ %.061, %202 ], [ %.061, %192 ], [ %.061, %191 ], [ %.061, %190 ], [ %.061, %179 ], [ %.061, %169 ], [ %.061, %168 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %135 ], [ %.061, %134 ], [ %.061, %131 ], [ %.061, %130 ], [ %.061, %120 ], [ %.061, %110 ], [ %.061, %108 ], [ %.061, %107 ], [ %.061, %87 ], [ %.061, %77 ], [ %.061, %75 ], [ %.061, %63 ], [ %.061, %53 ], [ %.061, %51 ], [ %.061, %49 ], [ %.061, %42 ], [ %.061, %39 ], [ %.061, %36 ], [ %.061, %34 ], [ %.061, %27 ], [ %.061, %25 ], [ %.061, %14 ], [ %.061, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1004841886, %365 ], [ 926495486, %363 ], [ 1559332220, %362 ], [ 1624339299, %360 ], [ -1489124921, %358 ], [ 1797469108, %356 ], [ 503565428, %345 ], [ 726083659, %344 ], [ 212699088, %333 ], [ -1274686759, %332 ], [ -1743434258, %331 ], [ %329, %317 ], [ %316, %307 ], [ -16956632, %306 ], [ %305, %295 ], [ %294, %285 ], [ 1759810024, %274 ], [ %273, %271 ], [ -16956632, %270 ], [ %269, %260 ], [ %259, %250 ], [ -949852202, %249 ], [ %248, %238 ], [ %237, %228 ], [ -741453426, %218 ], [ %217, %215 ], [ -949852202, %214 ], [ 2001627200, %213 ], [ %212, %202 ], [ %201, %192 ], [ -1568794566, %191 ], [ 1572435541, %190 ], [ %189, %179 ], [ %178, %169 ], [ -931592705, %168 ], [ %167, %148 ], [ %147, %138 ], [ %137, %135 ], [ 1572435541, %134 ], [ %133, %131 ], [ 2001627200, %130 ], [ %129, %120 ], [ %119, %110 ], [ -422453124, %108 ], [ -2104399926, %107 ], [ %106, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -422453124, %51 ], [ 1567931718, %49 ], [ 1080257534, %42 ], [ %41, %39 ], [ 1567931718, %36 ], [ -602145350, %34 ], [ 1677864225, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1743434258, i32 988755801
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i64 %.075, 400003
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.19, align 4
  %17 = load i32, i32* @y.20, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1160644880, i32 988755801
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 -531943500, i32 910233760
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i64 %.075, -1
  %29 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %30, %.075
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %.075
  store i64 %32, i64* %33, align 8
  br label %.backedge

34:                                               ; preds = %3
  %35 = add i64 %.075, 1
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i64, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 400002), align 16
  %38 = tail call i64 @_Z3invx(i64 %37)
  store i64 %38, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @ifac, i64 0, i64 400002), align 16
  br label %.backedge

39:                                               ; preds = %3
  %40 = icmp sgt i64 %.073, -1
  %41 = select i1 %40, i32 1556417004, i32 -415537644
  br label %.backedge

42:                                               ; preds = %3
  %43 = add i64 %.073, 1
  %44 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %.073
  store i64 %47, i64* %48, align 8
  br label %.backedge

49:                                               ; preds = %3
  %50 = add i64 %.073, -1
  br label %.backedge

51:                                               ; preds = %3
  %52 = tail call i64 @_Z4readv()
  store i64 %52, i64* @n, align 8
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.19, align 4
  %55 = load i32, i32* @y.20, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1274686759, i32 1075019693
  br label %.backedge

63:                                               ; preds = %3
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %.071, %64
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.19, align 4
  %67 = load i32, i32* @y.20, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 454669587, i32 1075019693
  br label %.backedge

75:                                               ; preds = %3
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.60, i32 761667861, i32 -536666705
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.19, align 4
  %79 = load i32, i32* @y.20, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 212699088, i32 869642629
  br label %.backedge

87:                                               ; preds = %3
  %88 = tail call i64 @_Z4readv()
  %89 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %.071
  store i64 %88, i64* %89, align 8
  %90 = tail call i64 @_Z4readv()
  %91 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %.071
  store i64 %90, i64* %91, align 8
  %92 = load i64, i64* %89, align 8
  %93 = sub i64 2503, %92
  %94 = sub i64 2503, %90
  %95 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %93, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %95, align 8
  %98 = load i32, i32* @x.19, align 4
  %99 = load i32, i32* @y.20, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -561855579, i32 869642629
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %109 = add i64 %.071, 1
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @x.19, align 4
  %112 = load i32, i32* @y.20, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 726083659, i32 8022049
  br label %.backedge

120:                                              ; preds = %3
  %121 = load i32, i32* @x.19, align 4
  %122 = load i32, i32* @y.20, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1230502598, i32 8022049
  br label %.backedge

130:                                              ; preds = %3
  br label %.backedge

131:                                              ; preds = %3
  %132 = icmp slt i64 %.069, 5006
  %133 = select i1 %132, i32 -1311577611, i32 -769832239
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = icmp slt i64 %.067, 5006
  %137 = select i1 %136, i32 -1720327979, i32 1705685252
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @x.19, align 4
  %140 = load i32, i32* @y.20, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 503565428, i32 -791416361
  br label %.backedge

148:                                              ; preds = %3
  %149 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %.069, i64 %.067
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %.067, -1
  %152 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %.069, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %.069, -1
  %155 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %154, i64 %.067
  %156 = load i64, i64* %155, align 8
  %157 = tail call i64 @_Z3ADDxx(i64 %153, i64 %156)
  %158 = tail call i64 @_Z3ADDxx(i64 %150, i64 %157)
  store i64 %158, i64* %149, align 8
  %159 = load i32, i32* @x.19, align 4
  %160 = load i32, i32* @y.20, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1104151514, i32 -791416361
  br label %.backedge

168:                                              ; preds = %3
  br label %.backedge

169:                                              ; preds = %3
  %170 = load i32, i32* @x.19, align 4
  %171 = load i32, i32* @y.20, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1797469108, i32 -1562040189
  br label %.backedge

179:                                              ; preds = %3
  %180 = add i64 %.067, 1
  %181 = load i32, i32* @x.19, align 4
  %182 = load i32, i32* @y.20, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1781836028, i32 -1562040189
  br label %.backedge

190:                                              ; preds = %3
  br label %.backedge

191:                                              ; preds = %3
  br label %.backedge

192:                                              ; preds = %3
  %193 = load i32, i32* @x.19, align 4
  %194 = load i32, i32* @y.20, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1489124921, i32 1684369622
  br label %.backedge

202:                                              ; preds = %3
  %203 = add i64 %.069, 1
  %204 = load i32, i32* @x.19, align 4
  %205 = load i32, i32* @y.20, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1015828462, i32 1684369622
  br label %.backedge

213:                                              ; preds = %3
  br label %.backedge

214:                                              ; preds = %3
  br label %.backedge

215:                                              ; preds = %3
  %216 = load i64, i64* @n, align 8
  %.not77 = icmp sgt i64 %.063, %216
  %217 = select i1 %.not77, i32 -791859377, i32 -1214201342
  br label %.backedge

218:                                              ; preds = %3
  %219 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %.063
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, 2503
  %222 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %.063
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 2503
  %225 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %221, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = tail call i64 @_Z3ADDxx(i64 %.065, i64 %226)
  br label %.backedge

228:                                              ; preds = %3
  %229 = load i32, i32* @x.19, align 4
  %230 = load i32, i32* @y.20, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1624339299, i32 -225559340
  br label %.backedge

238:                                              ; preds = %3
  %239 = add i64 %.063, 1
  %240 = load i32, i32* @x.19, align 4
  %241 = load i32, i32* @y.20, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1532710420, i32 -225559340
  br label %.backedge

249:                                              ; preds = %3
  br label %.backedge

250:                                              ; preds = %3
  %251 = load i32, i32* @x.19, align 4
  %252 = load i32, i32* @y.20, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1559332220, i32 370592801
  br label %.backedge

260:                                              ; preds = %3
  %261 = load i32, i32* @x.19, align 4
  %262 = load i32, i32* @y.20, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -521156713, i32 370592801
  br label %.backedge

270:                                              ; preds = %3
  br label %.backedge

271:                                              ; preds = %3
  %272 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.061, %272
  %273 = select i1 %.not, i32 1957273480, i32 -154501219
  br label %.backedge

274:                                              ; preds = %3
  %275 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %.061
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %.061
  %278 = load i64, i64* %277, align 8
  %279 = tail call i64 @_Z3ADDxx(i64 %276, i64 %278)
  %280 = shl nsw i64 %279, 1
  %281 = load i64, i64* %275, align 8
  %282 = shl nsw i64 %281, 1
  %283 = tail call i64 @_Z1Cxx(i64 %280, i64 %282)
  %284 = tail call i64 @_Z3SUBxx(i64 %.065, i64 %283)
  br label %.backedge

285:                                              ; preds = %3
  %286 = load i32, i32* @x.19, align 4
  %287 = load i32, i32* @y.20, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 926495486, i32 -1806440699
  br label %.backedge

295:                                              ; preds = %3
  %296 = add i64 %.061, 1
  %297 = load i32, i32* @x.19, align 4
  %298 = load i32, i32* @y.20, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -326600248, i32 -1806440699
  br label %.backedge

306:                                              ; preds = %3
  br label %.backedge

307:                                              ; preds = %3
  %308 = load i32, i32* @x.19, align 4
  %309 = load i32, i32* @y.20, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1004841886, i32 -307244014
  br label %.backedge

317:                                              ; preds = %3
  %318 = tail call i64 @_Z3invx(i64 2)
  %319 = mul nsw i64 %318, %.065
  %320 = srem i64 %319, 1000000007
  tail call void @_Z7writelnx(i64 %320)
  %321 = load i32, i32* @x.19, align 4
  %322 = load i32, i32* @y.20, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 849401048, i32 -307244014
  br label %.backedge

330:                                              ; preds = %3
  ret i32 0

331:                                              ; preds = %3
  br label %.backedge

332:                                              ; preds = %3
  br label %.backedge

333:                                              ; preds = %3
  %334 = tail call i64 @_Z4readv()
  %335 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %.071
  store i64 %334, i64* %335, align 8
  %336 = tail call i64 @_Z4readv()
  %337 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %.071
  store i64 %336, i64* %337, align 8
  %338 = load i64, i64* %335, align 8
  %339 = sub i64 2503, %338
  %340 = sub i64 2503, %336
  %341 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %339, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, 1
  store i64 %343, i64* %341, align 8
  br label %.backedge

344:                                              ; preds = %3
  br label %.backedge

345:                                              ; preds = %3
  %346 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %.069, i64 %.067
  %347 = load i64, i64* %346, align 8
  %348 = add i64 %.067, -1
  %349 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %.069, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %.069, -1
  %352 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %351, i64 %.067
  %353 = load i64, i64* %352, align 8
  %354 = tail call i64 @_Z3ADDxx(i64 %350, i64 %353)
  %355 = tail call i64 @_Z3ADDxx(i64 %347, i64 %354)
  store i64 %355, i64* %346, align 8
  br label %.backedge

356:                                              ; preds = %3
  %357 = add i64 %.067, 1
  br label %.backedge

358:                                              ; preds = %3
  %359 = add i64 %.069, 1
  br label %.backedge

360:                                              ; preds = %3
  %361 = add i64 %.063, 1
  br label %.backedge

362:                                              ; preds = %3
  br label %.backedge

363:                                              ; preds = %3
  %364 = add i64 %.061, 1
  br label %.backedge

365:                                              ; preds = %3
  %366 = tail call i64 @_Z3invx(i64 2)
  %367 = mul nsw i64 %366, %.065
  %368 = srem i64 %367, 1000000007
  tail call void @_Z7writelnx(i64 %368)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014332841.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1141696037, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1141696037, label %11
    i32 -192376864, label %14
    i32 -1140764823, label %24
    i32 -142225987, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -192376864, i32 -142225987
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1140764823, i32 -142225987
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -192376864, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
