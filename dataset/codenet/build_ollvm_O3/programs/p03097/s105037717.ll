; ModuleID = 'build_ollvm/programs/p03097/s105037717.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s105037717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [1048576 x i8], [1048576 x i8] }
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

$_ZN6fastioC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@io = global %struct.fastio zeroinitializer, align 1
@vis = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105037717.cpp, i8* null }]
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
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1638372659, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1638372659, label %11
    i32 -962546276, label %14
    i32 -353819011, label %25
    i32 2139699419, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -962546276, i32 2139699419
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -353819011, i32 2139699419
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -962546276, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN6fastioC2Ev(%struct.fastio* nonnull @io)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 1, i64 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1423458121, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1423458121, label %14
    i32 -682899562, label %17
    i32 2059395992, label %31
    i32 2041418234, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -682899562, i32 2041418234
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = tail call i32 @setvbuf(%struct._IO_FILE* %18, i8* %11, i32 0, i64 1048576) #9
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %21 = tail call i32 @setvbuf(%struct._IO_FILE* %20, i8* nonnull %12, i32 0, i64 1048576) #9
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2059395992, i32 2041418234
  br label %.outer.backedge

31:                                               ; preds = %13
  ret void

32:                                               ; preds = %13
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = tail call i32 @setvbuf(%struct._IO_FILE* %33, i8* %11, i32 0, i64 1048576) #9
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %36 = tail call i32 @setvbuf(%struct._IO_FILE* %35, i8* nonnull %12, i32 0, i64 1048576) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -682899562, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRi(i32* dereferenceable(4) %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
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

17:                                               ; preds = %.backedge, %1
  %.031 = phi i32 [ 1121287518, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i1 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 1121287518, label %18
    i32 2086699258, label %21
    i32 -115499945, label %37
    i32 918237775, label %38
    i32 566984168, label %42
    i32 -106449456, label %52
    i32 -701932511, label %64
    i32 289923184, label %65
    i32 -432563212, label %67
    i32 333057736, label %77
    i32 -1413104592, label %90
    i32 1079784182, label %91
    i32 -1531055741, label %101
    i32 2072591797, label %111
    i32 1167101821, label %112
    i32 610042210, label %122
    i32 -685046855, label %134
    i32 1863928741, label %136
    i32 1322599133, label %139
    i32 -363151201, label %149
    i32 -1399230361, label %159
    i32 1021793335, label %161
    i32 -1474574784, label %172
    i32 -181856811, label %176
    i32 379079079, label %181
    i32 -838248852, label %191
    i32 875240399, label %201
    i32 1764502870, label %202
    i32 6331652, label %204
    i32 -335227405, label %205
    i32 -1876173685, label %209
    i32 690839029, label %210
    i32 -1127240513, label %211
    i32 197535281, label %212
  ]

.backedge:                                        ; preds = %17, %212, %211, %210, %209, %205, %204, %202, %191, %181, %176, %172, %161, %159, %149, %139, %136, %134, %122, %112, %111, %101, %91, %90, %77, %67, %65, %64, %52, %42, %38, %37, %21, %18
  %.031.be = phi i32 [ %.031, %17 ], [ -838248852, %212 ], [ -363151201, %211 ], [ 610042210, %210 ], [ -1531055741, %209 ], [ 333057736, %205 ], [ -106449456, %204 ], [ 2086699258, %202 ], [ %200, %191 ], [ %190, %181 ], [ 379079079, %176 ], [ %175, %172 ], [ 1167101821, %161 ], [ %160, %159 ], [ %158, %149 ], [ %148, %139 ], [ 1322599133, %136 ], [ %135, %134 ], [ %133, %122 ], [ %121, %112 ], [ 1167101821, %111 ], [ %110, %101 ], [ %100, %91 ], [ 918237775, %90 ], [ %89, %77 ], [ %76, %67 ], [ %66, %65 ], [ 289923184, %64 ], [ %63, %52 ], [ %51, %42 ], [ %41, %38 ], [ 918237775, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.029.be = phi i1 [ %.029, %17 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %209 ], [ %.029, %205 ], [ %.029, %204 ], [ %.029, %202 ], [ %.029, %191 ], [ %.029, %181 ], [ %.029, %176 ], [ %.029, %172 ], [ %.029, %161 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %136 ], [ %.029, %134 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %65 ], [ %.0..0..0.26, %64 ], [ %.029, %52 ], [ %.029, %42 ], [ true, %38 ], [ %.029, %37 ], [ %.029, %21 ], [ %.029, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %202 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %176 ], [ %.0, %172 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %139 ], [ %138, %136 ], [ false, %134 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 2086699258, i32 1764502870
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %25 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %25, align 4
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 %27, i8* %.0..0..0.13, align 1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -115499945, i32 1764502870
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %39 = load i8, i8* %.0..0..0.14, align 1
  %40 = icmp slt i8 %39, 48
  %41 = select i1 %40, i32 289923184, i32 566984168
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -106449456, i32 6331652
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %53 = load i8, i8* %.0..0..0.15, align 1
  %54 = icmp sgt i8 %53, 57
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -701932511, i32 6331652
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  br label %.backedge

65:                                               ; preds = %17
  %66 = select i1 %.029, i32 -432563212, i32 1079784182
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 333057736, i32 -335227405
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %78 = load i8, i8* %.0..0..0.16, align 1
  %.0..0..0.10 = load volatile i8*, i8** %6, align 8
  store i8 %78, i8* %.0..0..0.10, align 1
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 %80, i8* %.0..0..0.17, align 1
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1413104592, i32 -335227405
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1531055741, i32 -1876173685
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2072591797, i32 -1876173685
  br label %.backedge

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 610042210, i32 690839029
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %123 = load i8, i8* %.0..0..0.18, align 1
  %124 = icmp sgt i8 %123, 47
  store i1 %124, i1* %3, align 1
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -685046855, i32 690839029
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %135 = select i1 %.0..0..0.27, i32 1863928741, i32 1322599133
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %137 = load i8, i8* %.0..0..0.19, align 1
  %138 = icmp slt i8 %137, 58
  br label %.backedge

139:                                              ; preds = %17
  store i1 %.0, i1* %2, align 1
  %140 = load i32, i32* @x.8, align 4
  %141 = load i32, i32* @y.9, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -363151201, i32 -1127240513
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1399230361, i32 -1127240513
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.28, i32 1021793335, i32 -1474574784
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %162 = load i32*, i32** %.0..0..0.6, align 8
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %163, 10
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %165 = load i8, i8* %.0..0..0.20, align 1
  %166 = sext i8 %165 to i32
  %167 = add i32 %164, -48
  %168 = add i32 %167, %166
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %169 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %168, i32* %169, align 4
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  store i8 %171, i8* %.0..0..0.21, align 1
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.11 = load volatile i8*, i8** %6, align 8
  %173 = load i8, i8* %.0..0..0.11, align 1
  %174 = icmp eq i8 %173, 45
  %175 = select i1 %174, i32 -181856811, i32 379079079
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %177 = load i32*, i32** %.0..0..0.8, align 8
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %180 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %179, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %17
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -838248852, i32 197535281
  br label %.backedge

191:                                              ; preds = %17
  %192 = load i32, i32* @x.8, align 4
  %193 = load i32, i32* @y.9, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 875240399, i32 197535281
  br label %.backedge

201:                                              ; preds = %17
  ret void

202:                                              ; preds = %17
  store i32 0, i32* %0, align 4
  %203 = call i32 @getchar()
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  %206 = load i8, i8* %.0..0..0.23, align 1
  %.0..0..0.12 = load volatile i8*, i8** %6, align 8
  store i8 %206, i8* %.0..0..0.12, align 1
  %207 = call i32 @getchar()
  %208 = trunc i32 %207 to i8
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  store i8 %208, i8* %.0..0..0.24, align 1
  br label %.backedge

209:                                              ; preds = %17
  br label %.backedge

210:                                              ; preds = %17
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  br label %.backedge

211:                                              ; preds = %17
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = add i32 %0, -1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.035 = phi i32 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 587559461, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 587559461, label %9
    i32 -979913937, label %12
    i32 -1458888904, label %22
    i32 -1499224203, label %33
    i32 1357312345, label %34
    i32 71977370, label %35
    i32 416498716, label %45
    i32 733022087, label %57
    i32 -1138824014, label %59
    i32 1433703369, label %70
    i32 622446235, label %73
    i32 363391166, label %77
    i32 568291099, label %87
    i32 -1825977397, label %101
    i32 1582801809, label %103
    i32 334458861, label %106
    i32 -1791713255, label %107
    i32 -87772760, label %108
    i32 -1126773375, label %113
    i32 1896263601, label %114
    i32 -1070481384, label %116
    i32 -1040679790, label %126
    i32 603104434, label %136
    i32 -1297490908, label %137
    i32 428027854, label %139
    i32 928686295, label %140
    i32 144040927, label %141
  ]

.backedge:                                        ; preds = %8, %141, %140, %139, %137, %126, %116, %114, %113, %108, %107, %106, %103, %101, %87, %77, %73, %70, %59, %57, %45, %35, %34, %33, %22, %12, %9
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %141 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %137 ], [ %.035, %126 ], [ %.035, %116 ], [ %115, %114 ], [ %.035, %113 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %106 ], [ %.035, %103 ], [ %.035, %101 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %73 ], [ %.035, %70 ], [ %.035, %59 ], [ %.035, %57 ], [ %.035, %45 ], [ %.035, %35 ], [ 0, %34 ], [ %.035, %33 ], [ %.035, %22 ], [ %.035, %12 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %137 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %106 ], [ %105, %103 ], [ %.033, %101 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %73 ], [ %1, %70 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %22 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %139 ], [ %.031, %137 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %108 ], [ %.neg, %107 ], [ %.031, %106 ], [ %.031, %103 ], [ %.031, %101 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %73 ], [ 0, %70 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %22 ], [ %.031, %12 ], [ %.031, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1040679790, %141 ], [ 568291099, %140 ], [ 416498716, %139 ], [ -1458888904, %137 ], [ %135, %126 ], [ %125, %116 ], [ 71977370, %114 ], [ 1896263601, %113 ], [ -1070481384, %108 ], [ 622446235, %107 ], [ -1791713255, %106 ], [ -87772760, %103 ], [ %102, %101 ], [ %100, %87 ], [ %86, %77 ], [ %76, %73 ], [ 622446235, %70 ], [ %69, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 71977370, %34 ], [ -1070481384, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %10 = icmp eq i32 %.0..0..0., 1
  %11 = select i1 %10, i32 -979913937, i32 1357312345
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1458888904, i32 -1297490908
  br label %.backedge

22:                                               ; preds = %8
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %2)
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1499224203, i32 -1297490908
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.10, align 4
  %37 = load i32, i32* @y.11, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 416498716, i32 428027854
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %.035, %46
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 733022087, i32 428027854
  br label %.backedge

57:                                               ; preds = %8
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.29, i32 -1138824014, i32 -1070481384
  br label %.backedge

59:                                               ; preds = %8
  %60 = lshr i32 %1, %.035
  %61 = and i32 %60, 1
  %62 = lshr i32 %2, %.035
  %63 = xor i32 %62, -1
  %64 = and i32 %62, 1
  %65 = xor i32 %61, -1
  %66 = and i32 %64, %65
  %67 = and i32 %61, %63
  %68 = or i32 %66, %67
  %.not = icmp eq i32 %68, 0
  %69 = select i1 %.not, i32 -1126773375, i32 1433703369
  br label %.backedge

70:                                               ; preds = %8
  %71 = sext i32 %.035 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %.031, %74
  %76 = select i1 %75, i32 363391166, i32 -87772760
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.10, align 4
  %79 = load i32, i32* @y.11, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 568291099, i32 928686295
  br label %.backedge

87:                                               ; preds = %8
  %88 = sext i32 %.031 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  store i1 %91, i1* %4, align 1
  %92 = load i32, i32* @x.10, align 4
  %93 = load i32, i32* @y.11, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1825977397, i32 928686295
  br label %.backedge

101:                                              ; preds = %8
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %102 = select i1 %.0..0..0.30, i32 334458861, i32 1582801809
  br label %.backedge

103:                                              ; preds = %8
  %104 = shl nuw i32 1, %.031
  %105 = xor i32 %104, %.033
  br label %.backedge

106:                                              ; preds = %8
  br label %.backedge

107:                                              ; preds = %8
  %.neg = add i32 %.031, 1
  br label %.backedge

108:                                              ; preds = %8
  tail call void @_Z3dfsiii(i32 %7, i32 %1, i32 %.033)
  %109 = shl nuw i32 1, %.035
  %110 = xor i32 %.033, %109
  tail call void @_Z3dfsiii(i32 %7, i32 %110, i32 %2)
  %111 = sext i32 %.035 to i64
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* @vis, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %115 = add i32 %.035, 1
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.10, align 4
  %118 = load i32, i32* @y.11, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1040679790, i32 144040927
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i32, i32* @x.10, align 4
  %128 = load i32, i32* @y.11, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 603104434, i32 144040927
  br label %.backedge

136:                                              ; preds = %8
  ret void

137:                                              ; preds = %8
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %2)
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge

