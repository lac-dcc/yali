; ModuleID = 'build_ollvm/programs/p03713/s892162896.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s892162896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 1000000000000000, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892162896.cpp, i8* null }]
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1811587562, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1811587562, label %11
    i32 200319823, label %14
    i32 -1515556267, label %25
    i32 944293276, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 200319823, i32 944293276
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1515556267, i32 944293276
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 200319823, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4mabsx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = sub i64 0, %0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.05.ph.ph = phi i32 [ -629930210, %1 ], [ -1754850947, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.05.ph = phi i32 [ %7, %5 ], [ %.05.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.05.ph, label %4 [
    i32 -629930210, label %5
    i32 306353560, label %.outer.outer.backedge
    i32 -1231029705, label %8
    i32 -1754850947, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %6 = icmp sgt i64 %.0..0..0., 0
  %7 = select i1 %6, i32 306353560, i32 -1231029705
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be = phi i64 [ %3, %8 ], [ %0, %4 ]
  br label %.outer.outer

8:                                                ; preds = %4
  br label %.outer.outer.backedge

9:                                                ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %10)
  %12 = tail call i32 @_Z4readIiET_v()
  store i32 %12, i32* @n, align 4
  %13 = tail call i32 @_Z4readIiET_v()
  store i32 %13, i32* @m, align 4
  %14 = load i32, i32* @n, align 4
  %15 = srem i32 %14, 3
  store i32 %15, i32* %2, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 239812171, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 239812171, label %17
    i32 1806536240, label %20
    i32 276997600, label %25
    i32 -1759669076, label %27
    i32 -1062837117, label %32
    i32 2139545637, label %35
    i32 1900141005, label %63
    i32 477065157, label %73
    i32 -692674039, label %84
    i32 1153657028, label %85
    i32 -1252900818, label %89
    i32 -994349889, label %92
    i32 1689424488, label %120
    i32 510723880, label %122
    i32 341649310, label %129
    i32 -1900334816, label %139
    i32 -561354340, label %149
    i32 2063392915, label %150
    i32 972071287, label %151
  ]

.backedge:                                        ; preds = %16, %151, %150, %139, %129, %122, %120, %92, %89, %85, %84, %73, %63, %35, %32, %27, %25, %20, %17
  %.039.be = phi i32 [ %.039, %16 ], [ %.039, %151 ], [ %.039, %150 ], [ %.039, %139 ], [ %.039, %129 ], [ %.039, %122 ], [ %.039, %120 ], [ %.039, %92 ], [ %.039, %89 ], [ %.039, %85 ], [ %.039, %84 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %35 ], [ %.039, %32 ], [ %30, %27 ], [ %.039, %25 ], [ %.039, %20 ], [ %.039, %17 ]
  %.037.be = phi i32 [ %.037, %16 ], [ %.037, %151 ], [ %.037, %150 ], [ %.037, %139 ], [ %.037, %129 ], [ %.037, %122 ], [ %.037, %120 ], [ %.037, %92 ], [ %.037, %89 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %35 ], [ %.037, %32 ], [ %31, %27 ], [ %.037, %25 ], [ %.037, %20 ], [ %.037, %17 ]
  %.035.be = phi i32 [ %.035, %16 ], [ %.035, %151 ], [ %.neg, %150 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %122 ], [ %.035, %120 ], [ %.035, %92 ], [ %.035, %89 ], [ %.035, %85 ], [ %.035, %84 ], [ %74, %73 ], [ %.035, %63 ], [ %.035, %35 ], [ %.035, %32 ], [ 1, %27 ], [ %.035, %25 ], [ %.035, %20 ], [ %.035, %17 ]
  %.033.be = phi i32 [ %.033, %16 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %122 ], [ %.033, %120 ], [ %.033, %92 ], [ %.033, %89 ], [ %87, %85 ], [ %.033, %84 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %35 ], [ %.033, %32 ], [ %.033, %27 ], [ %.033, %25 ], [ %.033, %20 ], [ %.033, %17 ]
  %.031.be = phi i32 [ %.031, %16 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %122 ], [ %.031, %120 ], [ %.031, %92 ], [ %.031, %89 ], [ %88, %85 ], [ %.031, %84 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %35 ], [ %.031, %32 ], [ %.031, %27 ], [ %.031, %25 ], [ %.031, %20 ], [ %.031, %17 ]
  %.029.be = phi i32 [ %.029, %16 ], [ %.029, %151 ], [ %.029, %150 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %122 ], [ %121, %120 ], [ %.029, %92 ], [ %.029, %89 ], [ 1, %85 ], [ %.029, %84 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %35 ], [ %.029, %32 ], [ %.029, %27 ], [ %.029, %25 ], [ %.029, %20 ], [ %.029, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1900334816, %151 ], [ 477065157, %150 ], [ %148, %139 ], [ %138, %129 ], [ 341649310, %122 ], [ -1252900818, %120 ], [ 1689424488, %92 ], [ %91, %89 ], [ -1252900818, %85 ], [ -1062837117, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1900141005, %35 ], [ %34, %32 ], [ -1062837117, %27 ], [ 341649310, %25 ], [ %24, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %18 = icmp eq i32 %.0..0..0., 0
  %19 = select i1 %18, i32 276997600, i32 1806536240
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @m, align 4
  %22 = srem i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 276997600, i32 -1759669076
  br label %.backedge

25:                                               ; preds = %16
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, 1
  %30 = sdiv i32 %29, 2
  %31 = sdiv i32 %28, 2
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i32, i32* @m, align 4
  %.not44 = icmp sgt i32 %.035, %33
  %34 = select i1 %.not44, i32 1153657028, i32 2139545637
  br label %.backedge

35:                                               ; preds = %16
  %36 = sext i32 %.039 to i64
  %37 = sext i32 %.035 to i64
  %38 = mul nsw i64 %37, %36
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* @m, align 4
  %42 = sub i32 %41, %.035
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = sub nsw i64 %38, %44
  %46 = call i64 @_Z4mabsx(i64 %45)
  store i64 %46, i64* %3, align 8
  %47 = sext i32 %.037 to i64
  %48 = mul nsw i64 %37, %47
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* @m, align 4
  %52 = sub i32 %51, %.035
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %50
  %55 = sub nsw i64 %48, %54
  %56 = call i64 @_Z4mabsx(i64 %55)
  store i64 %56, i64* %4, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %58 = sub nsw i64 %38, %48
  %59 = call i64 @_Z4mabsx(i64 %58)
  store i64 %59, i64* %5, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %57, i64* nonnull dereferenceable(8) %5)
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* @ans, align 8
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 477065157, i32 2063392915
  br label %.backedge

73:                                               ; preds = %16
  %74 = add i32 %.035, 1
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -692674039, i32 2063392915
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i32, i32* @m, align 4
  %.neg43 = add i32 %86, 1
  %87 = sdiv i32 %.neg43, 2
  %88 = sdiv i32 %86, 2
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.029, %90
  %91 = select i1 %.not, i32 510723880, i32 -994349889
  br label %.backedge

92:                                               ; preds = %16
  %93 = sext i32 %.033 to i64
  %94 = sext i32 %.029 to i64
  %95 = mul nsw i64 %94, %93
  %96 = load i32, i32* @m, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* @n, align 4
  %99 = sub i32 %98, %.029
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %97
  %102 = sub nsw i64 %95, %101
  %103 = call i64 @_Z4mabsx(i64 %102)
  store i64 %103, i64* %6, align 8
  %104 = sext i32 %.031 to i64
  %105 = mul nsw i64 %94, %104
  %106 = load i32, i32* @m, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* @n, align 4
  %109 = sub i32 %108, %.029
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %107
  %112 = sub nsw i64 %105, %111
  %113 = call i64 @_Z4mabsx(i64 %112)
  store i64 %113, i64* %7, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %115 = sub nsw i64 %95, %105
  %116 = call i64 @_Z4mabsx(i64 %115)
  store i64 %116, i64* %8, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %114, i64* nonnull dereferenceable(8) %8)
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* @ans, align 8
  br label %.backedge

