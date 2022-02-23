; ModuleID = 'build_ollvm/programs/p03466/s912507813.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s912507813.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = local_unnamed_addr global i64 0, align 8
@n = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912507813.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.015 = phi i64 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 403763850, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 403763850, label %3
    i32 637672480, label %8
    i32 1503210058, label %18
    i32 -1099002181, label %29
    i32 -412637202, label %31
    i32 -1283623763, label %33
    i32 -1623262167, label %34
    i32 1212162896, label %44
    i32 527073766, label %56
    i32 -1676638633, label %57
    i32 2038165813, label %62
    i32 -1486399243, label %63
    i32 -424057078, label %66
    i32 880493757, label %68
    i32 -839965764, label %69
  ]

.backedge:                                        ; preds = %2, %69, %68, %63, %62, %57, %56, %44, %34, %33, %31, %29, %18, %8, %3
  %.015.be = phi i64 [ %.015, %2 ], [ %71, %69 ], [ %.015, %68 ], [ %.neg17, %63 ], [ %.015, %62 ], [ %.015, %57 ], [ %.015, %56 ], [ %46, %44 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %18 ], [ %.015, %8 ], [ %.015, %3 ]
  %.013.be = phi i64 [ %.013, %2 ], [ %.013, %69 ], [ %.013, %68 ], [ %.013, %63 ], [ %.013, %62 ], [ %.013, %57 ], [ %.013, %56 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %33 ], [ %32, %31 ], [ %.013, %29 ], [ %.013, %18 ], [ %.013, %8 ], [ %.013, %3 ]
  %.011.be = phi i8 [ %.011, %2 ], [ %.011, %69 ], [ %.011, %68 ], [ %.011, %63 ], [ %.011, %62 ], [ %59, %57 ], [ %.011, %56 ], [ %.011, %44 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %18 ], [ %.011, %8 ], [ %5, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1212162896, %69 ], [ 1503210058, %68 ], [ -1676638633, %63 ], [ -1486399243, %62 ], [ %61, %57 ], [ -1676638633, %56 ], [ %55, %44 ], [ %43, %34 ], [ 403763850, %33 ], [ -1283623763, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  %sext18 = shl i32 %4, 24
  %6 = ashr exact i32 %sext18, 24
  %isdigittmp19 = add nsw i32 %6, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  %7 = select i1 %isdigit20, i32 637672480, i32 -1623262167
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1503210058, i32 880493757
  br label %.backedge

18:                                               ; preds = %2
  %19 = icmp eq i8 %.011, 45
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1099002181, i32 880493757
  br label %.backedge

29:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -412637202, i32 -1283623763
  br label %.backedge

31:                                               ; preds = %2
  %32 = sub i64 0, %.013
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1212162896, i32 -839965764
  br label %.backedge

44:                                               ; preds = %2
  %45 = xor i8 %.011, 48
  %46 = sext i8 %45 to i64
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 527073766, i32 -839965764
  br label %.backedge

56:                                               ; preds = %2
  br label %.backedge

57:                                               ; preds = %2
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  %sext = shl i32 %58, 24
  %60 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %60, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %61 = select i1 %isdigit, i32 2038165813, i32 -424057078
  br label %.backedge

62:                                               ; preds = %2
  br label %.backedge

63:                                               ; preds = %2
  %.neg.neg = mul i64 %.015, 10
  %64 = xor i8 %.011, 48
  %65 = sext i8 %64 to i64
  %.neg17 = add i64 %.neg.neg, %65
  br label %.backedge

66:                                               ; preds = %2
  %67 = mul nsw i64 %.013, %.015
  ret i64 %67

68:                                               ; preds = %2
  br label %.backedge

69:                                               ; preds = %2
  %70 = xor i8 %.011, 48
  %71 = sext i8 %70 to i64
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i64 @_Z4readv()
  store i64 %4, i64* @a, align 8
  %5 = tail call i64 @_Z4readv()
  store i64 %5, i64* @b, align 8
  %6 = tail call i64 @_Z4readv()
  store i64 %6, i64* @c, align 8
  %7 = tail call i64 @_Z4readv()
  store i64 %7, i64* @d, align 8
  %8 = load i64, i64* @a, align 8
  %9 = load i64, i64* @b, align 8
  %10 = add i64 %9, %8
  store i64 %10, i64* @n, align 8
  store i64 0, i64* %2, align 8
  %11 = add i64 %10, 1
  %12 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, -1
  %15 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  %18 = sdiv i64 %14, %17
  %19 = add i64 %18, 1
  store i64 %19, i64* @k, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %.029 = phi i64 [ %11, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 506582101, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 506582101, label %21
    i32 -1165116, label %25
    i32 1359085446, label %41
    i32 996221306, label %43
    i32 -101621554, label %53
    i32 -699254497, label %63
    i32 1996529054, label %64
    i32 168379047, label %65
    i32 1608347037, label %75
    i32 -1829122471, label %97
    i32 -876950645, label %98
    i32 1640874832, label %102
    i32 842526164, label %108
    i32 1947601950, label %110
    i32 584193535, label %115
    i32 -858033795, label %125
    i32 -2010534902, label %137
    i32 1579373214, label %139
    i32 1186755482, label %146
    i32 2093420869, label %147
    i32 -1394481561, label %157
    i32 -1662228573, label %167
    i32 500945598, label %168
    i32 -1225080486, label %169
    i32 -184481566, label %182
    i32 -1913625037, label %183
  ]

.backedge:                                        ; preds = %20, %183, %182, %169, %168, %157, %147, %146, %139, %137, %125, %115, %110, %108, %102, %98, %97, %75, %65, %64, %63, %53, %43, %41, %25, %21
  %.029.be = phi i64 [ %.029, %20 ], [ %.029, %183 ], [ %.029, %182 ], [ %180, %169 ], [ %.027, %168 ], [ %.029, %157 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %139 ], [ %.029, %137 ], [ %.029, %125 ], [ %.029, %115 ], [ %.029, %110 ], [ %.029, %108 ], [ %.029, %102 ], [ %.029, %98 ], [ %.029, %97 ], [ %86, %75 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %63 ], [ %.027, %53 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %25 ], [ %.029, %21 ]
  %.027.be = phi i64 [ %.027, %20 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %157 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %139 ], [ %.027, %137 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %102 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %75 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %41 ], [ %28, %25 ], [ %.027, %21 ]
  %.025.be = phi i64 [ %.025, %20 ], [ %.025, %183 ], [ %.025, %182 ], [ %181, %169 ], [ %.025, %168 ], [ %.025, %157 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %139 ], [ %.025, %137 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %110 ], [ %109, %108 ], [ %.025, %102 ], [ %.025, %98 ], [ %.025, %97 ], [ %87, %75 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %25 ], [ %.025, %21 ]
  %.023.be = phi i64 [ %.023, %20 ], [ %.023, %183 ], [ %.023, %182 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %157 ], [ %.023, %147 ], [ %.neg35, %146 ], [ %.023, %139 ], [ %.023, %137 ], [ %.023, %125 ], [ %.023, %115 ], [ %114, %110 ], [ %.023, %108 ], [ %.023, %102 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %75 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %25 ], [ %.023, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1394481561, %183 ], [ -858033795, %182 ], [ 1608347037, %169 ], [ -101621554, %168 ], [ %166, %157 ], [ %156, %147 ], [ 584193535, %146 ], [ 1186755482, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ 584193535, %110 ], [ -876950645, %108 ], [ 842526164, %102 ], [ %101, %98 ], [ -876950645, %97 ], [ %96, %75 ], [ %74, %65 ], [ 506582101, %64 ], [ 1996529054, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1996529054, %41 ], [ %40, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %22, %.029
  %24 = select i1 %23, i32 -1165116, i32 168379047
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i64, i64* %2, align 8
  %27 = add i64 %26, %.029
  %28 = ashr i64 %27, 1
  %29 = load i64, i64* @a, align 8
  %30 = load i64, i64* @k, align 8
  %31 = add i64 %30, 1
  %32 = sdiv i64 %28, %31
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %28, %31
  %35 = add i64 %34, %33
  %36 = sub i64 %29, %35
  %37 = load i64, i64* @b, align 8
  %38 = sub i64 %37, %32
  %39 = mul nsw i64 %36, %30
  %.not44 = icmp sgt i64 %38, %39
  %40 = select i1 %.not44, i32 996221306, i32 1359085446
  br label %.backedge

41:                                               ; preds = %20
  %42 = add i64 %.027, 1
  store i64 %42, i64* %2, align 8
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -101621554, i32 500945598
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -699254497, i32 500945598
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1608347037, i32 -1225080486
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i64, i64* @a, align 8
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* @k, align 8
  %79 = add i64 %78, 1
  %80 = sdiv i64 %77, %79
  %81 = mul nsw i64 %80, %78
  %82 = srem i64 %77, %79
  %.neg41 = sub i64 %82, %76
  %.neg42 = add i64 %.neg41, %81
  %83 = load i64, i64* @b, align 8
  %.neg43 = mul i64 %.neg42, %78
  %.neg40 = add i64 %77, 1
  %84 = sub i64 %.neg40, %80
  %85 = add i64 %84, %83
  %86 = add i64 %85, %.neg43
  %87 = load i64, i64* @c, align 8
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1829122471, i32 -1225080486
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @d, i64* nonnull dereferenceable(8) %2)
  %100 = load i64, i64* %99, align 8
  %.not37 = icmp sgt i64 %.025, %100
  %101 = select i1 %.not37, i32 1947601950, i32 1640874832
  br label %.backedge

102:                                              ; preds = %20
  %103 = load i64, i64* @k, align 8
  %104 = add i64 %103, 1
  %105 = srem i64 %.025, %104
  %.not36 = icmp eq i64 %105, 0
  %106 = select i1 %.not36, i32 66, i32 65
  %107 = call i32 @putchar(i32 %106)
  br label %.backedge

108:                                              ; preds = %20
  %109 = add i64 %.025, 1
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i64, i64* %2, align 8
  %112 = add i64 %111, 1
  store i64 %112, i64* %3, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @c, i64* nonnull dereferenceable(8) %3)
  %114 = load i64, i64* %113, align 8
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -858033795, i32 -184481566
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i64, i64* @d, align 8
  %127 = icmp sle i64 %.023, %126
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2010534902, i32 -184481566
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0., i32 1579373214, i32 2093420869
  br label %.backedge

