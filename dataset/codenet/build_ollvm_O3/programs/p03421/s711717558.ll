; ModuleID = 'build_ollvm/programs/p03421/s711717558.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s711717558.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z5writei = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@a = global i64 0, align 8
@b = local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711717558.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 @_Z4readv()
  %6 = sext i32 %5 to i64
  store i64 %6, i64* @n, align 8
  %7 = tail call i32 @_Z4readv()
  %8 = sext i32 %7 to i64
  store i64 %8, i64* @a, align 8
  %9 = tail call i32 @_Z4readv()
  %10 = sext i32 %9 to i64
  store i64 %10, i64* @b, align 8
  %11 = load i64, i64* @a, align 8
  %12 = add i64 %11, %10
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %2, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -188363219, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -188363219, label %16
    i32 2033425355, label %19
    i32 2093015302, label %26
    i32 1050716924, label %36
    i32 386379478, label %46
    i32 917758755, label %47
    i32 1804211349, label %48
    i32 -359051104, label %51
    i32 -767337067, label %61
    i32 -842864696, label %71
    i32 409926780, label %83
    i32 1872442112, label %85
    i32 1887506812, label %88
    i32 54309366, label %90
    i32 -400118689, label %95
    i32 -1635505237, label %96
    i32 1061046824, label %97
    i32 251728600, label %98
  ]

.backedge:                                        ; preds = %15, %98, %97, %95, %90, %88, %85, %83, %71, %61, %51, %48, %47, %46, %36, %26, %19, %16
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %98 ], [ %.012, %97 ], [ %.012, %95 ], [ %.012, %90 ], [ %.012, %88 ], [ %.012, %85 ], [ %.012, %83 ], [ %.012, %71 ], [ %.012, %61 ], [ %57, %51 ], [ %.012, %48 ], [ %.012, %47 ], [ %.012, %46 ], [ %.012, %36 ], [ %.012, %26 ], [ %.012, %19 ], [ %.012, %16 ]
  %.010.be = phi i64 [ %.010, %15 ], [ %.010, %98 ], [ %.010, %97 ], [ %.010, %95 ], [ %.010, %90 ], [ %89, %88 ], [ %.010, %85 ], [ %.010, %83 ], [ %.010, %71 ], [ %.010, %61 ], [ %60, %51 ], [ %.010, %48 ], [ %.010, %47 ], [ %.010, %46 ], [ %.010, %36 ], [ %.010, %26 ], [ %.010, %19 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -842864696, %98 ], [ 1050716924, %97 ], [ -1635505237, %95 ], [ 1804211349, %90 ], [ -767337067, %88 ], [ 1887506812, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -767337067, %51 ], [ %50, %48 ], [ 1804211349, %47 ], [ -1635505237, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  %17 = icmp sgt i64 %.0..0..0., %.0..0..0.8
  %18 = select i1 %17, i32 2093015302, i32 2033425355
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* @a, align 8
  %21 = load i64, i64* @b, align 8
  %22 = mul nsw i64 %21, %20
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 2093015302, i32 917758755
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1050716924, i32 1061046824
  br label %.backedge

36:                                               ; preds = %15
  call void @_Z5writei(i32 -1)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 386379478, i32 1061046824
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i64, i64* @n, align 8
  %.not = icmp eq i64 %49, 0
  %50 = select i1 %.not, i32 -400118689, i32 -359051104
  br label %.backedge

51:                                               ; preds = %15
  %52 = load i64, i64* @n, align 8
  %53 = load i64, i64* @b, align 8
  %54 = add i64 %52, 1
  %55 = sub i64 %54, %53
  store i64 %55, i64* %4, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) %4)
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* @n, align 8
  %59 = sub i64 1, %57
  %60 = add i64 %59, %58
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -842864696, i32 251728600
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %.010, %72
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 409926780, i32 251728600
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.9, i32 1872442112, i32 54309366
  br label %.backedge

