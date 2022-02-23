; ModuleID = 'build_ollvm/programs/p03349/s253608197.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s253608197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@Mod = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253608197.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -372436284, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -372436284, label %11
    i32 397815431, label %14
    i32 1666924112, label %25
    i32 -152308610, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 397815431, i32 -152308610
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1666924112, i32 -152308610
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 397815431, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.01117 = phi i64 [ undef, %0 ], [ %.01117.be, %.backedge ]
  %.011 = phi i64 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 259454708, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 259454708, label %5
    i32 -17717339, label %15
    i32 589526905, label %27
    i32 1438928853, label %29
    i32 -105992447, label %30
    i32 866208619, label %31
    i32 -294884870, label %41
    i32 626526171, label %56
    i32 -600468132, label %58
    i32 -2066415943, label %59
    i32 1806296726, label %69
    i32 737393080, label %79
    i32 -1291988495, label %80
    i32 1062870164, label %83
    i32 35343752, label %87
  ]

.backedge:                                        ; preds = %4, %87, %83, %80, %69, %59, %58, %56, %41, %31, %30, %29, %27, %15, %5
  %.01117.be = phi i64 [ %.01117, %4 ], [ %.01117, %87 ], [ %.01117, %83 ], [ %.01117, %80 ], [ %.011, %69 ], [ %.01117, %59 ], [ %.01117, %58 ], [ %.01117, %56 ], [ %.01117, %41 ], [ %.01117, %31 ], [ %.01117, %30 ], [ %.01117, %29 ], [ %.01117, %27 ], [ %.01117, %15 ], [ %.01117, %5 ]
  %.011.be = phi i64 [ %.011, %4 ], [ %.011, %87 ], [ %84, %83 ], [ %.011, %80 ], [ %.011, %69 ], [ %.011, %59 ], [ %.011, %58 ], [ %.011, %56 ], [ %44, %41 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %15 ], [ %.011, %5 ]
  %.09.be = phi i64 [ %.09, %4 ], [ %.09, %87 ], [ %86, %83 ], [ %82, %80 ], [ %.09, %69 ], [ %.09, %59 ], [ %.09, %58 ], [ %.09, %56 ], [ %46, %41 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %27 ], [ %17, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1806296726, %87 ], [ -294884870, %83 ], [ -17717339, %80 ], [ %78, %69 ], [ %68, %59 ], [ 866208619, %58 ], [ %57, %56 ], [ %55, %41 ], [ %40, %31 ], [ 866208619, %30 ], [ 259454708, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -17717339, i32 -1291988495
  br label %.backedge

15:                                               ; preds = %4
  %16 = tail call i32 @getchar()
  %17 = sext i32 %16 to i64
  %isdigittmp14 = add i32 %16, -48
  %isdigit15 = icmp ugt i32 %isdigittmp14, 9
  store i1 %isdigit15, i1* %3, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 589526905, i32 -1291988495
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 1438928853, i32 -105992447
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -294884870, i32 1062870164
  br label %.backedge

41:                                               ; preds = %4
  %42 = mul nsw i64 %.011, 10
  %43 = add i64 %.09, -48
  %44 = add i64 %43, %42
  %45 = tail call i32 @getchar()
  %46 = sext i32 %45 to i64
  %isdigittmp = add i32 %45, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 626526171, i32 1062870164
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.7, i32 -600468132, i32 -2066415943
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1806296726, i32 35343752
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 737393080, i32 35343752
  br label %.backedge

79:                                               ; preds = %4
  store i64 %.01117, i64* %1, align 8
  %.0..0..0.8 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.8

80:                                               ; preds = %4
  %81 = tail call i32 @getchar()
  %82 = sext i32 %81 to i64
  br label %.backedge

83:                                               ; preds = %4
  %.neg.neg = mul i64 %.011, 10
  %.neg13 = add i64 %.09, -48
  %84 = add i64 %.neg13, %.neg.neg
  %85 = tail call i32 @getchar()
  %86 = sext i32 %85 to i64
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i64 @_Z4readv()
  store i64 %5, i64* @n, align 8
  %6 = tail call i64 @_Z4readv()
  store i64 %6, i64* @k, align 8
  %7 = tail call i64 @_Z4readv()
  store i64 %7, i64* @Mod, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 455600696, i32 433163981
  %17 = select i1 %15, i32 1837238179, i32 433163981
  %18 = select i1 %15, i32 1625449112, i32 1839112816
  %19 = select i1 %15, i32 1759252621, i32 1839112816
  %20 = select i1 %15, i32 -855207415, i32 -1007150319
  %21 = select i1 %15, i32 1013577409, i32 -1007150319
  %22 = select i1 %15, i32 -1410044826, i32 -129206663
  %23 = select i1 %15, i32 -1676565968, i32 -129206663
  %24 = select i1 %15, i32 -628247548, i32 1807514610
  %25 = select i1 %15, i32 1432862527, i32 1807514610
  %26 = select i1 %15, i32 -1353928830, i32 53453735
  %27 = select i1 %15, i32 1239694797, i32 53453735
  %28 = select i1 %15, i32 -782757119, i32 155727218
  %29 = select i1 %15, i32 -1672524943, i32 155727218
  %30 = select i1 %15, i32 -796736199, i32 -2097162173
  %31 = select i1 %15, i32 1659481560, i32 -2097162173
  %32 = select i1 %15, i32 1675888691, i32 -230161397
  %33 = select i1 %15, i32 -216106178, i32 -230161397
  %34 = select i1 %15, i32 -168783479, i32 -155318173
  %35 = select i1 %15, i32 129747001, i32 -155318173
  br label %36

36:                                               ; preds = %.backedge, %0
  %.065 = phi i64 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1853675689, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1853675689, label %37
    i32 272453832, label %40
    i32 129747001, label %41
    i32 -168783479, label %43
    i32 1902447760, label %44
    i32 1623952885, label %46
    i32 -216106178, label %47
    i32 1675888691, label %48
    i32 -1234730843, label %49
    i32 1500103362, label %52
    i32 413027981, label %54
    i32 190020735, label %56
    i32 1659481560, label %57
    i32 -796736199, label %58
    i32 372390169, label %59
    i32 1340325247, label %62
    i32 -484409381, label %63
    i32 -1672524943, label %64
    i32 -782757119, label %66
    i32 1356544644, label %68
    i32 357389933, label %74
    i32 -2113733132, label %87
    i32 -1688251010, label %88
    i32 1239694797, label %89
    i32 -1353928830, label %91
    i32 -48143785, label %92
    i32 1432862527, label %93
    i32 -628247548, label %94
    i32 -30655206, label %95
    i32 -458487869, label %97
    i32 -154342704, label %98
    i32 -1676565968, label %99
    i32 -1410044826, label %101
    i32 -65760127, label %103
    i32 -1105223733, label %104
    i32 1013577409, label %105
    i32 -855207415, label %107
    i32 -1681085933, label %109
    i32 -1262344046, label %110
    i32 1759252621, label %111
    i32 1625449112, label %113
    i32 -328259648, label %115
    i32 1089214686, label %127
    i32 1837238179, label %128
    i32 455600696, label %129
    i32 314138047, label %130
    i32 -1240844006, label %131
    i32 1171051049, label %133
    i32 -528291025, label %134
    i32 -1167860122, label %136
    i32 -155318173, label %142
    i32 -230161397, label %144
    i32 -2097162173, label %145
    i32 155727218, label %146
    i32 53453735, label %147
    i32 1807514610, label %148
    i32 -129206663, label %149
    i32 -1007150319, label %150
    i32 1839112816, label %151
    i32 433163981, label %152
  ]