139:                                              ; preds = %20
  %140 = sub i64 %.023, %.029
  %141 = load i64, i64* @k, align 8
  %142 = add i64 %141, 1
  %143 = srem i64 %140, %142
  %.not = icmp eq i64 %143, 0
  %144 = select i1 %.not, i32 65, i32 66
  %145 = call i32 @putchar(i32 %144)
  br label %.backedge

146:                                              ; preds = %20
  %.neg35 = add i64 %.023, 1
  br label %.backedge

147:                                              ; preds = %20
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1394481561, i32 -1913625037
  br label %.backedge

157:                                              ; preds = %20
  %putchar34 = call i32 @putchar(i32 10)
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1662228573, i32 -1913625037
  br label %.backedge

167:                                              ; preds = %20
  ret void

168:                                              ; preds = %20
  br label %.backedge

169:                                              ; preds = %20
  %170 = load i64, i64* @a, align 8
  %171 = load i64, i64* %2, align 8
  %172 = load i64, i64* @k, align 8
  %.neg = add i64 %172, 1
  %173 = sdiv i64 %171, %.neg
  %174 = mul nsw i64 %173, %172
  %175 = srem i64 %171, %.neg
  %.neg31 = sub i64 %175, %170
  %.neg32 = add i64 %.neg31, %174
  %176 = load i64, i64* @b, align 8
  %.neg33 = mul i64 %.neg32, %172
  %177 = add i64 %171, 1
  %178 = sub i64 %177, %173
  %179 = add i64 %178, %176
  %180 = add i64 %179, %.neg33
  %181 = load i64, i64* @c, align 8
  br label %.backedge