140:                                              ; preds = %8
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = xor i32 %8, %7
  %10 = call i32 @llvm.ctpop.i32(i32 %9), !range !1
  %11 = and i32 %10, 1
  store i32 %11, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2137526182, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2137526182, label %13
    i32 1320466134, label %16
    i32 -1510114882, label %17
    i32 1597976462, label %27
    i32 -563312641, label %.outer.backedge
    i32 1237068265, label %40
    i32 2136270741, label %41
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %14 = icmp eq i32 %.0..0..0., 0
  %15 = select i1 %14, i32 1320466134, i32 -1510114882
  br label %.outer.backedge

16:                                               ; preds = %12
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.outer.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1597976462, i32 2136270741
  br label %.outer.backedge

27:                                               ; preds = %12
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  call void @_Z3dfsiii(i32 %28, i32 %29, i32 %30)
  %31 = load i32, i32* @x.12, align 4
  %32 = load i32, i32* @y.13, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -563312641, i32 2136270741
  br label %.outer.backedge

40:                                               ; preds = %12
  ret i32 0

41:                                               ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %42 = load i32, i32* @n, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  call void @_Z3dfsiii(i32 %42, i32 %43, i32 %44)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %41, %27, %17, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1237068265, %16 ], [ %26, %17 ], [ %39, %27 ], [ 1597976462, %41 ], [ 1237068265, %12 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(%struct._IO_FILE* nocapture noundef, i8* noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105037717.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -628274948, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -628274948, label %11
    i32 1612458047, label %14
    i32 1651388208, label %24
    i32 -1149571926, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1612458047, i32 -1149571926
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1651388208, i32 -1149571926
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1612458047, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