85:                                               ; preds = %15
  %86 = trunc i64 %.010 to i32
  call void @_Z5writei(i32 %86)
  %87 = call i32 @putchar(i32 32)
  br label %.backedge

88:                                               ; preds = %15
  %89 = add i64 %.010, 1
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i64, i64* @n, align 8
  %92 = sub i64 %91, %.012
  store i64 %92, i64* @n, align 8
  %93 = load i64, i64* @b, align 8
  %94 = add i64 %93, -1
  store i64 %94, i64* @b, align 8
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  ret i32 0

97:                                               ; preds = %15
  call void @_Z5writei(i32 -1)
  br label %.backedge

98:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %3, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -998807078, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -998807078, label %5
    i32 -86453635, label %8
    i32 -1250207701, label %10
    i32 1708841315, label %12
    i32 2073630133, label %15
    i32 -178113182, label %25
    i32 -664358507, label %35
    i32 2063348957, label %36
    i32 256232111, label %46
    i32 1330133870, label %58
    i32 450140290, label %59
    i32 418225321, label %69
    i32 -941341256, label %79
    i32 -32272903, label %80
    i32 -572171461, label %83
    i32 1961738715, label %93
    i32 1062604986, label %104
    i32 29831620, label %105
    i32 446435701, label %107
    i32 -467819207, label %117
    i32 -1422086732, label %131
    i32 1016851646, label %132
    i32 751877916, label %134
    i32 1642668381, label %135
    i32 -1426240546, label %138
    i32 636808548, label %139
    i32 -156983025, label %140
  ]

