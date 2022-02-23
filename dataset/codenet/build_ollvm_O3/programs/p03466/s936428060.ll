; ModuleID = 'build_ollvm/programs/p03466/s936428060.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s936428060.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"title.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"title.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@a = local_unnamed_addr global i64 0, align 8
@b = local_unnamed_addr global i64 0, align 8
@A = local_unnamed_addr global i64 0, align 8
@B = local_unnamed_addr global i64 0, align 8
@C = local_unnamed_addr global i64 0, align 8
@D = local_unnamed_addr global i64 0, align 8
@re = local_unnamed_addr global i64 0, align 8
@tag = local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936428060.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z7Freopenv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1672474564, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1672474564, label %11
    i32 -1045424509, label %14
    i32 587391713, label %28
    i32 -1573013785, label %29
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1045424509, i32 -1573013785
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %17)
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 587391713, i32 -1573013785
  br label %.outer.backedge

28:                                               ; preds = %10
  ret void

29:                                               ; preds = %10
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %33 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %27, %14 ], [ -1045424509, %29 ]
  br label %.outer
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ -1105728753, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -1105728753, label %17
    i32 -2137462360, label %20
    i32 -972848732, label %35
    i32 -1177329042, label %36
    i32 1730087987, label %40
    i32 910285393, label %43
    i32 676789737, label %45
    i32 802546660, label %49
    i32 -1314597416, label %50
    i32 349635528, label %60
    i32 -1208739061, label %72
    i32 1419675854, label %73
    i32 955964740, label %74
    i32 -1813819882, label %84
    i32 502004505, label %96
    i32 1500241404, label %98
    i32 1762298703, label %101
    i32 -238174708, label %111
    i32 -761432483, label %121
    i32 119715041, label %123
    i32 318626284, label %130
    i32 86158016, label %140
    i32 -1408488573, label %153
    i32 970998533, label %154
    i32 639582324, label %156
    i32 1329182905, label %159
    i32 -1655959372, label %160
    i32 -998787717, label %161
  ]

