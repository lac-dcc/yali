; ModuleID = 'build_ollvm/programs/p02787/s547154805.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s547154805.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@DP = global [1005 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547154805.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1636948595, i32 1607707429
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1772276060, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1772276060, label %16
    i32 -1428518631, label %19
    i32 -1636948595, label %21
    i32 1607707429, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1428518631, i32 1607707429
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @asin(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1428518631, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %6)
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  br label %18

18:                                               ; preds = %.backedge, %0
  %.074 = phi i32 [ 0, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ 2144436752, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2144436752, label %19
    i32 -258346697, label %23
    i32 988416574, label %29
    i32 -1940942993, label %31
    i32 800708861, label %32
    i32 2060981754, label %35
    i32 -2134245227, label %40
    i32 -297729851, label %50
    i32 -804071147, label %66
    i32 1683563470, label %67
    i32 -1647843839, label %77
    i32 -813212251, label %94
    i32 -141096971, label %95
    i32 1881418039, label %96
    i32 -185188871, label %98
    i32 668297687, label %99
    i32 -1143101448, label %109
    i32 -602619155, label %121
    i32 -279898441, label %123
    i32 -2024583548, label %124
    i32 -1938033853, label %134
    i32 1836627493, label %146
    i32 -502664915, label %148
    i32 1948445217, label %158
    i32 -2071500525, label %172
    i32 2107851527, label %174
    i32 -1598463272, label %184
    i32 -662412052, label %203
    i32 884617606, label %204
    i32 1902773880, label %214
    i32 1794500264, label %245
    i32 1724374077, label %246
    i32 539232788, label %256
    i32 1641430042, label %266
    i32 184948424, label %267
    i32 -843529531, label %277
    i32 1002226078, label %287
    i32 -1399833012, label %288
    i32 866866277, label %289
    i32 1424792725, label %291
    i32 -650664652, label %301
    i32 156404403, label %320
    i32 1833942697, label %321
    i32 645996248, label %328
    i32 -543802314, label %336
    i32 -1558609916, label %337
    i32 204043368, label %338
    i32 1846774545, label %339
    i32 1886682795, label %349
    i32 1404658285, label %371
    i32 1635494552, label %372
    i32 -2070781995, label %374
  ]

