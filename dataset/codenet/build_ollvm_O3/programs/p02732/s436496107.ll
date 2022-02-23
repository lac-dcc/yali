; ModuleID = 'build_ollvm/programs/p02732/s436496107.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s436496107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@t = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436496107.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1331114243, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1331114243, label %11
    i32 579631810, label %14
    i32 2009488984, label %25
    i32 -631348002, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 579631810, i32 -631348002
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
  %24 = select i1 %23, i32 2009488984, i32 -631348002
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 579631810, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1831094011, i32 -1302187158
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1015557521, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1015557521, label %15
    i32 -528642667, label %.outer.backedge
    i32 -1831094011, label %18
    i32 -1302187158, label %22
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -528642667, i32 -1302187158
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = add i64 %0, -1
  %20 = mul nsw i64 %19, %0
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

22:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %22, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -528642667, %22 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1800315816, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1800315816, label %7
    i32 347624878, label %17
    i32 445117913, label %29
    i32 -1098962417, label %31
    i32 1010379799, label %38
    i32 -903690676, label %40
    i32 -1579716784, label %50
    i32 290893356, label %60
    i32 1150790444, label %61
    i32 -1344546604, label %64
    i32 967724426, label %74
    i32 1409918078, label %87
    i32 -507423263, label %89
    i32 -188723469, label %95
    i32 -531803234, label %96
    i32 1977914809, label %97
    i32 -415310442, label %107
    i32 -1546109001, label %117
    i32 126776048, label %118
    i32 1130925070, label %128
    i32 -1648372435, label %140
    i32 -528478406, label %142
    i32 -1328562494, label %152
    i32 -1146073316, label %167
    i32 1003212124, label %169
    i32 -1974616517, label %179
    i32 1858202124, label %191
    i32 -2025570117, label %192
    i32 727005327, label %206
    i32 -1935849862, label %207
    i32 -1308437854, label %209
    i32 -508787110, label %210
    i32 -1576324585, label %211
    i32 -1637433055, label %212
    i32 -515887402, label %213
    i32 -1239521523, label %214
    i32 177940595, label %215
    i32 -1519620280, label %216
  ]

.backedge:                                        ; preds = %6, %216, %215, %214, %213, %212, %211, %210, %207, %206, %192, %191, %179, %169, %167, %152, %142, %140, %128, %118, %117, %107, %97, %96, %95, %89, %87, %74, %64, %61, %60, %50, %40, %38, %31, %29, %17, %7
  %.025.be = phi i64 [ %.025, %6 ], [ %.025, %216 ], [ %.025, %215 ], [ %.025, %214 ], [ %.025, %213 ], [ %.025, %212 ], [ %.025, %211 ], [ %.025, %210 ], [ %.025, %207 ], [ %.025, %206 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %179 ], [ %.025, %169 ], [ %.025, %167 ], [ %.025, %152 ], [ %.025, %142 ], [ %.025, %140 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %40 ], [ %39, %38 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %216 ], [ %.023, %215 ], [ %.023, %214 ], [ %.023, %213 ], [ %.023, %212 ], [ 1, %211 ], [ %.023, %210 ], [ %.023, %207 ], [ %.023, %206 ], [ %.023, %192 ], [ %.023, %191 ], [ %.023, %179 ], [ %.023, %169 ], [ %.023, %167 ], [ %.023, %152 ], [ %.023, %142 ], [ %.023, %140 ], [ %.023, %128 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %97 ], [ %.neg27, %96 ], [ %.023, %95 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %61 ], [ %.023, %60 ], [ 1, %50 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %216 ], [ %.021, %215 ], [ %.021, %214 ], [ 1, %213 ], [ %.021, %212 ], [ %.021, %211 ], [ %.021, %210 ], [ %208, %207 ], [ %.021, %206 ], [ %.021, %192 ], [ %.021, %191 ], [ %.021, %179 ], [ %.021, %169 ], [ %.021, %167 ], [ %.021, %152 ], [ %.021, %142 ], [ %.021, %140 ], [ %.021, %128 ], [ %.021, %118 ], [ %.021, %117 ], [ 1, %107 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %17 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1974616517, %216 ], [ -1328562494, %215 ], [ 1130925070, %214 ], [ -415310442, %213 ], [ 967724426, %212 ], [ -1579716784, %211 ], [ 347624878, %210 ], [ 126776048, %207 ], [ -1935849862, %206 ], [ 727005327, %192 ], [ 727005327, %191 ], [ %190, %179 ], [ %178, %169 ], [ %168, %167 ], [ %166, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ 126776048, %117 ], [ %116, %107 ], [ %106, %97 ], [ 1150790444, %96 ], [ -531803234, %95 ], [ -188723469, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ %63, %61 ], [ 1150790444, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1800315816, %38 ], [ 1010379799, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 347624878, i32 -508787110
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %.025, %18
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 445117913, i32 -508787110
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 -1098962417, i32 -903690676
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.025
  %33 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %32)
  %34 = load i64, i64* %32, align 8
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  br label %.backedge

