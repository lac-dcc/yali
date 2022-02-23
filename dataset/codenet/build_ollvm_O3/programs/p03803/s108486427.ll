; ModuleID = 'build_ollvm/programs/p03803/s108486427.ll'
source_filename = "Project_CodeNet_C++1400/p03803/s108486427.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global i64 0, align 8
@b = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108486427.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call i64 @_Z4readv()
  store i64 %4, i64* @a, align 8
  %5 = tail call i64 @_Z4readv()
  store i64 %5, i64* @b, align 8
  %6 = load i64, i64* @a, align 8
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -951504480, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -951504480, label %8
    i32 -1914874775, label %11
    i32 5048763, label %14
    i32 962619709, label %24
    i32 -708584557, label %36
    i32 2069791281, label %38
    i32 -1512141552, label %48
    i32 -456273839, label %60
    i32 940166977, label %61
    i32 420945856, label %71
    i32 1427575116, label %84
    i32 303055363, label %86
    i32 1581574079, label %88
    i32 972157082, label %93
    i32 -293300309, label %95
    i32 97999293, label %97
    i32 1217963248, label %98
    i32 -1212794479, label %99
    i32 964865414, label %100
    i32 -2103346735, label %103
  ]

.backedge:                                        ; preds = %7, %103, %100, %99, %97, %95, %93, %88, %86, %84, %71, %61, %60, %48, %38, %36, %24, %14, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 420945856, %103 ], [ -1512141552, %100 ], [ 962619709, %99 ], [ 1217963248, %97 ], [ 97999293, %95 ], [ 97999293, %93 ], [ %92, %88 ], [ 1217963248, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 940166977, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ 5048763, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 1
  %10 = select i1 %9, i32 -1914874775, i32 5048763
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* @a, align 8
  %13 = add i64 %12, 13
  store i64 %13, i64* @a, align 8
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 962619709, i32 -1212794479
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i64, i64* @b, align 8
  %26 = icmp eq i64 %25, 1
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -708584557, i32 -1212794479
  br label %.backedge

36:                                               ; preds = %7
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.1, i32 2069791281, i32 940166977
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1512141552, i32 964865414
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i64, i64* @b, align 8
  %50 = add i64 %49, 13
  store i64 %50, i64* @b, align 8
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -456273839, i32 964865414
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 420945856, i32 -2103346735
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i64, i64* @a, align 8
  %73 = load i64, i64* @b, align 8
  %74 = icmp slt i64 %72, %73
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1427575116, i32 -2103346735
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.2, i32 303055363, i32 1581574079
  br label %.backedge

86:                                               ; preds = %7
  %87 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i64, i64* @a, align 8
  %90 = load i64, i64* @b, align 8
  %91 = icmp eq i64 %89, %90
  %92 = select i1 %91, i32 972157082, i32 -293300309
  br label %.backedge

93:                                               ; preds = %7
  %94 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

95:                                               ; preds = %7
  %96 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  ret i32 0

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i64, i64* @b, align 8
  %102 = add i64 %101, 13
  store i64 %102, i64* @b, align 8
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ %5, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -157342804, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -157342804, label %8
    i32 -1614097568, label %18
    i32 -1003902452, label %29
    i32 -2022529019, label %31
    i32 760461202, label %33
    i32 1435684082, label %35
    i32 2109792564, label %45
    i32 1274046419, label %56
    i32 -1609446930, label %58
    i32 147128146, label %68
    i32 558553701, label %78
    i32 1117482081, label %79
    i32 -1046546010, label %89
    i32 -1867122570, label %101
    i32 -507379849, label %102
    i32 1712063629, label %103
    i32 -1539609740, label %106
    i32 52925369, label %108
    i32 1225997985, label %110
    i32 1082332701, label %116
    i32 -265337412, label %126
    i32 -1319146347, label %137
    i32 -439101098, label %138
    i32 -278835781, label %139
    i32 -835587945, label %140
    i32 -1653721161, label %141
    i32 -1183513130, label %144
  ]

