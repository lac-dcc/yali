; ModuleID = 'build_ollvm/programs/p03097/s452458735.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s452458735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@N = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452458735.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = xor i32 %1, %0
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1990300125, i32 -1248508355
  %15 = select i1 %13, i32 -450468949, i32 -1248508355
  %16 = load i32, i32* @n, align 4
  %17 = select i1 %13, i32 1485903841, i32 926766942
  %18 = select i1 %13, i32 1091350030, i32 926766942
  br label %19

19:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1723721172, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1723721172, label %20
    i32 1091350030, label %21
    i32 1485903841, label %23
    i32 1286951089, label %25
    i32 -450468949, label %26
    i32 -1990300125, label %29
    i32 998867135, label %31
    i32 1110441451, label %33
    i32 -1795644434, label %34
    i32 -697783058, label %36
    i32 926766942, label %37
    i32 -1248508355, label %38
  ]

.backedge:                                        ; preds = %19, %38, %37, %34, %33, %31, %29, %26, %25, %23, %21, %20
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %34 ], [ %.015, %33 ], [ %32, %31 ], [ %.015, %29 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %20 ]
  %.013.be = phi i32 [ %.013, %19 ], [ %.013, %38 ], [ %.013, %37 ], [ %35, %34 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -450468949, %38 ], [ 1091350030, %37 ], [ -1723721172, %34 ], [ -1795644434, %33 ], [ 1110441451, %31 ], [ %30, %29 ], [ %14, %26 ], [ %15, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp slt i32 %.013, %16
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 1286951089, i32 -697783058
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = shl nuw i32 1, %.013
  %.demorgan = and i32 %27, %5
  %28 = icmp ne i32 %.demorgan, 0
  store i1 %28, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %19
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 998867135, i32 1110441451
  br label %.backedge

31:                                               ; preds = %19
  %32 = add i32 %.015, 1
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = add i32 %.013, 1
  br label %.backedge

36:                                               ; preds = %19
  ret i32 %.015

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3geniiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %8 = add i32 %0, -1
  %9 = xor i32 %2, %1
  br label %10

10:                                               ; preds = %.backedge, %4
  %.048 = phi i32 [ undef, %4 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %4 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %4 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 834974387, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 834974387, label %11
    i32 -1888230795, label %14
    i32 -917926831, label %24
    i32 -1441441667, label %35
    i32 813364288, label %36
    i32 1816620834, label %37
    i32 -1778587932, label %47
    i32 578140475, label %59
    i32 -633689, label %61
    i32 -1267276171, label %64
    i32 1327262476, label %65
    i32 2142373018, label %69
    i32 1134123379, label %70
    i32 -422818767, label %80
    i32 -1930990253, label %90
    i32 -354945539, label %91
    i32 667201259, label %101
    i32 123867498, label %112
    i32 652674978, label %113
    i32 203971169, label %114
    i32 -700391561, label %118
    i32 509385647, label %128
    i32 -379550324, label %140
    i32 -584878284, label %142
    i32 1190953819, label %143
    i32 -2054104440, label %145
    i32 1597846066, label %155
    i32 1572143113, label %165
    i32 -2146694991, label %166
    i32 -457542405, label %167
    i32 -253010185, label %169
    i32 973848750, label %176
    i32 1618884019, label %177
    i32 -1966992500, label %179
    i32 267726025, label %180
    i32 1910934771, label %181
    i32 405933558, label %183
    i32 1099298952, label %184
  ]

.backedge:                                        ; preds = %10, %184, %183, %181, %180, %179, %177, %169, %167, %166, %165, %155, %145, %143, %142, %140, %128, %118, %114, %113, %112, %101, %91, %90, %80, %70, %69, %65, %64, %61, %59, %47, %37, %36, %35, %24, %14, %11
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %184 ], [ %.048, %183 ], [ %.048, %181 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %177 ], [ %.048, %169 ], [ %.048, %167 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %140 ], [ %.048, %128 ], [ %.048, %118 ], [ %.048, %114 ], [ %.048, %113 ], [ %.048, %112 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %80 ], [ %.048, %70 ], [ %.044, %69 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %61 ], [ %.048, %59 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %35 ], [ %.048, %24 ], [ %.048, %14 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.042, %184 ], [ %.046, %183 ], [ %.046, %181 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %177 ], [ %.046, %169 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %165 ], [ %.042, %155 ], [ %.046, %145 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %140 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %114 ], [ %.046, %113 ], [ %.046, %112 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %80 ], [ %.046, %70 ], [ %.046, %69 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %61 ], [ %.046, %59 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %35 ], [ %.046, %24 ], [ %.046, %14 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %184 ], [ %.044, %183 ], [ %182, %181 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %177 ], [ %.044, %169 ], [ %.044, %167 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %155 ], [ %.044, %145 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %140 ], [ %.044, %128 ], [ %.044, %118 ], [ %.044, %114 ], [ %.044, %113 ], [ %.044, %112 ], [ %102, %101 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %80 ], [ %.044, %70 ], [ %.044, %69 ], [ %.044, %65 ], [ %.044, %64 ], [ %.044, %61 ], [ %.044, %59 ], [ %.044, %47 ], [ %.044, %37 ], [ 0, %36 ], [ %.044, %35 ], [ %.044, %24 ], [ %.044, %14 ], [ %.044, %11 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %184 ], [ %.042, %183 ], [ %.042, %181 ], [ %.042, %180 ], [ %.042, %179 ], [ %.042, %177 ], [ %.042, %169 ], [ %168, %167 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %155 ], [ %.042, %145 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %140 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %114 ], [ 0, %113 ], [ %.042, %112 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %80 ], [ %.042, %70 ], [ %.042, %69 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %61 ], [ %.042, %59 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %24 ], [ %.042, %14 ], [ %.042, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1597846066, %184 ], [ 509385647, %183 ], [ 667201259, %181 ], [ -422818767, %180 ], [ -1778587932, %179 ], [ -917926831, %177 ], [ 973848750, %169 ], [ 203971169, %167 ], [ -457542405, %166 ], [ -253010185, %165 ], [ %164, %155 ], [ %154, %145 ], [ %144, %143 ], [ -457542405, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ %117, %114 ], [ 203971169, %113 ], [ 1816620834, %112 ], [ %111, %101 ], [ %100, %91 ], [ -354945539, %90 ], [ %89, %80 ], [ %79, %70 ], [ 652674978, %69 ], [ %68, %65 ], [ -354945539, %64 ], [ %63, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1816620834, %36 ], [ 973848750, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %12 = icmp eq i32 %.0..0..0., 1
  %13 = select i1 %12, i32 -1888230795, i32 813364288
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -917926831, i32 1618884019
  br label %.backedge

24:                                               ; preds = %10
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1441441667, i32 1618884019
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1778587932, i32 -1966992500
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @N, align 4
  %49 = icmp slt i32 %.044, %48
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 578140475, i32 -1966992500
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.40, i32 -633689, i32 652674978
  br label %.backedge

61:                                               ; preds = %10
  %62 = shl nuw i32 1, %.044
  %.demorgan52 = and i32 %62, %3
  %.not53 = icmp eq i32 %.demorgan52, 0
  %63 = select i1 %.not53, i32 1327262476, i32 -1267276171
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = shl nuw i32 1, %.044
  %67 = and i32 %66, %9
  %.not51 = icmp eq i32 %67, 0
  %68 = select i1 %.not51, i32 1134123379, i32 2142373018
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -422818767, i32 267726025
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1930990253, i32 267726025
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 667201259, i32 1910934771
  br label %.backedge

101:                                              ; preds = %10
  %102 = add i32 %.044, 1
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 123867498, i32 1910934771
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* @N, align 4
  %116 = icmp slt i32 %.042, %115
  %117 = select i1 %116, i32 -700391561, i32 -253010185
  br label %.backedge

118:                                              ; preds = %10
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 509385647, i32 405933558
  br label %.backedge

128:                                              ; preds = %10
  %129 = shl nuw i32 1, %.042
  %.demorgan = and i32 %129, %3
  %130 = icmp ne i32 %.demorgan, 0
  store i1 %130, i1* %5, align 1
  %131 = load i32, i32* @x.8, align 4
  %132 = load i32, i32* @y.9, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -379550324, i32 405933558
  br label %.backedge

140:                                              ; preds = %10
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %141 = select i1 %.0..0..0.41, i32 -584878284, i32 1190953819
  br label %.backedge

142:                                              ; preds = %10
  br label %.backedge

143:                                              ; preds = %10
  %.not = icmp eq i32 %.042, %.048
  %144 = select i1 %.not, i32 -2146694991, i32 -2054104440
  br label %.backedge

145:                                              ; preds = %10
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1597846066, i32 1099298952
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.8, align 4
  %157 = load i32, i32* @y.9, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1572143113, i32 1099298952
  br label %.backedge

165:                                              ; preds = %10
  br label %.backedge

166:                                              ; preds = %10
  br label %.backedge

167:                                              ; preds = %10
  %168 = add i32 %.042, 1
  br label %.backedge

169:                                              ; preds = %10
  %170 = shl nuw i32 1, %.046
  %171 = xor i32 %170, %1
  %172 = shl nuw i32 1, %.048
  %173 = or i32 %172, %3
  tail call void @_Z3geniiii(i32 %8, i32 %1, i32 %171, i32 %173)
  %174 = xor i32 %171, %172
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %174)
  tail call void @_Z3geniiii(i32 %8, i32 %174, i32 %2, i32 %173)
  br label %.backedge

