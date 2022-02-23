; ModuleID = 'build_ollvm/programs/p03349/s441096518.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s441096518.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441096518.cpp, i8* null }]
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
  %5 = load i32, i32* @k, align 4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -756275448, i32 -2058236459
  %15 = select i1 %13, i32 1912173790, i32 -2058236459
  %16 = select i1 %13, i32 -1586862707, i32 -1306806198
  %17 = select i1 %13, i32 1166803168, i32 -1306806198
  %18 = select i1 %13, i32 -304845486, i32 1767689358
  %19 = select i1 %13, i32 -1293376490, i32 1767689358
  %20 = select i1 %13, i32 -1806508447, i32 92765118
  %21 = select i1 %13, i32 977484550, i32 92765118
  %22 = sext i32 %4 to i64
  %23 = select i1 %13, i32 -164798638, i32 -981978369
  %24 = select i1 %13, i32 -1284039774, i32 -981978369
  %25 = load i32, i32* @n, align 4
  %.neg = add i32 %25, 1
  %26 = select i1 %13, i32 -1568770408, i32 -1063270413
  %27 = select i1 %13, i32 1485719858, i32 -1063270413
  %28 = select i1 %13, i32 1904482450, i32 -575908776
  %29 = select i1 %13, i32 -433593443, i32 -575908776
  %30 = select i1 %13, i32 551249136, i32 1396855731
  %31 = select i1 %13, i32 -1272349988, i32 1396855731
  %32 = select i1 %13, i32 1143513604, i32 1872691198
  %33 = select i1 %13, i32 242336658, i32 1872691198
  br label %34

34:                                               ; preds = %.backedge, %0
  %.076 = phi i32 [ 0, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ 1934944102, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1934944102, label %35
    i32 -601687062, label %37
    i32 -1784765290, label %40
    i32 -1499686152, label %42
    i32 242336658, label %43
    i32 1143513604, label %57
    i32 -2124192329, label %58
    i32 490430752, label %60
    i32 580517653, label %61
    i32 -69705310, label %62
    i32 1339203878, label %63
    i32 1045478607, label %65
    i32 -1272349988, label %66
    i32 551249136, label %71
    i32 -1869303777, label %72
    i32 -868836163, label %74
    i32 -433593443, label %75
    i32 1904482450, label %76
    i32 372113782, label %77
    i32 1485719858, label %78
    i32 -1568770408, label %80
    i32 513791752, label %82
    i32 -878491586, label %83
    i32 1940130072, label %85
    i32 -1284039774, label %86
    i32 -164798638, label %87
    i32 -426763358, label %88
    i32 -2048374147, label %91
    i32 1667306114, label %121
    i32 1310950796, label %123
    i32 -1800188867, label %124
    i32 -1191473314, label %126
    i32 922234738, label %127
    i32 977484550, label %128
    i32 -1806508447, label %130
    i32 1784682430, label %132
    i32 -1293376490, label %133
    i32 -304845486, label %145
    i32 1055341874, label %146
    i32 1166803168, label %147
    i32 -1586862707, label %149
    i32 338241390, label %150
    i32 -1564535937, label %151
    i32 1912173790, label %152
    i32 -756275448, label %154
    i32 1243044699, label %155
    i32 1872691198, label %160
    i32 1396855731, label %174
    i32 -575908776, label %180
    i32 -1063270413, label %181
    i32 -981978369, label %182
    i32 92765118, label %183
    i32 1767689358, label %184
    i32 -1306806198, label %196
    i32 -2058236459, label %198
  ]