.backedge:                                        ; preds = %4, %140, %139, %138, %135, %134, %131, %117, %107, %105, %104, %93, %83, %80, %79, %69, %59, %58, %46, %36, %35, %25, %15, %12, %10, %8, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %144, %140 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %131 ], [ %119, %117 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %93 ], [ %.023, %83 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %12 ], [ %.023, %10 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %135 ], [ -1, %134 ], [ %.021, %131 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %104 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %35 ], [ -1, %25 ], [ %.021, %15 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i8 [ %.019, %4 ], [ %146, %140 ], [ %.019, %139 ], [ %.019, %138 ], [ %137, %135 ], [ %.019, %134 ], [ %.019, %131 ], [ %121, %117 ], [ %.019, %107 ], [ %.019, %105 ], [ %.019, %104 ], [ %.019, %93 ], [ %.019, %83 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %58 ], [ %48, %46 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ -467819207, %140 ], [ 1961738715, %139 ], [ 418225321, %138 ], [ 256232111, %135 ], [ -178113182, %134 ], [ -32272903, %131 ], [ %130, %117 ], [ %116, %107 ], [ %106, %105 ], [ 29831620, %104 ], [ %103, %93 ], [ %92, %83 ], [ %82, %80 ], [ -32272903, %79 ], [ %78, %69 ], [ %68, %59 ], [ -998807078, %58 ], [ %57, %46 ], [ %45, %36 ], [ 2063348957, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %10 ], [ -1250207701, %8 ], [ %7, %5 ]
  %.015.be = phi i1 [ %.015, %4 ], [ %.015, %140 ], [ %.015, %139 ], [ %.015, %138 ], [ %.015, %135 ], [ %.015, %134 ], [ %.015, %131 ], [ %.015, %117 ], [ %.015, %107 ], [ %.015, %105 ], [ %.015, %104 ], [ %.015, %93 ], [ %.015, %83 ], [ %.015, %80 ], [ %.015, %79 ], [ %.015, %69 ], [ %.015, %59 ], [ %.015, %58 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %25 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %131 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0..0..0.14, %104 ], [ %.0, %93 ], [ %.0, %83 ], [ false, %80 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.019, 48
  %7 = select i1 %6, i32 -1250207701, i32 -86453635
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.019, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.015, i32 1708841315, i32 450140290
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.019, 45
  %14 = select i1 %13, i32 2073630133, i32 2063348957
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -178113182, i32 751877916
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -664358507, i32 751877916
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 256232111, i32 1642668381
  br label %.backedge

46:                                               ; preds = %4
  %47 = tail call i32 @getchar()
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1330133870, i32 1642668381
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 418225321, i32 -1426240546
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -941341256, i32 -1426240546
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  %81 = icmp sgt i8 %.019, 47
  %82 = select i1 %81, i32 -572171461, i32 29831620
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1961738715, i32 636808548
  br label %.backedge

93:                                               ; preds = %4
  %94 = icmp slt i8 %.019, 58
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1062604986, i32 636808548
  br label %.backedge

104:                                              ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  br label %.backedge

105:                                              ; preds = %4
  %106 = select i1 %.0, i32 446435701, i32 1016851646
  br label %.backedge

107:                                              ; preds = %4
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -467819207, i32 -156983025
  br label %.backedge

117:                                              ; preds = %4
  %.neg.neg = mul i32 %.023, 10
  %118 = sext i8 %.019 to i32
  %.neg25 = add i32 %.neg.neg, -48
  %119 = add i32 %.neg25, %118
  %120 = tail call i32 @getchar()
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1422086732, i32 -156983025
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = mul nsw i32 %.021, %.023
  ret i32 %133

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  %136 = tail call i32 @getchar()
  %137 = trunc i32 %136 to i8
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %141 = mul nsw i32 %.023, 10
  %142 = sext i8 %.019 to i32
  %143 = add i32 %141, -48
  %144 = add i32 %143, %142
  %145 = tail call i32 @getchar()
  %146 = trunc i32 %145 to i8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.09 = phi i32 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2074121681, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2074121681, label %5
    i32 1867754666, label %8
    i32 -2098878605, label %11
    i32 -834921130, label %21
    i32 1174061269, label %32
    i32 441544144, label %34
    i32 166991398, label %36
    i32 735197844, label %46
    i32 -1129208326, label %59
    i32 -929928904, label %60
    i32 -1294399194, label %61
  ]

.backedge:                                        ; preds = %4, %61, %60, %46, %36, %34, %32, %21, %11, %8, %5
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %61 ], [ %.09, %60 ], [ %.09, %46 ], [ %.09, %36 ], [ %.09, %34 ], [ %.09, %32 ], [ %.09, %21 ], [ %.09, %11 ], [ %10, %8 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 735197844, %61 ], [ -834921130, %60 ], [ %58, %46 ], [ %45, %36 ], [ 166991398, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ -2098878605, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp slt i32 %.0..0..0., 0
  %7 = select i1 %6, i32 1867754666, i32 -2098878605
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i32 @putchar(i32 45)
  %10 = sub i32 0, %.09
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -834921130, i32 -929928904
  br label %.backedge

21:                                               ; preds = %4
  %22 = icmp sgt i32 %.09, 9
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1174061269, i32 -929928904
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.8, i32 441544144, i32 166991398
  br label %.backedge

34:                                               ; preds = %4
  %35 = sdiv i32 %.09, 10
  tail call void @_Z5writei(i32 %35)
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 735197844, i32 -1294399194
  br label %.backedge

46:                                               ; preds = %4
  %47 = srem i32 %.09, 10
  %48 = add nsw i32 %47, 48
  %49 = tail call i32 @putchar(i32 %48)
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1129208326, i32 -1294399194
  br label %.backedge

59:                                               ; preds = %4
  ret void

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = srem i32 %.09, 10
  %63 = add nsw i32 %62, 48
  %64 = tail call i32 @putchar(i32 %63)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -207309838, i32 239781683
  %16 = select i1 %14, i32 -1236218875, i32 239781683
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -718921493, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -718921493, label %18
    i32 -1974806077, label %.outer.backedge
    i32 1399681601, label %.outer10.backedge
    i32 -1236218875, label %21
    i32 -207309838, label %22
    i32 561819227, label %23
    i32 239781683, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1974806077, i32 1399681601
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 561819227, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1236218875, %24 ], [ 561819227, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711717558.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
