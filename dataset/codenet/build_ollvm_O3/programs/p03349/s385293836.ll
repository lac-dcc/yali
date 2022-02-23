; ModuleID = 'build_ollvm/programs/p03349/s385293836.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s385293836.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mo = global i32 0, align 4
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385293836.cpp, i8* null }]
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
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mo)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %4 = load i32, i32* @mo, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @K, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 148407795, i32 -293849757
  %17 = select i1 %15, i32 1776726089, i32 -293849757
  %18 = load i32, i32* @n, align 4
  %.neg = add i32 %18, 1
  %19 = select i1 %15, i32 1899608221, i32 1491232628
  %20 = select i1 %15, i32 -599695327, i32 1491232628
  %21 = select i1 %15, i32 -761815290, i32 -2024791489
  %22 = select i1 %15, i32 1738979507, i32 -2024791489
  %23 = select i1 %15, i32 -1431399388, i32 14670078
  %24 = select i1 %15, i32 -328451019, i32 14670078
  %25 = select i1 %15, i32 -1148048492, i32 -887711606
  %26 = select i1 %15, i32 357095248, i32 -887711606
  br label %27

27:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ 1, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 1237953822, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1237953822, label %28
    i32 -347655343, label %30
    i32 -1621231326, label %33
    i32 -668096684, label %35
    i32 -1140106178, label %49
    i32 -1188665748, label %51
    i32 20809636, label %52
    i32 357095248, label %53
    i32 -1148048492, label %55
    i32 -844960570, label %56
    i32 27766013, label %57
    i32 -328451019, label %58
    i32 -1431399388, label %60
    i32 -233473908, label %62
    i32 1738979507, label %63
    i32 -761815290, label %67
    i32 -786887111, label %68
    i32 2139983220, label %70
    i32 -599695327, label %71
    i32 1899608221, label %72
    i32 -1196642613, label %73
    i32 -307233485, label %75
    i32 564039302, label %76
    i32 1776726089, label %77
    i32 148407795, label %79
    i32 -165519042, label %81
    i32 1205904397, label %82
    i32 830645304, label %85
    i32 1850264652, label %117
    i32 48056810, label %119
    i32 237139508, label %131
    i32 -980317407, label %133
    i32 1777782098, label %134
    i32 -1253544748, label %136
    i32 -887711606, label %143
    i32 14670078, label %145
    i32 -2024791489, label %146
    i32 1491232628, label %151
    i32 -293849757, label %152
  ]

