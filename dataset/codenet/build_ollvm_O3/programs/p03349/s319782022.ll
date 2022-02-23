; ModuleID = 'build_ollvm/programs/p03349/s319782022.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s319782022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@c = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319782022.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @k, align 4
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1834531971, i32 237072510
  %16 = select i1 %14, i32 -1758112454, i32 237072510
  %17 = load i32, i32* @n, align 4
  %.neg75 = add i32 %17, 1
  %18 = select i1 %14, i32 1706709158, i32 111008271
  %19 = select i1 %14, i32 1895825056, i32 111008271
  %20 = select i1 %14, i32 -816510375, i32 1832295282
  %21 = select i1 %14, i32 -2033801542, i32 1832295282
  %22 = select i1 %14, i32 991500319, i32 190992808
  %23 = select i1 %14, i32 734096047, i32 190992808
  %24 = select i1 %14, i32 1898507731, i32 -415949025
  %25 = select i1 %14, i32 -1306574561, i32 -415949025
  %26 = select i1 %14, i32 -1570069092, i32 -67487515
  %27 = select i1 %14, i32 -95975365, i32 -67487515
  %28 = select i1 %14, i32 -1253822278, i32 795636659
  %29 = select i1 %14, i32 -1070406689, i32 795636659
  %30 = select i1 %14, i32 -1125311356, i32 -681556384
  %31 = select i1 %14, i32 -1386737513, i32 -681556384
  br label %32

32:                                               ; preds = %.backedge, %0
  %.071 = phi i32 [ 0, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ 1517744743, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1517744743, label %33
    i32 1775814409, label %35
    i32 -1386737513, label %36
    i32 -1125311356, label %39
    i32 365585422, label %40
    i32 -1070406689, label %41
    i32 -1253822278, label %43
    i32 -868338388, label %45
    i32 968668366, label %59
    i32 -95975365, label %60
    i32 -1570069092, label %61
    i32 -2060519801, label %62
    i32 -1306574561, label %63
    i32 1898507731, label %64
    i32 585360465, label %65
    i32 734096047, label %66
    i32 991500319, label %67
    i32 200388504, label %68
    i32 -1345543454, label %69
    i32 -2033801542, label %70
    i32 -816510375, label %72
    i32 -2143925650, label %74
    i32 -1833850744, label %81
    i32 890303781, label %82
    i32 1895825056, label %83
    i32 1706709158, label %84
    i32 -1826857264, label %85
    i32 -1889286255, label %87
    i32 -461790035, label %88
    i32 367481338, label %90
    i32 1297120792, label %91
    i32 -1682025675, label %94
    i32 -1758112454, label %95
    i32 -1834531971, label %120
    i32 339565936, label %121
    i32 162408909, label %123
    i32 958300890, label %124
    i32 201979791, label %125
    i32 -460800333, label %126
    i32 -703481392, label %129
    i32 1636544020, label %141
    i32 -471346440, label %143
    i32 628275694, label %144
    i32 -1458866708, label %146
    i32 -681556384, label %151
    i32 795636659, label %154
    i32 -67487515, label %155
    i32 -415949025, label %157
    i32 190992808, label %158
    i32 1832295282, label %159
    i32 111008271, label %160
    i32 237072510, label %161
  ]