176:                                              ; preds = %10
  ret void

177:                                              ; preds = %10
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %.backedge

179:                                              ; preds = %10
  br label %.backedge

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  %182 = add i32 %.044, 1
  br label %.backedge

183:                                              ; preds = %10
  br label %.backedge

184:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @b, align 4
  %6 = tail call i32 @_Z1fii(i32 %4, i32 %5)
  %7 = srem i32 %6, 2
  store i32 %7, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2048714241, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -2048714241, label %9
    i32 -1890758972, label %12
    i32 -1468768562, label %22
    i32 -814996553, label %.outer.backedge
    i32 1188635844, label %32
    i32 -538942119, label %38
    i32 -1369843095, label %39
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 -1890758972, i32 1188635844
  br label %.outer.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1468768562, i32 -1369843095
  br label %.outer.backedge

22:                                               ; preds = %8
  %puts6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -814996553, i32 -1369843095
  br label %.outer.backedge

32:                                               ; preds = %8
  %puts5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %33 = load i32, i32* @a, align 4
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* @n, align 4
  store i32 %35, i32* @N, align 4
  %36 = load i32, i32* @a, align 4
  %37 = load i32, i32* @b, align 4
  tail call void @_Z3geniiii(i32 %35, i32 %36, i32 %37, i32 0)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.outer.backedge

38:                                               ; preds = %8
  ret i32 0

39:                                               ; preds = %8
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %39, %32, %22, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ %21, %12 ], [ %31, %22 ], [ -538942119, %32 ], [ -1468768562, %39 ], [ -538942119, %8 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452458735.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