.backedge:                                        ; preds = %27, %152, %151, %146, %145, %143, %134, %133, %131, %119, %117, %85, %82, %81, %79, %77, %76, %75, %73, %72, %71, %70, %68, %67, %63, %62, %60, %58, %57, %56, %55, %53, %52, %51, %49, %35, %33, %30, %28
  %.060.be = phi i32 [ %.060, %27 ], [ %.060, %152 ], [ %.060, %151 ], [ %.060, %146 ], [ %.060, %145 ], [ %144, %143 ], [ %.060, %134 ], [ %.060, %133 ], [ %.060, %131 ], [ %.060, %119 ], [ %.060, %117 ], [ %.060, %85 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %79 ], [ %.060, %77 ], [ %.060, %76 ], [ %.060, %75 ], [ %.060, %73 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %70 ], [ %.060, %68 ], [ %.060, %67 ], [ %.060, %63 ], [ %.060, %62 ], [ %.060, %60 ], [ %.060, %58 ], [ %.060, %57 ], [ %.060, %56 ], [ %.060, %55 ], [ %54, %53 ], [ %.060, %52 ], [ %.060, %51 ], [ %.060, %49 ], [ %.060, %35 ], [ %.060, %33 ], [ %.060, %30 ], [ %.060, %28 ]
  %.058.be = phi i32 [ %.058, %27 ], [ %.058, %152 ], [ %.058, %151 ], [ %.058, %146 ], [ %.058, %145 ], [ %.058, %143 ], [ %.058, %134 ], [ %.058, %133 ], [ %.058, %131 ], [ %.058, %119 ], [ %.058, %117 ], [ %.058, %85 ], [ %.058, %82 ], [ %.058, %81 ], [ %.058, %79 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %75 ], [ %.058, %73 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %70 ], [ %.058, %68 ], [ %.058, %67 ], [ %.058, %63 ], [ %.058, %62 ], [ %.058, %60 ], [ %.058, %58 ], [ %.058, %57 ], [ %.058, %56 ], [ %.058, %55 ], [ %.058, %53 ], [ %.058, %52 ], [ %.058, %51 ], [ %50, %49 ], [ %.058, %35 ], [ %.058, %33 ], [ 1, %30 ], [ %.058, %28 ]
  %.056.be = phi i32 [ %.056, %27 ], [ %.056, %152 ], [ %.056, %151 ], [ %.056, %146 ], [ %.056, %145 ], [ %.056, %143 ], [ %.056, %134 ], [ %.056, %133 ], [ %.056, %131 ], [ %.056, %119 ], [ %.056, %117 ], [ %.056, %85 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %77 ], [ %.056, %76 ], [ %.056, %75 ], [ %.056, %73 ], [ %.056, %72 ], [ %.056, %71 ], [ %.056, %70 ], [ %69, %68 ], [ %.056, %67 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %60 ], [ %.056, %58 ], [ %.056, %57 ], [ 0, %56 ], [ %.056, %55 ], [ %.056, %53 ], [ %.056, %52 ], [ %.056, %51 ], [ %.056, %49 ], [ %.056, %35 ], [ %.056, %33 ], [ %.056, %30 ], [ %.056, %28 ]
  %.054.be = phi i32 [ %.054, %27 ], [ %.054, %152 ], [ 2, %151 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %143 ], [ %135, %134 ], [ %.054, %133 ], [ %.054, %131 ], [ %.054, %119 ], [ %.054, %117 ], [ %.054, %85 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %79 ], [ %.054, %77 ], [ %.054, %76 ], [ %.054, %75 ], [ %.054, %73 ], [ %.054, %72 ], [ 2, %71 ], [ %.054, %70 ], [ %.054, %68 ], [ %.054, %67 ], [ %.054, %63 ], [ %.054, %62 ], [ %.054, %60 ], [ %.054, %58 ], [ %.054, %57 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %53 ], [ %.054, %52 ], [ %.054, %51 ], [ %.054, %49 ], [ %.054, %35 ], [ %.054, %33 ], [ %.054, %30 ], [ %.054, %28 ]
  %.052.be = phi i32 [ %.052, %27 ], [ %.052, %152 ], [ %.052, %151 ], [ %.052, %146 ], [ %.052, %145 ], [ %.052, %143 ], [ %.052, %134 ], [ %.052, %133 ], [ %132, %131 ], [ %.052, %119 ], [ %.052, %117 ], [ %.052, %85 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %79 ], [ %.052, %77 ], [ %.052, %76 ], [ 0, %75 ], [ %.052, %73 ], [ %.052, %72 ], [ %.052, %71 ], [ %.052, %70 ], [ %.052, %68 ], [ %.052, %67 ], [ %.052, %63 ], [ %.052, %62 ], [ %.052, %60 ], [ %.052, %58 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %53 ], [ %.052, %52 ], [ %.052, %51 ], [ %.052, %49 ], [ %.052, %35 ], [ %.052, %33 ], [ %.052, %30 ], [ %.052, %28 ]
  %.050.be = phi i32 [ %.050, %27 ], [ %.050, %152 ], [ %.050, %151 ], [ %.050, %146 ], [ %.050, %145 ], [ %.050, %143 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %131 ], [ %.050, %119 ], [ %118, %117 ], [ %.050, %85 ], [ %.050, %82 ], [ 1, %81 ], [ %.050, %79 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %75 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %60 ], [ %.050, %58 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %53 ], [ %.050, %52 ], [ %.050, %51 ], [ %.050, %49 ], [ %.050, %35 ], [ %.050, %33 ], [ %.050, %30 ], [ %.050, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1776726089, %152 ], [ -599695327, %151 ], [ 1738979507, %146 ], [ -328451019, %145 ], [ 357095248, %143 ], [ -1196642613, %134 ], [ 1777782098, %133 ], [ 564039302, %131 ], [ 237139508, %119 ], [ 1205904397, %117 ], [ 1850264652, %85 ], [ %84, %82 ], [ 1205904397, %81 ], [ %80, %79 ], [ %16, %77 ], [ %17, %76 ], [ 564039302, %75 ], [ %74, %73 ], [ -1196642613, %72 ], [ %19, %71 ], [ %20, %70 ], [ 27766013, %68 ], [ -786887111, %67 ], [ %21, %63 ], [ %22, %62 ], [ %61, %60 ], [ %23, %58 ], [ %24, %57 ], [ 27766013, %56 ], [ 1237953822, %55 ], [ %25, %53 ], [ %26, %52 ], [ 20809636, %51 ], [ -1621231326, %49 ], [ -1140106178, %35 ], [ %34, %33 ], [ -1621231326, %30 ], [ %29, %28 ]
  br label %27

28:                                               ; preds = %27
  %.not65 = icmp sgt i32 %.060, %18
  %29 = select i1 %.not65, i32 -844960570, i32 -347655343
  br label %.backedge

