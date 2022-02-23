; ModuleID = 'build_ollvm/programs/p03561/s384145347.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s384145347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384145347.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %5 = load i32, i32* @n, align 4
  %6 = and i32 %5, 1
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -98598122, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -98598122, label %8
    i32 273103587, label %10
    i32 -1470446767, label %14
    i32 2094852400, label %24
    i32 837120464, label %36
    i32 2044973391, label %38
    i32 1681699155, label %41
    i32 -244557738, label %43
    i32 -240613575, label %53
    i32 -854351413, label %63
    i32 1252281096, label %64
    i32 309071578, label %65
    i32 -209599068, label %68
    i32 -1557220678, label %74
    i32 -1305203336, label %84
    i32 -2134136712, label %95
    i32 -43430650, label %96
    i32 1780593977, label %98
    i32 187530227, label %102
    i32 408665603, label %108
    i32 438003575, label %110
    i32 -2124183326, label %115
    i32 -185124717, label %119
    i32 -1367395855, label %124
    i32 -971186975, label %125
    i32 1088558798, label %126
    i32 -1942775376, label %127
    i32 -1208935350, label %128
    i32 -77870121, label %130
    i32 1317747203, label %140
    i32 1636284833, label %154
    i32 2123315844, label %155
    i32 965408664, label %165
    i32 -675556159, label %176
    i32 1840571203, label %177
    i32 249948437, label %178
    i32 -1461193524, label %188
    i32 -1205480431, label %198
    i32 1934251804, label %199
    i32 -653070780, label %200
    i32 1042948355, label %201
    i32 398310280, label %203
    i32 685059373, label %208
    i32 -1454551372, label %209
  ]

