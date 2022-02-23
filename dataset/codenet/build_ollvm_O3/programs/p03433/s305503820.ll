; ModuleID = 'build_ollvm/programs/p03433/s305503820.ll'
source_filename = "Project_CodeNet_C++1400/p03433/s305503820.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@A = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305503820.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i64 @_Z4readv()
  store i64 %3, i64* @n, align 8
  %4 = tail call i64 @_Z4readv()
  store i64 %4, i64* @A, align 8
  %5 = load i64, i64* @n, align 8
  %6 = srem i64 %5, 500
  store i64 %6, i64* @n, align 8
  store i64 %4, i64* %2, align 8
  store i64 %6, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1437518318, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1437518318, label %8
    i32 -1259632522, label %10
    i32 -940072921, label %12
    i32 144001366, label %22
    i32 61506037, label %.outer.backedge
    i32 -1965483794, label %33
    i32 1939657111, label %34
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.1 = load volatile i64, i64* %1, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.1
  %9 = select i1 %.not, i32 -940072921, i32 -1259632522
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 144001366, i32 1939657111
  br label %.outer.backedge

22:                                               ; preds = %7
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 61506037, i32 1939657111
  br label %.outer.backedge

33:                                               ; preds = %7
  ret i32 0

34:                                               ; preds = %7
  %35 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %34, %22, %12, %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ -1965483794, %10 ], [ %21, %12 ], [ %32, %22 ], [ 144001366, %34 ], [ -1965483794, %7 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.026 = phi i64 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ %6, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 673118975, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 673118975, label %8
    i32 -291335704, label %18
    i32 1630485831, label %29
    i32 1215903489, label %31
    i32 -833082914, label %33
    i32 -726306227, label %43
    i32 -104198967, label %53
    i32 -1968774879, label %55
    i32 -1663212508, label %58
    i32 1835875765, label %68
    i32 1437733634, label %78
    i32 -404971637, label %79
    i32 576100371, label %82
    i32 471717980, label %92
    i32 876624308, label %102
    i32 1184399827, label %103
    i32 -2093332116, label %106
    i32 1195554089, label %116
    i32 1270853154, label %127
    i32 -1384287791, label %128
    i32 -78314871, label %138
    i32 -1622911026, label %148
    i32 99130291, label %150
    i32 770721240, label %157
    i32 -690855891, label %159
    i32 183891603, label %160
    i32 1209671599, label %161
    i32 1853514123, label %162
    i32 -1794538772, label %163
    i32 1296218065, label %164
  ]

.backedge:                                        ; preds = %7, %164, %163, %162, %161, %160, %159, %150, %148, %138, %128, %127, %116, %106, %103, %102, %92, %82, %79, %78, %68, %58, %55, %53, %43, %33, %31, %29, %18, %8
  %.026.be = phi i64 [ %.026, %7 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %160 ], [ %.026, %159 ], [ %154, %150 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %82 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i64 [ %.024, %7 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %162 ], [ -1, %161 ], [ %.024, %160 ], [ %.024, %159 ], [ %.024, %150 ], [ %.024, %148 ], [ %.024, %138 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %79 ], [ %.024, %78 ], [ -1, %68 ], [ %.024, %58 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %18 ], [ %.024, %8 ]
  %.022.be = phi i8 [ %.022, %7 ], [ %.022, %164 ], [ %.022, %163 ], [ %.022, %162 ], [ %.022, %161 ], [ %.022, %160 ], [ %.022, %159 ], [ %156, %150 ], [ %.022, %148 ], [ %.022, %138 ], [ %.022, %128 ], [ %.022, %127 ], [ %.022, %116 ], [ %.022, %106 ], [ %.022, %103 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %82 ], [ %81, %79 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ -78314871, %164 ], [ 1195554089, %163 ], [ 471717980, %162 ], [ 1835875765, %161 ], [ -726306227, %160 ], [ -291335704, %159 ], [ 1184399827, %150 ], [ %149, %148 ], [ %147, %138 ], [ %137, %128 ], [ -1384287791, %127 ], [ %126, %116 ], [ %115, %106 ], [ %105, %103 ], [ 1184399827, %102 ], [ %101, %92 ], [ %91, %82 ], [ 673118975, %79 ], [ -404971637, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %43 ], [ %42, %33 ], [ -833082914, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.018.be = phi i1 [ %.018, %7 ], [ %.018, %164 ], [ %.018, %163 ], [ %.018, %162 ], [ %.018, %161 ], [ %.018, %160 ], [ %.018, %159 ], [ %.018, %150 ], [ %.018, %148 ], [ %.018, %138 ], [ %.018, %128 ], [ %.018, %127 ], [ %.018, %116 ], [ %.018, %106 ], [ %.018, %103 ], [ %.018, %102 ], [ %.018, %92 ], [ %.018, %82 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %32, %31 ], [ true, %29 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %150 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0..0..0.15, %127 ], [ %.0, %116 ], [ %.0, %106 ], [ false, %103 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -291335704, i32 -690855891
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i8 %.022, 48
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1630485831, i32 -690855891
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.14, i32 -833082914, i32 1215903489
  br label %.backedge

31:                                               ; preds = %7
  %32 = icmp sgt i8 %.022, 57
  br label %.backedge

33:                                               ; preds = %7
  store i1 %.018, i1* %2, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -726306227, i32 183891603
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -104198967, i32 183891603
  br label %.backedge

53:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.16, i32 -1968774879, i32 576100371
  br label %.backedge

55:                                               ; preds = %7
  %56 = icmp eq i8 %.022, 45
  %57 = select i1 %56, i32 -1663212508, i32 -404971637
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1835875765, i32 1209671599
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1437733634, i32 1209671599
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = tail call i32 @getchar()
  %81 = trunc i32 %80 to i8
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 471717980, i32 1853514123
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 876624308, i32 1853514123
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  %104 = icmp sgt i8 %.022, 47
  %105 = select i1 %104, i32 -2093332116, i32 -1384287791
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1195554089, i32 -1794538772
  br label %.backedge

116:                                              ; preds = %7
  %117 = icmp slt i8 %.022, 58
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1270853154, i32 -1794538772
  br label %.backedge

127:                                              ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  br label %.backedge

128:                                              ; preds = %7
  store i1 %.0, i1* %1, align 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -78314871, i32 1296218065
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1622911026, i32 1296218065
  br label %.backedge

148:                                              ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0.17, i32 99130291, i32 770721240
  br label %.backedge

150:                                              ; preds = %7
  %151 = mul i64 %.026, 10
  %152 = xor i8 %.022, 48
  %153 = sext i8 %152 to i64
  %154 = add i64 %151, %153
  %155 = tail call i32 @getchar()
  %156 = trunc i32 %155 to i8
  br label %.backedge

157:                                              ; preds = %7
  %158 = mul nsw i64 %.024, %.026
  ret i64 %158

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305503820.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