30:                                               ; preds = %27
  %31 = sext i32 %.060 to i64
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %31, i64 0
  store i32 1, i32* %32, align 8
  br label %.backedge

33:                                               ; preds = %27
  %.not64 = icmp sgt i32 %.058, %.060
  %34 = select i1 %.not64, i32 -1188665748, i32 -668096684
  br label %.backedge

35:                                               ; preds = %27
  %36 = add i32 %.060, -1
  %37 = sext i32 %36 to i64
  %38 = sext i32 %.058 to i64
  %39 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %37, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %.058, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %37, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, %40
  %46 = srem i32 %45, %4
  %47 = sext i32 %.060 to i64
  %48 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %47, i64 %38
  store i32 %46, i32* %48, align 4
  br label %.backedge

49:                                               ; preds = %27
  %50 = add i32 %.058, 1
  br label %.backedge

51:                                               ; preds = %27
  br label %.backedge

52:                                               ; preds = %27
  br label %.backedge

53:                                               ; preds = %27
  %54 = add i32 %.060, 1
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %59 = icmp sle i32 %.056, %6
  store i1 %59, i1* %2, align 1
  br label %.backedge

60:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0., i32 -233473908, i32 2139983220
  br label %.backedge

62:                                               ; preds = %27
  br label %.backedge

63:                                               ; preds = %27
  %64 = sext i32 %.056 to i64
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %64
  store i32 1, i32* %65, align 4
  %.neg63 = add i32 %.056, 1
  %66 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %64
  store i32 %.neg63, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %27
  br label %.backedge

68:                                               ; preds = %27
  %69 = add i32 %.056, 1
  br label %.backedge

70:                                               ; preds = %27
  br label %.backedge

71:                                               ; preds = %27
  br label %.backedge

72:                                               ; preds = %27
  br label %.backedge

73:                                               ; preds = %27
  %.not62 = icmp sgt i32 %.054, %.neg
  %74 = select i1 %.not62, i32 -1253544748, i32 -307233485
  br label %.backedge

75:                                               ; preds = %27
  br label %.backedge

76:                                               ; preds = %27
  br label %.backedge

77:                                               ; preds = %27
  %78 = icmp sle i32 %.052, %6
  store i1 %78, i1* %1, align 1
  br label %.backedge

79:                                               ; preds = %27
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.49, i32 -165519042, i32 -980317407
  br label %.backedge

81:                                               ; preds = %27
  br label %.backedge

82:                                               ; preds = %27
  %83 = add i32 %.054, -1
  %.not = icmp sgt i32 %.050, %83
  %84 = select i1 %.not, i32 48056810, i32 830645304
  br label %.backedge

85:                                               ; preds = %27
  %86 = sext i32 %.054 to i64
  %87 = sext i32 %.052 to i64
  %88 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %86, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i32 %.054, %.050
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %92, i64 %87
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = add i32 %.054, -2
  %97 = sext i32 %96 to i64
  %98 = add i32 %.050, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %95
  %104 = srem i64 %103, %5
  %105 = sext i32 %.050 to i64
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %105, i64 %7
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %105, i64 %87
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %104, %111
  %113 = srem i64 %112, %5
  %114 = add nsw i64 %113, %90
  %115 = srem i64 %114, %5
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %88, align 4
  br label %.backedge

117:                                              ; preds = %27
  %118 = add i32 %.050, 1
  br label %.backedge

119:                                              ; preds = %27
  %120 = sext i32 %.054 to i64
  %121 = add i32 %.052, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %.052 to i64
  %126 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %120, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, %124
  %129 = srem i32 %128, %4
  %130 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %120, i64 %125
  store i32 %129, i32* %130, align 4
  br label %.backedge

131:                                              ; preds = %27
  %132 = add i32 %.052, 1
  br label %.backedge

133:                                              ; preds = %27
  br label %.backedge

134:                                              ; preds = %27
  %135 = add i32 %.054, 1
  br label %.backedge

136:                                              ; preds = %27
  %137 = sext i32 %.neg to i64
  %138 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %137, i64 0
  %139 = load i32, i32* %138, align 8
  %140 = add i32 %4, %139
  %141 = srem i32 %140, %4
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  ret i32 0

143:                                              ; preds = %27
  %144 = add i32 %.060, 1
  br label %.backedge

145:                                              ; preds = %27
  br label %.backedge

146:                                              ; preds = %27
  %147 = sext i32 %.056 to i64
  %148 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %147
  store i32 1, i32* %148, align 4
  %149 = add i32 %.056, 1
  %150 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %147
  store i32 %149, i32* %150, align 4
  br label %.backedge

151:                                              ; preds = %27
  br label %.backedge

152:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385293836.cpp() #0 section ".text.startup" {
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
