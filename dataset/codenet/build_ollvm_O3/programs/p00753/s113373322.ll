; ModuleID = 'build_ollvm/programs/p00753/s113373322.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s113373322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113373322.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1020856675, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1020856675, label %11
    i32 -384964390, label %14
    i32 417792236, label %25
    i32 -446188169, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -384964390, i32 -446188169
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 417792236, i32 -446188169
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -384964390, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca [246913 x i8], align 16
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 2
  br label %5

5:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1763175679, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1763175679, label %6
    i32 1572820910, label %9
    i32 -1111282, label %11
    i32 -430713185, label %12
    i32 1495997664, label %22
    i32 -1498578416, label %32
    i32 1143534810, label %33
    i32 1639500188, label %36
    i32 -1415244451, label %41
    i32 -463726799, label %51
    i32 -1750193987, label %61
    i32 -69021164, label %62
    i32 1729705237, label %66
    i32 615088411, label %69
    i32 -936391350, label %79
    i32 -920621660, label %90
    i32 1935791890, label %91
    i32 1104138897, label %92
    i32 -1880125828, label %102
    i32 1151365637, label %112
    i32 -2073245329, label %113
    i32 -1360384461, label %123
    i32 1187349182, label %134
    i32 708008171, label %135
    i32 1763462805, label %136
    i32 -770972189, label %141
    i32 1640503723, label %151
    i32 1821876426, label %161
    i32 181389201, label %162
    i32 -1797384399, label %165
    i32 -225406503, label %169
    i32 -1325430780, label %174
    i32 -42519658, label %176
    i32 1436537494, label %177
    i32 1884233347, label %179
    i32 143387306, label %181
    i32 1540439624, label %191
    i32 -2077464857, label %201
    i32 -1320403814, label %202
    i32 289568098, label %203
    i32 -1783663126, label %204
    i32 31185443, label %206
    i32 817919141, label %207
    i32 1558048203, label %209
    i32 -40055126, label %210
  ]

