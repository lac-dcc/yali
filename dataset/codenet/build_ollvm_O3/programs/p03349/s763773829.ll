; ModuleID = 'build_ollvm/programs/p03349/s763773829.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s763773829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"title.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"title.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sf = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@mod = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763773829.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z7Freopenv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %4, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -117066883, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -117066883, label %6
    i32 -290051831, label %9
    i32 563531367, label %19
    i32 1434945930, label %30
    i32 647935027, label %31
    i32 -621086565, label %33
    i32 183337433, label %36
    i32 -754198061, label %46
    i32 -495980060, label %56
    i32 -1065220477, label %57
    i32 1459542635, label %60
    i32 1455325983, label %61
    i32 1057965507, label %64
    i32 1020387240, label %74
    i32 237577155, label %85
    i32 -151350277, label %86
    i32 -1532700415, label %88
    i32 -1441604186, label %93
    i32 562419889, label %95
    i32 65226500, label %96
    i32 -2046385454, label %97
  ]

.backedge:                                        ; preds = %5, %97, %96, %95, %88, %86, %85, %74, %64, %61, %60, %57, %56, %46, %36, %33, %31, %30, %19, %9, %6
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %95 ], [ %90, %88 ], [ %.023, %86 ], [ %.023, %85 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %97 ], [ -1, %96 ], [ %.021, %95 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %57 ], [ %.021, %56 ], [ -1, %46 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %.019, %97 ], [ %.019, %96 ], [ %.019, %95 ], [ %92, %88 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %60 ], [ %59, %57 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ 1020387240, %97 ], [ -754198061, %96 ], [ 563531367, %95 ], [ 1455325983, %88 ], [ %87, %86 ], [ -151350277, %85 ], [ %84, %74 ], [ %73, %64 ], [ %63, %61 ], [ 1455325983, %60 ], [ -117066883, %57 ], [ -1065220477, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ %32, %31 ], [ 647935027, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  %.015.be = phi i1 [ %.015, %5 ], [ %.015, %97 ], [ %.015, %96 ], [ %.015, %95 ], [ %.015, %88 ], [ %.015, %86 ], [ %.015, %85 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %33 ], [ %.015, %31 ], [ %.0..0..0.13, %30 ], [ %.015, %19 ], [ %.015, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0..0..0.14, %85 ], [ %.0, %74 ], [ %.0, %64 ], [ false, %61 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.019, 48
  %8 = select i1 %7, i32 647935027, i32 -290051831
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 563531367, i32 562419889
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp sgt i8 %.019, 57
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1434945930, i32 562419889
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %5
  %32 = select i1 %.015, i32 -621086565, i32 1459542635
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i8 %.019, 45
  %35 = select i1 %34, i32 183337433, i32 -1065220477
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -754198061, i32 65226500
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -495980060, i32 65226500
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = icmp sgt i8 %.019, 47
  %63 = select i1 %62, i32 1057965507, i32 -151350277
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1020387240, i32 -2046385454
  br label %.backedge

74:                                               ; preds = %5
  %75 = icmp slt i8 %.019, 58
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 237577155, i32 -2046385454
  br label %.backedge

85:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  br label %.backedge

86:                                               ; preds = %5
  %87 = select i1 %.0, i32 -1532700415, i32 -1441604186
  br label %.backedge

88:                                               ; preds = %5
  %.neg.neg = mul i32 %.023, 10
  %89 = sext i8 %.019 to i32
  %.neg25 = add i32 %.neg.neg, -48
  %90 = add i32 %.neg25, %89
  %91 = tail call i32 @getchar()
  %92 = trunc i32 %91 to i8
  br label %.backedge

93:                                               ; preds = %5
  %94 = mul nsw i32 %.021, %.023
  ret i32 %94

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @k, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @mod, align 4
  %5 = load i32, i32* @k, align 4
  %6 = sext i32 %4 to i64
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2104047792, i32 1435444646
  %16 = select i1 %14, i32 874998759, i32 1435444646
  %17 = load i32, i32* @n, align 4
  %.neg71 = add i32 %17, 1
  %18 = select i1 %14, i32 149355888, i32 1686583385
  %19 = select i1 %14, i32 1270330047, i32 1686583385
  %20 = select i1 %14, i32 1003679903, i32 2026087315
  %21 = select i1 %14, i32 1679471925, i32 2026087315
  %22 = select i1 %14, i32 -1115521810, i32 -758129500
  %23 = select i1 %14, i32 1977504412, i32 -758129500
  %24 = select i1 %14, i32 -561731637, i32 397964784
  %25 = select i1 %14, i32 -1534281884, i32 397964784
  br label %26

26:                                               ; preds = %.backedge, %0
  %.068 = phi i32 [ 0, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 252191599, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 252191599, label %27
    i32 891700381, label %29
    i32 -1933124253, label %32
    i32 -1534281884, label %33
    i32 -561731637, label %35
    i32 1465496516, label %36
    i32 287289281, label %37
    i32 -1987243371, label %39
    i32 1977504412, label %40
    i32 -1115521810, label %41
    i32 780229261, label %42
    i32 708172932, label %44
    i32 1679471925, label %45
    i32 1003679903, label %59
    i32 823404328, label %60
    i32 2093176962, label %62
    i32 490218779, label %63
    i32 -1187854451, label %65
    i32 -1198051833, label %66
    i32 1270330047, label %67
    i32 149355888, label %69
    i32 -1758512681, label %71
    i32 1358205331, label %77
    i32 244935029, label %78
    i32 489603345, label %79
    i32 -185546056, label %81
    i32 1196314643, label %82
    i32 1282790241, label %84
    i32 874998759, label %85
    i32 2104047792, label %86
    i32 -190555836, label %87
    i32 -1884382196, label %90
    i32 -694366485, label %121
    i32 463833309, label %122
    i32 -304611050, label %123
    i32 1266371636, label %125
    i32 -320682957, label %126
    i32 1449720541, label %129
    i32 -1170157103, label %141
    i32 1615243972, label %143
    i32 2088226062, label %144
    i32 1978224514, label %146
    i32 397964784, label %151
    i32 -758129500, label %152
    i32 2026087315, label %153
    i32 1686583385, label %167
    i32 1435444646, label %168
  ]

.backedge:                                        ; preds = %26, %168, %167, %153, %152, %151, %144, %143, %141, %129, %126, %125, %123, %122, %121, %90, %87, %86, %85, %84, %82, %81, %79, %78, %77, %71, %69, %67, %66, %65, %63, %62, %60, %59, %45, %44, %42, %41, %40, %39, %37, %36, %35, %33, %32, %29, %27
  %.068.be = phi i32 [ %.068, %26 ], [ %.068, %168 ], [ %.068, %167 ], [ %.068, %153 ], [ %.068, %152 ], [ %.neg, %151 ], [ %.068, %144 ], [ %.068, %143 ], [ %.068, %141 ], [ %.068, %129 ], [ %.068, %126 ], [ %.068, %125 ], [ %.068, %123 ], [ %.068, %122 ], [ %.068, %121 ], [ %.068, %90 ], [ %.068, %87 ], [ %.068, %86 ], [ %.068, %85 ], [ %.068, %84 ], [ %.068, %82 ], [ %.068, %81 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %71 ], [ %.068, %69 ], [ %.068, %67 ], [ %.068, %66 ], [ %.068, %65 ], [ %.068, %63 ], [ %.068, %62 ], [ %.068, %60 ], [ %.068, %59 ], [ %.068, %45 ], [ %.068, %44 ], [ %.068, %42 ], [ %.068, %41 ], [ %.068, %40 ], [ %.068, %39 ], [ %.068, %37 ], [ %.068, %36 ], [ %.068, %35 ], [ %34, %33 ], [ %.068, %32 ], [ %.068, %29 ], [ %.068, %27 ]
  %.066.be = phi i32 [ %.066, %26 ], [ %.066, %168 ], [ %.066, %167 ], [ %.066, %153 ], [ %.066, %152 ], [ %.066, %151 ], [ %.066, %144 ], [ %.066, %143 ], [ %.066, %141 ], [ %.066, %129 ], [ %.066, %126 ], [ %.066, %125 ], [ %.066, %123 ], [ %.066, %122 ], [ %.066, %121 ], [ %.066, %90 ], [ %.066, %87 ], [ %.066, %86 ], [ %.066, %85 ], [ %.066, %84 ], [ %.066, %82 ], [ %.066, %81 ], [ %.066, %79 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %71 ], [ %.066, %69 ], [ %.066, %67 ], [ %.066, %66 ], [ %.066, %65 ], [ %64, %63 ], [ %.066, %62 ], [ %.066, %60 ], [ %.066, %59 ], [ %.066, %45 ], [ %.066, %44 ], [ %.066, %42 ], [ %.066, %41 ], [ %.066, %40 ], [ %.066, %39 ], [ %.066, %37 ], [ 1, %36 ], [ %.066, %35 ], [ %.066, %33 ], [ %.066, %32 ], [ %.066, %29 ], [ %.066, %27 ]
  %.064.be = phi i32 [ %.064, %26 ], [ %.064, %168 ], [ %.064, %167 ], [ %.064, %153 ], [ 1, %152 ], [ %.064, %151 ], [ %.064, %144 ], [ %.064, %143 ], [ %.064, %141 ], [ %.064, %129 ], [ %.064, %126 ], [ %.064, %125 ], [ %.064, %123 ], [ %.064, %122 ], [ %.064, %121 ], [ %.064, %90 ], [ %.064, %87 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %84 ], [ %.064, %82 ], [ %.064, %81 ], [ %.064, %79 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %71 ], [ %.064, %69 ], [ %.064, %67 ], [ %.064, %66 ], [ %.064, %65 ], [ %.064, %63 ], [ %.064, %62 ], [ %61, %60 ], [ %.064, %59 ], [ %.064, %45 ], [ %.064, %44 ], [ %.064, %42 ], [ %.064, %41 ], [ 1, %40 ], [ %.064, %39 ], [ %.064, %37 ], [ %.064, %36 ], [ %.064, %35 ], [ %.064, %33 ], [ %.064, %32 ], [ %.064, %29 ], [ %.064, %27 ]
  %.062.be = phi i32 [ %.062, %26 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %153 ], [ %.062, %152 ], [ %.062, %151 ], [ %.062, %144 ], [ %.062, %143 ], [ %.062, %141 ], [ %.062, %129 ], [ %.062, %126 ], [ %.062, %125 ], [ %.062, %123 ], [ %.062, %122 ], [ %.062, %121 ], [ %.062, %90 ], [ %.062, %87 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %84 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %79 ], [ %.062, %78 ], [ %.neg73, %77 ], [ %.062, %71 ], [ %.062, %69 ], [ %.062, %67 ], [ %.062, %66 ], [ 0, %65 ], [ %.062, %63 ], [ %.062, %62 ], [ %.062, %60 ], [ %.062, %59 ], [ %.062, %45 ], [ %.062, %44 ], [ %.062, %42 ], [ %.062, %41 ], [ %.062, %40 ], [ %.062, %39 ], [ %.062, %37 ], [ %.062, %36 ], [ %.062, %35 ], [ %.062, %33 ], [ %.062, %32 ], [ %.062, %29 ], [ %.062, %27 ]
  %.060.be = phi i32 [ %.060, %26 ], [ %.060, %168 ], [ %.060, %167 ], [ %.060, %153 ], [ %.060, %152 ], [ %.060, %151 ], [ %145, %144 ], [ %.060, %143 ], [ %.060, %141 ], [ %.060, %129 ], [ %.060, %126 ], [ %.060, %125 ], [ %.060, %123 ], [ %.060, %122 ], [ %.060, %121 ], [ %.060, %90 ], [ %.060, %87 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %84 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %79 ], [ 2, %78 ], [ %.060, %77 ], [ %.060, %71 ], [ %.060, %69 ], [ %.060, %67 ], [ %.060, %66 ], [ %.060, %65 ], [ %.060, %63 ], [ %.060, %62 ], [ %.060, %60 ], [ %.060, %59 ], [ %.060, %45 ], [ %.060, %44 ], [ %.060, %42 ], [ %.060, %41 ], [ %.060, %40 ], [ %.060, %39 ], [ %.060, %37 ], [ %.060, %36 ], [ %.060, %35 ], [ %.060, %33 ], [ %.060, %32 ], [ %.060, %29 ], [ %.060, %27 ]
  %.058.be = phi i32 [ %.058, %26 ], [ %.058, %168 ], [ %.058, %167 ], [ %.058, %153 ], [ %.058, %152 ], [ %.058, %151 ], [ %.058, %144 ], [ %.058, %143 ], [ %.058, %141 ], [ %.058, %129 ], [ %.058, %126 ], [ %.058, %125 ], [ %124, %123 ], [ %.058, %122 ], [ %.058, %121 ], [ %.058, %90 ], [ %.058, %87 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %84 ], [ %.058, %82 ], [ 0, %81 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %71 ], [ %.058, %69 ], [ %.058, %67 ], [ %.058, %66 ], [ %.058, %65 ], [ %.058, %63 ], [ %.058, %62 ], [ %.058, %60 ], [ %.058, %59 ], [ %.058, %45 ], [ %.058, %44 ], [ %.058, %42 ], [ %.058, %41 ], [ %.058, %40 ], [ %.058, %39 ], [ %.058, %37 ], [ %.058, %36 ], [ %.058, %35 ], [ %.058, %33 ], [ %.058, %32 ], [ %.058, %29 ], [ %.058, %27 ]
  %.056.be = phi i32 [ %.056, %26 ], [ 1, %168 ], [ %.056, %167 ], [ %.056, %153 ], [ %.056, %152 ], [ %.056, %151 ], [ %.056, %144 ], [ %.056, %143 ], [ %.056, %141 ], [ %.056, %129 ], [ %.056, %126 ], [ %.056, %125 ], [ %.056, %123 ], [ %.056, %122 ], [ %.neg70, %121 ], [ %.056, %90 ], [ %.056, %87 ], [ %.056, %86 ], [ 1, %85 ], [ %.056, %84 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %77 ], [ %.056, %71 ], [ %.056, %69 ], [ %.056, %67 ], [ %.056, %66 ], [ %.056, %65 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %60 ], [ %.056, %59 ], [ %.056, %45 ], [ %.056, %44 ], [ %.056, %42 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %39 ], [ %.056, %37 ], [ %.056, %36 ], [ %.056, %35 ], [ %.056, %33 ], [ %.056, %32 ], [ %.056, %29 ], [ %.056, %27 ]
  %.054.be = phi i32 [ %.054, %26 ], [ %.054, %168 ], [ %.054, %167 ], [ %.054, %153 ], [ %.054, %152 ], [ %.054, %151 ], [ %.054, %144 ], [ %.054, %143 ], [ %142, %141 ], [ %.054, %129 ], [ %.054, %126 ], [ %5, %125 ], [ %.054, %123 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %90 ], [ %.054, %87 ], [ %.054, %86 ], [ %.054, %85 ], [ %.054, %84 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %71 ], [ %.054, %69 ], [ %.054, %67 ], [ %.054, %66 ], [ %.054, %65 ], [ %.054, %63 ], [ %.054, %62 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %45 ], [ %.054, %44 ], [ %.054, %42 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %39 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %35 ], [ %.054, %33 ], [ %.054, %32 ], [ %.054, %29 ], [ %.054, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 874998759, %168 ], [ 1270330047, %167 ], [ 1679471925, %153 ], [ 1977504412, %152 ], [ -1534281884, %151 ], [ 489603345, %144 ], [ 2088226062, %143 ], [ -320682957, %141 ], [ -1170157103, %129 ], [ %128, %126 ], [ -320682957, %125 ], [ 1196314643, %123 ], [ -304611050, %122 ], [ -190555836, %121 ], [ -694366485, %90 ], [ %89, %87 ], [ -190555836, %86 ], [ %15, %85 ], [ %16, %84 ], [ %83, %82 ], [ 1196314643, %81 ], [ %80, %79 ], [ 489603345, %78 ], [ -1198051833, %77 ], [ 1358205331, %71 ], [ %70, %69 ], [ %18, %67 ], [ %19, %66 ], [ -1198051833, %65 ], [ 287289281, %63 ], [ 490218779, %62 ], [ 780229261, %60 ], [ 823404328, %59 ], [ %20, %45 ], [ %21, %44 ], [ %43, %42 ], [ 780229261, %41 ], [ %22, %40 ], [ %23, %39 ], [ %38, %37 ], [ 287289281, %36 ], [ 252191599, %35 ], [ %24, %33 ], [ %25, %32 ], [ -1933124253, %29 ], [ %28, %27 ]
  br label %26

27:                                               ; preds = %26
  %.not76 = icmp sgt i32 %.068, %17
  %28 = select i1 %.not76, i32 1465496516, i32 891700381
  br label %.backedge

29:                                               ; preds = %26
  %30 = sext i32 %.068 to i64
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %30, i64 0
  store i32 1, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  %34 = add i32 %.068, 1
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  %.not75 = icmp sgt i32 %.066, %17
  %38 = select i1 %.not75, i32 -1187854451, i32 -1987243371
  br label %.backedge

39:                                               ; preds = %26
  br label %.backedge

40:                                               ; preds = %26
  br label %.backedge

41:                                               ; preds = %26
  br label %.backedge

42:                                               ; preds = %26
  %.not74 = icmp sgt i32 %.064, %.066
  %43 = select i1 %.not74, i32 2093176962, i32 708172932
  br label %.backedge

44:                                               ; preds = %26
  br label %.backedge

45:                                               ; preds = %26
  %46 = add i32 %.066, -1
  %47 = sext i32 %46 to i64
  %48 = add i32 %.064, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.064 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %47, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %51
  %56 = srem i32 %55, %4
  %57 = sext i32 %.066 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %57, i64 %52
  store i32 %56, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  %61 = add i32 %.064, 1
  br label %.backedge

62:                                               ; preds = %26
  br label %.backedge

63:                                               ; preds = %26
  %64 = add i32 %.066, 1
  br label %.backedge

65:                                               ; preds = %26
  br label %.backedge

66:                                               ; preds = %26
  br label %.backedge

67:                                               ; preds = %26
  %68 = icmp sle i32 %.062, %5
  store i1 %68, i1* %1, align 1
  br label %.backedge

69:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0., i32 -1758512681, i32 244935029
  br label %.backedge

71:                                               ; preds = %26
  %72 = sext i32 %.062 to i64
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %72
  store i32 1, i32* %73, align 4
  %74 = sub i32 1, %.062
  %75 = add i32 %74, %5
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 1, i64 %72
  store i32 %75, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %26
  %.neg73 = add i32 %.062, 1
  br label %.backedge

78:                                               ; preds = %26
  br label %.backedge

79:                                               ; preds = %26
  %.not72 = icmp sgt i32 %.060, %.neg71
  %80 = select i1 %.not72, i32 1978224514, i32 -185546056
  br label %.backedge

81:                                               ; preds = %26
  br label %.backedge

82:                                               ; preds = %26
  %.not = icmp sgt i32 %.058, %5
  %83 = select i1 %.not, i32 1266371636, i32 1282790241
  br label %.backedge

84:                                               ; preds = %26
  br label %.backedge

85:                                               ; preds = %26
  br label %.backedge

86:                                               ; preds = %26
  br label %.backedge

87:                                               ; preds = %26
  %88 = icmp sgt i32 %.060, %.056
  %89 = select i1 %88, i32 -1884382196, i32 463833309
  br label %.backedge

90:                                               ; preds = %26
  %91 = sext i32 %.060 to i64
  %92 = sext i32 %.058 to i64
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %91, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i32 %.060, %.056
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %97, i64 %92
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = sext i32 %.056 to i64
  %102 = add i32 %.058, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %100
  %108 = srem i64 %107, %6
  %109 = add i32 %.060, -2
  %110 = sext i32 %109 to i64
  %111 = add i32 %.056, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %108, %115
  %117 = srem i64 %116, %6
  %118 = add nsw i64 %117, %95
  %119 = srem i64 %118, %6
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %93, align 4
  br label %.backedge

121:                                              ; preds = %26
  %.neg70 = add i32 %.056, 1
  br label %.backedge

122:                                              ; preds = %26
  br label %.backedge

123:                                              ; preds = %26
  %124 = add i32 %.058, 1
  br label %.backedge

125:                                              ; preds = %26
  br label %.backedge

126:                                              ; preds = %26
  %127 = icmp sgt i32 %.054, 0
  %128 = select i1 %127, i32 1449720541, i32 1615243972
  br label %.backedge

129:                                              ; preds = %26
  %130 = sext i32 %.060 to i64
  %131 = add i32 %.054, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %.054 to i64
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %130, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %134
  %139 = srem i32 %138, %4
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 %130, i64 %135
  store i32 %139, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %26
  %142 = add i32 %.054, -1
  br label %.backedge

143:                                              ; preds = %26
  br label %.backedge

144:                                              ; preds = %26
  %145 = add i32 %.060, 1
  br label %.backedge

146:                                              ; preds = %26
  %147 = sext i32 %.neg71 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  ret i32 0

151:                                              ; preds = %26
  %.neg = add i32 %.068, 1
  br label %.backedge

152:                                              ; preds = %26
  br label %.backedge

153:                                              ; preds = %26
  %154 = add i32 %.066, -1
  %155 = sext i32 %154 to i64
  %156 = add i32 %.064, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %.064 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %155, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %159
  %164 = srem i32 %163, %4
  %165 = sext i32 %.066 to i64
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %165, i64 %160
  store i32 %164, i32* %166, align 4
  br label %.backedge

167:                                              ; preds = %26
  br label %.backedge

168:                                              ; preds = %26
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763773829.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1012840692, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1012840692, label %11
    i32 531011488, label %14
    i32 -780775117, label %24
    i32 1151578334, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 531011488, i32 1151578334
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -780775117, i32 1151578334
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 531011488, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
