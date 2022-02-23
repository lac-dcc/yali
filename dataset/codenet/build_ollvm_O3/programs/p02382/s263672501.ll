; ModuleID = 'build_ollvm/programs/p02382/s263672501.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s263672501.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%8lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi double [ 0.000000e+00, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi double [ -1.000000e-01, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi double [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -892498054, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -892498054, label %7
    i32 -2019404474, label %11
    i32 2142225928, label %15
    i32 -1458616429, label %17
    i32 532061980, label %27
    i32 -1029381880, label %37
    i32 -2008329992, label %38
    i32 -2138078097, label %48
    i32 2116606813, label %60
    i32 683707544, label %62
    i32 -396909019, label %72
    i32 -1343856648, label %85
    i32 -1847698853, label %86
    i32 -1974932150, label %88
    i32 1172491009, label %89
    i32 1908101887, label %92
    i32 1522476077, label %93
    i32 -790119494, label %97
    i32 1874167502, label %109
    i32 -152432403, label %119
    i32 1115743996, label %129
    i32 1809293815, label %130
    i32 -1488753803, label %135
    i32 -1672036491, label %137
    i32 -10541106, label %138
    i32 -1290567884, label %142
    i32 -1977507320, label %153
    i32 1116302463, label %154
    i32 -1222874077, label %155
    i32 -1876906073, label %165
    i32 343502290, label %176
    i32 -700429707, label %177
    i32 -815039366, label %187
    i32 -2063617313, label %198
    i32 -1884764562, label %199
    i32 -619383867, label %200
    i32 1435736105, label %201
    i32 -192804775, label %205
    i32 798381061, label %207
    i32 1819027762, label %209
  ]