.backedge:                                        ; preds = %5, %210, %209, %207, %206, %204, %203, %202, %191, %181, %179, %177, %176, %174, %169, %165, %162, %161, %151, %141, %136, %135, %134, %123, %113, %112, %102, %92, %91, %90, %79, %69, %66, %62, %61, %51, %41, %36, %33, %32, %22, %12, %11, %9, %6
  %.027.be = phi i64 [ %.027, %5 ], [ %.027, %210 ], [ %.027, %209 ], [ %.027, %207 ], [ %.027, %206 ], [ %.027, %204 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %191 ], [ %.027, %181 ], [ %.027, %179 ], [ %.027, %177 ], [ %.027, %176 ], [ %.027, %174 ], [ %.027, %169 ], [ %.027, %165 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %141 ], [ %.027, %136 ], [ %.027, %135 ], [ %.027, %134 ], [ %.027, %123 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %66 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %36 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %12 ], [ %.neg, %11 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i64 [ %.025, %5 ], [ %.025, %210 ], [ %.025, %209 ], [ %208, %207 ], [ %.025, %206 ], [ %.025, %204 ], [ %.025, %203 ], [ 2, %202 ], [ %.025, %191 ], [ %.025, %181 ], [ %.025, %179 ], [ %.025, %177 ], [ %.025, %176 ], [ %.025, %174 ], [ %.025, %169 ], [ %.025, %165 ], [ %.025, %162 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %141 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %134 ], [ %124, %123 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %66 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %36 ], [ %.025, %33 ], [ %.025, %32 ], [ 2, %22 ], [ %.025, %12 ], [ %.025, %11 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %210 ], [ %.023, %209 ], [ %.023, %207 ], [ %.023, %206 ], [ %205, %204 ], [ 2, %203 ], [ %.023, %202 ], [ %.023, %191 ], [ %.023, %181 ], [ %.023, %179 ], [ %.023, %177 ], [ %.023, %176 ], [ %.023, %174 ], [ %.023, %169 ], [ %.023, %165 ], [ %.023, %162 ], [ %.023, %161 ], [ %.023, %151 ], [ %.023, %141 ], [ %.023, %136 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %123 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %90 ], [ %80, %79 ], [ %.023, %69 ], [ %.023, %66 ], [ %.023, %62 ], [ %.023, %61 ], [ 2, %51 ], [ %.023, %41 ], [ %.023, %36 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %11 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %210 ], [ %.021, %209 ], [ %.021, %207 ], [ %.021, %206 ], [ %.021, %204 ], [ %.021, %203 ], [ %.021, %202 ], [ %.021, %191 ], [ %.021, %181 ], [ %.021, %179 ], [ %.021, %177 ], [ %.021, %176 ], [ %175, %174 ], [ %.021, %169 ], [ %.021, %165 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %151 ], [ %.021, %141 ], [ 0, %136 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %112 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %66 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i64 [ %.019, %5 ], [ %.019, %210 ], [ %.019, %209 ], [ %.019, %207 ], [ %.019, %206 ], [ %.019, %204 ], [ %.019, %203 ], [ %.019, %202 ], [ %.019, %191 ], [ %.019, %181 ], [ %.019, %179 ], [ %178, %177 ], [ %.019, %176 ], [ %.019, %174 ], [ %.019, %169 ], [ %.019, %165 ], [ %164, %162 ], [ %.019, %161 ], [ %.019, %151 ], [ %.019, %141 ], [ %.019, %136 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %123 ], [ %.019, %113 ], [ %.019, %112 ], [ %.019, %102 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %79 ], [ %.019, %69 ], [ %.019, %66 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %41 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %11 ], [ %.019, %9 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1540439624, %210 ], [ 1640503723, %209 ], [ -1360384461, %207 ], [ -1880125828, %206 ], [ -936391350, %204 ], [ -463726799, %203 ], [ 1495997664, %202 ], [ %200, %191 ], [ %190, %181 ], [ 1763462805, %179 ], [ -1797384399, %177 ], [ 1436537494, %176 ], [ -42519658, %174 ], [ %173, %169 ], [ %168, %165 ], [ -1797384399, %162 ], [ 143387306, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %136 ], [ 1763462805, %135 ], [ 1143534810, %134 ], [ %133, %123 ], [ %122, %113 ], [ -2073245329, %112 ], [ %111, %102 ], [ %101, %92 ], [ 1104138897, %91 ], [ -69021164, %90 ], [ %89, %79 ], [ %78, %69 ], [ 615088411, %66 ], [ %65, %62 ], [ -69021164, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %36 ], [ %35, %33 ], [ 1143534810, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1763175679, %11 ], [ -1111282, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i64 %.027, 246913
  %8 = select i1 %7, i32 1572820910, i32 -430713185
  br label %.backedge

9:                                                ; preds = %5
  %10 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %.027
  store i8 1, i8* %10, align 1
  br label %.backedge

11:                                               ; preds = %5
  %.neg = add i64 %.027, 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1495997664, i32 -1320403814
  br label %.backedge

22:                                               ; preds = %5
  store i8 0, i8* %3, align 1
  store i8 1, i8* %4, align 2
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1498578416, i32 -1320403814
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp slt i64 %.025, 246913
  %35 = select i1 %34, i32 1639500188, i32 708008171
  br label %.backedge

36:                                               ; preds = %5
  %37 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %.025
  %38 = load i8, i8* %37, align 1
  %39 = and i8 %38, 1
  %.not30 = icmp eq i8 %39, 0
  %40 = select i1 %.not30, i32 1104138897, i32 -1415244451
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -463726799, i32 289568098
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1750193987, i32 289568098
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = mul nsw i64 %.023, %.025
  %64 = icmp slt i64 %63, 246913
  %65 = select i1 %64, i32 1729705237, i32 1935791890
  br label %.backedge

66:                                               ; preds = %5
  %67 = mul nsw i64 %.023, %.025
  %68 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -936391350, i32 -1783663126
  br label %.backedge

79:                                               ; preds = %5
  %80 = add i64 %.023, 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -920621660, i32 -1783663126
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1880125828, i32 31185443
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1151365637, i32 31185443
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1360384461, i32 817919141
  br label %.backedge

123:                                              ; preds = %5
  %124 = add i64 %.025, 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1187349182, i32 817919141
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %138 = load i64, i64* %2, align 8
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 -770972189, i32 181389201
  br label %.backedge

141:                                              ; preds = %5
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1640503723, i32 1558048203
  br label %.backedge

151:                                              ; preds = %5
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1821876426, i32 1558048203
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  %163 = load i64, i64* %2, align 8
  %164 = add i64 %163, 1
  br label %.backedge

165:                                              ; preds = %5
  %166 = load i64, i64* %2, align 8
  %167 = shl nsw i64 %166, 1
  %.not29 = icmp sgt i64 %.019, %167
  %168 = select i1 %.not29, i32 1884233347, i32 -225406503
  br label %.backedge

169:                                              ; preds = %5
  %170 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %.019
  %171 = load i8, i8* %170, align 1
  %172 = and i8 %171, 1
  %.not = icmp eq i8 %172, 0
  %173 = select i1 %.not, i32 -42519658, i32 -1325430780
  br label %.backedge

174:                                              ; preds = %5
  %175 = add i64 %.021, 1
  br label %.backedge

176:                                              ; preds = %5
  br label %.backedge

177:                                              ; preds = %5
  %178 = add i64 %.019, 1
  br label %.backedge

179:                                              ; preds = %5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.021)
  br label %.backedge

181:                                              ; preds = %5
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1540439624, i32 -40055126
  br label %.backedge

191:                                              ; preds = %5
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2077464857, i32 -40055126
  br label %.backedge

201:                                              ; preds = %5
  ret i32 0

202:                                              ; preds = %5
  store i8 0, i8* %3, align 1
  store i8 1, i8* %4, align 2
  br label %.backedge

203:                                              ; preds = %5
  br label %.backedge

204:                                              ; preds = %5
  %205 = add i64 %.023, 1
  br label %.backedge

206:                                              ; preds = %5
  br label %.backedge

207:                                              ; preds = %5
  %208 = add i64 %.025, 1
  br label %.backedge

209:                                              ; preds = %5
  br label %.backedge

210:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113373322.cpp() #0 section ".text.startup" {
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
