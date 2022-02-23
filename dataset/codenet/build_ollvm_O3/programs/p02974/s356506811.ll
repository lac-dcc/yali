; ModuleID = 'build_ollvm/programs/p02974/s356506811.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s356506811.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [5505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356506811.cpp, i8* null }]
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
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2114348450, i32 176628541
  %14 = select i1 %12, i32 -1405016852, i32 176628541
  %15 = select i1 %12, i32 118236018, i32 -1213651637
  %16 = select i1 %12, i32 253432860, i32 -1213651637
  %17 = select i1 %12, i32 -164382237, i32 1966776776
  %18 = select i1 %12, i32 1450869704, i32 1966776776
  br label %19

19:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %0, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 273436398, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 273436398, label %20
    i32 1450869704, label %21
    i32 -164382237, label %23
    i32 1058234615, label %25
    i32 -215264623, label %28
    i32 253432860, label %29
    i32 118236018, label %32
    i32 934759861, label %33
    i32 -1405016852, label %34
    i32 2114348450, label %38
    i32 -1254906600, label %39
    i32 1966776776, label %40
    i32 -1213651637, label %41
    i32 176628541, label %44
  ]

.backedge:                                        ; preds = %19, %44, %41, %40, %38, %34, %33, %32, %29, %28, %25, %23, %21, %20
  %.023.be = phi i64 [ %.023, %19 ], [ %47, %44 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %38 ], [ %37, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %25 ], [ %.023, %23 ], [ %.023, %21 ], [ %.023, %20 ]
  %.021.be = phi i64 [ %.021, %19 ], [ %46, %44 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %38 ], [ %36, %34 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %21 ], [ %.021, %20 ]
  %.019.be = phi i64 [ %.019, %19 ], [ %.019, %44 ], [ %43, %41 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %31, %29 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1405016852, %44 ], [ 253432860, %41 ], [ 1450869704, %40 ], [ 273436398, %38 ], [ %13, %34 ], [ %14, %33 ], [ 934759861, %32 ], [ %15, %29 ], [ %16, %28 ], [ %27, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp sgt i64 %.023, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 1058234615, i32 -1254906600
  br label %.backedge

25:                                               ; preds = %19
  %26 = and i64 %.023, 1
  %.not = icmp eq i64 %26, 0
  %27 = select i1 %.not, i32 934759861, i32 -215264623
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nsw i64 %.019, %.021
  %31 = srem i64 %30, %2
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = mul nsw i64 %.021, %.021
  %36 = srem i64 %35, %2
  %37 = ashr i64 %.023, 1
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  ret i64 %.019

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nsw i64 %.019, %.021
  %43 = srem i64 %42, %2
  br label %.backedge

44:                                               ; preds = %19
  %45 = mul nsw i64 %.021, %.021
  %46 = srem i64 %45, %2
  %47 = ashr i64 %.023, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 740830470, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 740830470, label %24
    i32 1073191911, label %27
    i32 -1933133065, label %61
    i32 868425074, label %63
    i32 184043194, label %68
    i32 180780839, label %73
    i32 -489889792, label %83
    i32 944086236, label %96
    i32 1637300056, label %98
    i32 625090041, label %99
    i32 657036677, label %103
    i32 1417119819, label %104
    i32 424592588, label %114
    i32 -1431453359, label %126
    i32 -1483194753, label %128
    i32 -866654261, label %138
    i32 -1635514190, label %170
    i32 623607362, label %172
    i32 -923347588, label %176
    i32 -2069417702, label %186
    i32 1771921083, label %211
    i32 -2062861510, label %212
    i32 1597825832, label %218
    i32 -1168485664, label %228
    i32 424811500, label %241
    i32 1749463822, label %243
    i32 -2103339868, label %253
    i32 -48945433, label %283
    i32 -440516072, label %284
    i32 -75660767, label %291
    i32 577799345, label %294
    i32 1796381039, label %304
    i32 642648427, label %314
    i32 117308226, label %315
    i32 1722596847, label %318
    i32 453382550, label %319
    i32 -406479756, label %321
    i32 -1199536642, label %331
    i32 -154527845, label %349
    i32 841911804, label %350
    i32 1836006447, label %367
    i32 1704341224, label %368
    i32 2108211046, label %369
    i32 1675122379, label %387
    i32 988719515, label %403
    i32 -308660014, label %404
    i32 -1325823664, label %426
    i32 695282067, label %427
  ]

