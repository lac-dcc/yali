; ModuleID = 'build_ollvm/programs/p02974/s110615567.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s110615567.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [55 x [55 x [6050 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"A.INP\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"A.OUT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110615567.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2118660599, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2118660599, label %15
    i32 -2102915140, label %18
    i32 -31399662, label %35
    i32 -453835148, label %37
    i32 49324142, label %41
    i32 564664775, label %42
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2102915140, i32 564664775
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 1000000006
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -31399662, i32 564664775
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 -453835148, i32 49324142
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -1000000007
  store i32 %40, i32* %38, align 4
  br label %.outer.backedge

41:                                               ; preds = %14
  ret void

42:                                               ; preds = %14
  %43 = load i32, i32* %0, align 4
  %44 = add i32 %43, %1
  store i32 %44, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %37, %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ %36, %35 ], [ 49324142, %37 ], [ -2102915140, %42 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %11, %struct._IO_FILE** %2, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 531344261, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 531344261, label %13
    i32 -112387582, label %15
    i32 -1426900032, label %25
    i32 -2065816254, label %39
    i32 728260652, label %40
    i32 -970247274, label %43
    i32 -2072020402, label %47
    i32 391404835, label %48
    i32 1376060605, label %51
    i32 -1203815707, label %61
    i32 1676905995, label %71
    i32 848679902, label %72
    i32 689396462, label %75
    i32 739509064, label %83
    i32 -1760601102, label %84
    i32 -989092743, label %94
    i32 -1265630536, label %126
    i32 -949112294, label %128
    i32 -961601365, label %146
    i32 528198106, label %147
    i32 -306976811, label %149
    i32 274323771, label %159
    i32 -1713814374, label %169
    i32 1790619240, label %170
    i32 -269106781, label %172
    i32 -388272791, label %173
    i32 1313781738, label %174
    i32 137570235, label %183
    i32 1556883370, label %188
    i32 -601819038, label %189
    i32 427072015, label %212
  ]

.backedge:                                        ; preds = %12, %212, %189, %188, %183, %173, %172, %170, %169, %159, %149, %147, %146, %128, %126, %94, %84, %83, %75, %72, %71, %61, %51, %48, %47, %43, %40, %39, %25, %15, %13
  %.055.be = phi i32 [ %.055, %12 ], [ %.055, %212 ], [ %.055, %189 ], [ %.055, %188 ], [ %.055, %183 ], [ %.neg57, %173 ], [ %.055, %172 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %159 ], [ %.055, %149 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %128 ], [ %.055, %126 ], [ %.055, %94 ], [ %.055, %84 ], [ %.055, %83 ], [ %.055, %75 ], [ %.055, %72 ], [ %.055, %71 ], [ %.055, %61 ], [ %.055, %51 ], [ %.055, %48 ], [ %.055, %47 ], [ %.055, %43 ], [ 0, %40 ], [ %.055, %39 ], [ %.055, %25 ], [ %.055, %15 ], [ %.055, %13 ]
  %.053.be = phi i32 [ %.053, %12 ], [ %.053, %212 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %183 ], [ %.053, %173 ], [ %.053, %172 ], [ %171, %170 ], [ %.053, %169 ], [ %.053, %159 ], [ %.053, %149 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %128 ], [ %.053, %126 ], [ %.053, %94 ], [ %.053, %84 ], [ %.053, %83 ], [ %.053, %75 ], [ %.053, %72 ], [ %.053, %71 ], [ %.053, %61 ], [ %.053, %51 ], [ %.053, %48 ], [ 0, %47 ], [ %.053, %43 ], [ %.053, %40 ], [ %.053, %39 ], [ %.053, %25 ], [ %.053, %15 ], [ %.053, %13 ]
  %.051.be = phi i32 [ %.051, %12 ], [ %.051, %212 ], [ %.051, %189 ], [ 0, %188 ], [ %.051, %183 ], [ %.051, %173 ], [ %.051, %172 ], [ %.051, %170 ], [ %.051, %169 ], [ %.051, %159 ], [ %.051, %149 ], [ %148, %147 ], [ %.051, %146 ], [ %.051, %128 ], [ %.051, %126 ], [ %.051, %94 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %75 ], [ %.051, %72 ], [ %.051, %71 ], [ 0, %61 ], [ %.051, %51 ], [ %.051, %48 ], [ %.051, %47 ], [ %.051, %43 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %25 ], [ %.051, %15 ], [ %.051, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 274323771, %212 ], [ -989092743, %189 ], [ -1203815707, %188 ], [ -1426900032, %183 ], [ -970247274, %173 ], [ -388272791, %172 ], [ 391404835, %170 ], [ 1790619240, %169 ], [ %168, %159 ], [ %158, %149 ], [ 848679902, %147 ], [ 528198106, %146 ], [ -961601365, %128 ], [ %127, %126 ], [ %125, %94 ], [ %93, %84 ], [ 528198106, %83 ], [ %82, %75 ], [ %74, %72 ], [ 848679902, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %48 ], [ 391404835, %47 ], [ %46, %43 ], [ -970247274, %40 ], [ 728260652, %39 ], [ %38, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %.not64 = icmp eq %struct._IO_FILE* %.0..0..0., null
  %14 = select i1 %.not64, i32 728260652, i32 -112387582
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1426900032, i32 137570235
  br label %.backedge

25:                                               ; preds = %12
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %29 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %28)
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2065816254, i32 137570235
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) @k)
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 0, i64 0, i64 3025), align 4
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %.055, %44
  %46 = select i1 %45, i32 -2072020402, i32 1313781738
  br label %.backedge

