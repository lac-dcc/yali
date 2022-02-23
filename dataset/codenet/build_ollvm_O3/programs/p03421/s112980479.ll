; ModuleID = 'build_ollvm/programs/p03421/s112980479.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s112980479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112980479.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1797878075, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1797878075, label %11
    i32 -1295740836, label %14
    i32 1666551476, label %25
    i32 -164524321, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1295740836, i32 -164524321
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
  %24 = select i1 %23, i32 1666551476, i32 -164524321
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1295740836, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define void @_Z4failv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #10
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %4)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %5)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %6)
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, -1
  %10 = load i32, i32* %5, align 4
  %11 = sdiv i32 %9, %10
  %.neg = add i32 %11, 1
  %12 = add i32 %8, 1
  %13 = sub i32 %12, %10
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %3, align 4
  store i32 %.neg, i32* %2, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1016646104, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1016646104, label %16
    i32 -2020615404, label %19
    i32 792606116, label %23
    i32 2115107957, label %33
    i32 -779043513, label %34
    i32 1898356372, label %35
    i32 -1456169594, label %45
    i32 1447726716, label %57
    i32 1777509447, label %58
    i32 -1106552207, label %68
    i32 1427390855, label %79
    i32 -1285748394, label %81
    i32 -344037418, label %89
    i32 -1397008240, label %90
    i32 -99593853, label %93
    i32 -1095292751, label %96
    i32 244745873, label %102
    i32 -1644307368, label %104
    i32 1975297548, label %106
    i32 -1417006078, label %108
    i32 -1644588066, label %118
    i32 2079409861, label %132
    i32 423430392, label %133
    i32 1481444190, label %135
    i32 -2072292664, label %145
    i32 -704728192, label %155
    i32 36831591, label %156
    i32 -1555363484, label %157
    i32 -577980435, label %160
    i32 111097727, label %161
    i32 -1504122760, label %166
  ]

.backedge:                                        ; preds = %15, %166, %161, %160, %157, %145, %135, %133, %132, %118, %108, %106, %104, %102, %96, %93, %90, %89, %81, %79, %68, %58, %57, %45, %35, %34, %23, %19, %16
  %.031.be = phi i32 [ %.031, %15 ], [ %.031, %166 ], [ %165, %161 ], [ %.031, %160 ], [ %158, %157 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %133 ], [ %.031, %132 ], [ %122, %118 ], [ %.031, %108 ], [ %.031, %106 ], [ %.031, %104 ], [ %.031, %102 ], [ %.031, %96 ], [ %.031, %93 ], [ %91, %90 ], [ %.031, %89 ], [ %88, %81 ], [ %.031, %79 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %57 ], [ %46, %45 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %23 ], [ %.031, %19 ], [ %.031, %16 ]
  %.029.be = phi i32 [ %.029, %15 ], [ %.029, %166 ], [ %.029, %161 ], [ %.029, %160 ], [ %159, %157 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %106 ], [ %.029, %104 ], [ %.029, %102 ], [ %.029, %96 ], [ %.029, %93 ], [ %.029, %90 ], [ %.neg33, %89 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %57 ], [ %47, %45 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %23 ], [ %.029, %19 ], [ %.029, %16 ]
  %.027.be = phi i32 [ %.027, %15 ], [ %.027, %166 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %157 ], [ %.027, %145 ], [ %.027, %135 ], [ %134, %133 ], [ %.027, %132 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %106 ], [ %.027, %104 ], [ %.027, %102 ], [ %.027, %96 ], [ %.027, %93 ], [ %92, %90 ], [ %.027, %89 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %23 ], [ %.027, %19 ], [ %.027, %16 ]
  %.025.be = phi i32 [ %.025, %15 ], [ %.025, %166 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %157 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %118 ], [ %.025, %108 ], [ %107, %106 ], [ %.025, %104 ], [ %.025, %102 ], [ %101, %96 ], [ %.025, %93 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %23 ], [ %.025, %19 ], [ %.025, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -2072292664, %166 ], [ -1644588066, %161 ], [ -1106552207, %160 ], [ -1456169594, %157 ], [ %154, %145 ], [ %144, %135 ], [ -99593853, %133 ], [ 423430392, %132 ], [ %131, %118 ], [ %117, %108 ], [ 244745873, %106 ], [ 1975297548, %104 ], [ %103, %102 ], [ 244745873, %96 ], [ %95, %93 ], [ -99593853, %90 ], [ 1777509447, %89 ], [ -344037418, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1777509447, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1898356372, %34 ], [ %32, %23 ], [ %22, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.23 = load volatile i32, i32* %2, align 4
  %17 = icmp slt i32 %.0..0..0., %.0..0..0.23
  %18 = select i1 %17, i32 792606116, i32 -2020615404
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, %13
  %22 = select i1 %21, i32 792606116, i32 1898356372
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2115107957, i32 36831591
  br label %.backedge

33:                                               ; preds = %15
  call void @_Z4failv()
  unreachable

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1456169594, i32 -1555363484
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1447726716, i32 -1555363484
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1106552207, i32 -577980435
  br label %.backedge

68:                                               ; preds = %15
  %69 = icmp sgt i32 %.029, 0
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1427390855, i32 -577980435
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.24, i32 -1285748394, i32 -1397008240
  br label %.backedge

81:                                               ; preds = %15
  %82 = add i32 %.031, 1
  %83 = sub i32 %82, %.029
  store i32 %83, i32* %7, align 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %7)
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %.029 to i64
  %87 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %86
  store i32 %85, i32* %87, align 4
  %88 = sub i32 %.031, %85
  br label %.backedge