.backedge:                                        ; preds = %36, %152, %151, %150, %149, %148, %147, %146, %145, %144, %142, %134, %133, %131, %130, %129, %128, %127, %115, %113, %111, %110, %109, %107, %105, %104, %103, %101, %99, %98, %97, %95, %94, %93, %92, %91, %89, %88, %87, %74, %68, %66, %64, %63, %62, %59, %58, %57, %56, %54, %52, %49, %48, %47, %46, %44, %43, %41, %40, %37
  %.065.be = phi i64 [ %.065, %36 ], [ %.065, %152 ], [ %.065, %151 ], [ %.065, %150 ], [ %.065, %149 ], [ %.065, %148 ], [ %.065, %147 ], [ %.065, %146 ], [ %.065, %145 ], [ %.065, %144 ], [ %.065, %142 ], [ %.065, %134 ], [ %.065, %133 ], [ %.065, %131 ], [ %.065, %130 ], [ %.065, %129 ], [ %.065, %128 ], [ %.065, %127 ], [ %.065, %115 ], [ %.065, %113 ], [ %.065, %111 ], [ %.065, %110 ], [ %.065, %109 ], [ %.065, %107 ], [ %.065, %105 ], [ %.065, %104 ], [ %.065, %103 ], [ %.065, %101 ], [ %.065, %99 ], [ %.065, %98 ], [ %.065, %97 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %92 ], [ %.065, %91 ], [ %.065, %89 ], [ %.065, %88 ], [ %.065, %87 ], [ %.065, %74 ], [ %.065, %68 ], [ %.065, %66 ], [ %.065, %64 ], [ %.065, %63 ], [ %.065, %62 ], [ %.065, %59 ], [ %.065, %58 ], [ %.065, %57 ], [ %.065, %56 ], [ %.065, %54 ], [ %.065, %52 ], [ %.065, %49 ], [ %.065, %48 ], [ %.065, %47 ], [ %.065, %46 ], [ %45, %44 ], [ %.065, %43 ], [ %.065, %41 ], [ %.065, %40 ], [ %.065, %37 ]
  %.063.be = phi i64 [ %.063, %36 ], [ %.063, %152 ], [ %.063, %151 ], [ %.063, %150 ], [ %.063, %149 ], [ %.063, %148 ], [ %.063, %147 ], [ %.063, %146 ], [ %.063, %145 ], [ 1, %144 ], [ %.063, %142 ], [ %.063, %134 ], [ %.063, %133 ], [ %.063, %131 ], [ %.063, %130 ], [ %.063, %129 ], [ %.063, %128 ], [ %.063, %127 ], [ %.063, %115 ], [ %.063, %113 ], [ %.063, %111 ], [ %.063, %110 ], [ %.063, %109 ], [ %.063, %107 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %103 ], [ %.063, %101 ], [ %.063, %99 ], [ %.063, %98 ], [ %.063, %97 ], [ %.063, %95 ], [ %.063, %94 ], [ %.063, %93 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %89 ], [ %.063, %88 ], [ %.063, %87 ], [ %.063, %74 ], [ %.063, %68 ], [ %.063, %66 ], [ %.063, %64 ], [ %.063, %63 ], [ %.063, %62 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %57 ], [ %.063, %56 ], [ %55, %54 ], [ %.063, %52 ], [ %.063, %49 ], [ %.063, %48 ], [ 1, %47 ], [ %.063, %46 ], [ %.063, %44 ], [ %.063, %43 ], [ %.063, %41 ], [ %.063, %40 ], [ %.063, %37 ]
  %.061.be = phi i64 [ %.061, %36 ], [ %.061, %152 ], [ %.061, %151 ], [ %.061, %150 ], [ %.061, %149 ], [ %.061, %148 ], [ %.061, %147 ], [ %.061, %146 ], [ 1, %145 ], [ %.061, %144 ], [ %.061, %142 ], [ %.061, %134 ], [ %.061, %133 ], [ %.061, %131 ], [ %.061, %130 ], [ %.061, %129 ], [ %.061, %128 ], [ %.061, %127 ], [ %.061, %115 ], [ %.061, %113 ], [ %.061, %111 ], [ %.061, %110 ], [ %.061, %109 ], [ %.061, %107 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %103 ], [ %.061, %101 ], [ %.061, %99 ], [ %.061, %98 ], [ %.061, %97 ], [ %96, %95 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %89 ], [ %.061, %88 ], [ %.061, %87 ], [ %.061, %74 ], [ %.061, %68 ], [ %.061, %66 ], [ %.061, %64 ], [ %.061, %63 ], [ %.061, %62 ], [ %.061, %59 ], [ %.061, %58 ], [ 1, %57 ], [ %.061, %56 ], [ %.061, %54 ], [ %.061, %52 ], [ %.061, %49 ], [ %.061, %48 ], [ %.061, %47 ], [ %.061, %46 ], [ %.061, %44 ], [ %.061, %43 ], [ %.061, %41 ], [ %.061, %40 ], [ %.061, %37 ]
  %.059.be = phi i64 [ %.059, %36 ], [ %.059, %152 ], [ %.059, %151 ], [ %.059, %150 ], [ %.059, %149 ], [ %.059, %148 ], [ %.neg, %147 ], [ %.059, %146 ], [ %.059, %145 ], [ %.059, %144 ], [ %.059, %142 ], [ %.059, %134 ], [ %.059, %133 ], [ %.059, %131 ], [ %.059, %130 ], [ %.059, %129 ], [ %.059, %128 ], [ %.059, %127 ], [ %.059, %115 ], [ %.059, %113 ], [ %.059, %111 ], [ %.059, %110 ], [ %.059, %109 ], [ %.059, %107 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %101 ], [ %.059, %99 ], [ %.059, %98 ], [ %.059, %97 ], [ %.059, %95 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %92 ], [ %.059, %91 ], [ %90, %89 ], [ %.059, %88 ], [ %.059, %87 ], [ %.059, %74 ], [ %.059, %68 ], [ %.059, %66 ], [ %.059, %64 ], [ %.059, %63 ], [ 0, %62 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %57 ], [ %.059, %56 ], [ %.059, %54 ], [ %.059, %52 ], [ %.059, %49 ], [ %.059, %48 ], [ %.059, %47 ], [ %.059, %46 ], [ %.059, %44 ], [ %.059, %43 ], [ %.059, %41 ], [ %.059, %40 ], [ %.059, %37 ]
  %.057.be = phi i64 [ %.057, %36 ], [ %.057, %152 ], [ %.057, %151 ], [ %.057, %150 ], [ %.057, %149 ], [ %.057, %148 ], [ %.057, %147 ], [ %.057, %146 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %142 ], [ %135, %134 ], [ %.057, %133 ], [ %.057, %131 ], [ %.057, %130 ], [ %.057, %129 ], [ %.057, %128 ], [ %.057, %127 ], [ %.057, %115 ], [ %.057, %113 ], [ %.057, %111 ], [ %.057, %110 ], [ %.057, %109 ], [ %.057, %107 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %101 ], [ %.057, %99 ], [ %.057, %98 ], [ 1, %97 ], [ %.057, %95 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %87 ], [ %.057, %74 ], [ %.057, %68 ], [ %.057, %66 ], [ %.057, %64 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %56 ], [ %.057, %54 ], [ %.057, %52 ], [ %.057, %49 ], [ %.057, %48 ], [ %.057, %47 ], [ %.057, %46 ], [ %.057, %44 ], [ %.057, %43 ], [ %.057, %41 ], [ %.057, %40 ], [ %.057, %37 ]
  %.055.be = phi i64 [ %.055, %36 ], [ %.055, %152 ], [ %.055, %151 ], [ %.055, %150 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %145 ], [ %.055, %144 ], [ %.055, %142 ], [ %.055, %134 ], [ %.055, %133 ], [ %132, %131 ], [ %.055, %130 ], [ %.055, %129 ], [ %.055, %128 ], [ %.055, %127 ], [ %.055, %115 ], [ %.055, %113 ], [ %.055, %111 ], [ %.055, %110 ], [ %.055, %109 ], [ %.055, %107 ], [ %.055, %105 ], [ %.055, %104 ], [ 2, %103 ], [ %.055, %101 ], [ %.055, %99 ], [ %.055, %98 ], [ %.055, %97 ], [ %.055, %95 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %89 ], [ %.055, %88 ], [ %.055, %87 ], [ %.055, %74 ], [ %.055, %68 ], [ %.055, %66 ], [ %.055, %64 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %57 ], [ %.055, %56 ], [ %.055, %54 ], [ %.055, %52 ], [ %.055, %49 ], [ %.055, %48 ], [ %.055, %47 ], [ %.055, %46 ], [ %.055, %44 ], [ %.055, %43 ], [ %.055, %41 ], [ %.055, %40 ], [ %.055, %37 ]
  %.053.be = phi i64 [ %.053, %36 ], [ %153, %152 ], [ %.053, %151 ], [ %.053, %150 ], [ %.053, %149 ], [ %.053, %148 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %142 ], [ %.053, %134 ], [ %.053, %133 ], [ %.053, %131 ], [ %.053, %130 ], [ %.053, %129 ], [ %.neg67, %128 ], [ %.053, %127 ], [ %.053, %115 ], [ %.053, %113 ], [ %.053, %111 ], [ %.053, %110 ], [ 0, %109 ], [ %.053, %107 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %103 ], [ %.053, %101 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %97 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %89 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %74 ], [ %.053, %68 ], [ %.053, %66 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %56 ], [ %.053, %54 ], [ %.053, %52 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %44 ], [ %.053, %43 ], [ %.053, %41 ], [ %.053, %40 ], [ %.053, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ 1837238179, %152 ], [ 1759252621, %151 ], [ 1013577409, %150 ], [ -1676565968, %149 ], [ 1432862527, %148 ], [ 1239694797, %147 ], [ -1672524943, %146 ], [ 1659481560, %145 ], [ -216106178, %144 ], [ 129747001, %142 ], [ -154342704, %134 ], [ -528291025, %133 ], [ -1105223733, %131 ], [ -1240844006, %130 ], [ -1262344046, %129 ], [ %16, %128 ], [ %17, %127 ], [ 1089214686, %115 ], [ %114, %113 ], [ %18, %111 ], [ %19, %110 ], [ -1262344046, %109 ], [ %108, %107 ], [ %20, %105 ], [ %21, %104 ], [ -1105223733, %103 ], [ %102, %101 ], [ %22, %99 ], [ %23, %98 ], [ -154342704, %97 ], [ 372390169, %95 ], [ -30655206, %94 ], [ %24, %93 ], [ %25, %92 ], [ -484409381, %91 ], [ %26, %89 ], [ %27, %88 ], [ -1688251010, %87 ], [ -2113733132, %74 ], [ %73, %68 ], [ %67, %66 ], [ %28, %64 ], [ %29, %63 ], [ -484409381, %62 ], [ %61, %59 ], [ 372390169, %58 ], [ %30, %57 ], [ %31, %56 ], [ -1234730843, %54 ], [ 413027981, %52 ], [ %51, %49 ], [ -1234730843, %48 ], [ %32, %47 ], [ %33, %46 ], [ 1853675689, %44 ], [ 1902447760, %43 ], [ %34, %41 ], [ %35, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %38 = icmp slt i64 %.065, 305
  %39 = select i1 %38, i32 272453832, i32 1623952885
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %.065, i64 1
  store i64 1, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %36
  br label %.backedge

44:                                               ; preds = %36
  %45 = add i64 %.065, 1
  br label %.backedge

46:                                               ; preds = %36
  br label %.backedge

47:                                               ; preds = %36
  br label %.backedge

48:                                               ; preds = %36
  br label %.backedge

49:                                               ; preds = %36
  %50 = icmp slt i64 %.063, 305
  %51 = select i1 %50, i32 1500103362, i32 190020735
  br label %.backedge

52:                                               ; preds = %36
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0, i64 %.063
  store i64 1, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %36
  %55 = add i64 %.063, 1
  br label %.backedge

56:                                               ; preds = %36
  br label %.backedge

57:                                               ; preds = %36
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  br label %.backedge

58:                                               ; preds = %36
  br label %.backedge

59:                                               ; preds = %36
  %60 = icmp slt i64 %.061, 305
  %61 = select i1 %60, i32 1340325247, i32 -458487869
  br label %.backedge

62:                                               ; preds = %36
  br label %.backedge

63:                                               ; preds = %36
  br label %.backedge

64:                                               ; preds = %36
  %65 = icmp sle i64 %.059, %.061
  store i1 %65, i1* %4, align 1
  br label %.backedge

66:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0., i32 1356544644, i32 -48143785
  br label %.backedge

68:                                               ; preds = %36
  %69 = add i64 %.061, -1
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %69, i64 %.059
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %.061, i64 %.059
  store i64 %71, i64* %72, align 8
  %.not = icmp eq i64 %.059, 0
  %73 = select i1 %.not, i32 -2113733132, i32 357389933
  br label %.backedge

74:                                               ; preds = %36
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %.061, i64 %.059
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %.061, -1
  %78 = add i64 %.059, -1
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %77, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %.061, 1
  %82 = sub i64 %81, %.059
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, %7
  %85 = add i64 %84, %76
  %86 = srem i64 %85, %7
  store i64 %86, i64* %75, align 8
  br label %.backedge

87:                                               ; preds = %36
  br label %.backedge

88:                                               ; preds = %36
  br label %.backedge

89:                                               ; preds = %36
  %90 = add i64 %.059, 1
  br label %.backedge

91:                                               ; preds = %36
  br label %.backedge

92:                                               ; preds = %36
  br label %.backedge

93:                                               ; preds = %36
  br label %.backedge

94:                                               ; preds = %36
  br label %.backedge

95:                                               ; preds = %36
  %96 = add i64 %.061, 1
  br label %.backedge

97:                                               ; preds = %36
  br label %.backedge

98:                                               ; preds = %36
  br label %.backedge

99:                                               ; preds = %36
  %100 = icmp slt i64 %.057, 305
  store i1 %100, i1* %3, align 1
  br label %.backedge

101:                                              ; preds = %36
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %102 = select i1 %.0..0..0.50, i32 -65760127, i32 -1167860122
  br label %.backedge

103:                                              ; preds = %36
  br label %.backedge

104:                                              ; preds = %36
  br label %.backedge

105:                                              ; preds = %36
  %106 = icmp slt i64 %.055, 305
  store i1 %106, i1* %2, align 1
  br label %.backedge

107:                                              ; preds = %36
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.51, i32 -1681085933, i32 1171051049
  br label %.backedge

109:                                              ; preds = %36
  br label %.backedge

110:                                              ; preds = %36
  br label %.backedge

111:                                              ; preds = %36
  %112 = icmp sge i64 %.057, %.053
  store i1 %112, i1* %1, align 1
  br label %.backedge

113:                                              ; preds = %36
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %114 = select i1 %.0..0..0.52, i32 -328259648, i32 314138047
  br label %.backedge

115:                                              ; preds = %36
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %.057, i64 %.055
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %.057, %.053
  %119 = add i64 %.055, -1
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %118, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %.057, i64 %.053
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %123, %121
  %125 = add i64 %124, %117
  %126 = srem i64 %125, %7
  store i64 %126, i64* %116, align 8
  br label %.backedge

127:                                              ; preds = %36
  br label %.backedge

128:                                              ; preds = %36
  %.neg67 = add i64 %.053, 1
  br label %.backedge

129:                                              ; preds = %36
  br label %.backedge

130:                                              ; preds = %36
  br label %.backedge

131:                                              ; preds = %36
  %132 = add i64 %.055, 1
  br label %.backedge

133:                                              ; preds = %36
  br label %.backedge

134:                                              ; preds = %36
  %135 = add i64 %.057, 1
  br label %.backedge

136:                                              ; preds = %36
  %137 = load i64, i64* @n, align 8
  %138 = load i64, i64* @k, align 8
  %139 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %137, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %140)
  ret i32 0

142:                                              ; preds = %36
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %.065, i64 1
  store i64 1, i64* %143, align 8
  br label %.backedge

144:                                              ; preds = %36
  br label %.backedge

145:                                              ; preds = %36
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  br label %.backedge

146:                                              ; preds = %36
  br label %.backedge

147:                                              ; preds = %36
  %.neg = add i64 %.059, 1
  br label %.backedge

148:                                              ; preds = %36
  br label %.backedge

149:                                              ; preds = %36
  br label %.backedge

150:                                              ; preds = %36
  br label %.backedge

151:                                              ; preds = %36
  br label %.backedge

152:                                              ; preds = %36
  %153 = add i64 %.053, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253608197.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