.backedge:                                        ; preds = %23, %427, %426, %404, %403, %387, %369, %368, %367, %350, %331, %321, %319, %318, %315, %314, %304, %294, %291, %284, %283, %253, %243, %241, %228, %218, %212, %211, %186, %176, %172, %170, %138, %128, %126, %114, %104, %103, %99, %98, %96, %83, %73, %68, %63, %61, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1199536642, %427 ], [ 1796381039, %426 ], [ -2103339868, %404 ], [ -1168485664, %403 ], [ -2069417702, %387 ], [ -866654261, %369 ], [ 424592588, %368 ], [ -489889792, %367 ], [ 1073191911, %350 ], [ %348, %331 ], [ %330, %321 ], [ 180780839, %319 ], [ 453382550, %318 ], [ 625090041, %315 ], [ 117308226, %314 ], [ %313, %304 ], [ %303, %294 ], [ 1417119819, %291 ], [ -75660767, %284 ], [ -440516072, %283 ], [ %282, %253 ], [ %252, %243 ], [ %242, %241 ], [ %240, %228 ], [ %227, %218 ], [ %217, %212 ], [ -2062861510, %211 ], [ %210, %186 ], [ %185, %176 ], [ %175, %172 ], [ %171, %170 ], [ %169, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ 1417119819, %103 ], [ %102, %99 ], [ 625090041, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ 180780839, %68 ], [ 184043194, %63 ], [ %62, %61 ], [ %60, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1073191911, i32 841911804
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %51 = icmp ne %struct._IO_FILE* %50, null
  store i1 %51, i1* %6, align 1
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1933133065, i32 841911804
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.92 = load volatile i1, i1* %6, align 1
  %62 = select i1 %.0..0..0.92, i32 868425074, i32 184043194
  br label %.backedge

63:                                               ; preds = %23
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %65 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %64)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %67 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %66)
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %69, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 2500, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.14, align 8
  %72 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %71
  store i64 1, i64* %72, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -489889792, i32 1836006447
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %85 = load i64, i64* %.0..0..0.6, align 8
  %86 = icmp sle i64 %84, %85
  store i1 %86, i1* %5, align 1
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 944086236, i32 1836006447
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.93 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.93, i32 1637300056, i32 -406479756
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.19, align 8
  %.not = icmp sgt i64 %100, %101
  %102 = select i1 %.not, i32 1722596847, i32 657036677
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.71, align 8
  br label %.backedge

104:                                              ; preds = %23
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 424592588, i32 1704341224
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.72, align 8
  %116 = icmp slt i64 %115, 5001
  store i1 %116, i1* %4, align 1
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1431453359, i32 1704341224
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.94 = load volatile i1, i1* %4, align 1
  %127 = select i1 %.0..0..0.94, i32 -1483194753, i32 577799345
  br label %.backedge

128:                                              ; preds = %23
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -866654261, i32 2108211046
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %139 = load i64, i64* %.0..0..0.20, align 8
  %140 = add i64 %139, -1
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %141 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.73, align 8
  %143 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %140, i64 %141, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %145 = load i64, i64* %.0..0..0.48, align 8
  %146 = shl nsw i64 %145, 1
  %147 = or i64 %146, 1
  %148 = mul nsw i64 %147, %144
  %149 = srem i64 %148, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %150 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %151 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  %152 = load i64, i64* %.0..0..0.74, align 8
  %153 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %150, i64 %151, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, %149
  store i64 %155, i64* %153, align 8
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.22, align 8
  %158 = shl nsw i64 %157, 1
  %159 = add i64 %158, %156
  %160 = icmp slt i64 %159, 5001
  store i1 %160, i1* %3, align 1
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1635514190, i32 2108211046
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.95 = load volatile i1, i1* %3, align 1
  %171 = select i1 %.0..0..0.95, i32 623607362, i32 -2062861510
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %173 = load i64, i64* %.0..0..0.50, align 8
  %174 = icmp sgt i64 %173, 0
  %175 = select i1 %174, i32 -923347588, i32 -2062861510
  br label %.backedge