182:                                              ; preds = %20
  br label %.backedge

183:                                              ; preds = %20
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -827721203, %2 ], [ 1696081131, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -827721203, label %8
    i32 2051235794, label %.outer.backedge
    i32 847590948, label %11
    i32 1696081131, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2051235794, i32 847590948
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %15 = select i1 %14, i32 -1119439153, i32 963405594
  %16 = select i1 %14, i32 -395206205, i32 963405594
  %17 = select i1 %14, i32 631444544, i32 1909477967
  %18 = select i1 %14, i32 1899264069, i32 1909477967
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 684138178, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 684138178, label %20
    i32 1239462680, label %23
    i32 1899264069, label %24
    i32 631444544, label %25
    i32 -237699799, label %26
    i32 -395206205, label %27
    i32 -1119439153, label %28
    i32 -337777581, label %29
    i32 1909477967, label %30
    i32 963405594, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -395206205, %31 ], [ 1899264069, %30 ], [ -337777581, %28 ], [ %15, %27 ], [ %16, %26 ], [ -337777581, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1239462680, i32 -237699799
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = tail call i64 @_Z4readv()
  store i64 %2, i64* @T, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 816051754, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 816051754, label %4
    i32 524327406, label %14
    i32 1386565640, label %26
    i32 1311617379, label %28
    i32 -853934939, label %38
    i32 -311741936, label %48
    i32 -307332030, label %49
    i32 -1226287513, label %54
    i32 -612070724, label %57
  ]

.backedge:                                        ; preds = %3, %57, %54, %48, %38, %28, %26, %14, %4
  %.0.be = phi i32 [ %.0, %3 ], [ -853934939, %57 ], [ 524327406, %54 ], [ 816051754, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 524327406, i32 -1226287513
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i64, i64* @T, align 8
  %.neg = add i64 %15, -1
  store i64 %.neg, i64* @T, align 8
  %16 = icmp sgt i64 %15, 0
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1386565640, i32 -1226287513
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1311617379, i32 -307332030
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -853934939, i32 -612070724
  br label %.backedge

38:                                               ; preds = %3
  tail call void @_Z5solvev()
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -311741936, i32 -612070724
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %51 = tail call i32 @fclose(%struct._IO_FILE* %50)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %53 = tail call i32 @fclose(%struct._IO_FILE* %52)
  ret i32 0

54:                                               ; preds = %3
  %55 = load i64, i64* @T, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* @T, align 8
  br label %.backedge

57:                                               ; preds = %3
  tail call void @_Z5solvev()
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912507813.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