.backedge:                                        ; preds = %34, %198, %196, %184, %183, %182, %181, %180, %174, %160, %154, %152, %151, %150, %149, %147, %146, %145, %133, %132, %130, %128, %127, %126, %124, %123, %121, %91, %88, %87, %86, %85, %83, %82, %80, %78, %77, %76, %75, %74, %72, %71, %66, %65, %63, %62, %61, %60, %58, %57, %43, %42, %40, %37, %35
  %.076.be = phi i32 [ %.076, %34 ], [ %.076, %198 ], [ %.076, %196 ], [ %.076, %184 ], [ %.076, %183 ], [ %.076, %182 ], [ %.076, %181 ], [ %.076, %180 ], [ %.076, %174 ], [ %.076, %160 ], [ %.076, %154 ], [ %.076, %152 ], [ %.076, %151 ], [ %.076, %150 ], [ %.076, %149 ], [ %.076, %147 ], [ %.076, %146 ], [ %.076, %145 ], [ %.076, %133 ], [ %.076, %132 ], [ %.076, %130 ], [ %.076, %128 ], [ %.076, %127 ], [ %.076, %126 ], [ %.076, %124 ], [ %.076, %123 ], [ %.076, %121 ], [ %.076, %91 ], [ %.076, %88 ], [ %.076, %87 ], [ %.076, %86 ], [ %.076, %85 ], [ %.076, %83 ], [ %.076, %82 ], [ %.076, %80 ], [ %.076, %78 ], [ %.076, %77 ], [ %.076, %76 ], [ %.076, %75 ], [ %.076, %74 ], [ %.076, %72 ], [ %.076, %71 ], [ %.076, %66 ], [ %.076, %65 ], [ %.076, %63 ], [ %.076, %62 ], [ %.neg80, %61 ], [ %.076, %60 ], [ %.076, %58 ], [ %.076, %57 ], [ %.076, %43 ], [ %.076, %42 ], [ %.076, %40 ], [ %.076, %37 ], [ %.076, %35 ]
  %.074.be = phi i32 [ %.074, %34 ], [ %.074, %198 ], [ %.074, %196 ], [ %.074, %184 ], [ %.074, %183 ], [ %.074, %182 ], [ %.074, %181 ], [ %.074, %180 ], [ %.074, %174 ], [ %.074, %160 ], [ %.074, %154 ], [ %.074, %152 ], [ %.074, %151 ], [ %.074, %150 ], [ %.074, %149 ], [ %.074, %147 ], [ %.074, %146 ], [ %.074, %145 ], [ %.074, %133 ], [ %.074, %132 ], [ %.074, %130 ], [ %.074, %128 ], [ %.074, %127 ], [ %.074, %126 ], [ %.074, %124 ], [ %.074, %123 ], [ %.074, %121 ], [ %.074, %91 ], [ %.074, %88 ], [ %.074, %87 ], [ %.074, %86 ], [ %.074, %85 ], [ %.074, %83 ], [ %.074, %82 ], [ %.074, %80 ], [ %.074, %78 ], [ %.074, %77 ], [ %.074, %76 ], [ %.074, %75 ], [ %.074, %74 ], [ %.074, %72 ], [ %.074, %71 ], [ %.074, %66 ], [ %.074, %65 ], [ %.074, %63 ], [ %.074, %62 ], [ %.074, %61 ], [ %.074, %60 ], [ %59, %58 ], [ %.074, %57 ], [ %.074, %43 ], [ %.074, %42 ], [ %.074, %40 ], [ 1, %37 ], [ %.074, %35 ]
  %.072.be = phi i32 [ %.072, %34 ], [ %.072, %198 ], [ %.072, %196 ], [ %.072, %184 ], [ %.072, %183 ], [ %.072, %182 ], [ %.072, %181 ], [ %.072, %180 ], [ %.072, %174 ], [ %.072, %160 ], [ %.072, %154 ], [ %.072, %152 ], [ %.072, %151 ], [ %.072, %150 ], [ %.072, %149 ], [ %.072, %147 ], [ %.072, %146 ], [ %.072, %145 ], [ %.072, %133 ], [ %.072, %132 ], [ %.072, %130 ], [ %.072, %128 ], [ %.072, %127 ], [ %.072, %126 ], [ %.072, %124 ], [ %.072, %123 ], [ %.072, %121 ], [ %.072, %91 ], [ %.072, %88 ], [ %.072, %87 ], [ %.072, %86 ], [ %.072, %85 ], [ %.072, %83 ], [ %.072, %82 ], [ %.072, %80 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %76 ], [ %.072, %75 ], [ %.072, %74 ], [ %73, %72 ], [ %.072, %71 ], [ %.072, %66 ], [ %.072, %65 ], [ %.072, %63 ], [ 0, %62 ], [ %.072, %61 ], [ %.072, %60 ], [ %.072, %58 ], [ %.072, %57 ], [ %.072, %43 ], [ %.072, %42 ], [ %.072, %40 ], [ %.072, %37 ], [ %.072, %35 ]
  %.070.be = phi i32 [ %.070, %34 ], [ %199, %198 ], [ %.070, %196 ], [ %.070, %184 ], [ %.070, %183 ], [ %.070, %182 ], [ %.070, %181 ], [ 2, %180 ], [ %.070, %174 ], [ %.070, %160 ], [ %.070, %154 ], [ %153, %152 ], [ %.070, %151 ], [ %.070, %150 ], [ %.070, %149 ], [ %.070, %147 ], [ %.070, %146 ], [ %.070, %145 ], [ %.070, %133 ], [ %.070, %132 ], [ %.070, %130 ], [ %.070, %128 ], [ %.070, %127 ], [ %.070, %126 ], [ %.070, %124 ], [ %.070, %123 ], [ %.070, %121 ], [ %.070, %91 ], [ %.070, %88 ], [ %.070, %87 ], [ %.070, %86 ], [ %.070, %85 ], [ %.070, %83 ], [ %.070, %82 ], [ %.070, %80 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %76 ], [ 2, %75 ], [ %.070, %74 ], [ %.070, %72 ], [ %.070, %71 ], [ %.070, %66 ], [ %.070, %65 ], [ %.070, %63 ], [ %.070, %62 ], [ %.070, %61 ], [ %.070, %60 ], [ %.070, %58 ], [ %.070, %57 ], [ %.070, %43 ], [ %.070, %42 ], [ %.070, %40 ], [ %.070, %37 ], [ %.070, %35 ]
  %.068.be = phi i32 [ %.068, %34 ], [ %.068, %198 ], [ %.068, %196 ], [ %.068, %184 ], [ %.068, %183 ], [ %.068, %182 ], [ %.068, %181 ], [ %.068, %180 ], [ %.068, %174 ], [ %.068, %160 ], [ %.068, %154 ], [ %.068, %152 ], [ %.068, %151 ], [ %.068, %150 ], [ %.068, %149 ], [ %.068, %147 ], [ %.068, %146 ], [ %.068, %145 ], [ %.068, %133 ], [ %.068, %132 ], [ %.068, %130 ], [ %.068, %128 ], [ %.068, %127 ], [ %.068, %126 ], [ %125, %124 ], [ %.068, %123 ], [ %.068, %121 ], [ %.068, %91 ], [ %.068, %88 ], [ %.068, %87 ], [ %.068, %86 ], [ %.068, %85 ], [ %.068, %83 ], [ 0, %82 ], [ %.068, %80 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %76 ], [ %.068, %75 ], [ %.068, %74 ], [ %.068, %72 ], [ %.068, %71 ], [ %.068, %66 ], [ %.068, %65 ], [ %.068, %63 ], [ %.068, %62 ], [ %.068, %61 ], [ %.068, %60 ], [ %.068, %58 ], [ %.068, %57 ], [ %.068, %43 ], [ %.068, %42 ], [ %.068, %40 ], [ %.068, %37 ], [ %.068, %35 ]
  %.066.be = phi i32 [ %.066, %34 ], [ %.066, %198 ], [ %.066, %196 ], [ %.066, %184 ], [ %.066, %183 ], [ 1, %182 ], [ %.066, %181 ], [ %.066, %180 ], [ %.066, %174 ], [ %.066, %160 ], [ %.066, %154 ], [ %.066, %152 ], [ %.066, %151 ], [ %.066, %150 ], [ %.066, %149 ], [ %.066, %147 ], [ %.066, %146 ], [ %.066, %145 ], [ %.066, %133 ], [ %.066, %132 ], [ %.066, %130 ], [ %.066, %128 ], [ %.066, %127 ], [ %.066, %126 ], [ %.066, %124 ], [ %.066, %123 ], [ %122, %121 ], [ %.066, %91 ], [ %.066, %88 ], [ %.066, %87 ], [ 1, %86 ], [ %.066, %85 ], [ %.066, %83 ], [ %.066, %82 ], [ %.066, %80 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %76 ], [ %.066, %75 ], [ %.066, %74 ], [ %.066, %72 ], [ %.066, %71 ], [ %.066, %66 ], [ %.066, %65 ], [ %.066, %63 ], [ %.066, %62 ], [ %.066, %61 ], [ %.066, %60 ], [ %.066, %58 ], [ %.066, %57 ], [ %.066, %43 ], [ %.066, %42 ], [ %.066, %40 ], [ %.066, %37 ], [ %.066, %35 ]
  %.064.be = phi i32 [ %.064, %34 ], [ %.064, %198 ], [ %197, %196 ], [ %.064, %184 ], [ %.064, %183 ], [ %.064, %182 ], [ %.064, %181 ], [ %.064, %180 ], [ %.064, %174 ], [ %.064, %160 ], [ %.064, %154 ], [ %.064, %152 ], [ %.064, %151 ], [ %.064, %150 ], [ %.064, %149 ], [ %148, %147 ], [ %.064, %146 ], [ %.064, %145 ], [ %.064, %133 ], [ %.064, %132 ], [ %.064, %130 ], [ %.064, %128 ], [ %.064, %127 ], [ %5, %126 ], [ %.064, %124 ], [ %.064, %123 ], [ %.064, %121 ], [ %.064, %91 ], [ %.064, %88 ], [ %.064, %87 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %80 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %76 ], [ %.064, %75 ], [ %.064, %74 ], [ %.064, %72 ], [ %.064, %71 ], [ %.064, %66 ], [ %.064, %65 ], [ %.064, %63 ], [ %.064, %62 ], [ %.064, %61 ], [ %.064, %60 ], [ %.064, %58 ], [ %.064, %57 ], [ %.064, %43 ], [ %.064, %42 ], [ %.064, %40 ], [ %.064, %37 ], [ %.064, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 1912173790, %198 ], [ 1166803168, %196 ], [ -1293376490, %184 ], [ 977484550, %183 ], [ -1284039774, %182 ], [ 1485719858, %181 ], [ -433593443, %180 ], [ -1272349988, %174 ], [ 242336658, %160 ], [ 372113782, %154 ], [ %14, %152 ], [ %15, %151 ], [ -1564535937, %150 ], [ 922234738, %149 ], [ %16, %147 ], [ %17, %146 ], [ 1055341874, %145 ], [ %18, %133 ], [ %19, %132 ], [ %131, %130 ], [ %20, %128 ], [ %21, %127 ], [ 922234738, %126 ], [ -878491586, %124 ], [ -1800188867, %123 ], [ -426763358, %121 ], [ 1667306114, %91 ], [ %90, %88 ], [ -426763358, %87 ], [ %23, %86 ], [ %24, %85 ], [ %84, %83 ], [ -878491586, %82 ], [ %81, %80 ], [ %26, %78 ], [ %27, %77 ], [ 372113782, %76 ], [ %28, %75 ], [ %29, %74 ], [ 1339203878, %72 ], [ -1869303777, %71 ], [ %30, %66 ], [ %31, %65 ], [ %64, %63 ], [ 1339203878, %62 ], [ 1934944102, %61 ], [ 580517653, %60 ], [ -1784765290, %58 ], [ -2124192329, %57 ], [ %32, %43 ], [ %33, %42 ], [ %41, %40 ], [ -1784765290, %37 ], [ %36, %35 ]
  br label %34

