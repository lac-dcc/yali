; ModuleID = 'build_ollvm/programs/p03349/s947737979.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s947737979.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@p = global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@mx = global i64 0, align 8
@f = local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@c = local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@g = local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947737979.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @mx, i64* nonnull @p)
  store i64 0, i64* @i, align 8
  %5 = load i64, i64* @p, align 8
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1569393963, i32 -1364032862
  %15 = select i1 %13, i32 -1358353717, i32 -1364032862
  %16 = select i1 %13, i32 1433557045, i32 -482269378
  %17 = select i1 %13, i32 -372471925, i32 -482269378
  %18 = load i64, i64* @mx, align 8
  %19 = load i64, i64* @n, align 8
  %20 = select i1 %13, i32 1342403132, i32 1317134688
  %21 = select i1 %13, i32 -129230814, i32 1317134688
  %22 = select i1 %13, i32 1073600298, i32 -320130548
  %23 = select i1 %13, i32 1523871069, i32 -320130548
  %24 = select i1 %13, i32 -985320087, i32 -2045154127
  %25 = select i1 %13, i32 978941786, i32 -2045154127
  %26 = select i1 %13, i32 1731659595, i32 1523056212
  %27 = select i1 %13, i32 -2128069410, i32 1523056212
  %28 = select i1 %13, i32 -492102997, i32 -1583430801
  %29 = select i1 %13, i32 760978247, i32 -1583430801
  %30 = select i1 %13, i32 -704148038, i32 920138957
  %31 = select i1 %13, i32 967234185, i32 920138957
  br label %32

32:                                               ; preds = %.backedge, %0
  %33 = phi i64 [ 0, %0 ], [ %.be, %.backedge ]
  %34 = phi i64 [ 0, %0 ], [ %.be9, %.backedge ]
  %35 = phi i64 [ 0, %0 ], [ %.be10, %.backedge ]
  %36 = phi i64 [ 0, %0 ], [ %.be11, %.backedge ]
  %37 = phi i64 [ 0, %0 ], [ %.be12, %.backedge ]
  %38 = phi i64 [ 0, %0 ], [ %.be13, %.backedge ]
  %39 = phi i64 [ 0, %0 ], [ %.be14, %.backedge ]
  %40 = phi i64 [ 0, %0 ], [ %.be15, %.backedge ]
  %41 = phi i64 [ 0, %0 ], [ %.be16, %.backedge ]
  %42 = phi i64 [ 0, %0 ], [ %.be17, %.backedge ]
  %43 = phi i64 [ 0, %0 ], [ %.be18, %.backedge ]
  %.0 = phi i32 [ -111743686, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -111743686, label %44
    i32 -1825696945, label %46
    i32 967234185, label %47
    i32 -704148038, label %49
    i32 228306542, label %50
    i32 948981800, label %52
    i32 760978247, label %53
    i32 -492102997, label %54
    i32 447729715, label %55
    i32 -2128069410, label %56
    i32 1731659595, label %58
    i32 119414720, label %60
    i32 -36083700, label %61
    i32 978941786, label %62
    i32 -985320087, label %65
    i32 -1055023589, label %67
    i32 -1790764019, label %78
    i32 -323705062, label %81
    i32 1038279448, label %82
    i32 -1399899545, label %84
    i32 1523871069, label %85
    i32 1073600298, label %86
    i32 762778181, label %87
    i32 -129230814, label %88
    i32 1342403132, label %91
    i32 -447011975, label %93
    i32 1251635801, label %98
    i32 1168362593, label %101
    i32 -1389018225, label %102
    i32 -1629846452, label %104
    i32 -1591636078, label %105
    i32 879997014, label %108
    i32 -1371549545, label %109
    i32 391688661, label %112
    i32 -372471925, label %113
    i32 1433557045, label %133
    i32 459829890, label %134
    i32 -1358353717, label %135
    i32 -1569393963, label %137
    i32 1828610913, label %138
    i32 1945873019, label %148
    i32 -1442955524, label %150
    i32 -1684144879, label %151
    i32 -793817544, label %153
    i32 920138957, label %157
    i32 -1583430801, label %159
    i32 1523056212, label %160
    i32 -2045154127, label %161
    i32 -320130548, label %162
    i32 1317134688, label %163
    i32 -482269378, label %164
    i32 -1364032862, label %184
  ]