.backedge:                                        ; preds = %18, %374, %372, %371, %349, %339, %338, %337, %336, %328, %321, %301, %291, %289, %288, %287, %277, %267, %266, %256, %246, %245, %214, %204, %203, %184, %174, %172, %158, %148, %146, %134, %124, %123, %121, %109, %99, %98, %96, %95, %94, %77, %67, %66, %50, %40, %35, %32, %31, %29, %23, %19
  %.074.be = phi i32 [ %.074, %18 ], [ %.074, %374 ], [ %.074, %372 ], [ %.074, %371 ], [ %.074, %349 ], [ %.074, %339 ], [ %.074, %338 ], [ %.074, %337 ], [ %.074, %336 ], [ %.074, %328 ], [ %.074, %321 ], [ %.074, %301 ], [ %.074, %291 ], [ %.074, %289 ], [ %.074, %288 ], [ %.074, %287 ], [ %.074, %277 ], [ %.074, %267 ], [ %.074, %266 ], [ %.074, %256 ], [ %.074, %246 ], [ %.074, %245 ], [ %.074, %214 ], [ %.074, %204 ], [ %.074, %203 ], [ %.074, %184 ], [ %.074, %174 ], [ %.074, %172 ], [ %.074, %158 ], [ %.074, %148 ], [ %.074, %146 ], [ %.074, %134 ], [ %.074, %124 ], [ %.074, %123 ], [ %.074, %121 ], [ %.074, %109 ], [ %.074, %99 ], [ %.074, %98 ], [ %.074, %96 ], [ %.074, %95 ], [ %.074, %94 ], [ %.074, %77 ], [ %.074, %67 ], [ %.074, %66 ], [ %.074, %50 ], [ %.074, %40 ], [ %.074, %35 ], [ %.074, %32 ], [ %.074, %31 ], [ %30, %29 ], [ %.074, %23 ], [ %.074, %19 ]
  %.072.be = phi i32 [ %.072, %18 ], [ %.072, %374 ], [ %.072, %372 ], [ %.072, %371 ], [ %.072, %349 ], [ %.072, %339 ], [ %.072, %338 ], [ %.072, %337 ], [ %.072, %336 ], [ %.072, %328 ], [ %.072, %321 ], [ %.072, %301 ], [ %.072, %291 ], [ %.072, %289 ], [ %.072, %288 ], [ %.072, %287 ], [ %.072, %277 ], [ %.072, %267 ], [ %.072, %266 ], [ %.072, %256 ], [ %.072, %246 ], [ %.072, %245 ], [ %.072, %214 ], [ %.072, %204 ], [ %.072, %203 ], [ %.072, %184 ], [ %.072, %174 ], [ %.072, %172 ], [ %.072, %158 ], [ %.072, %148 ], [ %.072, %146 ], [ %.072, %134 ], [ %.072, %124 ], [ %.072, %123 ], [ %.072, %121 ], [ %.072, %109 ], [ %.072, %99 ], [ %.072, %98 ], [ %97, %96 ], [ %.072, %95 ], [ %.072, %94 ], [ %.072, %77 ], [ %.072, %67 ], [ %.072, %66 ], [ %.072, %50 ], [ %.072, %40 ], [ %.072, %35 ], [ %.072, %32 ], [ 1, %31 ], [ %.072, %29 ], [ %.072, %23 ], [ %.072, %19 ]
  %.070.be = phi i32 [ %.070, %18 ], [ %.070, %374 ], [ %.070, %372 ], [ %.070, %371 ], [ %.070, %349 ], [ %.070, %339 ], [ %.070, %338 ], [ %.070, %337 ], [ %.070, %336 ], [ %.070, %328 ], [ %.070, %321 ], [ %.070, %301 ], [ %.070, %291 ], [ %290, %289 ], [ %.070, %288 ], [ %.070, %287 ], [ %.070, %277 ], [ %.070, %267 ], [ %.070, %266 ], [ %.070, %256 ], [ %.070, %246 ], [ %.070, %245 ], [ %.070, %214 ], [ %.070, %204 ], [ %.070, %203 ], [ %.070, %184 ], [ %.070, %174 ], [ %.070, %172 ], [ %.070, %158 ], [ %.070, %148 ], [ %.070, %146 ], [ %.070, %134 ], [ %.070, %124 ], [ %.070, %123 ], [ %.070, %121 ], [ %.070, %109 ], [ %.070, %99 ], [ 1, %98 ], [ %.070, %96 ], [ %.070, %95 ], [ %.070, %94 ], [ %.070, %77 ], [ %.070, %67 ], [ %.070, %66 ], [ %.070, %50 ], [ %.070, %40 ], [ %.070, %35 ], [ %.070, %32 ], [ %.070, %31 ], [ %.070, %29 ], [ %.070, %23 ], [ %.070, %19 ]
  %.068.be = phi i32 [ %.068, %18 ], [ %.068, %374 ], [ %373, %372 ], [ %.068, %371 ], [ %.068, %349 ], [ %.068, %339 ], [ %.068, %338 ], [ %.068, %337 ], [ %.068, %336 ], [ %.068, %328 ], [ %.068, %321 ], [ %.068, %301 ], [ %.068, %291 ], [ %.068, %289 ], [ %.068, %288 ], [ %.068, %287 ], [ %.neg, %277 ], [ %.068, %267 ], [ %.068, %266 ], [ %.068, %256 ], [ %.068, %246 ], [ %.068, %245 ], [ %.068, %214 ], [ %.068, %204 ], [ %.068, %203 ], [ %.068, %184 ], [ %.068, %174 ], [ %.068, %172 ], [ %.068, %158 ], [ %.068, %148 ], [ %.068, %146 ], [ %.068, %134 ], [ %.068, %124 ], [ 1, %123 ], [ %.068, %121 ], [ %.068, %109 ], [ %.068, %99 ], [ %.068, %98 ], [ %.068, %96 ], [ %.068, %95 ], [ %.068, %94 ], [ %.068, %77 ], [ %.068, %67 ], [ %.068, %66 ], [ %.068, %50 ], [ %.068, %40 ], [ %.068, %35 ], [ %.068, %32 ], [ %.068, %31 ], [ %.068, %29 ], [ %.068, %23 ], [ %.068, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -650664652, %374 ], [ -843529531, %372 ], [ 539232788, %371 ], [ 1902773880, %349 ], [ -1598463272, %339 ], [ 1948445217, %338 ], [ -1938033853, %337 ], [ -1143101448, %336 ], [ -1647843839, %328 ], [ -297729851, %321 ], [ %319, %301 ], [ %300, %291 ], [ 668297687, %289 ], [ 866866277, %288 ], [ -2024583548, %287 ], [ %286, %277 ], [ %276, %267 ], [ 184948424, %266 ], [ %265, %256 ], [ %255, %246 ], [ 1724374077, %245 ], [ %244, %214 ], [ %213, %204 ], [ 1724374077, %203 ], [ %202, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %124 ], [ -2024583548, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ 668297687, %98 ], [ 800708861, %96 ], [ 1881418039, %95 ], [ -141096971, %94 ], [ %93, %77 ], [ %76, %67 ], [ -141096971, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %35 ], [ %34, %32 ], [ 800708861, %31 ], [ 2144436752, %29 ], [ 988416574, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %.074, %20
  %22 = select i1 %21, i32 -258346697, i32 -1940942993
  br label %.backedge

23:                                               ; preds = %18
  %24 = sext i32 %.074 to i64
  %25 = getelementptr inbounds i32, i32* %14, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  %27 = getelementptr inbounds i32, i32* %17, i64 %24
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %27)
  br label %.backedge