.backedge:                                        ; preds = %7, %209, %208, %203, %201, %200, %199, %188, %178, %177, %176, %165, %155, %154, %140, %130, %128, %127, %126, %125, %124, %119, %115, %110, %108, %102, %98, %96, %95, %84, %74, %68, %65, %64, %63, %53, %43, %41, %38, %36, %24, %14, %10, %8
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %203 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %188 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %124 ], [ %.033, %119 ], [ %.033, %115 ], [ %.033, %110 ], [ %.033, %108 ], [ %.033, %102 ], [ %.033, %98 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %68 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %43 ], [ %42, %41 ], [ %.033, %38 ], [ %.033, %36 ], [ %.033, %24 ], [ %.033, %14 ], [ 2, %10 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %209 ], [ %.031, %208 ], [ %.031, %203 ], [ %202, %201 ], [ %.031, %200 ], [ %.031, %199 ], [ %.031, %188 ], [ %.031, %178 ], [ %.031, %177 ], [ %.031, %176 ], [ %.031, %165 ], [ %.031, %155 ], [ %.031, %154 ], [ %.031, %140 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %119 ], [ %.031, %115 ], [ %.031, %110 ], [ %.031, %108 ], [ %.031, %102 ], [ %.031, %98 ], [ %.031, %96 ], [ %.031, %95 ], [ %85, %84 ], [ %.031, %74 ], [ %.031, %68 ], [ %.031, %65 ], [ 1, %64 ], [ %.031, %63 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %41 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %24 ], [ %.031, %14 ], [ %.031, %10 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %209 ], [ %.029, %208 ], [ %.029, %203 ], [ %.029, %201 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %188 ], [ %.029, %178 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %165 ], [ %.029, %155 ], [ %.029, %154 ], [ %.029, %140 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %124 ], [ %121, %119 ], [ %.029, %115 ], [ %.029, %110 ], [ %109, %108 ], [ %.029, %102 ], [ %.029, %98 ], [ %97, %96 ], [ %.029, %95 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %68 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %10 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %203 ], [ %.027, %201 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %188 ], [ %.027, %178 ], [ %.027, %177 ], [ %.027, %176 ], [ %.027, %165 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %127 ], [ %.neg37, %126 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %119 ], [ %.027, %115 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %102 ], [ %.027, %98 ], [ 1, %96 ], [ %.027, %95 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %68 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %10 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %209 ], [ %.neg, %208 ], [ %.025, %203 ], [ %.025, %201 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %188 ], [ %.025, %178 ], [ %.025, %177 ], [ %.025, %176 ], [ %166, %165 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %128 ], [ 1, %127 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %119 ], [ %.025, %115 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %102 ], [ %.025, %98 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %68 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %10 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1461193524, %209 ], [ 965408664, %208 ], [ 1317747203, %203 ], [ -1305203336, %201 ], [ -240613575, %200 ], [ 2094852400, %199 ], [ %197, %188 ], [ %187, %178 ], [ 249948437, %177 ], [ -1208935350, %176 ], [ %175, %165 ], [ %164, %155 ], [ 2123315844, %154 ], [ %153, %140 ], [ %139, %130 ], [ %129, %128 ], [ -1208935350, %127 ], [ 1780593977, %126 ], [ 1088558798, %125 ], [ -971186975, %124 ], [ -2124183326, %119 ], [ %118, %115 ], [ -2124183326, %110 ], [ -971186975, %108 ], [ %107, %102 ], [ %101, %98 ], [ 1780593977, %96 ], [ 309071578, %95 ], [ %94, %84 ], [ %83, %74 ], [ -1557220678, %68 ], [ %67, %65 ], [ 309071578, %64 ], [ 249948437, %63 ], [ %62, %53 ], [ %52, %43 ], [ -1470446767, %41 ], [ 1681699155, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -1470446767, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not40 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not40, i32 273103587, i32 1252281096
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @n, align 4
  %12 = sdiv i32 %11, 2
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2094852400, i32 1934251804
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @k, align 4
  %26 = icmp sle i32 %.033, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 837120464, i32 1934251804
  br label %.backedge

36:                                               ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.23, i32 2044973391, i32 -244557738
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @n, align 4
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i32 %.033, 1
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -240613575, i32 -653070780
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -854351413, i32 -653070780
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @k, align 4
  %.not39 = icmp sgt i32 %.031, %66
  %67 = select i1 %.not39, i32 -43430650, i32 -209599068
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @n, align 4
  %70 = add i32 %69, 1
  %71 = sdiv i32 %70, 2
  %72 = sext i32 %.031 to i64
  %73 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %72
  store i32 %71, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1305203336, i32 1042948355
  br label %.backedge

84:                                               ; preds = %7
  %85 = add i32 %.031, 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2134136712, i32 1042948355
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @k, align 4
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @k, align 4
  %100 = sdiv i32 %99, 2
  %.not38 = icmp sgt i32 %.027, %100
  %101 = select i1 %.not38, i32 -1942775376, i32 187530227
  br label %.backedge

102:                                              ; preds = %7
  %103 = sext i32 %.029 to i64
  %104 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 408665603, i32 438003575
  br label %.backedge

108:                                              ; preds = %7
  %109 = add i32 %.029, -1
  br label %.backedge

110:                                              ; preds = %7
  %111 = sext i32 %.029 to i64
  %112 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -1
  store i32 %114, i32* %112, align 4
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @k, align 4
  %117 = icmp slt i32 %.029, %116
  %118 = select i1 %117, i32 -185124717, i32 -1367395855
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @n, align 4
  %121 = add i32 %.029, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %.neg37 = add i32 %.027, 1
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %.not = icmp sgt i32 %.025, %.029
  %129 = select i1 %.not, i32 1840571203, i32 -77870121
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1317747203, i32 398310280
  br label %.backedge

140:                                              ; preds = %7
  %141 = sext i32 %.025 to i64
  %142 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1636284833, i32 398310280
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 965408664, i32 685059373
  br label %.backedge

165:                                              ; preds = %7
  %166 = add i32 %.025, 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -675556159, i32 685059373
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  br label %.backedge

178:                                              ; preds = %7
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1461193524, i32 -1454551372
  br label %.backedge

188:                                              ; preds = %7
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1205480431, i32 -1454551372
  br label %.backedge

198:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

199:                                              ; preds = %7
  br label %.backedge

200:                                              ; preds = %7
  br label %.backedge

201:                                              ; preds = %7
  %202 = add i32 %.031, 1
  br label %.backedge

203:                                              ; preds = %7
  %204 = sext i32 %.025 to i64
  %205 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br label %.backedge

208:                                              ; preds = %7
  %.neg = add i32 %.025, 1
  br label %.backedge

209:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384145347.cpp() #0 section ".text.startup" {
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