.backedge:                                        ; preds = %32, %184, %164, %163, %162, %161, %160, %159, %157, %151, %150, %148, %138, %137, %135, %134, %133, %113, %112, %109, %108, %105, %104, %102, %101, %98, %93, %91, %88, %87, %86, %85, %84, %82, %81, %78, %67, %65, %62, %61, %60, %58, %56, %55, %54, %53, %52, %50, %49, %47, %46, %44
  %.be = phi i64 [ %33, %32 ], [ %33, %184 ], [ %33, %164 ], [ %33, %163 ], [ %33, %162 ], [ %33, %161 ], [ %33, %160 ], [ 1, %159 ], [ %33, %157 ], [ %152, %151 ], [ %33, %150 ], [ %33, %148 ], [ %33, %138 ], [ %33, %137 ], [ %33, %135 ], [ %33, %134 ], [ %33, %133 ], [ %33, %113 ], [ %33, %112 ], [ %33, %109 ], [ %33, %108 ], [ %33, %105 ], [ %33, %104 ], [ %33, %102 ], [ 1, %101 ], [ %33, %98 ], [ %33, %93 ], [ %33, %91 ], [ %33, %88 ], [ %33, %87 ], [ %33, %86 ], [ %33, %85 ], [ %33, %84 ], [ %83, %82 ], [ %33, %81 ], [ %33, %78 ], [ %33, %67 ], [ %33, %65 ], [ %33, %62 ], [ %33, %61 ], [ %33, %60 ], [ %33, %58 ], [ %33, %56 ], [ %33, %55 ], [ %33, %54 ], [ 1, %53 ], [ %33, %52 ], [ %51, %50 ], [ %33, %49 ], [ %33, %47 ], [ %33, %46 ], [ %33, %44 ]
  %.be9 = phi i64 [ %34, %32 ], [ %34, %184 ], [ %34, %164 ], [ %34, %163 ], [ %34, %162 ], [ %34, %161 ], [ %34, %160 ], [ 1, %159 ], [ %34, %157 ], [ %152, %151 ], [ %34, %150 ], [ %34, %148 ], [ %34, %138 ], [ %34, %137 ], [ %34, %135 ], [ %34, %134 ], [ %34, %133 ], [ %34, %113 ], [ %34, %112 ], [ %34, %109 ], [ %34, %108 ], [ %34, %105 ], [ %34, %104 ], [ %34, %102 ], [ 1, %101 ], [ %34, %98 ], [ %34, %93 ], [ %34, %91 ], [ %34, %88 ], [ %34, %87 ], [ %34, %86 ], [ %34, %85 ], [ %34, %84 ], [ %83, %82 ], [ %34, %81 ], [ %34, %78 ], [ %34, %67 ], [ %34, %65 ], [ %34, %62 ], [ %34, %61 ], [ %34, %60 ], [ %34, %58 ], [ %34, %56 ], [ %34, %55 ], [ %34, %54 ], [ 1, %53 ], [ %34, %52 ], [ %51, %50 ], [ %34, %49 ], [ %34, %47 ], [ %34, %46 ], [ %33, %44 ]
  %.be10 = phi i64 [ %35, %32 ], [ %35, %184 ], [ %35, %164 ], [ %35, %163 ], [ %35, %162 ], [ %35, %161 ], [ %35, %160 ], [ 1, %159 ], [ %35, %157 ], [ %152, %151 ], [ %35, %150 ], [ %35, %148 ], [ %35, %138 ], [ %35, %137 ], [ %35, %135 ], [ %35, %134 ], [ %35, %133 ], [ %35, %113 ], [ %35, %112 ], [ %35, %109 ], [ %35, %108 ], [ %35, %105 ], [ %35, %104 ], [ %35, %102 ], [ 1, %101 ], [ %35, %98 ], [ %35, %93 ], [ %35, %91 ], [ %35, %88 ], [ %35, %87 ], [ %35, %86 ], [ %35, %85 ], [ %35, %84 ], [ %83, %82 ], [ %35, %81 ], [ %35, %78 ], [ %35, %67 ], [ %35, %65 ], [ %35, %62 ], [ %35, %61 ], [ %35, %60 ], [ %35, %58 ], [ %35, %56 ], [ %35, %55 ], [ %35, %54 ], [ 1, %53 ], [ %35, %52 ], [ %51, %50 ], [ %35, %49 ], [ %34, %47 ], [ %35, %46 ], [ %33, %44 ]
  %.be11 = phi i64 [ %36, %32 ], [ %36, %184 ], [ %36, %164 ], [ %36, %163 ], [ %36, %162 ], [ %36, %161 ], [ %36, %160 ], [ 1, %159 ], [ %36, %157 ], [ %152, %151 ], [ %36, %150 ], [ %36, %148 ], [ %36, %138 ], [ %36, %137 ], [ %36, %135 ], [ %36, %134 ], [ %36, %133 ], [ %36, %113 ], [ %36, %112 ], [ %36, %109 ], [ %36, %108 ], [ %36, %105 ], [ %36, %104 ], [ %36, %102 ], [ 1, %101 ], [ %36, %98 ], [ %36, %93 ], [ %36, %91 ], [ %36, %88 ], [ %36, %87 ], [ %36, %86 ], [ %36, %85 ], [ %36, %84 ], [ %83, %82 ], [ %36, %81 ], [ %36, %78 ], [ %36, %67 ], [ %36, %65 ], [ %36, %62 ], [ %36, %61 ], [ %36, %60 ], [ %36, %58 ], [ %35, %56 ], [ %36, %55 ], [ %36, %54 ], [ 1, %53 ], [ %36, %52 ], [ %51, %50 ], [ %36, %49 ], [ %34, %47 ], [ %36, %46 ], [ %33, %44 ]
  %.be12 = phi i64 [ %37, %32 ], [ %37, %184 ], [ %37, %164 ], [ %37, %163 ], [ %37, %162 ], [ %37, %161 ], [ %37, %160 ], [ 1, %159 ], [ %37, %157 ], [ %152, %151 ], [ %37, %150 ], [ %37, %148 ], [ %37, %138 ], [ %37, %137 ], [ %37, %135 ], [ %37, %134 ], [ %37, %133 ], [ %37, %113 ], [ %37, %112 ], [ %37, %109 ], [ %37, %108 ], [ %37, %105 ], [ %37, %104 ], [ %37, %102 ], [ 1, %101 ], [ %37, %98 ], [ %37, %93 ], [ %37, %91 ], [ %37, %88 ], [ %37, %87 ], [ %37, %86 ], [ %37, %85 ], [ %37, %84 ], [ %83, %82 ], [ %37, %81 ], [ %37, %78 ], [ %37, %67 ], [ %37, %65 ], [ %36, %62 ], [ %37, %61 ], [ %37, %60 ], [ %37, %58 ], [ %35, %56 ], [ %37, %55 ], [ %37, %54 ], [ 1, %53 ], [ %37, %52 ], [ %51, %50 ], [ %37, %49 ], [ %34, %47 ], [ %37, %46 ], [ %33, %44 ]
  %.be13 = phi i64 [ %38, %32 ], [ %38, %184 ], [ %38, %164 ], [ %38, %163 ], [ %38, %162 ], [ %38, %161 ], [ %38, %160 ], [ 1, %159 ], [ %38, %157 ], [ %152, %151 ], [ %38, %150 ], [ %38, %148 ], [ %38, %138 ], [ %38, %137 ], [ %38, %135 ], [ %38, %134 ], [ %38, %133 ], [ %38, %113 ], [ %38, %112 ], [ %38, %109 ], [ %38, %108 ], [ %38, %105 ], [ %38, %104 ], [ %38, %102 ], [ 1, %101 ], [ %38, %98 ], [ %38, %93 ], [ %38, %91 ], [ %38, %88 ], [ %38, %87 ], [ %38, %86 ], [ %38, %85 ], [ %38, %84 ], [ %83, %82 ], [ %38, %81 ], [ %38, %78 ], [ %37, %67 ], [ %38, %65 ], [ %36, %62 ], [ %38, %61 ], [ %38, %60 ], [ %38, %58 ], [ %35, %56 ], [ %38, %55 ], [ %38, %54 ], [ 1, %53 ], [ %38, %52 ], [ %51, %50 ], [ %38, %49 ], [ %34, %47 ], [ %38, %46 ], [ %33, %44 ]
  %.be14 = phi i64 [ %39, %32 ], [ %39, %184 ], [ %39, %164 ], [ %39, %163 ], [ %39, %162 ], [ %39, %161 ], [ %39, %160 ], [ 1, %159 ], [ %39, %157 ], [ %152, %151 ], [ %39, %150 ], [ %39, %148 ], [ %39, %138 ], [ %39, %137 ], [ %39, %135 ], [ %39, %134 ], [ %39, %133 ], [ %39, %113 ], [ %39, %112 ], [ %39, %109 ], [ %39, %108 ], [ %39, %105 ], [ %39, %104 ], [ %38, %102 ], [ 1, %101 ], [ %39, %98 ], [ %39, %93 ], [ %39, %91 ], [ %39, %88 ], [ %39, %87 ], [ %39, %86 ], [ %39, %85 ], [ %39, %84 ], [ %83, %82 ], [ %39, %81 ], [ %39, %78 ], [ %37, %67 ], [ %39, %65 ], [ %36, %62 ], [ %39, %61 ], [ %39, %60 ], [ %39, %58 ], [ %35, %56 ], [ %39, %55 ], [ %39, %54 ], [ 1, %53 ], [ %39, %52 ], [ %51, %50 ], [ %39, %49 ], [ %34, %47 ], [ %39, %46 ], [ %33, %44 ]
  %.be15 = phi i64 [ %40, %32 ], [ %40, %184 ], [ %40, %164 ], [ %40, %163 ], [ %40, %162 ], [ %40, %161 ], [ %40, %160 ], [ 1, %159 ], [ %40, %157 ], [ %152, %151 ], [ %40, %150 ], [ %40, %148 ], [ %40, %138 ], [ %40, %137 ], [ %40, %135 ], [ %40, %134 ], [ %40, %133 ], [ %40, %113 ], [ %40, %112 ], [ %39, %109 ], [ %40, %108 ], [ %40, %105 ], [ %40, %104 ], [ %38, %102 ], [ 1, %101 ], [ %40, %98 ], [ %40, %93 ], [ %40, %91 ], [ %40, %88 ], [ %40, %87 ], [ %40, %86 ], [ %40, %85 ], [ %40, %84 ], [ %83, %82 ], [ %40, %81 ], [ %40, %78 ], [ %37, %67 ], [ %40, %65 ], [ %36, %62 ], [ %40, %61 ], [ %40, %60 ], [ %40, %58 ], [ %35, %56 ], [ %40, %55 ], [ %40, %54 ], [ 1, %53 ], [ %40, %52 ], [ %51, %50 ], [ %40, %49 ], [ %34, %47 ], [ %40, %46 ], [ %33, %44 ]
  %.be16 = phi i64 [ %41, %32 ], [ %41, %184 ], [ %41, %164 ], [ %41, %163 ], [ %41, %162 ], [ %41, %161 ], [ %41, %160 ], [ 1, %159 ], [ %41, %157 ], [ %152, %151 ], [ %41, %150 ], [ %41, %148 ], [ %41, %138 ], [ %41, %137 ], [ %41, %135 ], [ %41, %134 ], [ %41, %133 ], [ %40, %113 ], [ %41, %112 ], [ %39, %109 ], [ %41, %108 ], [ %41, %105 ], [ %41, %104 ], [ %38, %102 ], [ 1, %101 ], [ %41, %98 ], [ %41, %93 ], [ %41, %91 ], [ %41, %88 ], [ %41, %87 ], [ %41, %86 ], [ %41, %85 ], [ %41, %84 ], [ %83, %82 ], [ %41, %81 ], [ %41, %78 ], [ %37, %67 ], [ %41, %65 ], [ %36, %62 ], [ %41, %61 ], [ %41, %60 ], [ %41, %58 ], [ %35, %56 ], [ %41, %55 ], [ %41, %54 ], [ 1, %53 ], [ %41, %52 ], [ %51, %50 ], [ %41, %49 ], [ %34, %47 ], [ %41, %46 ], [ %33, %44 ]
  %.be17 = phi i64 [ %42, %32 ], [ %42, %184 ], [ %42, %164 ], [ %42, %163 ], [ %42, %162 ], [ %42, %161 ], [ %42, %160 ], [ 1, %159 ], [ %42, %157 ], [ %152, %151 ], [ %42, %150 ], [ %42, %148 ], [ %41, %138 ], [ %42, %137 ], [ %42, %135 ], [ %42, %134 ], [ %42, %133 ], [ %40, %113 ], [ %42, %112 ], [ %39, %109 ], [ %42, %108 ], [ %42, %105 ], [ %42, %104 ], [ %38, %102 ], [ 1, %101 ], [ %42, %98 ], [ %42, %93 ], [ %42, %91 ], [ %42, %88 ], [ %42, %87 ], [ %42, %86 ], [ %42, %85 ], [ %42, %84 ], [ %83, %82 ], [ %42, %81 ], [ %42, %78 ], [ %37, %67 ], [ %42, %65 ], [ %36, %62 ], [ %42, %61 ], [ %42, %60 ], [ %42, %58 ], [ %35, %56 ], [ %42, %55 ], [ %42, %54 ], [ 1, %53 ], [ %42, %52 ], [ %51, %50 ], [ %42, %49 ], [ %34, %47 ], [ %42, %46 ], [ %33, %44 ]
  %.be18 = phi i64 [ %43, %32 ], [ %43, %184 ], [ %43, %164 ], [ %43, %163 ], [ %43, %162 ], [ %43, %161 ], [ %43, %160 ], [ 1, %159 ], [ %42, %157 ], [ %152, %151 ], [ %43, %150 ], [ %43, %148 ], [ %41, %138 ], [ %43, %137 ], [ %43, %135 ], [ %43, %134 ], [ %43, %133 ], [ %40, %113 ], [ %43, %112 ], [ %39, %109 ], [ %43, %108 ], [ %43, %105 ], [ %43, %104 ], [ %38, %102 ], [ 1, %101 ], [ %43, %98 ], [ %43, %93 ], [ %43, %91 ], [ %43, %88 ], [ %43, %87 ], [ %43, %86 ], [ %43, %85 ], [ %43, %84 ], [ %83, %82 ], [ %43, %81 ], [ %43, %78 ], [ %37, %67 ], [ %43, %65 ], [ %36, %62 ], [ %43, %61 ], [ %43, %60 ], [ %43, %58 ], [ %35, %56 ], [ %43, %55 ], [ %43, %54 ], [ 1, %53 ], [ %43, %52 ], [ %51, %50 ], [ %43, %49 ], [ %34, %47 ], [ %43, %46 ], [ %33, %44 ]
  %.0.be = phi i32 [ %.0, %32 ], [ -1358353717, %184 ], [ -372471925, %164 ], [ -129230814, %163 ], [ 1523871069, %162 ], [ 978941786, %161 ], [ -2128069410, %160 ], [ 760978247, %159 ], [ 967234185, %157 ], [ -1389018225, %151 ], [ -1684144879, %150 ], [ -1591636078, %148 ], [ 1945873019, %138 ], [ -1371549545, %137 ], [ %14, %135 ], [ %15, %134 ], [ 459829890, %133 ], [ %16, %113 ], [ %17, %112 ], [ %111, %109 ], [ -1371549545, %108 ], [ %107, %105 ], [ -1591636078, %104 ], [ %103, %102 ], [ -1389018225, %101 ], [ 762778181, %98 ], [ 1251635801, %93 ], [ %92, %91 ], [ %20, %88 ], [ %21, %87 ], [ 762778181, %86 ], [ %22, %85 ], [ %23, %84 ], [ 447729715, %82 ], [ 1038279448, %81 ], [ -36083700, %78 ], [ -1790764019, %67 ], [ %66, %65 ], [ %24, %62 ], [ %25, %61 ], [ -36083700, %60 ], [ %59, %58 ], [ %26, %56 ], [ %27, %55 ], [ 447729715, %54 ], [ %28, %53 ], [ %29, %52 ], [ -111743686, %50 ], [ 228306542, %49 ], [ %30, %47 ], [ %31, %46 ], [ %45, %44 ]
  br label %32

