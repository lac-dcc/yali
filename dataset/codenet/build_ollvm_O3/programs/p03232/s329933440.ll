; ModuleID = 'build_ollvm/programs/p03232/s329933440.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s329933440.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329933440.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1078191955, i32 1020582408
  %14 = select i1 %12, i32 433279616, i32 1020582408
  %15 = select i1 %12, i32 922550348, i32 662274387
  %16 = select i1 %12, i32 1119439404, i32 662274387
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01219 = phi i64 [ undef, %2 ], [ %.01219.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -633555720, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -633555720, label %18
    i32 1107069672, label %20
    i32 1119439404, label %21
    i32 922550348, label %24
    i32 1221226948, label %26
    i32 806356438, label %29
    i32 113171644, label %30
    i32 324770771, label %34
    i32 433279616, label %35
    i32 1078191955, label %36
    i32 662274387, label %37
    i32 1020582408, label %38
  ]

.backedge:                                        ; preds = %17, %38, %37, %35, %34, %30, %29, %26, %24, %21, %20, %18
  %.01219.be = phi i64 [ %.01219, %17 ], [ %.01219, %38 ], [ %.01219, %37 ], [ %.012, %35 ], [ %.01219, %34 ], [ %.01219, %30 ], [ %.01219, %29 ], [ %.01219, %26 ], [ %.01219, %24 ], [ %.01219, %21 ], [ %.01219, %20 ], [ %.01219, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %33, %30 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %34 ], [ %31, %30 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %24 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 433279616, %38 ], [ 1119439404, %37 ], [ %13, %35 ], [ %14, %34 ], [ -633555720, %30 ], [ 113171644, %29 ], [ 806356438, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.014, 0
  %19 = select i1 %.not, i32 324770771, i32 1107069672
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.014, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 1221226948, i32 806356438
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = ashr i64 %.014, 1
  %32 = mul nsw i64 %.016, %.016
  %33 = urem i64 %32, 1000000007
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  store i64 %.01219, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -247592989, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -247592989, label %4
    i32 -154167099, label %7
    i32 -889486652, label %17
    i32 -1235465854, label %30
    i32 204111117, label %31
    i32 -1960582229, label %41
    i32 1936367549, label %51
    i32 -896466904, label %52
    i32 736285910, label %62
    i32 -1026822869, label %72
    i32 -1241039809, label %73
    i32 44953890, label %76
    i32 1462058051, label %86
    i32 -1253853185, label %107
    i32 -1505502586, label %108
    i32 1262055826, label %110
    i32 -1931164143, label %120
    i32 -1375829668, label %130
    i32 401694068, label %131
    i32 1729071260, label %141
    i32 -1087362761, label %153
    i32 -1142800523, label %155
    i32 1429248732, label %172
    i32 2116971377, label %182
    i32 1130312150, label %193
    i32 1786166527, label %194
    i32 -1543403402, label %199
    i32 1425910082, label %203
    i32 1904274796, label %205
    i32 -681189923, label %206
    i32 -1849582130, label %218
    i32 -402355542, label %219
    i32 -537129831, label %220
  ]

.backedge:                                        ; preds = %3, %220, %219, %218, %206, %205, %203, %199, %193, %182, %172, %155, %153, %141, %131, %130, %120, %110, %108, %107, %86, %76, %73, %72, %62, %52, %51, %41, %31, %30, %17, %7, %4
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %206 ], [ %.040, %205 ], [ %204, %203 ], [ %.040, %199 ], [ %.040, %193 ], [ %.040, %182 ], [ %.040, %172 ], [ %.040, %155 ], [ %.040, %153 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %86 ], [ %.040, %76 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %52 ], [ %.040, %51 ], [ %.neg45, %41 ], [ %.040, %31 ], [ %.040, %30 ], [ %.040, %17 ], [ %.040, %7 ], [ %.040, %4 ]
  %.038.be = phi i64 [ %.038, %3 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %218 ], [ %209, %206 ], [ 1, %205 ], [ %.038, %203 ], [ %.038, %199 ], [ %.038, %193 ], [ %.038, %182 ], [ %.038, %172 ], [ %.038, %155 ], [ %.038, %153 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %130 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %108 ], [ %.038, %107 ], [ %89, %86 ], [ %.038, %76 ], [ %.038, %73 ], [ %.038, %72 ], [ 1, %62 ], [ %.038, %52 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %17 ], [ %.038, %7 ], [ %.038, %4 ]
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %220 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %206 ], [ 1, %205 ], [ %.036, %203 ], [ %.036, %199 ], [ %.036, %193 ], [ %.036, %182 ], [ %.036, %172 ], [ %.036, %155 ], [ %.036, %153 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %110 ], [ %109, %108 ], [ %.036, %107 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %73 ], [ %.036, %72 ], [ 1, %62 ], [ %.036, %52 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %17 ], [ %.036, %7 ], [ %.036, %4 ]
  %.034.be = phi i64 [ %.034, %3 ], [ %.034, %220 ], [ %.034, %219 ], [ 0, %218 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %203 ], [ %.034, %199 ], [ %.034, %193 ], [ %.034, %182 ], [ %.034, %172 ], [ %171, %155 ], [ %.034, %153 ], [ %.034, %141 ], [ %.034, %131 ], [ %.034, %130 ], [ 0, %120 ], [ %.034, %110 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %17 ], [ %.034, %7 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %221, %220 ], [ %.032, %219 ], [ 1, %218 ], [ %.032, %206 ], [ %.032, %205 ], [ %.032, %203 ], [ %.032, %199 ], [ %.032, %193 ], [ %183, %182 ], [ %.032, %172 ], [ %.032, %155 ], [ %.032, %153 ], [ %.032, %141 ], [ %.032, %131 ], [ %.032, %130 ], [ 1, %120 ], [ %.032, %110 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %86 ], [ %.032, %76 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %17 ], [ %.032, %7 ], [ %.032, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2116971377, %220 ], [ 1729071260, %219 ], [ -1931164143, %218 ], [ 1462058051, %206 ], [ 736285910, %205 ], [ -1960582229, %203 ], [ -889486652, %199 ], [ 401694068, %193 ], [ %192, %182 ], [ %181, %172 ], [ 1429248732, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ 401694068, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1241039809, %108 ], [ -1505502586, %107 ], [ %106, %86 ], [ %85, %76 ], [ %75, %73 ], [ -1241039809, %72 ], [ %71, %62 ], [ %61, %52 ], [ -247592989, %51 ], [ %50, %41 ], [ %40, %31 ], [ 204111117, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not46 = icmp sgt i32 %.040, %5
  %6 = select i1 %.not46, i32 -896466904, i32 -154167099
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -889486652, i32 -1543403402
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.040 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %19)
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1235465854, i32 -1543403402
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1960582229, i32 1425910082
  br label %.backedge