.backedge:                                        ; preds = %32, %161, %160, %159, %158, %157, %155, %154, %151, %144, %143, %141, %129, %126, %125, %124, %123, %121, %120, %95, %94, %91, %90, %88, %87, %85, %84, %83, %82, %81, %74, %72, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %45, %43, %41, %40, %39, %36, %35, %33
  %.071.be = phi i32 [ %.071, %32 ], [ %.071, %161 ], [ %.071, %160 ], [ %.071, %159 ], [ %.neg, %158 ], [ %.071, %157 ], [ %.071, %155 ], [ %.071, %154 ], [ %.071, %151 ], [ %.071, %144 ], [ %.071, %143 ], [ %.071, %141 ], [ %.071, %129 ], [ %.071, %126 ], [ %.071, %125 ], [ %.071, %124 ], [ %.071, %123 ], [ %.071, %121 ], [ %.071, %120 ], [ %.071, %95 ], [ %.071, %94 ], [ %.071, %91 ], [ %.071, %90 ], [ %.071, %88 ], [ %.071, %87 ], [ %.071, %85 ], [ %.071, %84 ], [ %.071, %83 ], [ %.071, %82 ], [ %.071, %81 ], [ %.071, %74 ], [ %.071, %72 ], [ %.071, %70 ], [ %.071, %69 ], [ %.071, %68 ], [ %.071, %67 ], [ %.neg78, %66 ], [ %.071, %65 ], [ %.071, %64 ], [ %.071, %63 ], [ %.071, %62 ], [ %.071, %61 ], [ %.071, %60 ], [ %.071, %59 ], [ %.071, %45 ], [ %.071, %43 ], [ %.071, %41 ], [ %.071, %40 ], [ %.071, %39 ], [ %.071, %36 ], [ %.071, %35 ], [ %.071, %33 ]
  %.069.be = phi i32 [ %.069, %32 ], [ %.069, %161 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %158 ], [ %.069, %157 ], [ %156, %155 ], [ %.069, %154 ], [ 1, %151 ], [ %.069, %144 ], [ %.069, %143 ], [ %.069, %141 ], [ %.069, %129 ], [ %.069, %126 ], [ %.069, %125 ], [ %.069, %124 ], [ %.069, %123 ], [ %.069, %121 ], [ %.069, %120 ], [ %.069, %95 ], [ %.069, %94 ], [ %.069, %91 ], [ %.069, %90 ], [ %.069, %88 ], [ %.069, %87 ], [ %.069, %85 ], [ %.069, %84 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %81 ], [ %.069, %74 ], [ %.069, %72 ], [ %.069, %70 ], [ %.069, %69 ], [ %.069, %68 ], [ %.069, %67 ], [ %.069, %66 ], [ %.069, %65 ], [ %.069, %64 ], [ %.069, %63 ], [ %.069, %62 ], [ %.069, %61 ], [ %.neg79, %60 ], [ %.069, %59 ], [ %.069, %45 ], [ %.069, %43 ], [ %.069, %41 ], [ %.069, %40 ], [ %.069, %39 ], [ 1, %36 ], [ %.069, %35 ], [ %.069, %33 ]
  %.067.be = phi i32 [ %.067, %32 ], [ %.067, %161 ], [ %.067, %160 ], [ %.067, %159 ], [ %.067, %158 ], [ %.067, %157 ], [ %.067, %155 ], [ %.067, %154 ], [ %.067, %151 ], [ %.067, %144 ], [ %.067, %143 ], [ %.067, %141 ], [ %.067, %129 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %124 ], [ %.067, %123 ], [ %.067, %121 ], [ %.067, %120 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %91 ], [ %.067, %90 ], [ %.067, %88 ], [ %.067, %87 ], [ %.067, %85 ], [ %.067, %84 ], [ %.067, %83 ], [ %.067, %82 ], [ %.neg77, %81 ], [ %.067, %74 ], [ %.067, %72 ], [ %.067, %70 ], [ %.067, %69 ], [ 0, %68 ], [ %.067, %67 ], [ %.067, %66 ], [ %.067, %65 ], [ %.067, %64 ], [ %.067, %63 ], [ %.067, %62 ], [ %.067, %61 ], [ %.067, %60 ], [ %.067, %59 ], [ %.067, %45 ], [ %.067, %43 ], [ %.067, %41 ], [ %.067, %40 ], [ %.067, %39 ], [ %.067, %36 ], [ %.067, %35 ], [ %.067, %33 ]
  %.065.be = phi i32 [ %.065, %32 ], [ %.065, %161 ], [ 2, %160 ], [ %.065, %159 ], [ %.065, %158 ], [ %.065, %157 ], [ %.065, %155 ], [ %.065, %154 ], [ %.065, %151 ], [ %145, %144 ], [ %.065, %143 ], [ %.065, %141 ], [ %.065, %129 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %124 ], [ %.065, %123 ], [ %.065, %121 ], [ %.065, %120 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %91 ], [ %.065, %90 ], [ %.065, %88 ], [ %.065, %87 ], [ %.065, %85 ], [ %.065, %84 ], [ 2, %83 ], [ %.065, %82 ], [ %.065, %81 ], [ %.065, %74 ], [ %.065, %72 ], [ %.065, %70 ], [ %.065, %69 ], [ %.065, %68 ], [ %.065, %67 ], [ %.065, %66 ], [ %.065, %65 ], [ %.065, %64 ], [ %.065, %63 ], [ %.065, %62 ], [ %.065, %61 ], [ %.065, %60 ], [ %.065, %59 ], [ %.065, %45 ], [ %.065, %43 ], [ %.065, %41 ], [ %.065, %40 ], [ %.065, %39 ], [ %.065, %36 ], [ %.065, %35 ], [ %.065, %33 ]
  %.063.be = phi i32 [ %.063, %32 ], [ %.063, %161 ], [ %.063, %160 ], [ %.063, %159 ], [ %.063, %158 ], [ %.063, %157 ], [ %.063, %155 ], [ %.063, %154 ], [ %.063, %151 ], [ %.063, %144 ], [ %.063, %143 ], [ %.063, %141 ], [ %.063, %129 ], [ %.063, %126 ], [ %.063, %125 ], [ %.neg73, %124 ], [ %.063, %123 ], [ %.063, %121 ], [ %.063, %120 ], [ %.063, %95 ], [ %.063, %94 ], [ %.063, %91 ], [ %.063, %90 ], [ %.063, %88 ], [ 0, %87 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %81 ], [ %.063, %74 ], [ %.063, %72 ], [ %.063, %70 ], [ %.063, %69 ], [ %.063, %68 ], [ %.063, %67 ], [ %.063, %66 ], [ %.063, %65 ], [ %.063, %64 ], [ %.063, %63 ], [ %.063, %62 ], [ %.063, %61 ], [ %.063, %60 ], [ %.063, %59 ], [ %.063, %45 ], [ %.063, %43 ], [ %.063, %41 ], [ %.063, %40 ], [ %.063, %39 ], [ %.063, %36 ], [ %.063, %35 ], [ %.063, %33 ]
  %.061.be = phi i32 [ %.061, %32 ], [ %.061, %161 ], [ %.061, %160 ], [ %.061, %159 ], [ %.061, %158 ], [ %.061, %157 ], [ %.061, %155 ], [ %.061, %154 ], [ %.061, %151 ], [ %.061, %144 ], [ %.061, %143 ], [ %.061, %141 ], [ %.061, %129 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %124 ], [ %.061, %123 ], [ %122, %121 ], [ %.061, %120 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %91 ], [ 1, %90 ], [ %.061, %88 ], [ %.061, %87 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %83 ], [ %.061, %82 ], [ %.061, %81 ], [ %.061, %74 ], [ %.061, %72 ], [ %.061, %70 ], [ %.061, %69 ], [ %.061, %68 ], [ %.061, %67 ], [ %.061, %66 ], [ %.061, %65 ], [ %.061, %64 ], [ %.061, %63 ], [ %.061, %62 ], [ %.061, %61 ], [ %.061, %60 ], [ %.061, %59 ], [ %.061, %45 ], [ %.061, %43 ], [ %.061, %41 ], [ %.061, %40 ], [ %.061, %39 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %33 ]
  %.059.be = phi i32 [ %.059, %32 ], [ %.059, %161 ], [ %.059, %160 ], [ %.059, %159 ], [ %.059, %158 ], [ %.059, %157 ], [ %.059, %155 ], [ %.059, %154 ], [ %.059, %151 ], [ %.059, %144 ], [ %.059, %143 ], [ %142, %141 ], [ %.059, %129 ], [ %.059, %126 ], [ %6, %125 ], [ %.059, %124 ], [ %.059, %123 ], [ %.059, %121 ], [ %.059, %120 ], [ %.059, %95 ], [ %.059, %94 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %88 ], [ %.059, %87 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %81 ], [ %.059, %74 ], [ %.059, %72 ], [ %.059, %70 ], [ %.059, %69 ], [ %.059, %68 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %64 ], [ %.059, %63 ], [ %.059, %62 ], [ %.059, %61 ], [ %.059, %60 ], [ %.059, %59 ], [ %.059, %45 ], [ %.059, %43 ], [ %.059, %41 ], [ %.059, %40 ], [ %.059, %39 ], [ %.059, %36 ], [ %.059, %35 ], [ %.059, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ -1758112454, %161 ], [ 1895825056, %160 ], [ -2033801542, %159 ], [ 734096047, %158 ], [ -1306574561, %157 ], [ -95975365, %155 ], [ -1070406689, %154 ], [ -1386737513, %151 ], [ -1826857264, %144 ], [ 628275694, %143 ], [ -460800333, %141 ], [ 1636544020, %129 ], [ %128, %126 ], [ -460800333, %125 ], [ -461790035, %124 ], [ 958300890, %123 ], [ 1297120792, %121 ], [ 339565936, %120 ], [ %15, %95 ], [ %16, %94 ], [ %93, %91 ], [ 1297120792, %90 ], [ %89, %88 ], [ -461790035, %87 ], [ %86, %85 ], [ -1826857264, %84 ], [ %18, %83 ], [ %19, %82 ], [ -1345543454, %81 ], [ -1833850744, %74 ], [ %73, %72 ], [ %20, %70 ], [ %21, %69 ], [ -1345543454, %68 ], [ 1517744743, %67 ], [ %22, %66 ], [ %23, %65 ], [ 585360465, %64 ], [ %24, %63 ], [ %25, %62 ], [ 365585422, %61 ], [ %26, %60 ], [ %27, %59 ], [ 968668366, %45 ], [ %44, %43 ], [ %28, %41 ], [ %29, %40 ], [ 365585422, %39 ], [ %30, %36 ], [ %31, %35 ], [ %34, %33 ]
  br label %32