176:                                              ; preds = %23
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2069417702, i32 1675122379
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %187 = load i64, i64* %.0..0..0.23, align 8
  %188 = add i64 %187, -1
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %189 = load i64, i64* %.0..0..0.51, align 8
  %190 = add i64 %189, -1
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %192 = load i64, i64* %.0..0..0.24, align 8
  %.neg105.neg = shl i64 %192, 1
  %193 = add i64 %.neg105.neg, %191
  %194 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %188, i64 %190, i64 %193
  %195 = load i64, i64* %194, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %196 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %197 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  %198 = load i64, i64* %.0..0..0.77, align 8
  %199 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %196, i64 %197, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, %195
  store i64 %201, i64* %199, align 8
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1771921083, i32 1675122379
  br label %.backedge

211:                                              ; preds = %23
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.78 = load volatile i64*, i64** %7, align 8
  %213 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %214 = load i64, i64* %.0..0..0.26, align 8
  %.neg104 = mul i64 %214, -2
  %215 = add i64 %.neg104, %213
  %216 = icmp sgt i64 %215, -1
  %217 = select i1 %216, i32 1597825832, i32 -440516072
  br label %.backedge

218:                                              ; preds = %23
  %219 = load i32, i32* @x.6, align 4
  %220 = load i32, i32* @y.7, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1168485664, i32 988719515
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %229 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %230 = load i64, i64* %.0..0..0.27, align 8
  %231 = icmp sle i64 %229, %230
  store i1 %231, i1* %2, align 1
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 424811500, i32 988719515
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.96 = load volatile i1, i1* %2, align 1
  %242 = select i1 %.0..0..0.96, i32 1749463822, i32 -440516072
  br label %.backedge

243:                                              ; preds = %23
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2103339868, i32 -308660014
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %254 = load i64, i64* %.0..0..0.28, align 8
  %255 = add i64 %254, -1
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %256 = load i64, i64* %.0..0..0.54, align 8
  %257 = add i64 %256, 1
  %.0..0..0.79 = load volatile i64*, i64** %7, align 8
  %258 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %259 = load i64, i64* %.0..0..0.29, align 8
  %.neg101 = mul i64 %259, -2
  %260 = add i64 %.neg101, %258
  %261 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %255, i64 %257, i64 %260
  %262 = load i64, i64* %261, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %263 = load i64, i64* %.0..0..0.55, align 8
  %.neg102 = add i64 %263, 1
  %264 = mul nsw i64 %.neg102, %262
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %265 = load i64, i64* %.0..0..0.56, align 8
  %.neg103 = add i64 %265, 1
  %266 = mul nsw i64 %264, %.neg103
  %267 = srem i64 %266, 1000000007
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %268 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %269 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.80 = load volatile i64*, i64** %7, align 8
  %270 = load i64, i64* %.0..0..0.80, align 8
  %271 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %268, i64 %269, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, %267
  store i64 %273, i64* %271, align 8
  %274 = load i32, i32* @x.6, align 4
  %275 = load i32, i32* @y.7, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -48945433, i32 -308660014
  br label %.backedge

283:                                              ; preds = %23
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %285 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %286 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.81 = load volatile i64*, i64** %7, align 8
  %287 = load i64, i64* %.0..0..0.81, align 8
  %288 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %285, i64 %286, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = srem i64 %289, 1000000007
  store i64 %290, i64* %288, align 8
  br label %.backedge

291:                                              ; preds = %23
  %.0..0..0.82 = load volatile i64*, i64** %7, align 8
  %292 = load i64, i64* %.0..0..0.82, align 8
  %293 = add i64 %292, 1
  %.0..0..0.83 = load volatile i64*, i64** %7, align 8
  store i64 %293, i64* %.0..0..0.83, align 8
  br label %.backedge

294:                                              ; preds = %23
  %295 = load i32, i32* @x.6, align 4
  %296 = load i32, i32* @y.7, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1796381039, i32 -1325823664
  br label %.backedge

304:                                              ; preds = %23
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 642648427, i32 -1325823664
  br label %.backedge

314:                                              ; preds = %23
  br label %.backedge

315:                                              ; preds = %23
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %316 = load i64, i64* %.0..0..0.59, align 8
  %317 = add i64 %316, 1
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  store i64 %317, i64* %.0..0..0.60, align 8
  br label %.backedge

318:                                              ; preds = %23
  br label %.backedge

319:                                              ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %320 = load i64, i64* %.0..0..0.32, align 8
  %.neg100 = add i64 %320, 1
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %.neg100, i64* %.0..0..0.33, align 8
  br label %.backedge

321:                                              ; preds = %23
  %322 = load i32, i32* @x.6, align 4
  %323 = load i32, i32* @y.7, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1199536642, i32 695282067
  br label %.backedge