41:                                               ; preds = %3
  %.neg45 = add i32 %.040, 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1936367549, i32 1425910082
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 736285910, i32 1904274796
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1026822869, i32 1904274796
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.036, %74
  %75 = select i1 %.not, i32 1262055826, i32 44953890
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1462058051, i32 -681189923
  br label %.backedge

86:                                               ; preds = %3
  %87 = sext i32 %.036 to i64
  %88 = mul nsw i64 %.038, %87
  %89 = srem i64 %88, 1000000007
  %90 = add i32 %.036, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = tail call i64 @_Z3Powxx(i64 %87, i64 1000000005)
  %95 = add i64 %94, %93
  %96 = srem i64 %95, 1000000007
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %87
  store i64 %96, i64* %97, align 8
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1253853185, i32 -681189923
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %109 = add i32 %.036, 1
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1931164143, i32 -1849582130
  br label %.backedge

120:                                              ; preds = %3
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1375829668, i32 -1849582130
  br label %.backedge

130:                                              ; preds = %3
  br label %.backedge

131:                                              ; preds = %3
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1729071260, i32 -402355542
  br label %.backedge

141:                                              ; preds = %3
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %.032, %142
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1087362761, i32 -402355542
  br label %.backedge

153:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0., i32 -1142800523, i32 1786166527
  br label %.backedge

155:                                              ; preds = %3
  %156 = sext i32 %.032 to i64
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* @n, align 4
  %.neg43 = sub i32 1, %.032
  %.neg44 = add i32 %.neg43, %159
  %160 = sext i32 %.neg44 to i64
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %158, -1
  %164 = add i64 %163, %162
  %165 = mul nsw i64 %164, %.038
  %166 = srem i64 %165, 1000000007
  %167 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %156
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %166, %168
  %170 = add i64 %169, %.034
  %171 = srem i64 %170, 1000000007
  br label %.backedge

172:                                              ; preds = %3
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2116971377, i32 -537129831
  br label %.backedge

182:                                              ; preds = %3
  %183 = add i32 %.032, 1
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1130312150, i32 -537129831
  br label %.backedge

193:                                              ; preds = %3
  br label %.backedge

194:                                              ; preds = %3
  %195 = srem i64 %.034, 1000000007
  %196 = trunc i64 %195 to i32
  %.lhs.trunc = add nsw i32 %196, 1000000007
  %197 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %197 to i64
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.zext)
  ret i32 0

199:                                              ; preds = %3
  %200 = sext i32 %.040 to i64
  %201 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %200
  %202 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %201)
  br label %.backedge

203:                                              ; preds = %3
  %204 = add i32 %.040, 1
  br label %.backedge

205:                                              ; preds = %3
  br label %.backedge

206:                                              ; preds = %3
  %207 = sext i32 %.036 to i64
  %208 = mul nsw i64 %.038, %207
  %209 = srem i64 %208, 1000000007
  %210 = add i32 %.036, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = tail call i64 @_Z3Powxx(i64 %207, i64 1000000005)
  %215 = add i64 %214, %213
  %216 = srem i64 %215, 1000000007
  %217 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %207
  store i64 %216, i64* %217, align 8
  br label %.backedge

218:                                              ; preds = %3
  br label %.backedge

219:                                              ; preds = %3
  br label %.backedge

220:                                              ; preds = %3
  %221 = add i32 %.032, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329933440.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1801515558, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1801515558, label %11
    i32 -2131874520, label %14
    i32 20821083, label %24
    i32 1399405671, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2131874520, i32 1399405671
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
  %23 = select i1 %22, i32 20821083, i32 1399405671
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2131874520, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