44:                                               ; preds = %32
  %.not7 = icmp sgt i64 %33, %19
  %45 = select i1 %.not7, i32 948981800, i32 -1825696945
  br label %.backedge

46:                                               ; preds = %32
  br label %.backedge

47:                                               ; preds = %32
  %48 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %34, i64 0
  store i64 1, i64* %48, align 16
  br label %.backedge

49:                                               ; preds = %32
  br label %.backedge

50:                                               ; preds = %32
  %51 = add i64 %35, 1
  store i64 %51, i64* @i, align 8
  br label %.backedge

52:                                               ; preds = %32
  br label %.backedge

53:                                               ; preds = %32
  store i64 1, i64* @i, align 8
  br label %.backedge

54:                                               ; preds = %32
  br label %.backedge

55:                                               ; preds = %32
  br label %.backedge

56:                                               ; preds = %32
  %57 = icmp sle i64 %35, %19
  store i1 %57, i1* %3, align 1
  br label %.backedge

58:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0., i32 119414720, i32 -1399899545
  br label %.backedge

60:                                               ; preds = %32
  store i64 1, i64* @j, align 8
  br label %.backedge

61:                                               ; preds = %32
  br label %.backedge

62:                                               ; preds = %32
  %63 = load i64, i64* @j, align 8
  %64 = icmp sle i64 %63, %36
  store i1 %64, i1* %2, align 1
  br label %.backedge