29:                                               ; preds = %18
  %30 = add i32 %.074, 1
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  %33 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.072, %33
  %34 = select i1 %.not, i32 -185188871, i32 2060981754
  br label %.backedge

35:                                               ; preds = %18
  %36 = load i32, i32* %14, align 16
  %37 = srem i32 %.072, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -2134245227, i32 1683563470
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -297729851, i32 1833942697
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* %14, align 16
  %52 = sdiv i32 %.072, %51
  %53 = load i32, i32* %17, align 16
  %54 = mul nsw i32 %53, %52
  %55 = sext i32 %.072 to i64
  %56 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %55
  store i32 %54, i32* %56, align 4
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -804071147, i32 1833942697
  br label %.backedge

66:                                               ; preds = %18
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1647843839, i32 645996248
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* %14, align 16
  %79 = sdiv i32 %.072, %78
  %80 = add i32 %79, 1
  %81 = load i32, i32* %17, align 16
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %.072 to i64
  %84 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %83
  store i32 %82, i32* %84, align 4
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -813212251, i32 645996248
  br label %.backedge

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %97 = add i32 %.072, 1
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1143101448, i32 -543802314
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %.070, %110
  store i1 %111, i1* %4, align 1
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -602619155, i32 -543802314
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %122 = select i1 %.0..0..0.64, i32 -279898441, i32 1424792725
  br label %.backedge

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1938033853, i32 -1558609916
  br label %.backedge

134:                                              ; preds = %18
  %135 = load i32, i32* %5, align 4
  %136 = icmp sle i32 %.068, %135
  store i1 %136, i1* %3, align 1
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1836627493, i32 -1558609916
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.65, i32 -502664915, i32 -1399833012
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1948445217, i32 204043368
  br label %.backedge

158:                                              ; preds = %18
  %159 = sext i32 %.070 to i64
  %160 = getelementptr inbounds i32, i32* %14, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %.068, %161
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2071500525, i32 204043368
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %173 = select i1 %.0..0..0.66, i32 2107851527, i32 884617606
  br label %.backedge

174:                                              ; preds = %18
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1598463272, i32 1846774545
  br label %.backedge

184:                                              ; preds = %18
  %185 = add i32 %.070, -1
  %186 = sext i32 %185 to i64
  %187 = sext i32 %.068 to i64
  %188 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %186, i64 %187
  %189 = sext i32 %.070 to i64
  %190 = getelementptr inbounds i32, i32* %17, i64 %189
  %191 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %188, i32* nonnull dereferenceable(4) %190)
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %189, i64 %187
  store i32 %192, i32* %193, align 4
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -662412052, i32 1846774545
  br label %.backedge

203:                                              ; preds = %18
  br label %.backedge

204:                                              ; preds = %18
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1902773880, i32 1886682795
  br label %.backedge

214:                                              ; preds = %18
  %215 = add i32 %.070, -1
  %216 = sext i32 %215 to i64
  %217 = sext i32 %.068 to i64
  %218 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %216, i64 %217
  %219 = sext i32 %.070 to i64
  %220 = getelementptr inbounds i32, i32* %14, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %.068, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %219, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds i32, i32* %17, i64 %219
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, %225
  store i32 %228, i32* %7, align 4
  %229 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %216, i64 %223
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, %227
  store i32 %231, i32* %8, align 4
  %232 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %233 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %218, i32* nonnull dereferenceable(4) %232)
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %219, i64 %217
  store i32 %234, i32* %235, align 4
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1794500264, i32 1886682795
  br label %.backedge

245:                                              ; preds = %18
  br label %.backedge

246:                                              ; preds = %18
  %247 = load i32, i32* @x.6, align 4
  %248 = load i32, i32* @y.7, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 539232788, i32 1404658285
  br label %.backedge

