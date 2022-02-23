; ModuleID = 'build_ollvm/programs/p03349/s520061161.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s520061161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520061161.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3incii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @MOD, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1075160584, i32 1896233592
  %17 = select i1 %15, i32 1423709815, i32 1896233592
  %18 = sub i32 %6, %7
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -1521752397, %2 ], [ -2003801145, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.012.ph, label %19 [
    i32 -1521752397, label %20
    i32 -1261077411, label %.outer.outer.backedge
    i32 1999711463, label %.outer.backedge
    i32 1423709815, label %22
    i32 -1075160584, label %23
    i32 -2003801145, label %24
    i32 1896233592, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.10
  %21 = select i1 %.not, i32 1999711463, i32 -1261077411
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.11, %23 ], [ %18, %19 ]
  br label %.outer.outer

22:                                               ; preds = %19
  store i32 %6, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %19
  ret i32 %.0.ph.ph

25:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %25, %22, %20
  %.012.ph.be = phi i32 [ %21, %20 ], [ %16, %22 ], [ 1423709815, %25 ], [ %17, %19 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @MOD, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6updateRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1634340739, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1634340739, label %13
    i32 -1503311562, label %16
    i32 1172094398, label %28
    i32 283814928, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1503311562, i32 283814928
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = tail call i32 @_Z3incii(i32 %17, i32 %1)
  store i32 %18, i32* %0, align 4
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1172094398, i32 283814928
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i32, i32* %0, align 4
  %31 = tail call i32 @_Z3incii(i32 %30, i32 %1)
  store i32 %31, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1503311562, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @N)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @K)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ 1, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 148572110, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 148572110, label %4
    i32 1418321538, label %7
    i32 792760865, label %10
    i32 1217559800, label %12
    i32 1790116731, label %22
    i32 -2043165599, label %44
    i32 1045981309, label %45
    i32 -850796290, label %55
    i32 218511465, label %66
    i32 -627193990, label %67
    i32 -506673438, label %68
    i32 2144991709, label %70
    i32 -1747776749, label %71
    i32 -1867295989, label %81
    i32 498364779, label %93
    i32 -1828036195, label %95
    i32 -581343968, label %101
    i32 -952789033, label %103
    i32 -181069323, label %104
    i32 -163359754, label %107
    i32 -599679956, label %108
    i32 -1420944387, label %111
    i32 2022592673, label %121
    i32 -564057529, label %131
    i32 1900439845, label %132
    i32 713917514, label %135
    i32 1579965148, label %162
    i32 -2091206676, label %164
    i32 257841857, label %165
    i32 -63160639, label %167
    i32 886122954, label %172
    i32 1635517092, label %182
    i32 -361701658, label %194
    i32 -2047250726, label %196
    i32 1554936394, label %207
    i32 1582552406, label %217
    i32 1314132136, label %227
    i32 381067619, label %228
    i32 1645158324, label %229
    i32 976585902, label %231
    i32 -651103693, label %238
    i32 -1220793060, label %251
    i32 -16481870, label %253
    i32 2047962897, label %254
    i32 1284320302, label %255
    i32 -1957222933, label %256
  ]

