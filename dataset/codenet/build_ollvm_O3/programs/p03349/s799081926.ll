; ModuleID = 'build_ollvm/programs/p03349/s799081926.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s799081926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799081926.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 217467051, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 217467051, label %6
    i32 411155899, label %9
    i32 -1464863981, label %16
    i32 1467447723, label %26
    i32 -955406987, label %37
    i32 770416508, label %38
    i32 1700691276, label %39
    i32 -2008483855, label %49
    i32 1417883940, label %60
    i32 835282346, label %62
    i32 2121608526, label %65
    i32 2037503420, label %75
    i32 1718777918, label %86
    i32 -82457132, label %88
    i32 426387065, label %103
    i32 270260169, label %104
    i32 -1040074808, label %105
    i32 1525792413, label %107
    i32 -57721685, label %108
    i32 1465445763, label %112
    i32 1864032074, label %115
    i32 1085898286, label %118
    i32 -1811679682, label %119
    i32 -103506628, label %122
    i32 -1048160947, label %155
    i32 -2004705609, label %165
    i32 -681358420, label %176
    i32 -263758879, label %177
    i32 -296968079, label %189
    i32 2030323606, label %191
    i32 2119450189, label %201
    i32 273689720, label %211
    i32 -1399542623, label %212
    i32 -1054554460, label %213
    i32 543032708, label %223
    i32 -289596045, label %239
    i32 -820833121, label %240
    i32 -1357057149, label %241
    i32 -1775270781, label %242
    i32 -475388922, label %243
    i32 729979782, label %245
    i32 1800235297, label %246
  ]