120:                                              ; preds = %16
  %121 = add i32 %.029, 1
  br label %.backedge

122:                                              ; preds = %16
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  store i64 %125, i64* %9, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %9)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* @ans, align 8
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %127)
  br label %.backedge

129:                                              ; preds = %16
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1900334816, i32 972071287
  br label %.backedge

139:                                              ; preds = %16
  store i32 0, i32* %1, align 4
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -561354340, i32 972071287
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

150:                                              ; preds = %16
  %.neg = add i32 %.035, 1
  br label %.backedge

151:                                              ; preds = %16
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 247887637, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i1 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 247887637, label %17
    i32 -1154119373, label %20
    i32 778307852, label %35
    i32 -2056086922, label %36
    i32 723941627, label %40
    i32 1613075941, label %43
    i32 -313402851, label %53
    i32 922402564, label %63
    i32 -1292981236, label %65
    i32 826670372, label %69
    i32 2143268375, label %79
    i32 -338231191, label %89
    i32 -1139927008, label %90
    i32 1411846152, label %100
    i32 -296680447, label %112
    i32 -518385292, label %113
    i32 1823582062, label %114
    i32 880713228, label %124
    i32 24647298, label %136
    i32 759658151, label %138
    i32 1616547528, label %141
    i32 -1742958263, label %151
    i32 1193668504, label %161
    i32 1856267736, label %163
    i32 471789504, label %172
    i32 309244757, label %176
    i32 1119246323, label %178
    i32 1170050194, label %179
    i32 2112027524, label %180
    i32 2069333509, label %183
    i32 1039663233, label %184
  ]