.backedge:                                        ; preds = %6, %144, %141, %140, %139, %138, %126, %116, %110, %108, %106, %103, %102, %101, %89, %79, %78, %68, %58, %56, %45, %35, %33, %31, %29, %18, %8
  %.be = phi i64 [ %7, %6 ], [ %7, %144 ], [ %7, %141 ], [ %7, %140 ], [ %7, %139 ], [ %7, %138 ], [ %127, %126 ], [ %7, %116 ], [ %7, %110 ], [ %7, %108 ], [ %7, %106 ], [ %7, %103 ], [ %7, %102 ], [ %7, %101 ], [ %7, %89 ], [ %7, %79 ], [ %7, %78 ], [ %7, %68 ], [ %7, %58 ], [ %7, %56 ], [ %7, %45 ], [ %7, %35 ], [ %7, %33 ], [ %7, %31 ], [ %7, %29 ], [ %7, %18 ], [ %7, %8 ]
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %144 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %126 ], [ %.027, %116 ], [ %113, %110 ], [ %.027, %108 ], [ %.027, %106 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %56 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi i64 [ %.025, %6 ], [ %.025, %144 ], [ %.025, %141 ], [ -1, %140 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %78 ], [ -1, %68 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i8 [ %.023, %6 ], [ %.023, %144 ], [ %143, %141 ], [ %.023, %140 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %126 ], [ %.023, %116 ], [ %115, %110 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %103 ], [ %.023, %102 ], [ %.023, %101 ], [ %91, %89 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %6 ], [ -265337412, %144 ], [ -1046546010, %141 ], [ 147128146, %140 ], [ 2109792564, %139 ], [ -1614097568, %138 ], [ %136, %126 ], [ %125, %116 ], [ 1712063629, %110 ], [ %109, %108 ], [ 52925369, %106 ], [ %105, %103 ], [ 1712063629, %102 ], [ -157342804, %101 ], [ %100, %89 ], [ %88, %79 ], [ 1117482081, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ 760461202, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.019.be = phi i1 [ %.019, %6 ], [ %.019, %144 ], [ %.019, %141 ], [ %.019, %140 ], [ %.019, %139 ], [ %.019, %138 ], [ %.019, %126 ], [ %.019, %116 ], [ %.019, %110 ], [ %.019, %108 ], [ %.019, %106 ], [ %.019, %103 ], [ %.019, %102 ], [ %.019, %101 ], [ %.019, %89 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %33 ], [ %32, %31 ], [ true, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %144 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %110 ], [ %.0, %108 ], [ %107, %106 ], [ false, %103 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1614097568, i32 -439101098
  br label %.backedge

18:                                               ; preds = %6
  %19 = icmp slt i8 %.023, 48
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1003902452, i32 -439101098
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.16, i32 760461202, i32 -2022529019
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp sgt i8 %.023, 57
  br label %.backedge

33:                                               ; preds = %6
  %34 = select i1 %.019, i32 1435684082, i32 -507379849
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2109792564, i32 -278835781
  br label %.backedge

45:                                               ; preds = %6
  %46 = icmp eq i8 %.023, 45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1274046419, i32 -278835781
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.17, i32 -1609446930, i32 1117482081
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 147128146, i32 -835587945
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 558553701, i32 -835587945
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1046546010, i32 -1653721161
  br label %.backedge

89:                                               ; preds = %6
  %90 = tail call i32 @getchar()
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1867122570, i32 -1653721161
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  %104 = icmp sgt i8 %.023, 47
  %105 = select i1 %104, i32 -1539609740, i32 52925369
  br label %.backedge

106:                                              ; preds = %6
  %107 = icmp slt i8 %.023, 58
  br label %.backedge

108:                                              ; preds = %6
  %109 = select i1 %.0, i32 1225997985, i32 1082332701
  br label %.backedge

110:                                              ; preds = %6
  %.neg = mul i64 %.027, 10
  %111 = xor i8 %.023, 48
  %112 = sext i8 %111 to i64
  %113 = add i64 %.neg, %112
  %114 = tail call i32 @getchar()
  %115 = trunc i32 %114 to i8
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -265337412, i32 -1183513130
  br label %.backedge

126:                                              ; preds = %6
  %127 = mul nsw i64 %.025, %.027
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1319146347, i32 -1183513130
  br label %.backedge

137:                                              ; preds = %6
  store i64 %7, i64* %1, align 8
  %.0..0..0.18 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.18

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  %142 = tail call i32 @getchar()
  %143 = trunc i32 %142 to i8
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108486427.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1050757416, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1050757416, label %11
    i32 -1536052531, label %14
    i32 494948934, label %24
    i32 -2116367536, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1536052531, i32 -2116367536
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
  %23 = select i1 %22, i32 494948934, i32 -2116367536
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1536052531, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