35:                                               ; preds = %34
  %.not82 = icmp sgt i32 %.076, %25
  %36 = select i1 %.not82, i32 -69705310, i32 -601687062
  br label %.backedge

37:                                               ; preds = %34
  %38 = sext i32 %.076 to i64
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %38, i64 0
  store i32 1, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %34
  %.not81 = icmp sgt i32 %.074, %.076
  %41 = select i1 %.not81, i32 490430752, i32 -1499686152
  br label %.backedge

42:                                               ; preds = %34
  br label %.backedge

43:                                               ; preds = %34
  %44 = add i32 %.076, -1
  %45 = sext i32 %44 to i64
  %46 = add i32 %.074, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.074 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, %49
  %54 = srem i32 %53, %4
  %55 = sext i32 %.076 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %55, i64 %50
  store i32 %54, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %34
  br label %.backedge

58:                                               ; preds = %34
  %59 = add i32 %.074, 1
  br label %.backedge

60:                                               ; preds = %34
  br label %.backedge

61:                                               ; preds = %34
  %.neg80 = add i32 %.076, 1
  br label %.backedge

62:                                               ; preds = %34
  br label %.backedge

63:                                               ; preds = %34
  %.not79 = icmp sgt i32 %.072, %5
  %64 = select i1 %.not79, i32 -868836163, i32 1045478607
  br label %.backedge