.backedge:                                        ; preds = %16, %184, %183, %180, %179, %178, %176, %163, %161, %151, %141, %138, %136, %124, %114, %113, %112, %100, %90, %89, %79, %69, %65, %63, %53, %43, %40, %36, %35, %20, %17
  %.028.be = phi i32 [ %.028, %16 ], [ -1742958263, %184 ], [ 880713228, %183 ], [ 1411846152, %180 ], [ 2143268375, %179 ], [ -313402851, %178 ], [ -1154119373, %176 ], [ 1823582062, %163 ], [ %162, %161 ], [ %160, %151 ], [ %150, %141 ], [ 1616547528, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ 1823582062, %113 ], [ -2056086922, %112 ], [ %111, %100 ], [ %99, %90 ], [ -1139927008, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1613075941, %40 ], [ %39, %36 ], [ -2056086922, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.026.be = phi i1 [ %.026, %16 ], [ %.026, %184 ], [ %.026, %183 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %176 ], [ %.026, %163 ], [ %.026, %161 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %138 ], [ %.026, %136 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %100 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %43 ], [ %42, %40 ], [ true, %36 ], [ %.026, %35 ], [ %.026, %20 ], [ %.026, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %141 ], [ %140, %138 ], [ false, %136 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 -1154119373, i32 309244757
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.12, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 778307852, i32 309244757
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %37 = load i8, i8* %.0..0..0.13, align 1
  %38 = icmp slt i8 %37, 48
  %39 = select i1 %38, i32 1613075941, i32 723941627
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %41 = load i8, i8* %.0..0..0.14, align 1
  %42 = icmp sgt i8 %41, 57
  br label %.backedge

43:                                               ; preds = %16
  store i1 %.026, i1* %2, align 1
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -313402851, i32 1119246323
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 922402564, i32 1119246323
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.24, i32 -1292981236, i32 -518385292
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %66 = load i8, i8* %.0..0..0.15, align 1
  %67 = icmp eq i8 %66, 45
  %68 = select i1 %67, i32 826670372, i32 -1139927008
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2143268375, i32 1170050194
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -338231191, i32 1170050194
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1411846152, i32 2112027524
  br label %.backedge

100:                                              ; preds = %16
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  store i8 %102, i8* %.0..0..0.16, align 1
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -296680447, i32 2112027524
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 880713228, i32 2069333509
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %125 = load i8, i8* %.0..0..0.17, align 1
  %126 = icmp sgt i8 %125, 47
  store i1 %126, i1* %3, align 1
  %127 = load i32, i32* @x.8, align 4
  %128 = load i32, i32* @y.9, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 24647298, i32 2069333509
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %137 = select i1 %.0..0..0.23, i32 759658151, i32 1616547528
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %139 = load i8, i8* %.0..0..0.18, align 1
  %140 = icmp slt i8 %139, 58
  br label %.backedge

141:                                              ; preds = %16
  store i1 %.0, i1* %1, align 1
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1742958263, i32 1039663233
  br label %.backedge

151:                                              ; preds = %16
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1193668504, i32 1039663233
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.25, i32 1856267736, i32 471789504
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.5, align 4
  %165 = mul nsw i32 %164, 10
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %166 = load i8, i8* %.0..0..0.19, align 1
  %167 = sext i8 %166 to i32
  %168 = add i32 %165, -48
  %169 = add i32 %168, %167
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %169, i32* %.0..0..0.6, align 4
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  store i8 %171, i8* %.0..0..0.20, align 1
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.10, align 4
  %175 = mul nsw i32 %174, %173
  ret i32 %175

176:                                              ; preds = %16
  %177 = call i32 @getchar()
  br label %.backedge

178:                                              ; preds = %16
  br label %.backedge

179:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  br label %.backedge

180:                                              ; preds = %16
  %181 = call i32 @getchar()
  %182 = trunc i32 %181 to i8
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  store i8 %182, i8* %.0..0..0.21, align 1
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  br label %.backedge

184:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -775243659, i32 824061442
  %16 = select i1 %14, i32 770966875, i32 824061442
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1224911248, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1224911248, label %18
    i32 -2027632427, label %.outer.backedge
    i32 42640713, label %.outer10.backedge
    i32 770966875, label %21
    i32 -775243659, label %22
    i32 -1201269066, label %23
    i32 824061442, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2027632427, i32 42640713
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1201269066, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 770966875, %24 ], [ -1201269066, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1584849285, %2 ], [ 1765535262, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1584849285, label %8
    i32 -212264466, label %.outer.backedge
    i32 -920507925, label %11
    i32 1765535262, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -212264466, i32 -920507925
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1130578270, %2 ], [ 997548765, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1130578270, label %8
    i32 -1060305330, label %.outer.backedge
    i32 -1110203810, label %11
    i32 997548765, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1060305330, i32 -1110203810
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892162896.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
