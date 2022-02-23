; ModuleID = 'build_ollvm/programs/p03466/s305652134.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s305652134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305652134.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 796188286, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 796188286, label %11
    i32 -1156350285, label %14
    i32 783664403, label %25
    i32 1188710627, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1156350285, i32 1188710627
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
  %24 = select i1 %23, i32 783664403, i32 1188710627
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1156350285, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i8 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 744962483, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 744962483, label %10
    i32 1579044341, label %14
    i32 1242459808, label %32
    i32 -1637305098, label %37
    i32 -1486445455, label %47
    i32 -924027094, label %63
    i32 -731808978, label %65
    i32 -442566401, label %70
    i32 -1372433205, label %82
    i32 923093994, label %83
    i32 2093085742, label %96
    i32 -1041699543, label %106
    i32 135655229, label %118
    i32 1247533910, label %120
    i32 1290008372, label %124
    i32 860421263, label %129
    i32 2041432120, label %137
    i32 -1651154167, label %147
    i32 756582622, label %150
    i32 793044123, label %151
    i32 2018749796, label %153
    i32 141021586, label %154
    i32 953460482, label %164
    i32 1321435934, label %174
    i32 590882133, label %175
    i32 1707639762, label %176
    i32 2132223535, label %177
    i32 426468635, label %178
  ]