331:                                              ; preds = %23
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %332 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %333 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %334 = load i64, i64* %.0..0..0.15, align 8
  %335 = add i64 %334, %333
  %336 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %332, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %337)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %339 = load i32, i32* %.0..0..0.3, align 4
  store i32 %339, i32* %1, align 4
  %340 = load i32, i32* @x.6, align 4
  %341 = load i32, i32* @y.7, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -154527845, i32 695282067
  br label %.backedge

349:                                              ; preds = %23
  %.0..0..0.97 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.97

350:                                              ; preds = %23
  %351 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %352 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %355
  %357 = bitcast i8* %356 to %"class.std::basic_ios"*
  %358 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %357, %"class.std::basic_ostream"* null)
  %359 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::basic_ios"*
  %365 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %364, %"class.std::basic_ostream"* null)
  %366 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

367:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  br label %.backedge

368:                                              ; preds = %23
  %.0..0..0.84 = load volatile i64*, i64** %7, align 8
  br label %.backedge

369:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %370 = load i64, i64* %.0..0..0.35, align 8
  %371 = add i64 %370, -1
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %372 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.85 = load volatile i64*, i64** %7, align 8
  %373 = load i64, i64* %.0..0..0.85, align 8
  %374 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %371, i64 %372, i64 %373
  %375 = load i64, i64* %374, align 8
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  %376 = load i64, i64* %.0..0..0.62, align 8
  %377 = shl nsw i64 %376, 1
  %378 = or i64 %377, 1
  %379 = mul nsw i64 %378, %375
  %380 = srem i64 %379, 1000000007
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %381 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  %382 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.86 = load volatile i64*, i64** %7, align 8
  %383 = load i64, i64* %.0..0..0.86, align 8
  %384 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %381, i64 %382, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %385, %380
  store i64 %386, i64* %384, align 8
  %.0..0..0.87 = load volatile i64*, i64** %7, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  br label %.backedge

387:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %388 = load i64, i64* %.0..0..0.38, align 8
  %389 = add i64 %388, -1
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  %390 = load i64, i64* %.0..0..0.64, align 8
  %391 = add i64 %390, -1
  %.0..0..0.88 = load volatile i64*, i64** %7, align 8
  %392 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %393 = load i64, i64* %.0..0..0.39, align 8
  %.neg99.neg = shl i64 %393, 1
  %394 = add i64 %.neg99.neg, %392
  %395 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %389, i64 %391, i64 %394
  %396 = load i64, i64* %395, align 8
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %397 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  %398 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.89 = load volatile i64*, i64** %7, align 8
  %399 = load i64, i64* %.0..0..0.89, align 8
  %400 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %397, i64 %398, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = add i64 %401, %396
  store i64 %402, i64* %400, align 8
  br label %.backedge

403:                                              ; preds = %23
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  br label %.backedge

404:                                              ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %405 = load i64, i64* %.0..0..0.42, align 8
  %406 = add i64 %405, -1
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  %407 = load i64, i64* %.0..0..0.67, align 8
  %408 = add i64 %407, 1
  %.0..0..0.90 = load volatile i64*, i64** %7, align 8
  %409 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %410 = load i64, i64* %.0..0..0.43, align 8
  %.neg = mul i64 %410, -2
  %411 = add i64 %.neg, %409
  %412 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %406, i64 %408, i64 %411
  %413 = load i64, i64* %412, align 8
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  %414 = load i64, i64* %.0..0..0.68, align 8
  %.neg98 = add i64 %414, 1
  %415 = mul nsw i64 %.neg98, %413
  %.0..0..0.69 = load volatile i64*, i64** %8, align 8
  %416 = load i64, i64* %.0..0..0.69, align 8
  %417 = add i64 %416, 1
  %418 = mul nsw i64 %415, %417
  %419 = srem i64 %418, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %420 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.70 = load volatile i64*, i64** %8, align 8
  %421 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.91 = load volatile i64*, i64** %7, align 8
  %422 = load i64, i64* %.0..0..0.91, align 8
  %423 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %420, i64 %421, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, %419
  store i64 %425, i64* %423, align 8
  br label %.backedge

426:                                              ; preds = %23
  br label %.backedge

427:                                              ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %428 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %429 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %430 = load i64, i64* %.0..0..0.16, align 8
  %431 = add i64 %430, %429
  %432 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %428, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %433)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #6

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356506811.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