65:                                               ; preds = %32
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.2, i32 -1055023589, i32 -323705062
  br label %.backedge

67:                                               ; preds = %32
  %68 = add i64 %37, -1
  %69 = load i64, i64* @j, align 8
  %70 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %68, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %69, -1
  %73 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %68, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, %71
  %76 = srem i64 %75, %5
  %77 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %37, i64 %69
  store i64 %76, i64* %77, align 8
  br label %.backedge

78:                                               ; preds = %32
  %79 = load i64, i64* @j, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* @j, align 8
  br label %.backedge

81:                                               ; preds = %32
  br label %.backedge

82:                                               ; preds = %32
  %83 = add i64 %38, 1
  store i64 %83, i64* @i, align 8
  br label %.backedge

84:                                               ; preds = %32
  br label %.backedge

85:                                               ; preds = %32
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* @j, align 8
  br label %.backedge

86:                                               ; preds = %32
  br label %.backedge

87:                                               ; preds = %32
  br label %.backedge

88:                                               ; preds = %32
  %89 = load i64, i64* @j, align 8
  %90 = icmp sle i64 %89, %18
  store i1 %90, i1* %1, align 1
  br label %.backedge

91:                                               ; preds = %32
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.3, i32 -447011975, i32 1168362593
  br label %.backedge