38:                                               ; preds = %6
  %39 = add i64 %.025, 1
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1579716784, i32 -1576324585
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 290893356, i32 -1576324585
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = icmp slt i64 %.023, 200010
  %63 = select i1 %62, i32 -1344546604, i32 1977914809
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 967724426, i32 -1637433055
  br label %.backedge

74:                                               ; preds = %6
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %.023
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 1
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1409918078, i32 -1637433055
  br label %.backedge

87:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.18, i32 -507423263, i32 -188723469
  br label %.backedge

89:                                               ; preds = %6
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %.023
  %91 = load i64, i64* %90, align 8
  %92 = tail call i64 @_Z1Cx(i64 %91)
  %93 = load i64, i64* @ans, align 8
  %94 = add i64 %93, %92
  store i64 %94, i64* @ans, align 8
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  %.neg27 = add i64 %.023, 1
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -415310442, i32 -515887402
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1546109001, i32 -515887402
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1130925070, i32 -1239521523
  br label %.backedge

128:                                              ; preds = %6
  %129 = load i64, i64* @n, align 8
  %130 = icmp sle i64 %.021, %129
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1648372435, i32 -1239521523
  br label %.backedge

140:                                              ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.19, i32 -528478406, i32 -1308437854
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1328562494, i32 177940595
  br label %.backedge

152:                                              ; preds = %6
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.021
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %156, 2
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1146073316, i32 177940595
  br label %.backedge

167:                                              ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0.20, i32 1003212124, i32 -2025570117
  br label %.backedge

169:                                              ; preds = %6
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1974616517, i32 -1519620280
  br label %.backedge

179:                                              ; preds = %6
  %180 = load i64, i64* @ans, align 8
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %180)
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1858202124, i32 -1519620280
  br label %.backedge

191:                                              ; preds = %6
  br label %.backedge

192:                                              ; preds = %6
  %193 = load i64, i64* @ans, align 8
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.021
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = tail call i64 @_Z1Cx(i64 %197)
  %199 = load i64, i64* %194, align 8
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, -1
  %203 = tail call i64 @_Z1Cx(i64 %202)
  %.neg = sub i64 %193, %198
  %204 = add i64 %.neg, %203
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %204)
  br label %.backedge

206:                                              ; preds = %6
  br label %.backedge

207:                                              ; preds = %6
  %208 = add i64 %.021, 1
  br label %.backedge

209:                                              ; preds = %6
  ret i32 0

210:                                              ; preds = %6
  br label %.backedge

211:                                              ; preds = %6
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  br label %.backedge

215:                                              ; preds = %6
  br label %.backedge

216:                                              ; preds = %6
  %217 = load i64, i64* @ans, align 8
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %217)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436496107.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 455453271, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 455453271, label %11
    i32 1378771829, label %14
    i32 -878232319, label %24
    i32 291880655, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1378771829, i32 291880655
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -878232319, i32 291880655
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1378771829, %25 ]
  br label %.outer
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