.backedge:                                        ; preds = %16, %161, %160, %159, %156, %154, %140, %130, %123, %121, %111, %101, %98, %96, %84, %74, %73, %72, %60, %50, %49, %45, %43, %40, %36, %35, %20, %17
  %.029.be = phi i32 [ %.029, %16 ], [ 86158016, %161 ], [ -238174708, %160 ], [ -1813819882, %159 ], [ 349635528, %156 ], [ -2137462360, %154 ], [ %152, %140 ], [ %139, %130 ], [ 955964740, %123 ], [ %122, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1762298703, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ 955964740, %73 ], [ -1177329042, %72 ], [ %71, %60 ], [ %59, %50 ], [ -1314597416, %49 ], [ %48, %45 ], [ %44, %43 ], [ 910285393, %40 ], [ %39, %36 ], [ -1177329042, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.027.be = phi i1 [ %.027, %16 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %123 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %98 ], [ %.027, %96 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %45 ], [ %.027, %43 ], [ %42, %40 ], [ true, %36 ], [ %.027, %35 ], [ %.027, %20 ], [ %.027, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %101 ], [ %100, %98 ], [ false, %96 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 -2137462360, i32 970998533
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.13, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -972848732, i32 970998533
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %37 = load i8, i8* %.0..0..0.14, align 1
  %38 = icmp slt i8 %37, 48
  %39 = select i1 %38, i32 910285393, i32 1730087987
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %41 = load i8, i8* %.0..0..0.15, align 1
  %42 = icmp sgt i8 %41, 57
  br label %.backedge

43:                                               ; preds = %16
  %44 = select i1 %.027, i32 676789737, i32 1419675854
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %46 = load i8, i8* %.0..0..0.16, align 1
  %47 = icmp eq i8 %46, 45
  %48 = select i1 %47, i32 802546660, i32 -1314597416
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 -1, i64* %.0..0..0.10, align 8
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 349635528, i32 639582324
  br label %.backedge

60:                                               ; preds = %16
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  store i8 %62, i8* %.0..0..0.17, align 1
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1208739061, i32 639582324
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1813819882, i32 1329182905
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %85 = load i8, i8* %.0..0..0.18, align 1
  %86 = icmp sgt i8 %85, 47
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 502004505, i32 1329182905
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.24, i32 1500241404, i32 1762298703
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %99 = load i8, i8* %.0..0..0.19, align 1
  %100 = icmp slt i8 %99, 58
  br label %.backedge

101:                                              ; preds = %16
  store i1 %.0, i1* %1, align 1
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -238174708, i32 -1655959372
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -761432483, i32 -1655959372
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.26, i32 119715041, i32 318626284
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.5, align 8
  %.neg.neg = mul i64 %124, 10
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %125 = load i8, i8* %.0..0..0.20, align 1
  %126 = sext i8 %125 to i64
  %.neg31 = add i64 %.neg.neg, -48
  %127 = add i64 %.neg31, %126
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %127, i64* %.0..0..0.6, align 8
  %128 = call i32 @getchar()
  %129 = trunc i32 %128 to i8
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  store i8 %129, i8* %.0..0..0.21, align 1
  br label %.backedge

130:                                              ; preds = %16
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 86158016, i32 -998787717
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.11, align 8
  %143 = mul nsw i64 %142, %141
  store i64 %143, i64* %2, align 8
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1408488573, i32 -998787717
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.25

154:                                              ; preds = %16
  %155 = call i32 @getchar()
  br label %.backedge

156:                                              ; preds = %16
  %157 = call i32 @getchar()
  %158 = trunc i32 %157 to i8
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  store i8 %158, i8* %.0..0..0.22, align 1
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3getx(i64 %0) local_unnamed_addr #6 {
  %2 = load i64, i64* @A, align 8
  %3 = load i64, i64* @re, align 8
  %4 = add i64 %3, 1
  %5 = sdiv i64 %0, %4
  %6 = mul nsw i64 %5, %3
  %7 = srem i64 %0, %4
  %8 = add i64 %7, %6
  %9 = sub i64 %2, %8
  store i64 %9, i64* @a, align 8
  %10 = load i64, i64* @B, align 8
  %11 = sub i64 %10, %5
  store i64 %11, i64* @b, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 816292545, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 816292545, label %21
    i32 1036980592, label %24
    i32 -1530889521, label %43
    i32 981040588, label %44
    i32 581410065, label %47
    i32 217020865, label %57
    i32 -991648137, label %92
    i32 -1717718982, label %93
    i32 1847095359, label %98
    i32 -467934822, label %109
    i32 20918772, label %112
    i32 -1467957398, label %114
    i32 814084986, label %115
    i32 1796996391, label %125
    i32 -1156321685, label %146
    i32 1667381114, label %147
    i32 -19658816, label %157
    i32 -18244085, label %170
    i32 1317962573, label %172
    i32 267600175, label %182
    i32 -1861398545, label %195
    i32 1296907905, label %197
    i32 -454358775, label %203
    i32 1415202507, label %205
    i32 -26446656, label %207
    i32 310874800, label %208
    i32 -1813218937, label %216
    i32 -1201118181, label %226
    i32 373459595, label %237
    i32 -1500884618, label %238
    i32 -817320121, label %240
    i32 95769227, label %250
    i32 -31323778, label %260
    i32 1590523332, label %261
    i32 1594953464, label %271
    i32 -1915390666, label %281
    i32 2056773916, label %282
    i32 1085863890, label %292
    i32 814257670, label %304
    i32 1710498851, label %305
    i32 -193132120, label %307
    i32 785377875, label %308
    i32 -903182558, label %310
    i32 -1276870471, label %336
    i32 -288523323, label %348
    i32 -203359311, label %349
    i32 534676004, label %350
    i32 -1906980467, label %352
    i32 -391004868, label %353
    i32 310591136, label %354
  ]

.backedge:                                        ; preds = %20, %354, %353, %352, %350, %349, %348, %336, %310, %308, %305, %304, %292, %282, %281, %271, %261, %260, %250, %240, %238, %237, %226, %216, %208, %207, %205, %203, %197, %195, %182, %172, %170, %157, %147, %146, %125, %115, %114, %112, %109, %98, %93, %92, %57, %47, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1085863890, %354 ], [ 1594953464, %353 ], [ 95769227, %352 ], [ -1201118181, %350 ], [ 267600175, %349 ], [ -19658816, %348 ], [ 1796996391, %336 ], [ 217020865, %310 ], [ 1036980592, %308 ], [ 981040588, %305 ], [ 1667381114, %304 ], [ %303, %292 ], [ %291, %282 ], [ 2056773916, %281 ], [ %280, %271 ], [ %270, %261 ], [ 1590523332, %260 ], [ %259, %250 ], [ %249, %240 ], [ -817320121, %238 ], [ -817320121, %237 ], [ %236, %226 ], [ %225, %216 ], [ %215, %208 ], [ 1590523332, %207 ], [ -26446656, %205 ], [ -26446656, %203 ], [ %202, %197 ], [ %196, %195 ], [ %194, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ 1667381114, %146 ], [ %145, %125 ], [ %124, %115 ], [ -1717718982, %114 ], [ -1467957398, %112 ], [ -1467957398, %109 ], [ %108, %98 ], [ %97, %93 ], [ -1717718982, %92 ], [ %91, %57 ], [ %56, %47 ], [ %46, %44 ], [ 981040588, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1036980592, i32 785377875
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %33 = call i64 @_Z4readv()
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %33, i64* %.0..0..0.2, align 8
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1530889521, i32 785377875
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %.neg54 = add i64 %45, -1
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 %.neg54, i64* %.0..0..0.4, align 8
  %.not55 = icmp eq i64 %45, 0
  %46 = select i1 %.not55, i32 -193132120, i32 581410065
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 217020865, i32 -903182558
  br label %.backedge

57:                                               ; preds = %20
  %58 = call i64 @_Z4readv()
  store i64 %58, i64* @A, align 8
  %59 = call i64 @_Z4readv()
  store i64 %59, i64* @B, align 8
  %60 = call i64 @_Z4readv()
  store i64 %60, i64* @C, align 8
  %61 = call i64 @_Z4readv()
  store i64 %61, i64* @D, align 8
  %62 = load i64, i64* @A, align 8
  %63 = sitofp i64 %62 to double
  %64 = load i64, i64* @B, align 8
  %65 = add i64 %64, 1
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %63, %66
  %68 = call double @llvm.ceil.f64(double %67)
  %69 = fptosi double %68 to i64
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %69, i64* %.0..0..0.5, align 8
  %70 = load i64, i64* @B, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, i64* @A, align 8
  %73 = add i64 %72, 1
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %71, %74
  %76 = call double @llvm.ceil.f64(double %75)
  %77 = fptosi double %76 to i64
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %77, i64* %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.10)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* @re, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %80 = load i64, i64* @A, align 8
  %81 = load i64, i64* @B, align 8
  %82 = add i64 %81, %80
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.20, align 8
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -991648137, i32 -903182558
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 1847095359, i32 814084986
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.22, align 8
  %101 = add i64 %100, %99
  %102 = ashr i64 %101, 1
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %102, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.26, align 8
  call void @_Z3getx(i64 %103)
  %104 = load i64, i64* @b, align 8
  %105 = load i64, i64* @a, align 8
  %106 = load i64, i64* @re, align 8
  %107 = mul nsw i64 %106, %105
  %.not53 = icmp sgt i64 %104, %107
  %108 = select i1 %.not53, i32 20918772, i32 -467934822
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.27, align 8
  %111 = add i64 %110, 1
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %111, i64* %.0..0..0.16, align 8
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %113, i64* %.0..0..0.23, align 8
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.10, align 4
  %117 = load i32, i32* @y.11, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1796996391, i32 -1276870471
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %126, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.30, align 8
  call void @_Z3getx(i64 %127)
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %128 = load i64, i64* %.0..0..0.31, align 8
  %129 = load i64, i64* @b, align 8
  %130 = load i64, i64* @a, align 8
  %131 = load i64, i64* @re, align 8
  %132 = mul nsw i64 %131, %130
  %133 = add i64 %128, 1
  %134 = add i64 %133, %129
  %135 = sub i64 %134, %132
  store i64 %135, i64* @tag, align 8
  %136 = load i64, i64* @C, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %136, i64* %.0..0..0.37, align 8
  %137 = load i32, i32* @x.10, align 4
  %138 = load i32, i32* @y.11, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1156321685, i32 -1276870471
  br label %.backedge