33:                                               ; preds = %32
  %.not80 = icmp sgt i32 %.071, %17
  %34 = select i1 %.not80, i32 200388504, i32 1775814409
  br label %.backedge

35:                                               ; preds = %32
  br label %.backedge

36:                                               ; preds = %32
  %37 = sext i32 %.071 to i64
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %37, i64 0
  store i64 1, i64* %38, align 8
  br label %.backedge

39:                                               ; preds = %32
  br label %.backedge

40:                                               ; preds = %32
  br label %.backedge

41:                                               ; preds = %32
  %42 = icmp sle i32 %.069, %.071
  store i1 %42, i1* %2, align 1
  br label %.backedge

43:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0., i32 -868338388, i32 -2060519801
  br label %.backedge

45:                                               ; preds = %32
  %46 = add i32 %.071, -1
  %47 = sext i32 %46 to i64
  %48 = sext i32 %.069 to i64
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %47, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i32 %.069, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %47, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %50
  %56 = srem i64 %55, %5
  %57 = sext i32 %.071 to i64
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %57, i64 %48
  store i64 %56, i64* %58, align 8
  br label %.backedge

59:                                               ; preds = %32
  br label %.backedge

60:                                               ; preds = %32
  %.neg79 = add i32 %.069, 1
  br label %.backedge