89:                                               ; preds = %15
  %.neg33 = add i32 %.029, -1
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  br label %.backedge

93:                                               ; preds = %15
  %94 = icmp sgt i32 %.027, 0
  %95 = select i1 %94, i32 -1095292751, i32 1481444190
  br label %.backedge

96:                                               ; preds = %15
  %97 = sext i32 %.027 to i64
  %98 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %.031, 1
  %101 = sub i32 %100, %99
  br label %.backedge

102:                                              ; preds = %15
  %.not = icmp sgt i32 %.025, %.031
  %103 = select i1 %.not, i32 -1417006078, i32 -1644307368
  br label %.backedge

104:                                              ; preds = %15
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.025)
  br label %.backedge

106:                                              ; preds = %15
  %107 = add i32 %.025, 1
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1644588066, i32 111097727
  br label %.backedge

118:                                              ; preds = %15
  %119 = sext i32 %.027 to i64
  %120 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %.031, %121
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2079409861, i32 111097727
  br label %.backedge

132:                                              ; preds = %15
  br label %.backedge

133:                                              ; preds = %15
  %134 = add i32 %.027, -1
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2072292664, i32 -1504122760
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -704728192, i32 -1504122760
  br label %.backedge

155:                                              ; preds = %15
  ret i32 0

156:                                              ; preds = %15
  call void @_Z4failv()
  unreachable

157:                                              ; preds = %15
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %6, align 4
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge

161:                                              ; preds = %15
  %162 = sext i32 %.027 to i64
  %163 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %.031, %164
  br label %.backedge

166:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i32 0, i32* %0, align 4
  br label %8

8:                                                ; preds = %.backedge, %1
  %.021 = phi i8 [ %7, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 741692294, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 741692294, label %9
    i32 904814496, label %19
    i32 1654080922, label %30
    i32 -1450965087, label %32
    i32 -24489504, label %42
    i32 463897919, label %53
    i32 -1202579353, label %54
    i32 -1070503366, label %64
    i32 -1392338351, label %74
    i32 -1358661554, label %76
    i32 1863939849, label %86
    i32 1722409428, label %96
    i32 1003410591, label %97
    i32 -1157492619, label %107
    i32 -1615120370, label %119
    i32 136400571, label %120
    i32 2047824908, label %121
    i32 -163368516, label %124
    i32 -1190657049, label %126
    i32 -1605510069, label %136
    i32 -379162186, label %146
    i32 -1776211834, label %148
    i32 -1508803774, label %154
    i32 -596860776, label %157
    i32 916568672, label %158
    i32 463975005, label %159
    i32 -836984798, label %160
    i32 -1717601648, label %161
    i32 -218194720, label %162
    i32 1750811632, label %165
  ]