146:                                              ; preds = %20
  br label %.backedge

147:                                              ; preds = %20
  %148 = load i32, i32* @x.10, align 4
  %149 = load i32, i32* @y.11, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -19658816, i32 -288523323
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %158 = load i64, i64* %.0..0..0.38, align 8
  %159 = load i64, i64* @D, align 8
  %160 = icmp sle i64 %158, %159
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.10, align 4
  %162 = load i32, i32* @y.11, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -18244085, i32 -288523323
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.49, i32 1317962573, i32 1710498851
  br label %.backedge

172:                                              ; preds = %20
  %173 = load i32, i32* @x.10, align 4
  %174 = load i32, i32* @y.11, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 267600175, i32 -203359311
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %183 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %184 = load i64, i64* %.0..0..0.32, align 8
  %185 = icmp sle i64 %183, %184
  store i1 %185, i1* %1, align 1
  %186 = load i32, i32* @x.10, align 4
  %187 = load i32, i32* @y.11, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1861398545, i32 -203359311
  br label %.backedge

195:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %196 = select i1 %.0..0..0.50, i32 1296907905, i32 310874800
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %198 = load i64, i64* %.0..0..0.40, align 8
  %199 = load i64, i64* @re, align 8
  %200 = add i64 %199, 1
  %201 = srem i64 %198, %200
  %.not52 = icmp eq i64 %201, 0
  %202 = select i1 %.not52, i32 1415202507, i32 -454358775
  br label %.backedge

