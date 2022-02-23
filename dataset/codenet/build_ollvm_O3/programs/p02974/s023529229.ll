; ModuleID = 'build_ollvm/programs/p02974/s023529229.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s023529229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023529229.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
define void @_Z2ckRx(i64* nocapture dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = load i64, i64* %0, align 8
  store i64 %3, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.ph = phi i64 [ %3, %1 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1316267927, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1078074729, i32 1481601651
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1316267927, label %14
    i32 -1078001622, label %.outer4.backedge
    i32 1078074729, label %17
    i32 2062939193, label %28
    i32 -985654743, label %29
    i32 1481601651, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64, i64* %2, align 8
  %15 = icmp sgt i64 %.0..0..0.3, 1000000006
  %16 = select i1 %15, i32 -1078001622, i32 -985654743
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = add i64 %.ph, -1000000007
  store i64 %18, i64* %0, align 8
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2062939193, i32 1481601651
  br label %.outer.backedge

28:                                               ; preds = %13
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %13, %28, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -985654743, %28 ], [ %12, %13 ]
  br label %.outer4

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = add i64 %.ph, -1000000007
  store i64 %31, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17
  %.ph.be = phi i64 [ %18, %17 ], [ %31, %30 ]
  %.0.ph.be = phi i32 [ %27, %17 ], [ 1078074729, %30 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  %5 = load i64, i64* @k, align 8
  %6 = and i64 %5, 1
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.085 = phi i64 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i64 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.0 = phi i32 [ -681691845, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -681691845, label %8
    i32 1332716668, label %10
    i32 -1162452968, label %17
    i32 -304641004, label %19
    i32 1258380726, label %20
    i32 166634817, label %30
    i32 -315699884, label %42
    i32 -1329679803, label %44
    i32 858867179, label %45
    i32 -1665462897, label %55
    i32 704074607, label %66
    i32 1325539993, label %68
    i32 581099143, label %78
    i32 1430004268, label %88
    i32 -2141003590, label %89
    i32 -1178371559, label %92
    i32 532957827, label %96
    i32 1992737031, label %106
    i32 251006082, label %116
    i32 926274737, label %117
    i32 -959230737, label %140
    i32 1753760165, label %150
    i32 -296055501, label %171
    i32 -2104924220, label %172
    i32 -686099371, label %177
    i32 -1406195339, label %179
    i32 -1897497697, label %180
    i32 810579190, label %190
    i32 -842380645, label %201
    i32 -232947428, label %202
    i32 -994135483, label %203
    i32 -1987462361, label %205
    i32 -1561693363, label %213
    i32 1960370847, label %214
    i32 -1052988703, label %215
    i32 -715526809, label %216
    i32 -776428537, label %217
    i32 -1833006521, label %218
    i32 738259422, label %229
  ]

.backedge:                                        ; preds = %7, %229, %218, %217, %216, %215, %214, %205, %203, %202, %201, %190, %180, %179, %177, %172, %171, %150, %140, %117, %116, %106, %96, %92, %89, %88, %78, %68, %66, %55, %45, %44, %42, %30, %20, %19, %17, %10, %8
  %.085.be = phi i64 [ %.085, %7 ], [ %.085, %229 ], [ %.085, %218 ], [ %.085, %217 ], [ %.085, %216 ], [ %.085, %215 ], [ %.085, %214 ], [ %.085, %205 ], [ %204, %203 ], [ %.085, %202 ], [ %.085, %201 ], [ %.085, %190 ], [ %.085, %180 ], [ %.085, %179 ], [ %.085, %177 ], [ %.085, %172 ], [ %.085, %171 ], [ %.085, %150 ], [ %.085, %140 ], [ %.085, %117 ], [ %.085, %116 ], [ %.085, %106 ], [ %.085, %96 ], [ %.085, %92 ], [ %.085, %89 ], [ %.085, %88 ], [ %.085, %78 ], [ %.085, %68 ], [ %.085, %66 ], [ %.085, %55 ], [ %.085, %45 ], [ %.085, %44 ], [ %.085, %42 ], [ %.085, %30 ], [ %.085, %20 ], [ 0, %19 ], [ %.085, %17 ], [ %.085, %10 ], [ %.085, %8 ]
  %.083.be = phi i64 [ %.083, %7 ], [ %230, %229 ], [ %.083, %218 ], [ %.083, %217 ], [ %.083, %216 ], [ %.083, %215 ], [ %.083, %214 ], [ %.083, %205 ], [ %.083, %203 ], [ %.083, %202 ], [ %.083, %201 ], [ %191, %190 ], [ %.083, %180 ], [ %.083, %179 ], [ %.083, %177 ], [ %.083, %172 ], [ %.083, %171 ], [ %.083, %150 ], [ %.083, %140 ], [ %.083, %117 ], [ %.083, %116 ], [ %.083, %106 ], [ %.083, %96 ], [ %.083, %92 ], [ %.083, %89 ], [ %.083, %88 ], [ %.083, %78 ], [ %.083, %68 ], [ %.083, %66 ], [ %.083, %55 ], [ %.083, %45 ], [ 0, %44 ], [ %.083, %42 ], [ %.083, %30 ], [ %.083, %20 ], [ %.083, %19 ], [ %.083, %17 ], [ %.083, %10 ], [ %.083, %8 ]
  %.081.be = phi i64 [ %.081, %7 ], [ %.081, %229 ], [ %.081, %218 ], [ %.081, %217 ], [ 0, %216 ], [ %.081, %215 ], [ %.081, %214 ], [ %.081, %205 ], [ %.081, %203 ], [ %.081, %202 ], [ %.081, %201 ], [ %.081, %190 ], [ %.081, %180 ], [ %.081, %179 ], [ %178, %177 ], [ %.081, %172 ], [ %.081, %171 ], [ %.081, %150 ], [ %.081, %140 ], [ %.081, %117 ], [ %.081, %116 ], [ %.081, %106 ], [ %.081, %96 ], [ %.081, %92 ], [ %.081, %89 ], [ %.081, %88 ], [ 0, %78 ], [ %.081, %68 ], [ %.081, %66 ], [ %.081, %55 ], [ %.081, %45 ], [ %.081, %44 ], [ %.081, %42 ], [ %.081, %30 ], [ %.081, %20 ], [ %.081, %19 ], [ %.081, %17 ], [ %.081, %10 ], [ %.081, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 810579190, %229 ], [ 1753760165, %218 ], [ 1992737031, %217 ], [ 581099143, %216 ], [ -1665462897, %215 ], [ 166634817, %214 ], [ -1561693363, %205 ], [ 1258380726, %203 ], [ -994135483, %202 ], [ 858867179, %201 ], [ %200, %190 ], [ %189, %180 ], [ -1897497697, %179 ], [ -2141003590, %177 ], [ -686099371, %172 ], [ -2104924220, %171 ], [ %170, %150 ], [ %149, %140 ], [ %139, %117 ], [ -686099371, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %92 ], [ %91, %89 ], [ -2141003590, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ 858867179, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ 1258380726, %19 ], [ -1561693363, %17 ], [ %16, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not91 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not91, i32 1332716668, i32 -1162452968
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i64, i64* @k, align 8
  %12 = load i64, i64* @n, align 8
  %13 = mul nsw i64 %12, %12
  %14 = lshr i64 %13, 1
  %15 = icmp sgt i64 %11, %14
  %16 = select i1 %15, i32 -1162452968, i32 -304641004
  br label %.backedge

17:                                               ; preds = %7
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

19:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 3000), align 16
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 166634817, i32 1960370847
  br label %.backedge

30:                                               ; preds = %7
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %.085, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -315699884, i32 1960370847
  br label %.backedge

42:                                               ; preds = %7
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.79, i32 -1329679803, i32 -1987462361
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1665462897, i32 -1052988703
  br label %.backedge

55:                                               ; preds = %7
  %56 = icmp sle i64 %.083, %.085
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 704074607, i32 -1052988703
  br label %.backedge

66:                                               ; preds = %7
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.80, i32 1325539993, i32 -232947428
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 581099143, i32 -715526809
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1430004268, i32 -715526809
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = icmp slt i64 %.081, 6001
  %91 = select i1 %90, i32 -1178371559, i32 -1406195339
  br label %.backedge

92:                                               ; preds = %7
  %93 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %.085, i64 %.083, i64 %.081
  %94 = load i64, i64* %93, align 8
  %.not90 = icmp eq i64 %94, 0
  %95 = select i1 %.not90, i32 532957827, i32 926274737
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1992737031, i32 -776428537
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 251006082, i32 -776428537
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %.085, i64 %.083, i64 %.081
  %119 = load i64, i64* %118, align 8
  %.neg89 = add i64 %.085, 1
  %120 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %.neg89, i64 %.083, i64 %.081
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %119
  store i64 %122, i64* %120, align 8
  tail call void @_Z2ckRx(i64* nonnull dereferenceable(8) %120)
  %123 = load i64, i64* %118, align 8
  %124 = mul nsw i64 %123, %.083
  %125 = srem i64 %124, 1000000007
  %126 = load i64, i64* %120, align 8
  %127 = add i64 %125, %126
  store i64 %127, i64* %120, align 8
  tail call void @_Z2ckRx(i64* nonnull dereferenceable(8) %120)
  %128 = load i64, i64* %118, align 8
  %129 = mul nsw i64 %128, %.083
  %130 = srem i64 %129, 1000000007
  %131 = load i64, i64* %120, align 8
  %132 = add i64 %130, %131
  store i64 %132, i64* %120, align 8
  tail call void @_Z2ckRx(i64* nonnull dereferenceable(8) %120)
  %133 = load i64, i64* %118, align 8
  %134 = add i64 %.083, 1
  %135 = sub i64 %.081, %.085
  %136 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %.neg89, i64 %134, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %133
  store i64 %138, i64* %136, align 8
  tail call void @_Z2ckRx(i64* nonnull dereferenceable(8) %136)
  %.not = icmp eq i64 %.083, 0
  %139 = select i1 %.not, i32 -2104924220, i32 -959230737
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1753760165, i32 -1833006521
  br label %.backedge

150:                                              ; preds = %7
  %151 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %.085, i64 %.083, i64 %.081
  %152 = load i64, i64* %151, align 8
  %153 = mul i64 %.083, %.083
  %154 = mul i64 %153, %152
  %155 = srem i64 %154, 1000000007
  %156 = add i64 %.085, 1
  %157 = add i64 %.083, -1
  %158 = add i64 %.081, %.085
  %159 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %156, i64 %157, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %155, %160
  store i64 %161, i64* %159, align 8
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -296055501, i32 -1833006521
  br label %.backedge

171:                                              ; preds = %7
  br label %.backedge

172:                                              ; preds = %7
  %173 = add i64 %.085, 1
  %174 = add i64 %.083, -1
  %175 = add i64 %.081, %.085
  %176 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %173, i64 %174, i64 %175
  tail call void @_Z2ckRx(i64* nonnull dereferenceable(8) %176)
  br label %.backedge

177:                                              ; preds = %7
  %178 = add i64 %.081, 1
  br label %.backedge

179:                                              ; preds = %7
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 810579190, i32 738259422
  br label %.backedge

190:                                              ; preds = %7
  %191 = add i64 %.083, 1
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -842380645, i32 738259422
  br label %.backedge

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %204 = add i64 %.085, 1
  br label %.backedge

205:                                              ; preds = %7
  %206 = load i64, i64* @n, align 8
  %207 = load i64, i64* @k, align 8
  %208 = sdiv i64 %207, 2
  %209 = add nsw i64 %208, 3000
  %210 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %206, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %211)
  br label %.backedge

213:                                              ; preds = %7
  ret i32 0

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  br label %.backedge

217:                                              ; preds = %7
  br label %.backedge

218:                                              ; preds = %7
  %219 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %.085, i64 %.083, i64 %.081
  %220 = load i64, i64* %219, align 8
  %221 = mul i64 %.083, %.083
  %222 = mul i64 %221, %220
  %223 = srem i64 %222, 1000000007
  %.neg = add i64 %.085, 1
  %224 = add i64 %.083, -1
  %225 = add i64 %.081, %.085
  %226 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %.neg, i64 %224, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %223, %227
  store i64 %228, i64* %226, align 8
  br label %.backedge

229:                                              ; preds = %7
  %230 = add i64 %.083, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023529229.cpp() #0 section ".text.startup" {
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