.backedge:                                        ; preds = %9, %178, %177, %176, %174, %164, %154, %153, %151, %150, %147, %137, %129, %124, %120, %118, %106, %96, %83, %82, %70, %65, %63, %47, %37, %32, %14, %10
  %.043.be = phi i64 [ %.043, %9 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %176 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %154 ], [ %.043, %153 ], [ %.043, %151 ], [ %.043, %150 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %129 ], [ %.043, %124 ], [ %.043, %120 ], [ %.043, %118 ], [ %.043, %106 ], [ %.043, %96 ], [ %.043, %83 ], [ %.043, %82 ], [ %78, %70 ], [ 0, %65 ], [ %.043, %63 ], [ %.043, %47 ], [ %.043, %37 ], [ %36, %32 ], [ %.043, %14 ], [ %.043, %10 ]
  %.041.be = phi i64 [ %.041, %9 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %154 ], [ %.041, %153 ], [ %.041, %151 ], [ %.041, %150 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %129 ], [ %.041, %124 ], [ %.041, %120 ], [ %.041, %118 ], [ %.041, %106 ], [ %.041, %96 ], [ %.041, %83 ], [ %.041, %82 ], [ %81, %70 ], [ %69, %65 ], [ %.041, %63 ], [ %.041, %47 ], [ %.041, %37 ], [ 0, %32 ], [ %.041, %14 ], [ %.041, %10 ]
  %.039.be = phi i8 [ %.039, %9 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %176 ], [ %.039, %174 ], [ %.039, %164 ], [ %.039, %154 ], [ %.039, %153 ], [ %.039, %151 ], [ %.039, %150 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %129 ], [ %.039, %124 ], [ %.039, %120 ], [ %.039, %118 ], [ %.039, %106 ], [ %.039, %96 ], [ %94, %83 ], [ %.039, %82 ], [ %.039, %70 ], [ %.039, %65 ], [ %.039, %63 ], [ %.039, %47 ], [ %.039, %37 ], [ %.039, %32 ], [ %.039, %14 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %176 ], [ %.037, %174 ], [ %.037, %164 ], [ %.037, %154 ], [ %.neg, %153 ], [ %.037, %151 ], [ %.037, %150 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %129 ], [ %.037, %124 ], [ %.037, %120 ], [ %.037, %118 ], [ %.037, %106 ], [ %.037, %96 ], [ %95, %83 ], [ %.037, %82 ], [ %.037, %70 ], [ %.037, %65 ], [ %.037, %63 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %32 ], [ %.037, %14 ], [ %.037, %10 ]
  %.035.be = phi i64 [ %.035, %9 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %176 ], [ %.035, %174 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %129 ], [ %.035, %124 ], [ %.035, %120 ], [ %.035, %118 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %70 ], [ %.035, %65 ], [ %.035, %63 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %32 ], [ %25, %14 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ 953460482, %178 ], [ -1041699543, %177 ], [ -1486445455, %176 ], [ 744962483, %174 ], [ %173, %164 ], [ %163, %154 ], [ 2093085742, %153 ], [ 2018749796, %151 ], [ 793044123, %150 ], [ 756582622, %147 ], [ 756582622, %137 ], [ %136, %129 ], [ 793044123, %124 ], [ %123, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ 2093085742, %83 ], [ 923093994, %82 ], [ -1372433205, %70 ], [ -1372433205, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ 923093994, %32 ], [ %31, %14 ], [ %13, %10 ]
  %.031.be = phi i1 [ %.031, %9 ], [ %.031, %178 ], [ %.031, %177 ], [ %.031, %176 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %151 ], [ %.031, %150 ], [ %149, %147 ], [ %146, %137 ], [ %.031, %129 ], [ %.031, %124 ], [ %.031, %120 ], [ %.031, %118 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %70 ], [ %.031, %65 ], [ %.031, %63 ], [ %.031, %47 ], [ %.031, %37 ], [ %.031, %32 ], [ %.031, %14 ], [ %.031, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %151 ], [ %.031, %150 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %129 ], [ %128, %124 ], [ %.0, %120 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %32 ], [ %.0, %14 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* %3, align 4
  %.not49 = icmp eq i32 %11, 0
  %13 = select i1 %.not49, i32 590882133, i32 1579044341
  br label %.backedge

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* %6, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, -1
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %22 = load i32, i32* %21, align 4
  %.neg47 = add i32 %22, 1
  %23 = sdiv i32 %20, %.neg47
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %25
  %.not48 = icmp sgt i64 %30, %27
  %31 = select i1 %.not48, i32 -1637305098, i32 1242459808
  br label %.backedge

32:                                               ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, %33
  %36 = sext i32 %35 to i64
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1486445455, i32 1707639762
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %.035, %51
  %53 = icmp sle i64 %52, %49
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -924027094, i32 1707639762
  br label %.backedge

63:                                               ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.29, i32 -731808978, i32 -442566401
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, %66
  %69 = sext i32 %68 to i64
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %.035, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 %73, %75
  %77 = add i64 %.035, -1
  %78 = sdiv i64 %76, %77
  %79 = mul nsw i64 %.035, %75
  %80 = sub i64 %79, %72
  %81 = sdiv i64 %80, %77
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %.035, 1
  %87 = sdiv i64 %.043, %86
  %88 = sdiv i64 %.041, %86
  %89 = sub i64 -2655323072236172119, %.043
  %90 = add i64 %89, %85
  %91 = add i64 %90, %87
  %92 = sub i64 %91, %88
  %93 = icmp eq i64 %92, -2655323072236172119
  %94 = zext i1 %93 to i8
  %95 = load i32, i32* %6, align 4
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1041699543, i32 2132223535
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %.037, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 135655229, i32 2132223535
  br label %.backedge

118:                                              ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.30, i32 1247533910, i32 141021586
  br label %.backedge

120:                                              ; preds = %9
  %121 = sext i32 %.037 to i64
  %122 = icmp sgt i64 %.043, %121
  %123 = select i1 %122, i32 1290008372, i32 860421263
  br label %.backedge

124:                                              ; preds = %9
  %125 = sext i32 %.037 to i64
  %126 = add i64 %.035, 1
  %127 = srem i64 %125, %126
  %128 = icmp eq i64 %127, %.035
  br label %.backedge

129:                                              ; preds = %9
  %130 = sext i32 %.037 to i64
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, %131
  %134 = sext i32 %133 to i64
  %135 = sub i64 %134, %.041
  %.not = icmp sgt i64 %135, %130
  %136 = select i1 %.not, i32 -1651154167, i32 2041432120
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = xor i32 %.037, -1
  %141 = add i32 %138, %140
  %142 = add i32 %141, %139
  %143 = sext i32 %142 to i64
  %144 = add i64 %.035, 1
  %145 = srem i64 %143, %144
  %146 = icmp ne i64 %145, %.035
  br label %.backedge

147:                                              ; preds = %9
  %148 = and i8 %.039, 1
  %149 = icmp ne i8 %148, 0
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  %152 = select i1 %.0, i32 66, i32 65
  %putchar46 = call i32 @putchar(i32 %152)
  br label %.backedge

153:                                              ; preds = %9
  %.neg = add i32 %.037, 1
  br label %.backedge

154:                                              ; preds = %9
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 953460482, i32 426468635
  br label %.backedge

164:                                              ; preds = %9
  %putchar45 = call i32 @putchar(i32 10)
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1321435934, i32 426468635
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  ret i32 0

176:                                              ; preds = %9
  br label %.backedge

177:                                              ; preds = %9
  br label %.backedge

178:                                              ; preds = %9
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2005359730, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2005359730, label %18
    i32 -1977388336, label %21
    i32 -62597716, label %39
    i32 1170400657, label %41
    i32 -1453532030, label %43
    i32 -1499184243, label %45
    i32 -1576013023, label %55
    i32 1636717701, label %66
    i32 -1603964717, label %67
    i32 -1053283556, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1576013023, %68 ], [ -1977388336, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1499184243, %43 ], [ -1499184243, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1977388336, i32 -1603964717
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.7, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.10, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -62597716, i32 -1603964717
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1170400657, i32 -1453532030
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1576013023, i32 -1053283556
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1636717701, i32 -1053283556
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1614188392, i32 375870823
  %17 = select i1 %15, i32 1558992029, i32 375870823
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1610218144, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2020162388, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1610218144, label %19
    i32 -309151304, label %.outer13.backedge
    i32 799977765, label %22
    i32 2020162388, label %.outer16.backedge
    i32 1558992029, label %.outer
    i32 1614188392, label %23
    i32 375870823, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -309151304, i32 799977765
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1558992029, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305652134.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -815153830, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -815153830, label %11
    i32 -2119588569, label %14
    i32 -803966645, label %24
    i32 -1635540538, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2119588569, i32 -1635540538
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -803966645, i32 -1635540538
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2119588569, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