256:                                              ; preds = %18
  %257 = load i32, i32* @x.6, align 4
  %258 = load i32, i32* @y.7, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1641430042, i32 1404658285
  br label %.backedge

266:                                              ; preds = %18
  br label %.backedge

267:                                              ; preds = %18
  %268 = load i32, i32* @x.6, align 4
  %269 = load i32, i32* @y.7, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -843529531, i32 1635494552
  br label %.backedge

277:                                              ; preds = %18
  %.neg = add i32 %.068, 1
  %278 = load i32, i32* @x.6, align 4
  %279 = load i32, i32* @y.7, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1002226078, i32 1635494552
  br label %.backedge

287:                                              ; preds = %18
  br label %.backedge

288:                                              ; preds = %18
  br label %.backedge

289:                                              ; preds = %18
  %290 = add i32 %.070, 1
  br label %.backedge

291:                                              ; preds = %18
  %292 = load i32, i32* @x.6, align 4
  %293 = load i32, i32* @y.7, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -650664652, i32 -2070781995
  br label %.backedge

301:                                              ; preds = %18
  %302 = load i32, i32* %6, align 4
  %303 = add i32 %302, -1
  %304 = sext i32 %303 to i64
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %13)
  store i32 0, i32* %1, align 4
  %311 = load i32, i32* @x.6, align 4
  %312 = load i32, i32* @y.7, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 156404403, i32 -2070781995
  br label %.backedge

320:                                              ; preds = %18
  %.0..0..0.67 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.67

321:                                              ; preds = %18
  %322 = load i32, i32* %14, align 16
  %323 = sdiv i32 %.072, %322
  %324 = load i32, i32* %17, align 16
  %325 = mul nsw i32 %324, %323
  %326 = sext i32 %.072 to i64
  %327 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %326
  store i32 %325, i32* %327, align 4
  br label %.backedge

328:                                              ; preds = %18
  %329 = load i32, i32* %14, align 16
  %330 = sdiv i32 %.072, %329
  %331 = add i32 %330, 1
  %332 = load i32, i32* %17, align 16
  %333 = mul nsw i32 %331, %332
  %334 = sext i32 %.072 to i64
  %335 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %334
  store i32 %333, i32* %335, align 4
  br label %.backedge

336:                                              ; preds = %18
  br label %.backedge

337:                                              ; preds = %18
  br label %.backedge

338:                                              ; preds = %18
  br label %.backedge

339:                                              ; preds = %18
  %340 = add i32 %.070, -1
  %341 = sext i32 %340 to i64
  %342 = sext i32 %.068 to i64
  %343 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %341, i64 %342
  %344 = sext i32 %.070 to i64
  %345 = getelementptr inbounds i32, i32* %17, i64 %344
  %346 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %343, i32* nonnull dereferenceable(4) %345)
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %344, i64 %342
  store i32 %347, i32* %348, align 4
  br label %.backedge

349:                                              ; preds = %18
  %350 = add i32 %.070, -1
  %351 = sext i32 %350 to i64
  %352 = sext i32 %.068 to i64
  %353 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %351, i64 %352
  %354 = sext i32 %.070 to i64
  %355 = getelementptr inbounds i32, i32* %14, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %.068, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %354, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = getelementptr inbounds i32, i32* %17, i64 %354
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, %360
  store i32 %363, i32* %7, align 4
  %364 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %351, i64 %358
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, %362
  store i32 %366, i32* %8, align 4
  %367 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %368 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %353, i32* nonnull dereferenceable(4) %367)
  %369 = load i32, i32* %368, align 4
  %370 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %354, i64 %352
  store i32 %369, i32* %370, align 4
  br label %.backedge

371:                                              ; preds = %18
  br label %.backedge

372:                                              ; preds = %18
  %373 = add i32 %.068, 1
  br label %.backedge

374:                                              ; preds = %18
  %375 = load i32, i32* %6, align 4
  %376 = add i32 %375, -1
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %13)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -583893340, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -583893340, label %18
    i32 -834673261, label %21
    i32 1680802728, label %39
    i32 -591678993, label %41
    i32 -1334614865, label %43
    i32 2005577183, label %45
    i32 2073011487, label %55
    i32 60759156, label %66
    i32 1705763260, label %67
    i32 -114114815, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2073011487, %68 ], [ -834673261, %67 ], [ %65, %55 ], [ %54, %45 ], [ 2005577183, %43 ], [ 2005577183, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -834673261, i32 1705763260
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1680802728, i32 1705763260
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -591678993, i32 -1334614865
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2073011487, i32 -114114815
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 60759156, i32 -114114815
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @asin(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547154805.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
