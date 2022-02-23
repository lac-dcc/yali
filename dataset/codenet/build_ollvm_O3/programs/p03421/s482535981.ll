; ModuleID = 'build_ollvm/programs/p03421/s482535981.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s482535981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482535981.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %4 = load i32, i32* @n, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ %4, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1888682783, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1888682783, label %6
    i32 563202112, label %10
    i32 239040842, label %20
    i32 1719024960, label %36
    i32 1572758755, label %38
    i32 -39368944, label %39
    i32 789521473, label %42
    i32 -1644819177, label %45
    i32 -1197022012, label %46
    i32 -558861129, label %56
    i32 -166490594, label %66
    i32 231625725, label %67
    i32 1997080013, label %70
    i32 -749365659, label %77
    i32 229586185, label %79
    i32 1589743632, label %83
    i32 127244970, label %93
    i32 -1450014115, label %103
    i32 -1608069305, label %104
    i32 -1718957138, label %105
    i32 -1536667802, label %107
    i32 -1082257836, label %111
    i32 678514594, label %112
    i32 -243302629, label %122
    i32 -1379722020, label %132
    i32 1694916020, label %133
    i32 747469818, label %137
    i32 1150595087, label %146
    i32 892023941, label %148
    i32 494173217, label %158
    i32 429074283, label %168
    i32 1606531983, label %169
    i32 -655703058, label %170
    i32 -1051133901, label %176
    i32 -1072598451, label %177
    i32 820457968, label %178
    i32 -1925978136, label %179
  ]

.backedge:                                        ; preds = %5, %179, %178, %177, %176, %170, %168, %158, %148, %146, %137, %133, %132, %122, %112, %111, %107, %105, %104, %103, %93, %83, %79, %77, %70, %67, %66, %56, %46, %45, %42, %39, %38, %36, %20, %10, %6
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %176 ], [ %.039, %170 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %146 ], [ %.039, %137 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %111 ], [ %.039, %107 ], [ %.039, %105 ], [ %.039, %104 ], [ %.039, %103 ], [ %.039, %93 ], [ %.039, %83 ], [ %80, %79 ], [ %.039, %77 ], [ %.039, %70 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %45 ], [ %.039, %42 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %36 ], [ %.039, %20 ], [ %.039, %10 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %176 ], [ %.037, %170 ], [ %.037, %168 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %146 ], [ %.037, %137 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %107 ], [ %.037, %105 ], [ %.037, %104 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %83 ], [ %.037, %79 ], [ %.037, %77 ], [ %74, %70 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %45 ], [ %.037, %42 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %36 ], [ %.037, %20 ], [ %.037, %10 ], [ %.037, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %179 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %170 ], [ %.033, %168 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %146 ], [ %.033, %137 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %107 ], [ %106, %105 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %79 ], [ %.033, %77 ], [ %.033, %70 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %42 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %36 ], [ %.033, %20 ], [ %.033, %10 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %179 ], [ %.031, %178 ], [ %.031, %177 ], [ %.031, %176 ], [ %175, %170 ], [ %.031, %168 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %146 ], [ %.031, %137 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %107 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %79 ], [ %.031, %77 ], [ %.031, %70 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %42 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %36 ], [ %25, %20 ], [ %.031, %10 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %179 ], [ %.029, %178 ], [ %.029, %177 ], [ 0, %176 ], [ %.029, %170 ], [ %.029, %168 ], [ %.029, %158 ], [ %.029, %148 ], [ %.029, %146 ], [ %.029, %137 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %107 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %103 ], [ %.029, %93 ], [ %.029, %83 ], [ %.029, %79 ], [ %78, %77 ], [ %.029, %70 ], [ %.029, %67 ], [ %.029, %66 ], [ 0, %56 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %42 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %20 ], [ %.029, %10 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %179 ], [ 0, %178 ], [ %.027, %177 ], [ %.027, %176 ], [ %.027, %170 ], [ %.027, %168 ], [ %.027, %158 ], [ %.027, %148 ], [ %147, %146 ], [ %.027, %137 ], [ %.027, %133 ], [ %.027, %132 ], [ 0, %122 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %107 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %83 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %70 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %42 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 494173217, %179 ], [ -243302629, %178 ], [ 127244970, %177 ], [ -558861129, %176 ], [ 239040842, %170 ], [ 1606531983, %168 ], [ %167, %158 ], [ %157, %148 ], [ 1694916020, %146 ], [ 1150595087, %137 ], [ %136, %133 ], [ 1694916020, %132 ], [ %131, %122 ], [ %121, %112 ], [ 1606531983, %111 ], [ %110, %107 ], [ 1888682783, %105 ], [ -1718957138, %104 ], [ 1606531983, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %79 ], [ 231625725, %77 ], [ -749365659, %70 ], [ %69, %67 ], [ 231625725, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1606531983, %45 ], [ %44, %42 ], [ %41, %39 ], [ 1606531983, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @b, align 4
  %8 = icmp slt i32 %.033, %7
  %9 = select i1 %8, i32 563202112, i32 -1536667802
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 239040842, i32 -655703058
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @b, align 4
  %.neg46 = add i32 %.039, 1
  %22 = add i32 %.neg46, %.033
  %23 = sub i32 %22, %21
  store i32 %23, i32* %2, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) %2)
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 1
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1719024960, i32 -655703058
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0., i32 1572758755, i32 -39368944
  br label %.backedge