203:                                              ; preds = %20
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

205:                                              ; preds = %20
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

207:                                              ; preds = %20
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %209 = load i64, i64* %.0..0..0.41, align 8
  %210 = load i64, i64* @tag, align 8
  %211 = sub i64 %209, %210
  %212 = load i64, i64* @re, align 8
  %213 = add i64 %212, 1
  %214 = srem i64 %211, %213
  %.not = icmp eq i64 %214, 0
  %215 = select i1 %.not, i32 -1500884618, i32 -1813218937
  br label %.backedge

216:                                              ; preds = %20
  %217 = load i32, i32* @x.10, align 4
  %218 = load i32, i32* @y.11, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1201118181, i32 534676004
  br label %.backedge

226:                                              ; preds = %20
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %228 = load i32, i32* @x.10, align 4
  %229 = load i32, i32* @y.11, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 373459595, i32 534676004
  br label %.backedge

237:                                              ; preds = %20
  br label %.backedge

238:                                              ; preds = %20
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

240:                                              ; preds = %20
  %241 = load i32, i32* @x.10, align 4
  %242 = load i32, i32* @y.11, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 95769227, i32 -1906980467
  br label %.backedge

250:                                              ; preds = %20
  %251 = load i32, i32* @x.10, align 4
  %252 = load i32, i32* @y.11, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -31323778, i32 -1906980467
  br label %.backedge

260:                                              ; preds = %20
  br label %.backedge

261:                                              ; preds = %20
  %262 = load i32, i32* @x.10, align 4
  %263 = load i32, i32* @y.11, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1594953464, i32 -391004868
  br label %.backedge

271:                                              ; preds = %20
  %272 = load i32, i32* @x.10, align 4
  %273 = load i32, i32* @y.11, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1915390666, i32 -391004868
  br label %.backedge

281:                                              ; preds = %20
  br label %.backedge