.backedge:                                        ; preds = %5, %246, %245, %243, %242, %241, %240, %223, %213, %212, %211, %201, %191, %189, %177, %176, %165, %155, %122, %119, %118, %115, %112, %108, %107, %105, %104, %103, %88, %86, %75, %65, %62, %60, %49, %39, %38, %37, %26, %16, %9, %6
  %.063.be = phi i32 [ %.063, %5 ], [ %.063, %246 ], [ %.063, %245 ], [ %.063, %243 ], [ %.063, %242 ], [ %.063, %241 ], [ %.neg65, %240 ], [ %.063, %223 ], [ %.063, %213 ], [ %.063, %212 ], [ %.063, %211 ], [ %.063, %201 ], [ %.063, %191 ], [ %.063, %189 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %165 ], [ %.063, %155 ], [ %.063, %122 ], [ %.063, %119 ], [ %.063, %118 ], [ %.063, %115 ], [ %.063, %112 ], [ %.063, %108 ], [ %.063, %107 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %103 ], [ %.063, %88 ], [ %.063, %86 ], [ %.063, %75 ], [ %.063, %65 ], [ %.063, %62 ], [ %.063, %60 ], [ %.063, %49 ], [ %.063, %39 ], [ %.063, %38 ], [ %.063, %37 ], [ %27, %26 ], [ %.063, %16 ], [ %.063, %9 ], [ %.063, %6 ]
  %.061.be = phi i32 [ %.061, %5 ], [ %.061, %246 ], [ %.061, %245 ], [ %.061, %243 ], [ %.061, %242 ], [ %.061, %241 ], [ %.061, %240 ], [ %.061, %223 ], [ %.061, %213 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %201 ], [ %.061, %191 ], [ %.061, %189 ], [ %.061, %177 ], [ %.061, %176 ], [ %.061, %165 ], [ %.061, %155 ], [ %.061, %122 ], [ %.061, %119 ], [ %.061, %118 ], [ %.061, %115 ], [ %.061, %112 ], [ %.061, %108 ], [ %.061, %107 ], [ %106, %105 ], [ %.061, %104 ], [ %.061, %103 ], [ %.061, %88 ], [ %.061, %86 ], [ %.061, %75 ], [ %.061, %65 ], [ %.061, %62 ], [ %.061, %60 ], [ %.061, %49 ], [ %.061, %39 ], [ 1, %38 ], [ %.061, %37 ], [ %.061, %26 ], [ %.061, %16 ], [ %.061, %9 ], [ %.061, %6 ]
  %.059.be = phi i32 [ %.059, %5 ], [ %.059, %246 ], [ %.059, %245 ], [ %.059, %243 ], [ %.059, %242 ], [ %.059, %241 ], [ %.059, %240 ], [ %.059, %223 ], [ %.059, %213 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %201 ], [ %.059, %191 ], [ %.059, %189 ], [ %.059, %177 ], [ %.059, %176 ], [ %.059, %165 ], [ %.059, %155 ], [ %.059, %122 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %115 ], [ %.059, %112 ], [ %.059, %108 ], [ %.059, %107 ], [ %.059, %105 ], [ %.059, %104 ], [ %.neg68, %103 ], [ %.059, %88 ], [ %.059, %86 ], [ %.059, %75 ], [ %.059, %65 ], [ 1, %62 ], [ %.059, %60 ], [ %.059, %49 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %26 ], [ %.059, %16 ], [ %.059, %9 ], [ %.059, %6 ]
  %.057.be = phi i32 [ %.057, %5 ], [ %.057, %246 ], [ %.057, %245 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %241 ], [ %.057, %240 ], [ %.057, %223 ], [ %.057, %213 ], [ %.neg66, %212 ], [ %.057, %211 ], [ %.057, %201 ], [ %.057, %191 ], [ %.057, %189 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %165 ], [ %.057, %155 ], [ %.057, %122 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %115 ], [ %.057, %112 ], [ %.057, %108 ], [ 2, %107 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %88 ], [ %.057, %86 ], [ %.057, %75 ], [ %.057, %65 ], [ %.057, %62 ], [ %.057, %60 ], [ %.057, %49 ], [ %.057, %39 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %26 ], [ %.057, %16 ], [ %.057, %9 ], [ %.057, %6 ]
  %.055.be = phi i32 [ %.055, %5 ], [ %.055, %246 ], [ %.055, %245 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %241 ], [ %.055, %240 ], [ %.055, %223 ], [ %.055, %213 ], [ %.055, %212 ], [ %.055, %211 ], [ %.055, %201 ], [ %.055, %191 ], [ %190, %189 ], [ %.055, %177 ], [ %.055, %176 ], [ %.055, %165 ], [ %.055, %155 ], [ %.055, %122 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %115 ], [ %114, %112 ], [ %.055, %108 ], [ %.055, %107 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %103 ], [ %.055, %88 ], [ %.055, %86 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %62 ], [ %.055, %60 ], [ %.055, %49 ], [ %.055, %39 ], [ %.055, %38 ], [ %.055, %37 ], [ %.055, %26 ], [ %.055, %16 ], [ %.055, %9 ], [ %.055, %6 ]
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %246 ], [ %.053, %245 ], [ %244, %243 ], [ %.053, %242 ], [ %.053, %241 ], [ %.053, %240 ], [ %.053, %223 ], [ %.053, %213 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %191 ], [ %.053, %189 ], [ %.053, %177 ], [ %.053, %176 ], [ %166, %165 ], [ %.053, %155 ], [ %.053, %122 ], [ %.053, %119 ], [ 1, %118 ], [ %.053, %115 ], [ %.053, %112 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %103 ], [ %.053, %88 ], [ %.053, %86 ], [ %.053, %75 ], [ %.053, %65 ], [ %.053, %62 ], [ %.053, %60 ], [ %.053, %49 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %26 ], [ %.053, %16 ], [ %.053, %9 ], [ %.053, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 543032708, %246 ], [ 2119450189, %245 ], [ -2004705609, %243 ], [ 2037503420, %242 ], [ -2008483855, %241 ], [ 1467447723, %240 ], [ %238, %223 ], [ %222, %213 ], [ -57721685, %212 ], [ -1399542623, %211 ], [ %210, %201 ], [ %200, %191 ], [ 1864032074, %189 ], [ -296968079, %177 ], [ -1811679682, %176 ], [ %175, %165 ], [ %164, %155 ], [ -1048160947, %122 ], [ %121, %119 ], [ -1811679682, %118 ], [ %117, %115 ], [ 1864032074, %112 ], [ %111, %108 ], [ -57721685, %107 ], [ 1700691276, %105 ], [ -1040074808, %104 ], [ 2121608526, %103 ], [ 426387065, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 2121608526, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1700691276, %38 ], [ 217467051, %37 ], [ %36, %26 ], [ %25, %16 ], [ -1464863981, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @k, align 4
  %.not69 = icmp sgt i32 %.063, %7
  %8 = select i1 %.not69, i32 770416508, i32 411155899
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.063 to i64
  %11 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %10
  store i32 1, i32* %11, align 4
  %12 = load i32, i32* @k, align 4
  %13 = sub i32 1, %.063
  %14 = add i32 %13, %12
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %10
  store i32 %14, i32* %15, align 4
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1467447723, i32 -820833121
  br label %.backedge

26:                                               ; preds = %5
  %27 = add i32 %.063, 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -955406987, i32 -820833121
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2008483855, i32 -1357057149
  br label %.backedge

49:                                               ; preds = %5
  %50 = icmp slt i32 %.061, 301
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1417883940, i32 -1357057149
  br label %.backedge

60:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0., i32 835282346, i32 1525792413
  br label %.backedge

62:                                               ; preds = %5
  %63 = sext i32 %.061 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %63, i64 0
  store i32 1, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2037503420, i32 -1775270781
  br label %.backedge

75:                                               ; preds = %5
  %76 = icmp sle i32 %.059, %.061
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1718777918, i32 -1775270781
  br label %.backedge

86:                                               ; preds = %5
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.51, i32 -82457132, i32 270260169
  br label %.backedge

88:                                               ; preds = %5
  %89 = add i32 %.061, -1
  %90 = sext i32 %89 to i64
  %91 = add i32 %.059, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %.059 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %90, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, %94
  %99 = load i32, i32* @m, align 4
  %100 = srem i32 %98, %99
  %101 = sext i32 %.061 to i64
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %101, i64 %95
  store i32 %100, i32* %102, align 4
  br label %.backedge

103:                                              ; preds = %5
  %.neg68 = add i32 %.059, 1
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  %106 = add i32 %.061, 1
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @n, align 4
  %110 = add i32 %109, 1
  %.not = icmp sgt i32 %.057, %110
  %111 = select i1 %.not, i32 -1054554460, i32 1465445763
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @k, align 4
  %114 = add i32 %113, -1
  br label %.backedge

115:                                              ; preds = %5
  %116 = icmp sgt i32 %.055, -1
  %117 = select i1 %116, i32 1085898286, i32 2030323606
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = icmp sgt i32 %.057, %.053
  %121 = select i1 %120, i32 -103506628, i32 -263758879
  br label %.backedge

122:                                              ; preds = %5
  %123 = sext i32 %.057 to i64
  %124 = sext i32 %.055 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = sext i32 %.053 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %128, i64 %124
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i32 %.057, %.053
  %133 = sext i32 %132 to i64
  %134 = add i32 %.055, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %131
  %140 = load i32, i32* @m, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = add i32 %.057, -2
  %144 = sext i32 %143 to i64
  %145 = add i32 %.053, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %142, %149
  %151 = srem i64 %150, %141
  %152 = add nsw i64 %151, %127
  %153 = srem i64 %152, %141
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %125, align 4
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2004705609, i32 -475388922
  br label %.backedge

165:                                              ; preds = %5
  %166 = add i32 %.053, 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -681358420, i32 -475388922
  br label %.backedge

176:                                              ; preds = %5
  br label %.backedge

177:                                              ; preds = %5
  %178 = sext i32 %.057 to i64
  %.neg67 = add i32 %.055, 1
  %179 = sext i32 %.neg67 to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %178, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %.055 to i64
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %178, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %181
  %186 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %178, i64 %182
  %187 = load i32, i32* @m, align 4
  %188 = srem i32 %185, %187
  store i32 %188, i32* %186, align 4
  br label %.backedge

189:                                              ; preds = %5
  %190 = add i32 %.055, -1
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
  %200 = select i1 %199, i32 2119450189, i32 729979782
  br label %.backedge

201:                                              ; preds = %5
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 273689720, i32 729979782
  br label %.backedge

211:                                              ; preds = %5
  br label %.backedge

212:                                              ; preds = %5
  %.neg66 = add i32 %.057, 1
  br label %.backedge

213:                                              ; preds = %5
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 543032708, i32 1800235297
  br label %.backedge

223:                                              ; preds = %5
  %224 = load i32, i32* @n, align 4
  %225 = add i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %226, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -289596045, i32 1800235297
  br label %.backedge

239:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.52 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.52

240:                                              ; preds = %5
  %.neg65 = add i32 %.063, 1
  br label %.backedge

241:                                              ; preds = %5
  br label %.backedge

242:                                              ; preds = %5
  br label %.backedge

243:                                              ; preds = %5
  %244 = add i32 %.053, 1
  br label %.backedge

245:                                              ; preds = %5
  br label %.backedge

246:                                              ; preds = %5
  %247 = load i32, i32* @n, align 4
  %.neg = add i32 %247, 1
  %248 = sext i32 %.neg to i64
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %248, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799081926.cpp() #0 section ".text.startup" {
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