93:                                               ; preds = %32
  %94 = load i64, i64* @j, align 8
  %95 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 %94
  store i64 1, i64* %95, align 8
  %96 = add i64 %94, 1
  %97 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 %94
  store i64 %96, i64* %97, align 8
  br label %.backedge

98:                                               ; preds = %32
  %99 = load i64, i64* @j, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* @j, align 8
  br label %.backedge

101:                                              ; preds = %32
  store i64 1, i64* @i, align 8
  br label %.backedge

102:                                              ; preds = %32
  %.not6 = icmp sgt i64 %38, %19
  %103 = select i1 %.not6, i32 -793817544, i32 -1629846452
  br label %.backedge

104:                                              ; preds = %32
  store i64 1, i64* @j, align 8
  br label %.backedge

105:                                              ; preds = %32
  %106 = load i64, i64* @j, align 8
  %.not5 = icmp sgt i64 %106, %18
  %107 = select i1 %.not5, i32 -1442955524, i32 879997014
  br label %.backedge

108:                                              ; preds = %32
  store i64 1, i64* @k, align 8
  br label %.backedge

109:                                              ; preds = %32
  %110 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %110, %39
  %111 = select i1 %.not, i32 1828610913, i32 391688661
  br label %.backedge

112:                                              ; preds = %32
  br label %.backedge

