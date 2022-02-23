; ModuleID = 'build_ollvm/programs/p03340/s315115791.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s315115791.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = local_unnamed_addr global [200010 x [45 x i32]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315115791.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nosync nounwind readonly uwtable
define zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1497828984, i32 1784661340
  %12 = select i1 %10, i32 1983972642, i32 1784661340
  %13 = sext i32 %0 to i64
  %14 = sext i32 %1 to i64
  br label %15

15:                                               ; preds = %.backedge, %2
  %.09 = phi i1 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ 0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -703088630, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -703088630, label %16
    i32 -628308971, label %19
    i32 -675353085, label %29
    i32 1534885412, label %30
    i32 1736805118, label %31
    i32 -1988257978, label %33
    i32 1983972642, label %34
    i32 -1497828984, label %35
    i32 -1994902304, label %36
    i32 1784661340, label %37
  ]

.backedge:                                        ; preds = %15, %37, %35, %34, %33, %31, %30, %29, %19, %16
  %.09.be = phi i1 [ %.09, %15 ], [ true, %37 ], [ %.09, %35 ], [ true, %34 ], [ %.09, %33 ], [ %.09, %31 ], [ %.09, %30 ], [ false, %29 ], [ %.09, %19 ], [ %.09, %16 ]
  %.07.be = phi i32 [ %.07, %15 ], [ %.07, %37 ], [ %.07, %35 ], [ %.07, %34 ], [ %.07, %33 ], [ %32, %31 ], [ %.07, %30 ], [ %.07, %29 ], [ %.07, %19 ], [ %.07, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1983972642, %37 ], [ -1994902304, %35 ], [ %11, %34 ], [ %12, %33 ], [ -703088630, %31 ], [ 1736805118, %30 ], [ -1994902304, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.07, 45
  %18 = select i1 %17, i32 -628308971, i32 -1988257978
  br label %.backedge

19:                                               ; preds = %15
  %20 = sext i32 %.07 to i64
  %21 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %13, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %14, i64 %20
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %22, %24
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp ugt i32 %26, 1
  %28 = select i1 %27, i32 -675353085, i32 1534885412
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  %32 = add i32 %.07, 1
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  ret i1 %.09

37:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1056185674, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1056185674, label %7
    i32 -951201482, label %10
    i32 587374390, label %14
    i32 1817789215, label %24
    i32 -1419692882, label %35
    i32 734328953, label %37
    i32 -1899560309, label %47
    i32 -498872106, label %68
    i32 -1490573887, label %69
    i32 -5238289, label %71
    i32 573879138, label %81
    i32 1141630722, label %91
    i32 854893934, label %92
    i32 -577989293, label %94
    i32 -1841957185, label %104
    i32 369985961, label %114
    i32 -1153113420, label %115
    i32 -1985312143, label %125
    i32 637857863, label %137
    i32 848314963, label %139
    i32 -1385483208, label %140
    i32 510079, label %143
    i32 -404003863, label %153
    i32 1480112302, label %154
    i32 325715386, label %155
    i32 -1658728792, label %157
    i32 1559352316, label %158
    i32 1939269341, label %168
    i32 963379936, label %180
    i32 -1760861834, label %182
    i32 1443285105, label %184
    i32 -1582797404, label %194
    i32 -2117840051, label %205
    i32 -1231563732, label %207
    i32 -1142359254, label %212
    i32 -1394450107, label %213
    i32 1500724673, label %215
    i32 423288451, label %216
    i32 1913259964, label %221
    i32 -1923922264, label %222
    i32 -1857148742, label %232
    i32 1876737794, label %246
    i32 807790898, label %247
    i32 1567574339, label %248
    i32 -1513904348, label %260
    i32 424360061, label %261
    i32 -1014887757, label %262
    i32 2007840387, label %263
    i32 -150417700, label %264
    i32 502920518, label %265
  ]

