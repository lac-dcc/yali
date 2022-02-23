; ModuleID = 'build_ollvm/programs/p03247/s194052015.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s194052015.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1001 x i64] zeroinitializer, align 16
@b = global [1001 x i64] zeroinitializer, align 16
@ans = global [1001 x [50 x i8]] zeroinitializer, align 16
@dy = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@c = local_unnamed_addr global [5 x i8] c"DLUR\00", align 1
@q = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194052015.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4abs2x(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = sub i64 0, %0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.05.ph.ph = phi i32 [ 1878674139, %1 ], [ -523999123, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.05.ph = phi i32 [ %7, %5 ], [ %.05.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.05.ph, label %4 [
    i32 1878674139, label %5
    i32 164679235, label %.outer.outer.backedge
    i32 -444968902, label %8
    i32 -523999123, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %6 = icmp sgt i64 %.0..0..0., 0
  %7 = select i1 %6, i32 164679235, i32 -444968902
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be = phi i64 [ %3, %8 ], [ %0, %4 ]
  br label %.outer.outer

8:                                                ; preds = %4
  br label %.outer.outer.backedge

9:                                                ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4isokxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i64 @_Z4abs2x(i64 %0)
  %8 = tail call i64 @_Z4abs2x(i64 %1)
  %9 = add i64 %8, %7
  store i64 %9, i64* %6, align 8
  %10 = zext i32 %2 to i64
  %11 = shl nuw i64 1, %10
  store i64 %11, i64* %5, align 8
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -805342427, i32 1697868400
  %21 = select i1 %19, i32 -1449904204, i32 1697868400
  %22 = select i1 %19, i32 1760843336, i32 191113413
  %23 = select i1 %19, i32 -757318820, i32 191113413
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0811 = phi i32 [ undef, %3 ], [ %.0811.be, %.backedge ]
  %.08 = phi i32 [ undef, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 749126838, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 749126838, label %25
    i32 -1363274068, label %27
    i32 -757318820, label %28
    i32 1760843336, label %29
    i32 846758920, label %30
    i32 537030445, label %31
    i32 -1449904204, label %32
    i32 -805342427, label %33
    i32 191113413, label %34
    i32 1697868400, label %35
  ]

.backedge:                                        ; preds = %24, %35, %34, %32, %31, %30, %29, %28, %27, %25
  %.0811.be = phi i32 [ %.0811, %24 ], [ %.0811, %35 ], [ %.0811, %34 ], [ %.08, %32 ], [ %.0811, %31 ], [ %.0811, %30 ], [ %.0811, %29 ], [ %.0811, %28 ], [ %.0811, %27 ], [ %.0811, %25 ]
  %.08.be = phi i32 [ %.08, %24 ], [ %.08, %35 ], [ 1, %34 ], [ %.08, %32 ], [ %.08, %31 ], [ 0, %30 ], [ %.08, %29 ], [ 1, %28 ], [ %.08, %27 ], [ %.08, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1449904204, %35 ], [ -757318820, %34 ], [ %20, %32 ], [ %21, %31 ], [ 537030445, %30 ], [ 537030445, %29 ], [ %22, %28 ], [ %23, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.not = icmp sgt i64 %.0..0..0., %.0..0..0.6
  %26 = select i1 %.not, i32 846758920, i32 -1363274068
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  store i32 %.0811, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.7

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fixxi(i32 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 221845832, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 221845832, label %29
    i32 -1336755229, label %32
    i32 1675449103, label %56
    i32 1641442149, label %58
    i32 -1043974177, label %59
    i32 -795698151, label %63
    i32 -661535752, label %81
    i32 1766219368, label %85
    i32 450058241, label %95
    i32 74290899, label %115
    i32 -368756305, label %116
    i32 -954418023, label %126
    i32 -1002967845, label %136
    i32 -1322676527, label %137
    i32 1646874504, label %140
    i32 -216376488, label %150
    i32 -394149224, label %160
    i32 -456071827, label %161
    i32 1696770091, label %171
    i32 -489867185, label %185
    i32 -1555688654, label %186
    i32 -1047057464, label %196
    i32 -1961309172, label %208
    i32 -2102664465, label %210
    i32 287405898, label %232
    i32 -746994310, label %250
    i32 -1147605234, label %260
    i32 1298057827, label %270
    i32 782625508, label %271
    i32 -737750162, label %274
    i32 -784420572, label %275
    i32 1791433303, label %276
    i32 -121215006, label %287
    i32 -1751999350, label %288
    i32 -180171045, label %289
    i32 1757274768, label %294
    i32 -2109949872, label %295
  ]

.backedge:                                        ; preds = %28, %295, %294, %289, %288, %287, %276, %275, %271, %270, %260, %250, %232, %210, %208, %196, %186, %185, %171, %161, %160, %150, %140, %137, %136, %126, %116, %115, %95, %85, %81, %63, %59, %58, %56, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1147605234, %295 ], [ -1047057464, %294 ], [ 1696770091, %289 ], [ -216376488, %288 ], [ -954418023, %287 ], [ 450058241, %276 ], [ -1336755229, %275 ], [ -1555688654, %271 ], [ 782625508, %270 ], [ %269, %260 ], [ %259, %250 ], [ -737750162, %232 ], [ %231, %210 ], [ %209, %208 ], [ %207, %196 ], [ %195, %186 ], [ -1555688654, %185 ], [ %184, %171 ], [ %170, %161 ], [ -737750162, %160 ], [ %159, %150 ], [ %149, %140 ], [ -1043974177, %137 ], [ -1322676527, %136 ], [ %135, %126 ], [ %125, %116 ], [ -737750162, %115 ], [ %114, %95 ], [ %94, %85 ], [ %84, %81 ], [ %80, %63 ], [ %62, %59 ], [ -1043974177, %58 ], [ %57, %56 ], [ %55, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -1336755229, i32 -784420572
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  store i32 %3, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp eq i32 %45, -1
  store i1 %46, i1* %6, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1675449103, i32 -784420572
  br label %.backedge

56:                                               ; preds = %28
  %.0..0..0.57 = load volatile i1, i1* %6, align 1
  %57 = select i1 %.0..0..0.57, i32 1641442149, i32 -456071827
  br label %.backedge

58:                                               ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

59:                                               ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %60 = load i32, i32* %.0..0..0.23, align 4
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 -795698151, i32 1646874504
  br label %.backedge

63:                                               ; preds = %28
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %65 = load i32, i32* %.0..0..0.24, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, %64
  %70 = trunc i64 %69 to i32
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %70, i32* %.0..0..0.30, align 4
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %72 = load i32, i32* %.0..0..0.25, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %71
  %77 = trunc i64 %76 to i32
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 %77, i32* %.0..0..0.32, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %78 = load i32, i32* %.0..0..0.31, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -661535752, i32 -368756305
  br label %.backedge

81:                                               ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %82 = load i32, i32* %.0..0..0.33, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1766219368, i32 -368756305
  br label %.backedge

85:                                               ; preds = %28
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 450058241, i32 1791433303
  br label %.backedge

95:                                               ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.26, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %100 = load i32, i32* %.0..0..0.18, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %102 = load i32, i32* %.0..0..0.4, align 4
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %101, i64 %104
  store i8 %99, i8* %105, align 1
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 74290899, i32 1791433303
  br label %.backedge

115:                                              ; preds = %28
  br label %.backedge

116:                                              ; preds = %28
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -954418023, i32 -121215006
  br label %.backedge

126:                                              ; preds = %28
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1002967845, i32 -121215006
  br label %.backedge

136:                                              ; preds = %28
  br label %.backedge

137:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %138 = load i32, i32* %.0..0..0.27, align 4
  %139 = add i32 %138, 1
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  store i32 %139, i32* %.0..0..0.28, align 4
  br label %.backedge

140:                                              ; preds = %28
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -216376488, i32 -1751999350
  br label %.backedge

150:                                              ; preds = %28
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -394149224, i32 -1751999350
  br label %.backedge

160:                                              ; preds = %28
  br label %.backedge

161:                                              ; preds = %28
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1696770091, i32 -180171045
  br label %.backedge

171:                                              ; preds = %28
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %172 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %173 = load i32, i32* %.0..0..0.5, align 4
  %174 = zext i32 %173 to i64
  %175 = shl i64 %172, %174
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  store i64 %175, i64* %.0..0..0.38, align 8
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -489867185, i32 -180171045
  br label %.backedge

185:                                              ; preds = %28
  br label %.backedge

186:                                              ; preds = %28
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1047057464, i32 1757274768
  br label %.backedge

196:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.43, align 4
  %198 = icmp slt i32 %197, 4
  store i1 %198, i1* %5, align 1
  %199 = load i32, i32* @x.6, align 4
  %200 = load i32, i32* @y.7, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1961309172, i32 1757274768
  br label %.backedge

208:                                              ; preds = %28
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %209 = select i1 %.0..0..0.58, i32 -2102664465, i32 -737750162
  br label %.backedge

210:                                              ; preds = %28
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %211 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %212 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.44, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %216, %212
  %218 = add i64 %217, %211
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %218, i64* %.0..0..0.51, align 8
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %219 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %220 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.45, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %224, %220
  %226 = add i64 %225, %219
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 %226, i64* %.0..0..0.54, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %227 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %228 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %229 = load i32, i32* %.0..0..0.6, align 4
  %230 = call i32 @_Z4isokxxi(i64 %227, i64 %228, i32 %229)
  %.not = icmp eq i32 %230, 0
  %231 = select i1 %.not, i32 -746994310, i32 287405898
  br label %.backedge

232:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %233 = load i32, i32* %.0..0..0.46, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %237 = load i32, i32* %.0..0..0.19, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %239 = load i32, i32* %.0..0..0.7, align 4
  %240 = load i32, i32* @q, align 4
  %241 = add i32 %239, 1
  %242 = sub i32 %241, %240
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %238, i64 %243
  store i8 %236, i8* %244, align 1
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %245 = load i32, i32* %.0..0..0.8, align 4
  %246 = add i32 %245, -1
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %247 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %248 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %249 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z1fixxi(i32 %246, i64 %247, i64 %248, i32 %249)
  br label %.backedge

250:                                              ; preds = %28
  %251 = load i32, i32* @x.6, align 4
  %252 = load i32, i32* @y.7, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1147605234, i32 -2109949872
  br label %.backedge

260:                                              ; preds = %28
  %261 = load i32, i32* @x.6, align 4
  %262 = load i32, i32* @y.7, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1298057827, i32 -2109949872
  br label %.backedge

270:                                              ; preds = %28
  br label %.backedge

271:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %272 = load i32, i32* %.0..0..0.47, align 4
  %273 = add i32 %272, 1
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %273, i32* %.0..0..0.48, align 4
  br label %.backedge

274:                                              ; preds = %28
  ret void

275:                                              ; preds = %28
  br label %.backedge

276:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %277 = load i32, i32* %.0..0..0.29, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %281 = load i32, i32* %.0..0..0.21, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %283 = load i32, i32* %.0..0..0.9, align 4
  %284 = add i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %282, i64 %285
  store i8 %280, i8* %286, align 1
  br label %.backedge

287:                                              ; preds = %28
  br label %.backedge

288:                                              ; preds = %28
  br label %.backedge

289:                                              ; preds = %28
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %290 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %291 = load i32, i32* %.0..0..0.10, align 4
  %292 = zext i32 %291 to i64
  %293 = shl i64 %290, %292
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  store i64 %293, i64* %.0..0..0.41, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

294:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  br label %.backedge

295:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1181295403, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1181295403, label %19
    i32 -806329106, label %22
    i32 1724288, label %39
    i32 1055383977, label %41
    i32 1431605651, label %53
    i32 -1897231261, label %54
    i32 -1758880555, label %64
    i32 8167316, label %80
    i32 -488590934, label %82
    i32 -1071944035, label %83
    i32 -819077995, label %86
    i32 180622605, label %90
    i32 -1386248972, label %100
    i32 -219210483, label %111
    i32 -1344121963, label %112
    i32 -903514509, label %113
    i32 1356378564, label %116
    i32 -2126629721, label %119
    i32 1533515864, label %123
    i32 -1421231315, label %124
    i32 -2089150515, label %134
    i32 -1337596609, label %144
    i32 -1600251353, label %145
    i32 -415147205, label %147
    i32 430639933, label %150
    i32 928837689, label %155
    i32 -1784230863, label %156
    i32 1254551962, label %157
    i32 -186102574, label %158
    i32 722511790, label %163
    i32 -1902388953, label %165
  ]

.backedge:                                        ; preds = %18, %165, %163, %158, %156, %155, %150, %147, %145, %144, %134, %124, %123, %119, %116, %113, %112, %111, %100, %90, %86, %83, %82, %80, %64, %54, %53, %41, %39, %22, %19
  %.023.be = phi i32 [ %.023, %18 ], [ %.023, %165 ], [ %164, %163 ], [ %.023, %158 ], [ %.023, %156 ], [ %.neg, %155 ], [ %.023, %150 ], [ %.023, %147 ], [ 1, %145 ], [ %.023, %144 ], [ %.023, %134 ], [ %.023, %124 ], [ %.neg27, %123 ], [ %.023, %119 ], [ %.023, %116 ], [ 0, %113 ], [ %.023, %112 ], [ %.023, %111 ], [ %101, %100 ], [ %.023, %90 ], [ %.023, %86 ], [ %.023, %83 ], [ 0, %82 ], [ %.023, %80 ], [ %.023, %64 ], [ %.023, %54 ], [ %.neg28, %53 ], [ %.023, %41 ], [ %.023, %39 ], [ %.023, %22 ], [ %.023, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -2089150515, %165 ], [ -1386248972, %163 ], [ -1758880555, %158 ], [ 1254551962, %156 ], [ -415147205, %155 ], [ 928837689, %150 ], [ %149, %147 ], [ -415147205, %145 ], [ -1600251353, %144 ], [ %143, %134 ], [ %133, %124 ], [ 1356378564, %123 ], [ 1533515864, %119 ], [ %118, %116 ], [ 1356378564, %113 ], [ -1600251353, %112 ], [ -1071944035, %111 ], [ %110, %100 ], [ %99, %90 ], [ 180622605, %86 ], [ %85, %83 ], [ -1071944035, %82 ], [ %81, %80 ], [ %79, %64 ], [ %63, %54 ], [ 1181295403, %53 ], [ 1431605651, %41 ], [ 1254551962, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %.023, %20
  %21 = select i1 %.not30, i32 -1897231261, i32 -806329106
  br label %.backedge

22:                                               ; preds = %18
  %23 = sext i32 %.023 to i64
  %24 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %23
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %24)
  %26 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %23
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) %26)
  %28 = load i64, i64* %24, align 8
  %29 = load i64, i64* %26, align 8
  %30 = add i64 %29, %28
  %31 = tail call i64 @_Z4abs2x(i64 %30)
  %32 = srem i64 %31, 2
  %33 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 1), align 8
  %34 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @b, i64 0, i64 1), align 8
  %35 = add i64 %34, %33
  %36 = tail call i64 @_Z4abs2x(i64 %35)
  %37 = srem i64 %36, 2
  %.not29 = icmp eq i64 %32, %37
  %38 = select i1 %.not29, i32 1055383977, i32 1724288
  br label %.backedge