113:                                              ; preds = %32
  %114 = load i64, i64* @j, align 8
  %115 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %40, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* @k, align 8
  %118 = add i64 %117, -1
  %119 = add i64 %114, -1
  %120 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %118, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %40, %117
  %123 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %122, i64 %114
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %124, %121
  %126 = srem i64 %125, %5
  %127 = add i64 %40, -1
  %128 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %127, i64 %118
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, %126
  %131 = add i64 %130, %116
  %132 = srem i64 %131, %5
  store i64 %132, i64* %115, align 8
  br label %.backedge

133:                                              ; preds = %32
  br label %.backedge

134:                                              ; preds = %32
  br label %.backedge

135:                                              ; preds = %32
  %136 = load i64, i64* @k, align 8
  %.neg4 = add i64 %136, 1
  store i64 %.neg4, i64* @k, align 8
  br label %.backedge

137:                                              ; preds = %32
  br label %.backedge

138:                                              ; preds = %32
  %139 = load i64, i64* @j, align 8
  %140 = add i64 %139, -1
  %141 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %41, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %41, i64 %139
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, %142
  %146 = srem i64 %145, %5
  %147 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %41, i64 %139
  store i64 %146, i64* %147, align 8
  br label %.backedge

148:                                              ; preds = %32
  %149 = load i64, i64* @j, align 8
  %.neg = add i64 %149, 1
  store i64 %.neg, i64* @j, align 8
  br label %.backedge

