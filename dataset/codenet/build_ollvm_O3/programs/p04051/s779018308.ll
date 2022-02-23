; ModuleID = 'build_ollvm/programs/p04051/s779018308.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s779018308.cpp"
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
@dp = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@gl = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779018308.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2poii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = sdiv i32 %1, 2
  %6 = srem i32 %1, 2
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 240626075, i32 -1304523514
  br label %9

9:                                                ; preds = %.backedge, %2
  %.016 = phi i32 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1215618655, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1215618655, label %10
    i32 -1092352125, label %13
    i32 -359510793, label %14
    i32 240626075, label %19
    i32 -1304523514, label %22
    i32 1045479540, label %32
    i32 841369206, label %43
    i32 371310984, label %44
    i32 1330008835, label %45
  ]

.backedge:                                        ; preds = %9, %45, %43, %32, %22, %19, %14, %13, %10
  %.016.be = phi i32 [ %.016, %9 ], [ %46, %45 ], [ %.016, %43 ], [ %33, %32 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %14 ], [ 1, %13 ], [ %.016, %10 ]
  %.014.be = phi i64 [ %.014, %9 ], [ %.014, %45 ], [ %.014, %43 ], [ %.014, %32 ], [ %.014, %22 ], [ %21, %19 ], [ %18, %14 ], [ %.014, %13 ], [ %.014, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1045479540, %45 ], [ 371310984, %43 ], [ %42, %32 ], [ %31, %22 ], [ -1304523514, %19 ], [ %8, %14 ], [ 371310984, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 -1092352125, i32 -359510793
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = tail call i32 @_Z2poii(i32 %0, i32 %5)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %.backedge

19:                                               ; preds = %9
  %20 = mul nsw i64 %.014, %4
  %21 = srem i64 %20, 1000000007
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1045479540, i32 1330008835
  br label %.backedge

32:                                               ; preds = %9
  %33 = trunc i64 %.014 to i32
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 841369206, i32 1330008835
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  ret i32 %.016

45:                                               ; preds = %9
  %46 = trunc i64 %.014 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3chsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %13
  %15 = sub i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %16
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %18
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi i64 [ %37, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %24 ], [ -1908889253, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 -1908889253, label %21
    i32 -192536725, label %24
    i32 1661158660, label %47
    i32 -1684686457, label %48
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -192536725, i32 -1684686457
  br label %.outer3.backedge

24:                                               ; preds = %20
  %25 = load i64, i64* %19, align 8
  %26 = load i64, i64* %14, align 8
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @_Z2poii(i32 %27, i32 1000000005)
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %25, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %17, align 8
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @_Z2poii(i32 %33, i32 1000000005)
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %31, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1661158660, i32 -1684686457
  br label %.outer

47:                                               ; preds = %20
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

48:                                               ; preds = %20
  %49 = load i64, i64* %14, align 8
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 @_Z2poii(i32 %50, i32 1000000005)
  %52 = load i64, i64* %17, align 8
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 @_Z2poii(i32 %53, i32 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %48, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ -192536725, %48 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -969829861, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -969829861, label %7
    i32 -1444818392, label %17
    i32 1802229160, label %28
    i32 72527071, label %30
    i32 -579676191, label %39
    i32 246922924, label %41
    i32 1313185566, label %43
    i32 1643283506, label %46
    i32 -283522076, label %70
    i32 1868187289, label %80
    i32 -1471098538, label %91
    i32 675652015, label %92
    i32 -1683276702, label %93
    i32 -1577640461, label %96
    i32 -503743146, label %106
    i32 1399532347, label %116
    i32 94375733, label %117
    i32 1543395001, label %127
    i32 859132280, label %138
    i32 -1794418848, label %140
    i32 -1783064862, label %162
    i32 -1657807727, label %164
    i32 382289434, label %165
    i32 913098425, label %166
    i32 403263627, label %176
    i32 25026177, label %192
    i32 -1228376724, label %193
    i32 -284312193, label %194
    i32 -1160864736, label %195
    i32 -863599887, label %196
    i32 -1502197891, label %197
  ]

.backedge:                                        ; preds = %6, %197, %196, %195, %194, %193, %176, %166, %165, %164, %162, %140, %138, %127, %117, %116, %106, %96, %93, %92, %91, %80, %70, %46, %43, %41, %39, %30, %28, %17, %7
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %195 ], [ %.052, %194 ], [ %.052, %193 ], [ %.052, %176 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %164 ], [ %.052, %162 ], [ %.052, %140 ], [ %.052, %138 ], [ %.052, %127 ], [ %.052, %117 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %96 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %91 ], [ %.052, %80 ], [ %.052, %70 ], [ %.052, %46 ], [ %.052, %43 ], [ %.052, %41 ], [ %40, %39 ], [ %.052, %30 ], [ %.052, %28 ], [ %.052, %17 ], [ %.052, %7 ]
  %.050.be = phi i64 [ %.050, %6 ], [ %201, %197 ], [ %.050, %196 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %193 ], [ %180, %176 ], [ %.050, %166 ], [ %.050, %165 ], [ %.050, %164 ], [ %.050, %162 ], [ %161, %140 ], [ %.050, %138 ], [ %.050, %127 ], [ %.050, %117 ], [ %.050, %116 ], [ %.050, %106 ], [ %.050, %96 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %91 ], [ %.050, %80 ], [ %.050, %70 ], [ %69, %46 ], [ %.050, %43 ], [ 0, %41 ], [ %.050, %39 ], [ %.050, %30 ], [ %.050, %28 ], [ %.050, %17 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %195 ], [ %.neg, %194 ], [ %.048, %193 ], [ %.048, %176 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %164 ], [ %.048, %162 ], [ %.048, %140 ], [ %.048, %138 ], [ %.048, %127 ], [ %.048, %117 ], [ %.048, %116 ], [ %.048, %106 ], [ %.048, %96 ], [ %.048, %93 ], [ %.048, %92 ], [ %.048, %91 ], [ %81, %80 ], [ %.048, %70 ], [ %.048, %46 ], [ %.048, %43 ], [ 1, %41 ], [ %.048, %39 ], [ %.048, %30 ], [ %.048, %28 ], [ %.048, %17 ], [ %.048, %7 ]
  %.046.be = phi i32 [ %.046, %6 ], [ %.046, %197 ], [ %.046, %196 ], [ %.046, %195 ], [ %.046, %194 ], [ %.046, %193 ], [ %.046, %176 ], [ %.046, %166 ], [ %.neg54, %165 ], [ %.046, %164 ], [ %.046, %162 ], [ %.046, %140 ], [ %.046, %138 ], [ %.046, %127 ], [ %.046, %117 ], [ %.046, %116 ], [ %.046, %106 ], [ %.046, %96 ], [ %.046, %93 ], [ 1, %92 ], [ %.046, %91 ], [ %.046, %80 ], [ %.046, %70 ], [ %.046, %46 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %39 ], [ %.046, %30 ], [ %.046, %28 ], [ %.046, %17 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %197 ], [ %.044, %196 ], [ 1, %195 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %176 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %164 ], [ %163, %162 ], [ %.044, %140 ], [ %.044, %138 ], [ %.044, %127 ], [ %.044, %117 ], [ %.044, %116 ], [ 1, %106 ], [ %.044, %96 ], [ %.044, %93 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %80 ], [ %.044, %70 ], [ %.044, %46 ], [ %.044, %43 ], [ %.044, %41 ], [ %.044, %39 ], [ %.044, %30 ], [ %.044, %28 ], [ %.044, %17 ], [ %.044, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 403263627, %197 ], [ 1543395001, %196 ], [ -503743146, %195 ], [ 1868187289, %194 ], [ -1444818392, %193 ], [ %191, %176 ], [ %175, %166 ], [ -1683276702, %165 ], [ 382289434, %164 ], [ 94375733, %162 ], [ -1783064862, %140 ], [ %139, %138 ], [ %137, %127 ], [ %126, %117 ], [ 94375733, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %93 ], [ -1683276702, %92 ], [ 1313185566, %91 ], [ %90, %80 ], [ %79, %70 ], [ -283522076, %46 ], [ %45, %43 ], [ 1313185566, %41 ], [ -969829861, %39 ], [ -579676191, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1444818392, i32 -1228376724
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.052, 8020
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1802229160, i32 -1228376724
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 72527071, i32 246922924
  br label %.backedge

30:                                               ; preds = %6
  %31 = add i32 %.052, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sext i32 %.052 to i64
  %36 = mul nsw i64 %34, %35
  %37 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %35
  %38 = srem i64 %36, 1000000007
  store i64 %38, i64* %37, align 8
  br label %.backedge

39:                                               ; preds = %6
  %40 = add i32 %.052, 1
  br label %.backedge

41:                                               ; preds = %6
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.048, %44
  %45 = select i1 %.not, i32 675652015, i32 1643283506
  br label %.backedge

46:                                               ; preds = %6
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* nonnull dereferenceable(4) %5)
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 2005, %49
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 2005, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %51, i64 %54
  %56 = load i64, i64* %55, align 8
  %.neg55 = add i64 %56, 1
  store i64 %.neg55, i64* %55, align 8
  %57 = add i32 %49, 2005
  %58 = sext i32 %57 to i64
  %59 = add i32 %52, 2005
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %58, i64 %60
  %62 = load i64, i64* %61, align 8
  %.neg56 = add i64 %62, 1
  store i64 %.neg56, i64* %61, align 8
  %63 = shl nsw i32 %49, 1
  %64 = add i32 %52, %49
  %65 = shl i32 %64, 1
  %66 = call i64 @_Z3chsii(i32 %65, i32 %63)
  %67 = add i64 %.050, 1000000007
  %68 = sub i64 %67, %66
  %69 = srem i64 %68, 1000000007
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1868187289, i32 -284312193
  br label %.backedge

80:                                               ; preds = %6
  %81 = add i32 %.048, 1
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1471098538, i32 -284312193
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = icmp slt i32 %.046, 4010
  %95 = select i1 %94, i32 -1577640461, i32 913098425
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -503743146, i32 -1160864736
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1399532347, i32 -1160864736
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1543395001, i32 -863599887
  br label %.backedge

127:                                              ; preds = %6
  %128 = icmp slt i32 %.044, 4010
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 859132280, i32 -863599887
  br label %.backedge

138:                                              ; preds = %6
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.43, i32 -1794418848, i32 -1657807727
  br label %.backedge

140:                                              ; preds = %6
  %141 = add i32 %.046, -1
  %142 = sext i32 %141 to i64
  %143 = sext i32 %.044 to i64
  %144 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %142, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sext i32 %.046 to i64
  %147 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %146, i64 %143
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, %145
  %150 = srem i64 %149, 1000000007
  %151 = add i32 %.044, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %146, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %150, %154
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %147, align 8
  %157 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %146, i64 %143
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %156, %158
  %160 = add i64 %159, %.050
  %161 = srem i64 %160, 1000000007
  br label %.backedge

162:                                              ; preds = %6
  %163 = add i32 %.044, 1
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge

165:                                              ; preds = %6
  %.neg54 = add i32 %.046, 1
  br label %.backedge

166:                                              ; preds = %6
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 403263627, i32 -1502197891
  br label %.backedge

176:                                              ; preds = %6
  %177 = call i32 @_Z2poii(i32 2, i32 1000000005)
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %.050, %178
  %180 = srem i64 %179, 1000000007
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 25026177, i32 -1502197891
  br label %.backedge

192:                                              ; preds = %6
  ret i32 0

193:                                              ; preds = %6
  br label %.backedge

194:                                              ; preds = %6
  %.neg = add i32 %.048, 1
  br label %.backedge

195:                                              ; preds = %6
  br label %.backedge

196:                                              ; preds = %6
  br label %.backedge

197:                                              ; preds = %6
  %198 = call i32 @_Z2poii(i32 2, i32 1000000005)
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %.050, %199
  %201 = srem i64 %200, 1000000007
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779018308.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2136390020, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2136390020, label %11
    i32 987423414, label %14
    i32 189102827, label %24
    i32 1118122257, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 987423414, i32 1118122257
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
  %23 = select i1 %22, i32 189102827, i32 1118122257
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 987423414, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