61:                                               ; preds = %32
  br label %.backedge

62:                                               ; preds = %32
  br label %.backedge

63:                                               ; preds = %32
  br label %.backedge

64:                                               ; preds = %32
  br label %.backedge

65:                                               ; preds = %32
  br label %.backedge

66:                                               ; preds = %32
  %.neg78 = add i32 %.071, 1
  br label %.backedge

67:                                               ; preds = %32
  br label %.backedge

68:                                               ; preds = %32
  br label %.backedge

69:                                               ; preds = %32
  br label %.backedge

70:                                               ; preds = %32
  %71 = icmp sle i32 %.067, %6
  store i1 %71, i1* %1, align 1
  br label %.backedge

72:                                               ; preds = %32
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.58, i32 -2143925650, i32 890303781
  br label %.backedge

74:                                               ; preds = %32
  %75 = sext i32 %.067 to i64
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %75
  store i64 1, i64* %76, align 8
  %77 = sub i32 1, %.067
  %78 = add i32 %77, %6
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %75
  store i64 %79, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %32
  %.neg77 = add i32 %.067, 1
  br label %.backedge

82:                                               ; preds = %32
  br label %.backedge

83:                                               ; preds = %32
  br label %.backedge

84:                                               ; preds = %32
  br label %.backedge