47:                                               ; preds = %12
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.053, %49
  %50 = select i1 %.not, i32 -269106781, i32 1376060605
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1203815707, i32 1556883370
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1676905995, i32 1556883370
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = icmp slt i32 %.051, 6050
  %74 = select i1 %73, i32 689396462, i32 -306976811
  br label %.backedge

75:                                               ; preds = %12
  %76 = sext i32 %.055 to i64
  %77 = sext i32 %.053 to i64
  %78 = sext i32 %.051 to i64
  %79 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %76, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 739509064, i32 -1760601102
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -989092743, i32 -601819038
  br label %.backedge

94:                                               ; preds = %12
  %95 = add i32 %.055, 1
  %96 = sext i32 %95 to i64
  %97 = sext i32 %.053 to i64
  %98 = sext i32 %.051 to i64
  %99 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %96, i64 %97, i64 %98
  %100 = sext i32 %.055 to i64
  %101 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %100, i64 %97, i64 %98
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i32 %.053, 1
  %105 = or i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %103, %106
  %108 = srem i64 %107, 1000000007
  %109 = trunc i64 %108 to i32
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %99, i32 %109)
  %.neg61 = add i32 %.053, 1
  %110 = sext i32 %.neg61 to i64
  %.neg62 = mul i32 %.055, -2
  %111 = add i32 %.051, -2
  %112 = add i32 %111, %.neg62
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %96, i64 %110, i64 %113
  %115 = load i32, i32* %101, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %114, i32 %115)
  %116 = icmp sgt i32 %.053, -1
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1265630536, i32 -601819038
  br label %.backedge

126:                                              ; preds = %12
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.50, i32 -949112294, i32 -961601365
  br label %.backedge

128:                                              ; preds = %12
  %129 = add i32 %.055, 1
  %130 = sext i32 %129 to i64
  %131 = add i32 %.053, -1
  %132 = sext i32 %131 to i64
  %.neg58.neg = shl i32 %.055, 1
  %.neg59 = add i32 %.neg58.neg, 2
  %133 = add i32 %.neg59, %.051
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %130, i64 %132, i64 %134
  %136 = sext i32 %.055 to i64
  %137 = sext i32 %.053 to i64
  %138 = sext i32 %.051 to i64
  %139 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %136, i64 %137, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %137, %137
  %143 = mul i64 %142, %141
  %144 = srem i64 %143, 1000000007
  %145 = trunc i64 %144 to i32
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %135, i32 %145)
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge

147:                                              ; preds = %12
  %148 = add i32 %.051, 1
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 274323771, i32 427072015
  br label %.backedge

159:                                              ; preds = %12
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1713814374, i32 427072015
  br label %.backedge

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  %171 = add i32 %.053, 1
  br label %.backedge

172:                                              ; preds = %12
  br label %.backedge

173:                                              ; preds = %12
  %.neg57 = add i32 %.055, 1
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i32, i32* @n, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* @k, align 4
  %178 = add i32 %177, 3025
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  ret i32 0

183:                                              ; preds = %12
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %185 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %184)
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %187 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %186)
  br label %.backedge

188:                                              ; preds = %12
  br label %.backedge

189:                                              ; preds = %12
  %190 = add i32 %.055, 1
  %191 = sext i32 %190 to i64
  %192 = sext i32 %.053 to i64
  %193 = sext i32 %.051 to i64
  %194 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %191, i64 %192, i64 %193
  %195 = sext i32 %.055 to i64
  %196 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %195, i64 %192, i64 %193
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = shl nsw i32 %.053, 1
  %200 = or i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %198, %201
  %203 = srem i64 %202, 1000000007
  %204 = trunc i64 %203 to i32
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %194, i32 %204)
  %205 = add i32 %.053, 1
  %206 = sext i32 %205 to i64
  %.neg = mul i32 %.055, -2
  %207 = add i32 %.051, -2
  %208 = add i32 %207, %.neg
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @f, i64 0, i64 %191, i64 %206, i64 %209
  %211 = load i32, i32* %196, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %210, i32 %211)
  br label %.backedge

212:                                              ; preds = %12
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #6

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110615567.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1476439238, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1476439238, label %11
    i32 423235679, label %14
    i32 1560569193, label %24
    i32 -1242490039, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 423235679, i32 -1242490039
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1560569193, i32 -1242490039
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 423235679, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