65:                                               ; preds = %34
  br label %.backedge

66:                                               ; preds = %34
  %67 = sext i32 %.072 to i64
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %67
  store i32 1, i32* %68, align 4
  %.neg78.neg = sub i32 1, %.072
  %69 = add i32 %.neg78.neg, %5
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %67
  store i32 %69, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %34
  br label %.backedge

72:                                               ; preds = %34
  %73 = add i32 %.072, 1
  br label %.backedge

74:                                               ; preds = %34
  br label %.backedge

75:                                               ; preds = %34
  br label %.backedge

76:                                               ; preds = %34
  br label %.backedge

77:                                               ; preds = %34
  br label %.backedge

78:                                               ; preds = %34
  %79 = icmp sle i32 %.070, %.neg
  store i1 %79, i1* %2, align 1
  br label %.backedge

80:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0., i32 513791752, i32 1243044699
  br label %.backedge

82:                                               ; preds = %34
  br label %.backedge

83:                                               ; preds = %34
  %.not = icmp sgt i32 %.068, %5
  %84 = select i1 %.not, i32 -1191473314, i32 1940130072
  br label %.backedge

85:                                               ; preds = %34
  br label %.backedge

86:                                               ; preds = %34
  br label %.backedge

87:                                               ; preds = %34
  br label %.backedge