150:                                              ; preds = %32
  br label %.backedge

151:                                              ; preds = %32
  %152 = add i64 %42, 1
  store i64 %152, i64* @i, align 8
  br label %.backedge

153:                                              ; preds = %32
  %154 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %19, i64 %18
  %155 = load i64, i64* %154, align 8
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %155)
  ret i32 0

157:                                              ; preds = %32
  %158 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %42, i64 0
  store i64 1, i64* %158, align 16
  br label %.backedge

159:                                              ; preds = %32
  store i64 1, i64* @i, align 8
  br label %.backedge

160:                                              ; preds = %32
  br label %.backedge

161:                                              ; preds = %32
  br label %.backedge

162:                                              ; preds = %32
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* @j, align 8
  br label %.backedge

163:                                              ; preds = %32
  br label %.backedge

164:                                              ; preds = %32
  %165 = load i64, i64* @j, align 8
  %166 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %43, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* @k, align 8
  %169 = add i64 %168, -1
  %170 = add i64 %165, -1
  %171 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %169, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %43, %168
  %174 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %173, i64 %165
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %175, %172
  %177 = srem i64 %176, %5
  %178 = add i64 %43, -1
  %179 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %178, i64 %169
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %180, %177
  %182 = add i64 %181, %167
  %183 = srem i64 %182, %5
  store i64 %183, i64* %166, align 8
  br label %.backedge

184:                                              ; preds = %32
  %185 = load i64, i64* @k, align 8
  %186 = add i64 %185, 1
  store i64 %186, i64* @k, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947737979.cpp() #0 section ".text.startup" {
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