.backedge:                                        ; preds = %6, %209, %207, %205, %201, %200, %199, %187, %177, %176, %165, %155, %154, %153, %142, %138, %137, %135, %130, %129, %119, %109, %97, %93, %92, %89, %88, %86, %85, %72, %62, %60, %48, %38, %37, %27, %17, %15, %11, %7
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %209 ], [ %.045, %207 ], [ %.045, %205 ], [ %.045, %201 ], [ %.045, %200 ], [ %.045, %199 ], [ %.045, %187 ], [ %.045, %177 ], [ %.045, %176 ], [ %.045, %165 ], [ %.045, %155 ], [ %.045, %154 ], [ %.045, %153 ], [ %.045, %142 ], [ %.045, %138 ], [ %.045, %137 ], [ %136, %135 ], [ %.045, %130 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %109 ], [ %.045, %97 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %89 ], [ 1, %88 ], [ %.045, %86 ], [ %.045, %85 ], [ %.045, %72 ], [ %.045, %62 ], [ %.045, %60 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %27 ], [ %.045, %17 ], [ %.045, %15 ], [ %.045, %11 ], [ %.045, %7 ]
  %.043.be = phi double [ %.043, %6 ], [ %.043, %209 ], [ %.043, %207 ], [ %.043, %205 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %199 ], [ %.043, %187 ], [ %.043, %177 ], [ %.043, %176 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %153 ], [ %.043, %142 ], [ %.043, %138 ], [ %.043, %137 ], [ %.043, %135 ], [ 0.000000e+00, %130 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %109 ], [ %108, %97 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %85 ], [ %.043, %72 ], [ %.043, %62 ], [ %.043, %60 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %15 ], [ %.043, %11 ], [ %.043, %7 ]
  %.041.be = phi double [ %.041, %6 ], [ %.041, %209 ], [ %.041, %207 ], [ %.041, %205 ], [ %.041, %201 ], [ %.041, %200 ], [ %.041, %199 ], [ %.041, %187 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %154 ], [ %.039, %153 ], [ %.041, %142 ], [ %.041, %138 ], [ %.041, %137 ], [ %.041, %135 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %97 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %72 ], [ %.041, %62 ], [ %.041, %60 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %15 ], [ %.041, %11 ], [ %.041, %7 ]
  %.039.be = phi double [ %.039, %6 ], [ %.039, %209 ], [ %.039, %207 ], [ %.039, %205 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %199 ], [ %.039, %187 ], [ %.039, %177 ], [ %.039, %176 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %153 ], [ %150, %142 ], [ %.039, %138 ], [ %.039, %137 ], [ %.039, %135 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %119 ], [ %.039, %109 ], [ %.039, %97 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %72 ], [ %.039, %62 ], [ %.039, %60 ], [ %.039, %48 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %15 ], [ %.039, %11 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %209 ], [ %.037, %207 ], [ %.037, %205 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %199 ], [ %.037, %187 ], [ %.037, %177 ], [ %.037, %176 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %153 ], [ %.037, %142 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %135 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %109 ], [ %.037, %97 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %86 ], [ %.037, %85 ], [ %.037, %72 ], [ %.037, %62 ], [ %.037, %60 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %27 ], [ %.037, %17 ], [ %16, %15 ], [ %.037, %11 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %209 ], [ %.035, %207 ], [ %.035, %205 ], [ %.035, %201 ], [ %.035, %200 ], [ 0, %199 ], [ %.035, %187 ], [ %.035, %177 ], [ %.035, %176 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %142 ], [ %.035, %138 ], [ %.035, %137 ], [ %.035, %135 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %109 ], [ %.035, %97 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %89 ], [ %.035, %88 ], [ %87, %86 ], [ %.035, %85 ], [ %.035, %72 ], [ %.035, %62 ], [ %.035, %60 ], [ %.035, %48 ], [ %.035, %38 ], [ %.035, %37 ], [ 0, %27 ], [ %.035, %17 ], [ %.035, %15 ], [ %.035, %11 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %209 ], [ %.033, %207 ], [ %206, %205 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %187 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %142 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %135 ], [ %.033, %130 ], [ %.033, %129 ], [ %.neg, %119 ], [ %.033, %109 ], [ %.033, %97 ], [ %.033, %93 ], [ 0, %92 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %86 ], [ %.033, %85 ], [ %.033, %72 ], [ %.033, %62 ], [ %.033, %60 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %15 ], [ %.033, %11 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %209 ], [ %208, %207 ], [ %.031, %205 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %199 ], [ %.031, %187 ], [ %.031, %177 ], [ %.031, %176 ], [ %166, %165 ], [ %.031, %155 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %142 ], [ %.031, %138 ], [ 0, %137 ], [ %.031, %135 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %109 ], [ %.031, %97 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %60 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %15 ], [ %.031, %11 ], [ %.031, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -815039366, %209 ], [ -1876906073, %207 ], [ -152432403, %205 ], [ -396909019, %201 ], [ -2138078097, %200 ], [ 532061980, %199 ], [ %197, %187 ], [ %186, %177 ], [ -10541106, %176 ], [ %175, %165 ], [ %164, %155 ], [ -1222874077, %154 ], [ 1116302463, %153 ], [ %152, %142 ], [ %141, %138 ], [ -10541106, %137 ], [ 1172491009, %135 ], [ -1488753803, %130 ], [ 1522476077, %129 ], [ %128, %119 ], [ %118, %109 ], [ 1874167502, %97 ], [ %96, %93 ], [ 1522476077, %92 ], [ %91, %89 ], [ 1172491009, %88 ], [ -2008329992, %86 ], [ -1847698853, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -2008329992, %37 ], [ %36, %27 ], [ %26, %17 ], [ -892498054, %15 ], [ 2142225928, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.037, %8
  %10 = select i1 %9, i32 -2019404474, i32 -1458616429
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.037 to i64
  %13 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  br label %.backedge

15:                                               ; preds = %6
  %16 = add i32 %.037, 1
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 532061980, i32 -1884764562
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1029381880, i32 -1884764562
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2138078097, i32 -619383867
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %.035, %49
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2116606813, i32 -619383867
  br label %.backedge

60:                                               ; preds = %6
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.30, i32 683707544, i32 -1974932150
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -396909019, i32 1435736105
  br label %.backedge

72:                                               ; preds = %6
  %73 = sext i32 %.035 to i64
  %74 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1343856648, i32 1435736105
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  %87 = add i32 %.035, 1
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %90 = icmp slt i32 %.045, 4
  %91 = select i1 %90, i32 1908101887, i32 -1672036491
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %.033, %94
  %96 = select i1 %95, i32 -790119494, i32 1809293815
  br label %.backedge

97:                                               ; preds = %6
  %98 = sext i32 %.033 to i64
  %99 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %100, %102
  %104 = sitofp i32 %103 to double
  %105 = sitofp i32 %.045 to double
  %106 = call double @pow(double %104, double %105) #4
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = fadd double %.043, %107
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -152432403, i32 -192804775
  br label %.backedge

119:                                              ; preds = %6
  %.neg = add i32 %.033, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1115743996, i32 -192804775
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  %131 = sitofp i32 %.045 to double
  %132 = fdiv double 1.000000e+00, %131
  %133 = call double @pow(double %.043, double %132) #4
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %133)
  br label %.backedge

135:                                              ; preds = %6
  %136 = add i32 %.045, 1
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %.031, %139
  %141 = select i1 %140, i32 -1290567884, i32 -700429707
  br label %.backedge

142:                                              ; preds = %6
  %143 = sext i32 %.031 to i64
  %144 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %145, %147
  %149 = sitofp i32 %148 to double
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = fcmp oge double %150, %.041
  %152 = select i1 %151, i32 -1977507320, i32 1116302463
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1876906073, i32 798381061
  br label %.backedge

165:                                              ; preds = %6
  %166 = add i32 %.031, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 343502290, i32 798381061
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -815039366, i32 1819027762
  br label %.backedge

187:                                              ; preds = %6
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %.041)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2063617313, i32 1819027762
  br label %.backedge

198:                                              ; preds = %6
  ret i32 0

199:                                              ; preds = %6
  br label %.backedge

200:                                              ; preds = %6
  br label %.backedge

201:                                              ; preds = %6
  %202 = sext i32 %.035 to i64
  %203 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %202
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %203)
  br label %.backedge

205:                                              ; preds = %6
  %206 = add i32 %.033, 1
  br label %.backedge

207:                                              ; preds = %6
  %208 = add i32 %.031, 1
  br label %.backedge

209:                                              ; preds = %6
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %.041)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