85:                                               ; preds = %32
  %.not76 = icmp sgt i32 %.065, %.neg75
  %86 = select i1 %.not76, i32 -1458866708, i32 -1889286255
  br label %.backedge

87:                                               ; preds = %32
  br label %.backedge

88:                                               ; preds = %32
  %.not74 = icmp sgt i32 %.063, %6
  %89 = select i1 %.not74, i32 201979791, i32 367481338
  br label %.backedge

90:                                               ; preds = %32
  br label %.backedge

91:                                               ; preds = %32
  %92 = add i32 %.065, -1
  %.not = icmp sgt i32 %.061, %92
  %93 = select i1 %.not, i32 162408909, i32 -1682025675
  br label %.backedge

94:                                               ; preds = %32
  br label %.backedge

95:                                               ; preds = %32
  %96 = sub i32 %.065, %.061
  %97 = sext i32 %96 to i64
  %98 = sext i32 %.063 to i64
  %99 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %97, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sext i32 %.061 to i64
  %102 = add i32 %.063, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %101, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %105, %100
  %107 = srem i64 %106, %5
  %108 = add i32 %.065, -2
  %109 = sext i32 %108 to i64
  %110 = add i32 %.061, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %109, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %113, %107
  %115 = sext i32 %.065 to i64
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %115, i64 %98
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %114
  %119 = srem i64 %118, %5
  store i64 %119, i64* %116, align 8
  br label %.backedge

120:                                              ; preds = %32
  br label %.backedge

121:                                              ; preds = %32
  %122 = add i32 %.061, 1
  br label %.backedge

123:                                              ; preds = %32
  br label %.backedge

124:                                              ; preds = %32
  %.neg73 = add i32 %.063, 1
  br label %.backedge

125:                                              ; preds = %32
  br label %.backedge

126:                                              ; preds = %32
  %127 = icmp sgt i32 %.059, 0
  %128 = select i1 %127, i32 -703481392, i32 -471346440
  br label %.backedge

129:                                              ; preds = %32
  %130 = sext i32 %.065 to i64
  %131 = add i32 %.059, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %130, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sext i32 %.059 to i64
  %136 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %130, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %134
  %139 = srem i64 %138, %5
  %140 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %130, i64 %135
  store i64 %139, i64* %140, align 8
  br label %.backedge

141:                                              ; preds = %32
  %142 = add i32 %.059, -1
  br label %.backedge

143:                                              ; preds = %32
  br label %.backedge

144:                                              ; preds = %32
  %145 = add i32 %.065, 1
  br label %.backedge

146:                                              ; preds = %32
  %147 = sext i32 %.neg75 to i64
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %147, i64 0
  %149 = load i64, i64* %148, align 8
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %149)
  ret i32 0

151:                                              ; preds = %32
  %152 = sext i32 %.071 to i64
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %152, i64 0
  store i64 1, i64* %153, align 8
  br label %.backedge

154:                                              ; preds = %32
  br label %.backedge

155:                                              ; preds = %32
  %156 = add i32 %.069, 1
  br label %.backedge

157:                                              ; preds = %32
  br label %.backedge

158:                                              ; preds = %32
  %.neg = add i32 %.071, 1
  br label %.backedge

159:                                              ; preds = %32
  br label %.backedge

160:                                              ; preds = %32
  br label %.backedge

161:                                              ; preds = %32
  %162 = sub i32 %.065, %.061
  %163 = sext i32 %162 to i64
  %164 = sext i32 %.063 to i64
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %163, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sext i32 %.061 to i64
  %168 = add i32 %.063, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %167, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %171, %166
  %173 = srem i64 %172, %5
  %174 = add i32 %.065, -2
  %175 = sext i32 %174 to i64
  %176 = add i32 %.061, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %175, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %179, %173
  %181 = sext i32 %.065 to i64
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %181, i64 %164
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, %180
  %185 = srem i64 %184, %5
  store i64 %185, i64* %182, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319782022.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