39:                                               ; preds = %18
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

41:                                               ; preds = %18
  %42 = sext i32 %.023 to i64
  %43 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %44
  %48 = tail call i64 @_Z4abs2x(i64 %47)
  %49 = srem i64 %48, 2
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* @q, align 4
  %51 = load i64, i64* %43, align 8
  %52 = load i64, i64* %45, align 8
  tail call void @_Z1fixxi(i32 30, i64 %51, i64 %52, i32 %.023)
  br label %.backedge

53:                                               ; preds = %18
  %.neg28 = add i32 %.023, 1
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1758880555, i32 -186102574
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @q, align 4
  %66 = sub i32 32, %65
  %67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  %68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @q, align 4
  %70 = icmp ne i32 %69, 0
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 8167316, i32 -186102574
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0., i32 -488590934, i32 -903514509
  br label %.backedge

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %84 = icmp slt i32 %.023, 31
  %85 = select i1 %84, i32 -819077995, i32 -1344121963
  br label %.backedge

86:                                               ; preds = %18
  %87 = shl nuw i32 1, %.023
  %88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  %89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1386248972, i32 722511790
  br label %.backedge

100:                                              ; preds = %18
  %101 = add i32 %.023, 1
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -219210483, i32 722511790
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  %114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

116:                                              ; preds = %18
  %117 = icmp slt i32 %.023, 31
  %118 = select i1 %117, i32 -2126629721, i32 -1421231315
  br label %.backedge

119:                                              ; preds = %18
  %120 = shl nuw i32 1, %.023
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

123:                                              ; preds = %18
  %.neg27 = add i32 %.023, 1
  br label %.backedge

124:                                              ; preds = %18
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2089150515, i32 -1902388953
  br label %.backedge

134:                                              ; preds = %18
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1337596609, i32 -1902388953
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

147:                                              ; preds = %18
  %148 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.023, %148
  %149 = select i1 %.not, i32 -1784230863, i32 430639933
  br label %.backedge

150:                                              ; preds = %18
  %151 = sext i32 %.023 to i64
  %152 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %151, i64 0
  %153 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %152)
  %154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

155:                                              ; preds = %18
  %.neg = add i32 %.023, 1
  br label %.backedge

156:                                              ; preds = %18
  br label %.backedge

157:                                              ; preds = %18
  ret i32 0

158:                                              ; preds = %18
  %159 = load i32, i32* @q, align 4
  %160 = sub i32 32, %159
  %161 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

163:                                              ; preds = %18
  %164 = add i32 %.023, 1
  br label %.backedge

165:                                              ; preds = %18
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194052015.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