.backedge:                                        ; preds = %3, %256, %255, %254, %253, %251, %238, %229, %228, %227, %217, %207, %196, %194, %182, %172, %167, %165, %164, %162, %135, %132, %131, %121, %111, %108, %107, %104, %103, %101, %95, %93, %81, %71, %70, %68, %67, %66, %55, %45, %44, %22, %12, %10, %7, %4
  %.070.be = phi i32 [ %.070, %3 ], [ %.070, %256 ], [ %.070, %255 ], [ %.070, %254 ], [ %.070, %253 ], [ %.070, %251 ], [ %.070, %238 ], [ %.070, %229 ], [ %.070, %228 ], [ %.070, %227 ], [ %.070, %217 ], [ %.070, %207 ], [ %.070, %196 ], [ %.070, %194 ], [ %.070, %182 ], [ %.070, %172 ], [ %.070, %167 ], [ %.070, %165 ], [ %.070, %164 ], [ %.070, %162 ], [ %.070, %135 ], [ %.070, %132 ], [ %.070, %131 ], [ %.070, %121 ], [ %.070, %111 ], [ %.070, %108 ], [ %.070, %107 ], [ %.070, %104 ], [ %.070, %103 ], [ %.070, %101 ], [ %.070, %95 ], [ %.070, %93 ], [ %.070, %81 ], [ %.070, %71 ], [ %.070, %70 ], [ %69, %68 ], [ %.070, %67 ], [ %.070, %66 ], [ %.070, %55 ], [ %.070, %45 ], [ %.070, %44 ], [ %.070, %22 ], [ %.070, %12 ], [ %.070, %10 ], [ %.070, %7 ], [ %.070, %4 ]
  %.068.be = phi i32 [ %.068, %3 ], [ %.068, %256 ], [ %.068, %255 ], [ %.068, %254 ], [ %.068, %253 ], [ %252, %251 ], [ %.068, %238 ], [ %.068, %229 ], [ %.068, %228 ], [ %.068, %227 ], [ %.068, %217 ], [ %.068, %207 ], [ %.068, %196 ], [ %.068, %194 ], [ %.068, %182 ], [ %.068, %172 ], [ %.068, %167 ], [ %.068, %165 ], [ %.068, %164 ], [ %.068, %162 ], [ %.068, %135 ], [ %.068, %132 ], [ %.068, %131 ], [ %.068, %121 ], [ %.068, %111 ], [ %.068, %108 ], [ %.068, %107 ], [ %.068, %104 ], [ %.068, %103 ], [ %.068, %101 ], [ %.068, %95 ], [ %.068, %93 ], [ %.068, %81 ], [ %.068, %71 ], [ %.068, %70 ], [ %.068, %68 ], [ %.068, %67 ], [ %.068, %66 ], [ %56, %55 ], [ %.068, %45 ], [ %.068, %44 ], [ %.068, %22 ], [ %.068, %12 ], [ %.068, %10 ], [ 1, %7 ], [ %.068, %4 ]
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %256 ], [ %.066, %255 ], [ %.066, %254 ], [ %.066, %253 ], [ %.066, %251 ], [ %.066, %238 ], [ %.066, %229 ], [ %.066, %228 ], [ %.066, %227 ], [ %.066, %217 ], [ %.066, %207 ], [ %.066, %196 ], [ %.066, %194 ], [ %.066, %182 ], [ %.066, %172 ], [ %.066, %167 ], [ %.066, %165 ], [ %.066, %164 ], [ %.066, %162 ], [ %.066, %135 ], [ %.066, %132 ], [ %.066, %131 ], [ %.066, %121 ], [ %.066, %111 ], [ %.066, %108 ], [ %.066, %107 ], [ %.066, %104 ], [ %.066, %103 ], [ %102, %101 ], [ %.066, %95 ], [ %.066, %93 ], [ %.066, %81 ], [ %.066, %71 ], [ 0, %70 ], [ %.066, %68 ], [ %.066, %67 ], [ %.066, %66 ], [ %.066, %55 ], [ %.066, %45 ], [ %.066, %44 ], [ %.066, %22 ], [ %.066, %12 ], [ %.066, %10 ], [ %.066, %7 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %256 ], [ %.064, %255 ], [ %.064, %254 ], [ %.064, %253 ], [ %.064, %251 ], [ %.064, %238 ], [ %230, %229 ], [ %.064, %228 ], [ %.064, %227 ], [ %.064, %217 ], [ %.064, %207 ], [ %.064, %196 ], [ %.064, %194 ], [ %.064, %182 ], [ %.064, %172 ], [ %.064, %167 ], [ %.064, %165 ], [ %.064, %164 ], [ %.064, %162 ], [ %.064, %135 ], [ %.064, %132 ], [ %.064, %131 ], [ %.064, %121 ], [ %.064, %111 ], [ %.064, %108 ], [ %.064, %107 ], [ %.064, %104 ], [ 2, %103 ], [ %.064, %101 ], [ %.064, %95 ], [ %.064, %93 ], [ %.064, %81 ], [ %.064, %71 ], [ %.064, %70 ], [ %.064, %68 ], [ %.064, %67 ], [ %.064, %66 ], [ %.064, %55 ], [ %.064, %45 ], [ %.064, %44 ], [ %.064, %22 ], [ %.064, %12 ], [ %.064, %10 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %256 ], [ %.062, %255 ], [ %.062, %254 ], [ %.062, %253 ], [ %.062, %251 ], [ %.062, %238 ], [ %.062, %229 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %207 ], [ %.062, %196 ], [ %.062, %194 ], [ %.062, %182 ], [ %.062, %172 ], [ %.062, %167 ], [ %166, %165 ], [ %.062, %164 ], [ %.062, %162 ], [ %.062, %135 ], [ %.062, %132 ], [ %.062, %131 ], [ %.062, %121 ], [ %.062, %111 ], [ %.062, %108 ], [ 1, %107 ], [ %.062, %104 ], [ %.062, %103 ], [ %.062, %101 ], [ %.062, %95 ], [ %.062, %93 ], [ %.062, %81 ], [ %.062, %71 ], [ %.062, %70 ], [ %.062, %68 ], [ %.062, %67 ], [ %.062, %66 ], [ %.062, %55 ], [ %.062, %45 ], [ %.062, %44 ], [ %.062, %22 ], [ %.062, %12 ], [ %.062, %10 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %256 ], [ %.060, %255 ], [ 0, %254 ], [ %.060, %253 ], [ %.060, %251 ], [ %.060, %238 ], [ %.060, %229 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %207 ], [ %.060, %196 ], [ %.060, %194 ], [ %.060, %182 ], [ %.060, %172 ], [ %.060, %167 ], [ %.060, %165 ], [ %.060, %164 ], [ %163, %162 ], [ %.060, %135 ], [ %.060, %132 ], [ %.060, %131 ], [ 0, %121 ], [ %.060, %111 ], [ %.060, %108 ], [ %.060, %107 ], [ %.060, %104 ], [ %.060, %103 ], [ %.060, %101 ], [ %.060, %95 ], [ %.060, %93 ], [ %.060, %81 ], [ %.060, %71 ], [ %.060, %70 ], [ %.060, %68 ], [ %.060, %67 ], [ %.060, %66 ], [ %.060, %55 ], [ %.060, %45 ], [ %.060, %44 ], [ %.060, %22 ], [ %.060, %12 ], [ %.060, %10 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ %257, %256 ], [ %.058, %255 ], [ %.058, %254 ], [ %.058, %253 ], [ %.058, %251 ], [ %.058, %238 ], [ %.058, %229 ], [ %.058, %228 ], [ %.058, %227 ], [ %.neg, %217 ], [ %.058, %207 ], [ %.058, %196 ], [ %.058, %194 ], [ %.058, %182 ], [ %.058, %172 ], [ 1, %167 ], [ %.058, %165 ], [ %.058, %164 ], [ %.058, %162 ], [ %.058, %135 ], [ %.058, %132 ], [ %.058, %131 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %104 ], [ %.058, %103 ], [ %.058, %101 ], [ %.058, %95 ], [ %.058, %93 ], [ %.058, %81 ], [ %.058, %71 ], [ %.058, %70 ], [ %.058, %68 ], [ %.058, %67 ], [ %.058, %66 ], [ %.058, %55 ], [ %.058, %45 ], [ %.058, %44 ], [ %.058, %22 ], [ %.058, %12 ], [ %.058, %10 ], [ %.058, %7 ], [ %.058, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1582552406, %256 ], [ 1635517092, %255 ], [ 2022592673, %254 ], [ -1867295989, %253 ], [ -850796290, %251 ], [ 1790116731, %238 ], [ -181069323, %229 ], [ 1645158324, %228 ], [ 886122954, %227 ], [ %226, %217 ], [ %216, %207 ], [ 1554936394, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ 886122954, %167 ], [ -599679956, %165 ], [ 257841857, %164 ], [ 1900439845, %162 ], [ 1579965148, %135 ], [ %134, %132 ], [ 1900439845, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %108 ], [ -599679956, %107 ], [ %106, %104 ], [ -181069323, %103 ], [ -1747776749, %101 ], [ -581343968, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ -1747776749, %70 ], [ 148572110, %68 ], [ -506673438, %67 ], [ 792760865, %66 ], [ %65, %55 ], [ %54, %45 ], [ 1045981309, %44 ], [ %43, %22 ], [ %21, %12 ], [ %11, %10 ], [ 792760865, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @N, align 4
  %.not76 = icmp sgt i32 %.070, %5
  %6 = select i1 %.not76, i32 2144991709, i32 1418321538
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.070 to i64
  %9 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %8, i64 0
  store i32 1, i32* %9, align 4
  br label %.backedge

10:                                               ; preds = %3
  %.not75 = icmp sgt i32 %.068, %.070
  %11 = select i1 %.not75, i32 -627193990, i32 1217559800
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1790116731, i32 -651103693
  br label %.backedge

22:                                               ; preds = %3
  %23 = add i32 %.070, -1
  %24 = sext i32 %23 to i64
  %25 = add i32 %.068, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.068 to i64
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %24, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = tail call i32 @_Z3incii(i32 %28, i32 %31)
  %33 = sext i32 %.070 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %33, i64 %29
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2043165599, i32 -651103693
  br label %.backedge

44:                                               ; preds = %3
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -850796290, i32 -1220793060
  br label %.backedge

55:                                               ; preds = %3
  %56 = add i32 %.068, 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 218511465, i32 -1220793060
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = add i32 %.070, 1
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1867295989, i32 -16481870
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @K, align 4
  %83 = icmp sle i32 %.066, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 498364779, i32 -16481870
  br label %.backedge

93:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0., i32 -1828036195, i32 -952789033
  br label %.backedge

95:                                               ; preds = %3
  %.neg74 = add i32 %.066, 1
  %96 = load i32, i32* @MOD, align 4
  %97 = srem i32 %.neg74, %96
  %98 = sext i32 %.066 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %98
  store i32 %97, i32* %99, align 4
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %98
  store i32 1, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %3
  %102 = add i32 %.066, 1
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i32, i32* @N, align 4
  %.neg72 = add i32 %105, 1
  %.not73 = icmp sgt i32 %.064, %.neg72
  %106 = select i1 %.not73, i32 976585902, i32 -163359754
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %109 = icmp sgt i32 %.064, %.062
  %110 = select i1 %109, i32 -1420944387, i32 -63160639
  br label %.backedge

111:                                              ; preds = %3
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2022592673, i32 2047962897
  br label %.backedge

121:                                              ; preds = %3
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -564057529, i32 2047962897
  br label %.backedge

131:                                              ; preds = %3
  br label %.backedge

132:                                              ; preds = %3
  %133 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %.060, %133
  %134 = select i1 %.not, i32 -2091206676, i32 713917514
  br label %.backedge

135:                                              ; preds = %3
  %136 = sext i32 %.064 to i64
  %137 = sext i32 %.060 to i64
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %136, i64 %137
  %139 = sext i32 %.062 to i64
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %139, i64 %137
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %.064, %.062
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @K, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @MOD, align 4
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %143, i64 %137
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %148, %150
  %152 = tail call i32 @_Z3incii(i32 %147, i32 %151)
  %153 = tail call i32 @_Z3mulii(i32 %141, i32 %152)
  %154 = add i32 %.064, -2
  %155 = sext i32 %154 to i64
  %156 = xor i32 %.062, -1
  %157 = add i32 %.064, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = tail call i32 @_Z3mulii(i32 %153, i32 %160)
  tail call void @_Z6updateRii(i32* nonnull dereferenceable(4) %138, i32 %161)
  br label %.backedge

162:                                              ; preds = %3
  %163 = add i32 %.060, 1
  br label %.backedge

164:                                              ; preds = %3
  br label %.backedge

165:                                              ; preds = %3
  %166 = add i32 %.062, 1
  br label %.backedge

167:                                              ; preds = %3
  %168 = sext i32 %.064 to i64
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %168, i64 0
  store i32 %170, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %3
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1635517092, i32 1284320302
  br label %.backedge

182:                                              ; preds = %3
  %183 = load i32, i32* @K, align 4
  %184 = icmp sle i32 %.058, %183
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -361701658, i32 1284320302
  br label %.backedge

194:                                              ; preds = %3
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.57, i32 -2047250726, i32 381067619
  br label %.backedge

196:                                              ; preds = %3
  %197 = sext i32 %.064 to i64
  %198 = add i32 %.058, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %.058 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %197, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = tail call i32 @_Z3incii(i32 %201, i32 %204)
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %197, i64 %202
  store i32 %205, i32* %206, align 4
  br label %.backedge

207:                                              ; preds = %3
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1582552406, i32 -1957222933
  br label %.backedge

217:                                              ; preds = %3
  %.neg = add i32 %.058, 1
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1314132136, i32 -1957222933
  br label %.backedge

227:                                              ; preds = %3
  br label %.backedge

228:                                              ; preds = %3
  br label %.backedge

229:                                              ; preds = %3
  %230 = add i32 %.064, 1
  br label %.backedge

231:                                              ; preds = %3
  %232 = load i32, i32* @N, align 4
  %233 = add i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %234, i64 0
  %236 = load i32, i32* %235, align 4
  tail call void @_Z3outIiEvT_(i32 %236)
  %237 = tail call i32 @putchar(i32 10)
  ret void

238:                                              ; preds = %3
  %239 = add i32 %.070, -1
  %240 = sext i32 %239 to i64
  %241 = add i32 %.068, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %.068 to i64
  %246 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %240, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = tail call i32 @_Z3incii(i32 %244, i32 %247)
  %249 = sext i32 %.070 to i64
  %250 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %249, i64 %245
  store i32 %248, i32* %250, align 4
  br label %.backedge

251:                                              ; preds = %3
  %252 = add i32 %.068, 1
  br label %.backedge

253:                                              ; preds = %3
  br label %.backedge

254:                                              ; preds = %3
  br label %.backedge

255:                                              ; preds = %3
  br label %.backedge

256:                                              ; preds = %3
  %257 = add i32 %.058, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.028 = phi i32 [ 1837503812, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i1 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 1837503812, label %17
    i32 1278519012, label %20
    i32 -348547013, label %36
    i32 1647239906, label %37
    i32 1218391461, label %41
    i32 -1323770597, label %44
    i32 630736936, label %54
    i32 665318201, label %64
    i32 1825155626, label %66
    i32 608720041, label %70
    i32 46530584, label %80
    i32 2069555163, label %90
    i32 656986909, label %91
    i32 964967953, label %101
    i32 651785167, label %113
    i32 -320136191, label %114
    i32 1280061647, label %124
    i32 -840292394, label %134
    i32 1455448812, label %135
    i32 1203689690, label %139
    i32 -1218715575, label %149
    i32 -1231015121, label %161
    i32 -615798330, label %162
    i32 -807209181, label %164
    i32 302884591, label %175
    i32 -138282702, label %180
    i32 1634046431, label %182
    i32 1026986269, label %183
    i32 1132703991, label %184
    i32 232293911, label %187
    i32 802710474, label %188
  ]

.backedge:                                        ; preds = %16, %188, %187, %184, %183, %182, %180, %164, %162, %161, %149, %139, %135, %134, %124, %114, %113, %101, %91, %90, %80, %70, %66, %64, %54, %44, %41, %37, %36, %20, %17
  %.028.be = phi i32 [ %.028, %16 ], [ -1218715575, %188 ], [ 1280061647, %187 ], [ 964967953, %184 ], [ 46530584, %183 ], [ 630736936, %182 ], [ 1278519012, %180 ], [ 1455448812, %164 ], [ %163, %162 ], [ -615798330, %161 ], [ %160, %149 ], [ %148, %139 ], [ %138, %135 ], [ 1455448812, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1647239906, %113 ], [ %112, %101 ], [ %100, %91 ], [ 656986909, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %66 ], [ %65, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1323770597, %41 ], [ %40, %37 ], [ 1647239906, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.026.be = phi i1 [ %.026, %16 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %184 ], [ %.026, %183 ], [ %.026, %182 ], [ %.026, %180 ], [ %.026, %164 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %149 ], [ %.026, %139 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %66 ], [ %.026, %64 ], [ %.026, %54 ], [ %.026, %44 ], [ %43, %41 ], [ true, %37 ], [ %.026, %36 ], [ %.026, %20 ], [ %.026, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0..0..0.24, %161 ], [ %.0, %149 ], [ %.0, %139 ], [ false, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 1278519012, i32 -138282702
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %24 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %24, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.9, align 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -348547013, i32 -138282702
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  %38 = load i8, i8* %.0..0..0.10, align 1
  %39 = icmp slt i8 %38, 48
  %40 = select i1 %39, i32 -1323770597, i32 1218391461
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %42 = load i8, i8* %.0..0..0.11, align 1
  %43 = icmp sgt i8 %42, 57
  br label %.backedge

44:                                               ; preds = %16
  store i1 %.026, i1* %2, align 1
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 630736936, i32 1634046431
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 665318201, i32 1634046431
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.25, i32 1825155626, i32 -320136191
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  %67 = load i8, i8* %.0..0..0.12, align 1
  %68 = icmp eq i8 %67, 45
  %69 = select i1 %68, i32 608720041, i32 656986909
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 46530584, i32 1026986269
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.21, align 4
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2069555163, i32 1026986269
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 964967953, i32 1132703991
  br label %.backedge

101:                                              ; preds = %16
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 %103, i8* %.0..0..0.13, align 1
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 651785167, i32 1132703991
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1280061647, i32 232293911
  br label %.backedge

124:                                              ; preds = %16
  %125 = load i32, i32* @x.9, align 4
  %126 = load i32, i32* @y.10, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -840292394, i32 232293911
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %136 = load i8, i8* %.0..0..0.14, align 1
  %137 = icmp sgt i8 %136, 47
  %138 = select i1 %137, i32 1203689690, i32 -615798330
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.9, align 4
  %141 = load i32, i32* @y.10, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1218715575, i32 802710474
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %150 = load i8, i8* %.0..0..0.15, align 1
  %151 = icmp slt i8 %150, 58
  store i1 %151, i1* %3, align 1
  %152 = load i32, i32* @x.9, align 4
  %153 = load i32, i32* @y.10, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1231015121, i32 802710474
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  br label %.backedge

162:                                              ; preds = %16
  %163 = select i1 %.0, i32 -807209181, i32 302884591
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %165 = load i32*, i32** %.0..0..0.6, align 8
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 10
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %168 = load i8, i8* %.0..0..0.16, align 1
  %169 = sext i8 %168 to i32
  %170 = add i32 %167, -48
  %171 = add i32 %170, %169
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %172 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %171, i32* %172, align 4
  %173 = call i32 @getchar()
  %174 = trunc i32 %173 to i8
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 %174, i8* %.0..0..0.17, align 1
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %177 = load i32*, i32** %.0..0..0.8, align 8
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %178, %176
  store i32 %179, i32* %177, align 4
  ret void

180:                                              ; preds = %16
  store i32 0, i32* %0, align 4
  %181 = call i32 @getchar()
  br label %.backedge

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.23, align 4
  br label %.backedge

184:                                              ; preds = %16
  %185 = call i32 @getchar()
  %186 = trunc i32 %185 to i8
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  store i8 %186, i8* %.0..0..0.18, align 1
  br label %.backedge

187:                                              ; preds = %16
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1086289141, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1086289141, label %14
    i32 -2136870798, label %17
    i32 717934272, label %30
    i32 616636075, label %32
    i32 -2069800637, label %36
    i32 -1678156029, label %40
    i32 -2061783827, label %50
    i32 -786032009, label %62
    i32 1265124599, label %63
    i32 1068533175, label %67
    i32 -597117519, label %68
  ]

.backedge:                                        ; preds = %13, %68, %67, %62, %50, %40, %36, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -2061783827, %68 ], [ -2136870798, %67 ], [ 1265124599, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ -2069800637, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2136870798, i32 1068533175
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = icmp slt i32 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 717934272, i32 1068533175
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.10, i32 616636075, i32 -2069800637
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = sub i32 0, %33
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %34, i32* %.0..0..0.5, align 4
  %35 = call i32 @putchar(i32 45)
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = icmp sgt i32 %37, 9
  %39 = select i1 %38, i32 -1678156029, i32 1265124599
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2061783827, i32 -597117519
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = sdiv i32 %51, 10
  call void @_Z3outIiEvT_(i32 %52)
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -786032009, i32 -597117519
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = srem i32 %64, 10
  %.neg = add nsw i32 %65, 48
  %66 = call i32 @putchar(i32 %.neg)
  ret void

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.9, align 4
  %70 = sdiv i32 %69, 10
  call void @_Z3outIiEvT_(i32 %70)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -916989231, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -916989231, label %11
    i32 1569069209, label %14
    i32 -927701332, label %24
    i32 -1042062035, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1569069209, i32 -1042062035
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5Solvev()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -927701332, i32 -1042062035
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5Solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1569069209, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520061161.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 473814739, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 473814739, label %11
    i32 -923258242, label %14
    i32 491370303, label %24
    i32 1447936766, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -923258242, i32 1447936766
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 491370303, i32 1447936766
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -923258242, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