282:                                              ; preds = %20
  %283 = load i32, i32* @x.10, align 4
  %284 = load i32, i32* @y.11, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1085863890, i32 310591136
  br label %.backedge

292:                                              ; preds = %20
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %293 = load i64, i64* %.0..0..0.42, align 8
  %294 = add i64 %293, 1
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  store i64 %294, i64* %.0..0..0.43, align 8
  %295 = load i32, i32* @x.10, align 4
  %296 = load i32, i32* @y.11, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 814257670, i32 310591136
  br label %.backedge

304:                                              ; preds = %20
  br label %.backedge

305:                                              ; preds = %20
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

307:                                              ; preds = %20
  ret i32 0

308:                                              ; preds = %20
  %309 = call i64 @_Z4readv()
  br label %.backedge

310:                                              ; preds = %20
  %311 = call i64 @_Z4readv()
  store i64 %311, i64* @A, align 8
  %312 = call i64 @_Z4readv()
  store i64 %312, i64* @B, align 8
  %313 = call i64 @_Z4readv()
  store i64 %313, i64* @C, align 8
  %314 = call i64 @_Z4readv()
  store i64 %314, i64* @D, align 8
  %315 = load i64, i64* @A, align 8
  %316 = sitofp i64 %315 to double
  %317 = load i64, i64* @B, align 8
  %318 = add i64 %317, 1
  %319 = sitofp i64 %318 to double
  %320 = fdiv double %316, %319
  %321 = call double @llvm.ceil.f64(double %320)
  %322 = fptosi double %321 to i64
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 %322, i64* %.0..0..0.7, align 8
  %323 = load i64, i64* @B, align 8
  %324 = sitofp i64 %323 to double
  %325 = load i64, i64* @A, align 8
  %326 = add i64 %325, 1
  %327 = sitofp i64 %326 to double
  %328 = fdiv double %324, %327
  %329 = call double @llvm.ceil.f64(double %328)
  %330 = fptosi double %329 to i64
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %330, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.8, i64* dereferenceable(8) %.0..0..0.12)
  %332 = load i64, i64* %331, align 8
  store i64 %332, i64* @re, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %333 = load i64, i64* @A, align 8
  %334 = load i64, i64* @B, align 8
  %335 = add i64 %334, %333
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %335, i64* %.0..0..0.24, align 8
  br label %.backedge

336:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %337 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %337, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %338 = load i64, i64* %.0..0..0.34, align 8
  call void @_Z3getx(i64 %338)
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %339 = load i64, i64* %.0..0..0.35, align 8
  %340 = load i64, i64* @b, align 8
  %341 = load i64, i64* @a, align 8
  %342 = load i64, i64* @re, align 8
  %343 = mul nsw i64 %342, %341
  %344 = add i64 %339, 1
  %345 = add i64 %344, %340
  %346 = sub i64 %345, %343
  store i64 %346, i64* @tag, align 8
  %347 = load i64, i64* @C, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 %347, i64* %.0..0..0.44, align 8
  br label %.backedge

348:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  br label %.backedge

349:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  br label %.backedge

350:                                              ; preds = %20
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

352:                                              ; preds = %20
  br label %.backedge

353:                                              ; preds = %20
  br label %.backedge

354:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %355 = load i64, i64* %.0..0..0.47, align 8
  %356 = add i64 %355, 1
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  store i64 %356, i64* %.0..0..0.48, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -865058973, i32 61552185
  %16 = select i1 %14, i32 618790455, i32 61552185
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 393079295, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 393079295, label %18
    i32 -593779965, label %.outer10.backedge
    i32 618790455, label %.outer.backedge
    i32 -865058973, label %21
    i32 1490991364, label %22
    i32 -313127222, label %23
    i32 61552185, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -593779965, i32 1490991364
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -313127222, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -313127222, %22 ], [ 618790455, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936428060.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 361717270, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 361717270, label %11
    i32 293814643, label %14
    i32 -326381112, label %24
    i32 911107819, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 293814643, i32 911107819
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -326381112, i32 911107819
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 293814643, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