.backedge:                                        ; preds = %6, %265, %264, %263, %262, %261, %260, %248, %247, %232, %222, %221, %216, %215, %213, %212, %207, %205, %194, %184, %182, %180, %168, %158, %157, %155, %154, %153, %143, %140, %139, %137, %125, %115, %114, %104, %94, %92, %91, %81, %71, %69, %68, %47, %37, %35, %24, %14, %10, %7
  %.062.be = phi i32 [ %.062, %6 ], [ %.062, %265 ], [ %.062, %264 ], [ %.062, %263 ], [ %.062, %262 ], [ %.062, %261 ], [ %.062, %260 ], [ %.062, %248 ], [ %.062, %247 ], [ %.062, %232 ], [ %.062, %222 ], [ %.062, %221 ], [ %.062, %216 ], [ %.062, %215 ], [ %.062, %213 ], [ %.062, %212 ], [ %.062, %207 ], [ %.062, %205 ], [ %.062, %194 ], [ %.062, %184 ], [ %.062, %182 ], [ %.062, %180 ], [ %.062, %168 ], [ %.062, %158 ], [ %.062, %157 ], [ %.062, %155 ], [ %.062, %154 ], [ %.062, %153 ], [ %.062, %143 ], [ %.062, %140 ], [ %.062, %139 ], [ %.062, %137 ], [ %.062, %125 ], [ %.062, %115 ], [ %.062, %114 ], [ %.062, %104 ], [ %.062, %94 ], [ %93, %92 ], [ %.062, %91 ], [ %.062, %81 ], [ %.062, %71 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %47 ], [ %.062, %37 ], [ %.062, %35 ], [ %.062, %24 ], [ %.062, %14 ], [ %.062, %10 ], [ %.062, %7 ]
  %.060.be = phi i32 [ %.060, %6 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %263 ], [ %.060, %262 ], [ %.060, %261 ], [ %.060, %260 ], [ %.060, %248 ], [ %.060, %247 ], [ %.060, %232 ], [ %.060, %222 ], [ %.060, %221 ], [ %.060, %216 ], [ %.060, %215 ], [ %.060, %213 ], [ %.060, %212 ], [ %.060, %207 ], [ %.060, %205 ], [ %.060, %194 ], [ %.060, %184 ], [ %.060, %182 ], [ %.060, %180 ], [ %.060, %168 ], [ %.060, %158 ], [ %.060, %157 ], [ %.060, %155 ], [ %.060, %154 ], [ %.060, %153 ], [ %.060, %143 ], [ %.060, %140 ], [ %.060, %139 ], [ %.060, %137 ], [ %.060, %125 ], [ %.060, %115 ], [ %.060, %114 ], [ %.060, %104 ], [ %.060, %94 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %81 ], [ %.060, %71 ], [ %70, %69 ], [ %.060, %68 ], [ %.060, %47 ], [ %.060, %37 ], [ %.060, %35 ], [ %.060, %24 ], [ %.060, %14 ], [ 0, %10 ], [ %.060, %7 ]
  %.058.be = phi i32 [ %.058, %6 ], [ %.058, %265 ], [ %.058, %264 ], [ %.058, %263 ], [ %.058, %262 ], [ 1, %261 ], [ %.058, %260 ], [ %.058, %248 ], [ %.058, %247 ], [ %.058, %232 ], [ %.058, %222 ], [ %.058, %221 ], [ %.058, %216 ], [ %.058, %215 ], [ %.058, %213 ], [ %.058, %212 ], [ %.058, %207 ], [ %.058, %205 ], [ %.058, %194 ], [ %.058, %184 ], [ %.058, %182 ], [ %.058, %180 ], [ %.058, %168 ], [ %.058, %158 ], [ %.058, %157 ], [ %156, %155 ], [ %.058, %154 ], [ %.058, %153 ], [ %.058, %143 ], [ %.058, %140 ], [ %.058, %139 ], [ %.058, %137 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %114 ], [ 1, %104 ], [ %.058, %94 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %81 ], [ %.058, %71 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %47 ], [ %.058, %37 ], [ %.058, %35 ], [ %.058, %24 ], [ %.058, %14 ], [ %.058, %10 ], [ %.058, %7 ]
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %263 ], [ %.056, %262 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %248 ], [ %.056, %247 ], [ %.056, %232 ], [ %.056, %222 ], [ %.056, %221 ], [ %.056, %216 ], [ %.056, %215 ], [ %.056, %213 ], [ %.056, %212 ], [ %.056, %207 ], [ %.056, %205 ], [ %.056, %194 ], [ %.056, %184 ], [ %.056, %182 ], [ %.056, %180 ], [ %.056, %168 ], [ %.056, %158 ], [ %.056, %157 ], [ %.056, %155 ], [ %.056, %154 ], [ %.neg64, %153 ], [ %.056, %143 ], [ %.056, %140 ], [ 0, %139 ], [ %.056, %137 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %114 ], [ %.056, %104 ], [ %.056, %94 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %81 ], [ %.056, %71 ], [ %.056, %69 ], [ %.056, %68 ], [ %.056, %47 ], [ %.056, %37 ], [ %.056, %35 ], [ %.056, %24 ], [ %.056, %14 ], [ %.056, %10 ], [ %.056, %7 ]
  %.054.be = phi i64 [ %.054, %6 ], [ %.054, %265 ], [ %.054, %264 ], [ %.054, %263 ], [ %.054, %262 ], [ %.054, %261 ], [ %.054, %260 ], [ %.054, %248 ], [ %.054, %247 ], [ %.054, %232 ], [ %.054, %222 ], [ %.054, %221 ], [ %220, %216 ], [ %.054, %215 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %207 ], [ %.054, %205 ], [ %.054, %194 ], [ %.054, %184 ], [ %.054, %182 ], [ %.054, %180 ], [ %.054, %168 ], [ %.054, %158 ], [ 0, %157 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %153 ], [ %.054, %143 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %137 ], [ %.054, %125 ], [ %.054, %115 ], [ %.054, %114 ], [ %.054, %104 ], [ %.054, %94 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %81 ], [ %.054, %71 ], [ %.054, %69 ], [ %.054, %68 ], [ %.054, %47 ], [ %.054, %37 ], [ %.054, %35 ], [ %.054, %24 ], [ %.054, %14 ], [ %.054, %10 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %263 ], [ %.052, %262 ], [ %.052, %261 ], [ %.052, %260 ], [ %.052, %248 ], [ %.052, %247 ], [ %.052, %232 ], [ %.052, %222 ], [ %.neg, %221 ], [ %.052, %216 ], [ %.052, %215 ], [ %.052, %213 ], [ %.052, %212 ], [ %.052, %207 ], [ %.052, %205 ], [ %.052, %194 ], [ %.052, %184 ], [ %.052, %182 ], [ %.052, %180 ], [ %.052, %168 ], [ %.052, %158 ], [ 1, %157 ], [ %.052, %155 ], [ %.052, %154 ], [ %.052, %153 ], [ %.052, %143 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %137 ], [ %.052, %125 ], [ %.052, %115 ], [ %.052, %114 ], [ %.052, %104 ], [ %.052, %94 ], [ %.052, %92 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %71 ], [ %.052, %69 ], [ %.052, %68 ], [ %.052, %47 ], [ %.052, %37 ], [ %.052, %35 ], [ %.052, %24 ], [ %.052, %14 ], [ %.052, %10 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %263 ], [ %.050, %262 ], [ %.050, %261 ], [ %.050, %260 ], [ %.050, %248 ], [ %.050, %247 ], [ %.050, %232 ], [ %.050, %222 ], [ %.050, %221 ], [ %.050, %216 ], [ %.050, %215 ], [ %214, %213 ], [ %.050, %212 ], [ %.050, %207 ], [ %.050, %205 ], [ %.050, %194 ], [ %.050, %184 ], [ 0, %182 ], [ %.050, %180 ], [ %.050, %168 ], [ %.050, %158 ], [ %.050, %157 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %153 ], [ %.050, %143 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %137 ], [ %.050, %125 ], [ %.050, %115 ], [ %.050, %114 ], [ %.050, %104 ], [ %.050, %94 ], [ %.050, %92 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %71 ], [ %.050, %69 ], [ %.050, %68 ], [ %.050, %47 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %24 ], [ %.050, %14 ], [ %.050, %10 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %263 ], [ %.048, %262 ], [ %.048, %261 ], [ %.048, %260 ], [ %.048, %248 ], [ %.048, %247 ], [ %.048, %232 ], [ %.048, %222 ], [ %.048, %221 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %213 ], [ %.046, %212 ], [ %.048, %207 ], [ %.048, %205 ], [ %.048, %194 ], [ %.048, %184 ], [ %183, %182 ], [ %.048, %180 ], [ %.048, %168 ], [ %.048, %158 ], [ %.048, %157 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %153 ], [ %.048, %143 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %137 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %114 ], [ %.048, %104 ], [ %.048, %94 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %81 ], [ %.048, %71 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %35 ], [ %.048, %24 ], [ %.048, %14 ], [ %.048, %10 ], [ %.048, %7 ]
  %.046.be = phi i32 [ %.046, %6 ], [ %.046, %265 ], [ %.046, %264 ], [ %.046, %263 ], [ %.046, %262 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %232 ], [ %.046, %222 ], [ %.046, %221 ], [ %.046, %216 ], [ %.046, %215 ], [ %.046, %213 ], [ %.046, %212 ], [ %209, %207 ], [ %.046, %205 ], [ %.046, %194 ], [ %.046, %184 ], [ %.046, %182 ], [ %.046, %180 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %157 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %153 ], [ %.046, %143 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %137 ], [ %.046, %125 ], [ %.046, %115 ], [ %.046, %114 ], [ %.046, %104 ], [ %.046, %94 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %24 ], [ %.046, %14 ], [ %.046, %10 ], [ %.046, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1857148742, %265 ], [ -1582797404, %264 ], [ 1939269341, %263 ], [ -1985312143, %262 ], [ -1841957185, %261 ], [ 573879138, %260 ], [ -1899560309, %248 ], [ 1817789215, %247 ], [ %245, %232 ], [ %231, %222 ], [ 1559352316, %221 ], [ 1913259964, %216 ], [ 1443285105, %215 ], [ 1500724673, %213 ], [ 1500724673, %212 ], [ %211, %207 ], [ %206, %205 ], [ %204, %194 ], [ %193, %184 ], [ 1443285105, %182 ], [ %181, %180 ], [ %179, %168 ], [ %167, %158 ], [ 1559352316, %157 ], [ -1153113420, %155 ], [ 325715386, %154 ], [ -1385483208, %153 ], [ -404003863, %143 ], [ %142, %140 ], [ -1385483208, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ -1153113420, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1056185674, %92 ], [ 854893934, %91 ], [ %90, %81 ], [ %80, %71 ], [ 587374390, %69 ], [ -1490573887, %68 ], [ %67, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ 587374390, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.062, %8
  %9 = select i1 %.not, i32 -577989293, i32 -951201482
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.062 to i64
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1817789215, i32 807790898
  br label %.backedge

24:                                               ; preds = %6
  %25 = icmp slt i32 %.060, 45
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1419692882, i32 807790898
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 734328953, i32 -5238289
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1899560309, i32 1567574339
  br label %.backedge

47:                                               ; preds = %6
  %48 = sext i32 %.062 to i64
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = zext i32 %.060 to i64
  %52 = lshr i64 %50, %51
  %53 = sext i32 %.060 to i64
  %54 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %48, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = trunc i64 %52 to i32
  %57 = and i32 %56, 1
  %58 = add i32 %57, %55
  store i32 %58, i32* %54, align 4
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -498872106, i32 1567574339
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  %70 = add i32 %.060, 1
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 573879138, i32 -1513904348
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1141630722, i32 -1513904348
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %93 = add i32 %.062, 1
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1841957185, i32 424360061
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 369985961, i32 424360061
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1985312143, i32 -1014887757
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %.058, %126
  store i1 %127, i1* %3, align 1
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 637857863, i32 -1014887757
  br label %.backedge

137:                                              ; preds = %6
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %138 = select i1 %.0..0..0.43, i32 848314963, i32 -1658728792
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = icmp slt i32 %.056, 45
  %142 = select i1 %141, i32 510079, i32 1480112302
  br label %.backedge

143:                                              ; preds = %6
  %144 = add i32 %.058, -1
  %145 = sext i32 %144 to i64
  %146 = sext i32 %.056 to i64
  %147 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %.058 to i64
  %150 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %149, i64 %146
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %148
  store i32 %152, i32* %150, align 4
  br label %.backedge

153:                                              ; preds = %6
  %.neg64 = add i32 %.056, 1
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  %156 = add i32 %.058, 1
  br label %.backedge

157:                                              ; preds = %6
  br label %.backedge

158:                                              ; preds = %6
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1939269341, i32 2007840387
  br label %.backedge

168:                                              ; preds = %6
  %169 = load i32, i32* @n, align 4
  %170 = icmp sle i32 %.052, %169
  store i1 %170, i1* %2, align 1
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 963379936, i32 2007840387
  br label %.backedge

180:                                              ; preds = %6
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %181 = select i1 %.0..0..0.44, i32 -1760861834, i32 -1923922264
  br label %.backedge

182:                                              ; preds = %6
  %183 = add i32 %.052, -1
  br label %.backedge

184:                                              ; preds = %6
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1582797404, i32 -150417700
  br label %.backedge

194:                                              ; preds = %6
  %195 = icmp slt i32 %.050, %.048
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2117840051, i32 -150417700
  br label %.backedge

205:                                              ; preds = %6
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.45, i32 -1231563732, i32 423288451
  br label %.backedge

207:                                              ; preds = %6
  %208 = add i32 %.048, %.050
  %209 = ashr i32 %208, 1
  %210 = tail call zeroext i1 @_Z5checkii(i32 %.052, i32 %209)
  %211 = select i1 %210, i32 -1142359254, i32 -1394450107
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  %214 = add i32 %.046, 1
  br label %.backedge

215:                                              ; preds = %6
  br label %.backedge

216:                                              ; preds = %6
  %217 = xor i32 %.048, -1
  %218 = add i32 %.052, %217
  %219 = sext i32 %218 to i64
  %220 = add i64 %.054, %219
  br label %.backedge

221:                                              ; preds = %6
  %.neg = add i32 %.052, 1
  br label %.backedge

222:                                              ; preds = %6
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1857148742, i32 502920518
  br label %.backedge

232:                                              ; preds = %6
  %233 = load i32, i32* @n, align 4
  %234 = sext i32 %233 to i64
  %235 = add i64 %.054, %234
  %236 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %235)
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1876737794, i32 502920518
  br label %.backedge

246:                                              ; preds = %6
  ret i32 0

247:                                              ; preds = %6
  br label %.backedge

248:                                              ; preds = %6
  %249 = sext i32 %.062 to i64
  %250 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = zext i32 %.060 to i64
  %253 = lshr i64 %251, %252
  %254 = sext i32 %.060 to i64
  %255 = getelementptr inbounds [200010 x [45 x i32]], [200010 x [45 x i32]]* @cnt, i64 0, i64 %249, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = trunc i64 %253 to i32
  %258 = and i32 %257, 1
  %259 = add i32 %258, %256
  store i32 %259, i32* %255, align 4
  br label %.backedge

260:                                              ; preds = %6
  br label %.backedge

261:                                              ; preds = %6
  br label %.backedge

262:                                              ; preds = %6
  br label %.backedge

263:                                              ; preds = %6
  br label %.backedge

264:                                              ; preds = %6
  br label %.backedge

265:                                              ; preds = %6
  %266 = load i32, i32* @n, align 4
  %267 = sext i32 %266 to i64
  %268 = add i64 %.054, %267
  %269 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %268)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315115791.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