.backedge:                                        ; preds = %8, %165, %162, %161, %160, %159, %158, %154, %148, %146, %136, %126, %124, %121, %120, %119, %107, %97, %96, %86, %76, %74, %64, %54, %53, %42, %32, %30, %19, %9
  %.021.be = phi i8 [ %.021, %8 ], [ %.021, %165 ], [ %164, %162 ], [ %.021, %161 ], [ %.021, %160 ], [ %.021, %159 ], [ %.021, %158 ], [ %156, %154 ], [ %.021, %148 ], [ %.021, %146 ], [ %.021, %136 ], [ %.021, %126 ], [ %.021, %124 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %119 ], [ %109, %107 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ]
  %.019.be = phi i32 [ %.019, %8 ], [ -1605510069, %165 ], [ -1157492619, %162 ], [ 1863939849, %161 ], [ -1070503366, %160 ], [ -24489504, %159 ], [ 904814496, %158 ], [ 2047824908, %154 ], [ -1508803774, %148 ], [ %147, %146 ], [ %145, %136 ], [ %135, %126 ], [ -1190657049, %124 ], [ %123, %121 ], [ 2047824908, %120 ], [ 741692294, %119 ], [ %118, %107 ], [ %106, %97 ], [ 1003410591, %96 ], [ %95, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1202579353, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  %.017.be = phi i1 [ %.017, %8 ], [ %.017, %165 ], [ %.017, %162 ], [ %.017, %161 ], [ %.017, %160 ], [ %.017, %159 ], [ %.017, %158 ], [ %.017, %154 ], [ %.017, %148 ], [ %.017, %146 ], [ %.017, %136 ], [ %.017, %126 ], [ %.017, %124 ], [ %.017, %121 ], [ %.017, %120 ], [ %.017, %119 ], [ %.017, %107 ], [ %.017, %97 ], [ %.017, %96 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %54 ], [ %.0..0..0.14, %53 ], [ %.017, %42 ], [ %.017, %32 ], [ true, %30 ], [ %.017, %19 ], [ %.017, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %154 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %126 ], [ %125, %124 ], [ false, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 904814496, i32 916568672
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i8 %.021, 48
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1654080922, i32 916568672
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.13, i32 -1202579353, i32 -1450965087
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -24489504, i32 463975005
  br label %.backedge

42:                                               ; preds = %8
  %43 = icmp sgt i8 %.021, 57
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 463897919, i32 463975005
  br label %.backedge

53:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  br label %.backedge

54:                                               ; preds = %8
  store i1 %.017, i1* %3, align 1
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1070503366, i32 -836984798
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1392338351, i32 -836984798
  br label %.backedge

74:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.15, i32 -1358661554, i32 136400571
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1863939849, i32 -1717601648
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1722409428, i32 -1717601648
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1157492619, i32 -218194720
  br label %.backedge

107:                                              ; preds = %8
  %108 = tail call i32 @getchar()
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1615120370, i32 -218194720
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = icmp sgt i8 %.021, 47
  %123 = select i1 %122, i32 -163368516, i32 -1190657049
  br label %.backedge

124:                                              ; preds = %8
  %125 = icmp slt i8 %.021, 58
  br label %.backedge

126:                                              ; preds = %8
  store i1 %.0, i1* %2, align 1
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1605510069, i32 1750811632
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -379162186, i32 1750811632
  br label %.backedge

146:                                              ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.16, i32 -1776211834, i32 -596860776
  br label %.backedge

148:                                              ; preds = %8
  %149 = load i32, i32* %0, align 4
  %150 = mul i32 %149, 10
  %151 = xor i8 %.021, 48
  %152 = sext i8 %151 to i32
  %153 = add i32 %150, %152
  store i32 %153, i32* %0, align 4
  br label %.backedge

154:                                              ; preds = %8
  %155 = tail call i32 @getchar()
  %156 = trunc i32 %155 to i8
  br label %.backedge

157:                                              ; preds = %8
  ret void

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  br label %.backedge

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  %163 = tail call i32 @getchar()
  %164 = trunc i32 %163 to i8
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 905585709, i32 -1360739776
  %17 = select i1 %15, i32 1621855772, i32 -1360739776
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 2100366257, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1526639895, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 2100366257, label %19
    i32 508440488, label %.outer13.backedge
    i32 327157803, label %22
    i32 -1526639895, label %.outer16.backedge
    i32 1621855772, label %.outer
    i32 905585709, label %23
    i32 -1360739776, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 508440488, i32 327157803
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1621855772, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112980479.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