88:                                               ; preds = %34
  %89 = icmp sgt i32 %.070, %.066
  %90 = select i1 %89, i32 -2048374147, i32 1310950796
  br label %.backedge

91:                                               ; preds = %34
  %92 = sext i32 %.070 to i64
  %93 = sext i32 %.068 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i32 %.070, %.066
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %98, i64 %93
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = sext i32 %.066 to i64
  %103 = add i32 %.068, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %101
  %109 = srem i64 %108, %22
  %110 = add i32 %.070, -2
  %111 = sext i32 %110 to i64
  %112 = add i32 %.066, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %109, %116
  %118 = add nsw i64 %117, %96
  %119 = srem i64 %118, %22
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %94, align 4
  br label %.backedge

121:                                              ; preds = %34
  %122 = add i32 %.066, 1
  br label %.backedge

123:                                              ; preds = %34
  br label %.backedge

124:                                              ; preds = %34
  %125 = add i32 %.068, 1
  br label %.backedge

126:                                              ; preds = %34
  br label %.backedge

127:                                              ; preds = %34
  br label %.backedge

128:                                              ; preds = %34
  %129 = icmp sgt i32 %.064, -1
  store i1 %129, i1* %1, align 1
  br label %.backedge

130:                                              ; preds = %34
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.63, i32 1784682430, i32 338241390
  br label %.backedge

132:                                              ; preds = %34
  br label %.backedge

133:                                              ; preds = %34
  %134 = sext i32 %.070 to i64
  %135 = sext i32 %.064 to i64
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %134, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %.064, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %134, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, %137
  %143 = srem i32 %142, %4
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %134, i64 %135
  store i32 %143, i32* %144, align 4
  br label %.backedge

145:                                              ; preds = %34
  br label %.backedge

146:                                              ; preds = %34
  br label %.backedge

147:                                              ; preds = %34
  %148 = add i32 %.064, -1
  br label %.backedge

149:                                              ; preds = %34
  br label %.backedge

150:                                              ; preds = %34
  br label %.backedge

151:                                              ; preds = %34
  br label %.backedge

152:                                              ; preds = %34
  %153 = add i32 %.070, 1
  br label %.backedge

154:                                              ; preds = %34
  br label %.backedge

155:                                              ; preds = %34
  %156 = sext i32 %.neg to i64
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %156, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  ret i32 0

160:                                              ; preds = %34
  %161 = add i32 %.076, -1
  %162 = sext i32 %161 to i64
  %163 = add i32 %.074, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %.074 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %162, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, %166
  %171 = srem i32 %170, %4
  %172 = sext i32 %.076 to i64
  %173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %172, i64 %167
  store i32 %171, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %34
  %175 = sext i32 %.072 to i64
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %175
  store i32 1, i32* %176, align 4
  %177 = sub i32 1, %.072
  %178 = add i32 %177, %5
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %175
  store i32 %178, i32* %179, align 4
  br label %.backedge

180:                                              ; preds = %34
  br label %.backedge

181:                                              ; preds = %34
  br label %.backedge

182:                                              ; preds = %34
  br label %.backedge

183:                                              ; preds = %34
  br label %.backedge

184:                                              ; preds = %34
  %185 = sext i32 %.070 to i64
  %186 = sext i32 %.064 to i64
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %185, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %.064, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %185, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, %188
  %194 = srem i32 %193, %4
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %185, i64 %186
  store i32 %194, i32* %195, align 4
  br label %.backedge

196:                                              ; preds = %34
  %197 = add i32 %.064, -1
  br label %.backedge

198:                                              ; preds = %34
  %199 = add i32 %.070, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441096518.cpp() #0 section ".text.startup" {
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