38:                                               ; preds = %5
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

39:                                               ; preds = %5
  %40 = icmp eq i32 %.033, 0
  %41 = select i1 %40, i32 789521473, i32 -1197022012
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @a, align 4
  %.not = icmp eq i32 %.031, %43
  %44 = select i1 %.not, i32 -1197022012, i32 -1644819177
  br label %.backedge

45:                                               ; preds = %5
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -558861129, i32 -1051133901
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -166490594, i32 -1051133901
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = icmp slt i32 %.029, %.031
  %69 = select i1 %68, i32 1997080013, i32 229586185
  br label %.backedge

70:                                               ; preds = %5
  %71 = add i32 %.029, 1
  %72 = add i32 %71, %.039
  %73 = sub i32 %72, %.031
  %74 = add i32 %.037, 1
  %75 = sext i32 %.037 to i64
  %76 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ans, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %5
  %78 = add i32 %.029, 1
  br label %.backedge

79:                                               ; preds = %5
  %80 = sub i32 %.039, %.031
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 1589743632, i32 -1608069305
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 127244970, i32 -1072598451
  br label %.backedge

93:                                               ; preds = %5
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1450014115, i32 -1072598451
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  %106 = add i32 %.033, 1
  br label %.backedge

107:                                              ; preds = %5
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %.037, %108
  %110 = select i1 %109, i32 -1082257836, i32 678514594
  br label %.backedge

111:                                              ; preds = %5
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -243302629, i32 820457968
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1379722020, i32 820457968
  br label %.backedge

132:                                              ; preds = %5
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @n, align 4
  %135 = icmp slt i32 %.027, %134
  %136 = select i1 %135, i32 747469818, i32 892023941
  br label %.backedge

137:                                              ; preds = %5
  %138 = sext i32 %.027 to i64
  %139 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ans, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %.027, 1
  %142 = load i32, i32* @n, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 10, i32 32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %144)
  br label %.backedge

146:                                              ; preds = %5
  %147 = add i32 %.027, 1
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 494173217, i32 -1925978136
  br label %.backedge

158:                                              ; preds = %5
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 429074283, i32 -1925978136
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  ret i32 0

170:                                              ; preds = %5
  %171 = load i32, i32* @b, align 4
  %.neg = add i32 %.039, 1
  %172 = add i32 %.neg, %.033
  %173 = sub i32 %172, %171
  store i32 %173, i32* %2, align 4
  %174 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) %2)
  %175 = load i32, i32* %174, align 4
  br label %.backedge

176:                                              ; preds = %5
  br label %.backedge

177:                                              ; preds = %5
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

178:                                              ; preds = %5
  br label %.backedge

179:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1510950132, %2 ], [ 1860982334, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1510950132, label %8
    i32 -1413772233, label %.outer.backedge
    i32 -2095402457, label %11
    i32 1860982334, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1413772233, i32 -2095402457
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482535981.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
