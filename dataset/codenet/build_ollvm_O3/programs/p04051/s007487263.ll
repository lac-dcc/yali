; ModuleID = 'build_ollvm/programs/p04051/s007487263.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s007487263.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8008 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8008 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@b = global [200002 x i64] zeroinitializer, align 16
@j = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007487263.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1277552359, i32 -864916995
  %13 = select i1 %11, i32 -2146179984, i32 -864916995
  %14 = select i1 %11, i32 1202911119, i32 -1612892009
  %15 = select i1 %11, i32 663980079, i32 -1612892009
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2084132235, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2084132235, label %17
    i32 1112542434, label %19
    i32 663980079, label %20
    i32 1202911119, label %23
    i32 -1232482397, label %25
    i32 459818753, label %28
    i32 2001113876, label %29
    i32 -2146179984, label %30
    i32 -1277552359, label %34
    i32 899642711, label %35
    i32 -1612892009, label %36
    i32 -864916995, label %37
  ]

.backedge:                                        ; preds = %16, %37, %36, %34, %30, %29, %28, %25, %23, %20, %19, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %40, %37 ], [ %.017, %36 ], [ %.017, %34 ], [ %33, %30 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %38, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %31, %30 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -2146179984, %37 ], [ 663980079, %36 ], [ -2084132235, %34 ], [ %12, %30 ], [ %13, %29 ], [ 2001113876, %28 ], [ 459818753, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i64 %.015, 0
  %18 = select i1 %.not, i32 899642711, i32 1112542434
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i64 %.015, 1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 -1232482397, i32 459818753
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.013, %.017
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = ashr i64 %.015, 1
  %32 = mul nsw i64 %.017, %.017
  %33 = urem i64 %32, 1000000007
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  ret i64 %.013

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = ashr i64 %.015, 1
  %39 = mul nsw i64 %.017, %.017
  %40 = urem i64 %39, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3INVx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z2pwxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  store i64 1, i64* @i, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 232140275, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 232140275, label %7
    i32 1641156496, label %17
    i32 -964442370, label %30
    i32 -472929017, label %32
    i32 -1814957040, label %47
    i32 -808400815, label %49
    i32 1477926582, label %50
    i32 858248752, label %60
    i32 -1386054198, label %72
    i32 -82082631, label %74
    i32 1741849916, label %75
    i32 -2133774775, label %85
    i32 -1411376175, label %97
    i32 -1679763567, label %99
    i32 -651645378, label %109
    i32 1004889205, label %133
    i32 -498229819, label %134
    i32 -65937194, label %136
    i32 -784221626, label %137
    i32 -208151848, label %140
    i32 363473435, label %141
    i32 -401159306, label %145
    i32 1528439290, label %153
    i32 -2078756304, label %163
    i32 -1092806472, label %174
    i32 539010743, label %175
    i32 -1003841402, label %178
    i32 -271979465, label %181
    i32 2063353817, label %189
    i32 -2085468164, label %199
    i32 2070280896, label %211
    i32 177105409, label %212
    i32 388012991, label %213
    i32 756914176, label %217
    i32 326941854, label %245
    i32 1549643693, label %248
    i32 -1170117399, label %258
    i32 200289974, label %273
    i32 1781417414, label %274
    i32 -2054793850, label %275
    i32 764470617, label %276
    i32 461933066, label %277
    i32 1596283662, label %292
    i32 -915467, label %295
    i32 -1137387883, label %298
  ]

.backedge:                                        ; preds = %6, %298, %295, %292, %277, %276, %275, %274, %258, %248, %245, %217, %213, %212, %211, %199, %189, %181, %178, %175, %174, %163, %153, %145, %141, %140, %137, %136, %134, %133, %109, %99, %97, %85, %75, %74, %72, %60, %50, %49, %47, %32, %30, %17, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1170117399, %298 ], [ -2085468164, %295 ], [ -2078756304, %292 ], [ -651645378, %277 ], [ -2133774775, %276 ], [ 858248752, %275 ], [ 1641156496, %274 ], [ %272, %258 ], [ %257, %248 ], [ 388012991, %245 ], [ 326941854, %217 ], [ %216, %213 ], [ 388012991, %212 ], [ -1003841402, %211 ], [ %210, %199 ], [ %198, %189 ], [ 2063353817, %181 ], [ %180, %178 ], [ -1003841402, %175 ], [ 363473435, %174 ], [ %173, %163 ], [ %162, %153 ], [ 1528439290, %145 ], [ %144, %141 ], [ 363473435, %140 ], [ 1477926582, %137 ], [ -784221626, %136 ], [ 1741849916, %134 ], [ -498229819, %133 ], [ %132, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ 1741849916, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 1477926582, %49 ], [ 232140275, %47 ], [ -1814957040, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1641156496, i32 1781417414
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* @i, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -964442370, i32 1781417414
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 -472929017, i32 -808400815
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i64, i64* @i, align 8
  %34 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %33
  %36 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %34, i64* nonnull %35)
  %37 = load i64, i64* @i, align 8
  %38 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 2002, %39
  %41 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %37
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 2002, %42
  %44 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %40, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i64, i64* @i, align 8
  %.neg9 = add i64 %48, 1
  store i64 %.neg9, i64* @i, align 8
  br label %.backedge

49:                                               ; preds = %6
  store i64 1, i64* @i, align 8
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 858248752, i32 -2054793850
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i64, i64* @i, align 8
  %62 = icmp slt i64 %61, 4004
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1386054198, i32 -2054793850
  br label %.backedge

72:                                               ; preds = %6
  %.0..0..0.3 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.3, i32 -82082631, i32 -208151848
  br label %.backedge

74:                                               ; preds = %6
  store i64 1, i64* @j, align 8
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2133774775, i32 764470617
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i64, i64* @j, align 8
  %87 = icmp slt i64 %86, 4004
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1411376175, i32 764470617
  br label %.backedge

97:                                               ; preds = %6
  %.0..0..0.4 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.4, i32 -1679763567, i32 -65937194
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -651645378, i32 461933066
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i64, i64* @i, align 8
  %111 = add i64 %110, -1
  %112 = load i64, i64* @j, align 8
  %113 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %111, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %112, -1
  %116 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %110, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %114
  %119 = srem i64 %118, 1000000007
  %120 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %110, i64 %112
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %119, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %120, align 8
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1004889205, i32 461933066
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i64, i64* @j, align 8
  %.neg8 = add i64 %135, 1
  store i64 %.neg8, i64* @j, align 8
  br label %.backedge

136:                                              ; preds = %6
  br label %.backedge

137:                                              ; preds = %6
  %138 = load i64, i64* @i, align 8
  %139 = add i64 %138, 1
  store i64 %139, i64* @i, align 8
  br label %.backedge

140:                                              ; preds = %6
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i64, i64* @i, align 8
  %143 = icmp slt i64 %142, 8008
  %144 = select i1 %143, i32 -401159306, i32 539010743
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i64, i64* @i, align 8
  %147 = add i64 %146, -1
  %148 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %149, %146
  %151 = srem i64 %150, 1000000007
  %152 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %146
  store i64 %151, i64* %152, align 8
  br label %.backedge

153:                                              ; preds = %6
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2078756304, i32 1596283662
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i64, i64* @i, align 8
  %.neg7 = add i64 %164, 1
  store i64 %.neg7, i64* @i, align 8
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1092806472, i32 1596283662
  br label %.backedge

174:                                              ; preds = %6
  br label %.backedge

175:                                              ; preds = %6
  %176 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8007), align 8
  %177 = tail call i64 @_Z3INVx(i64 %176)
  store i64 %177, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8007), align 8
  store i64 8006, i64* @i, align 8
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i64, i64* @i, align 8
  %.not6 = icmp eq i64 %179, -1
  %180 = select i1 %.not6, i32 177105409, i32 -271979465
  br label %.backedge

181:                                              ; preds = %6
  %182 = load i64, i64* @i, align 8
  %183 = add i64 %182, 1
  %184 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %185, %183
  %187 = srem i64 %186, 1000000007
  %188 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %182
  store i64 %187, i64* %188, align 8
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2085468164, i32 -915467
  br label %.backedge

199:                                              ; preds = %6
  %200 = load i64, i64* @i, align 8
  %201 = add i64 %200, -1
  store i64 %201, i64* @i, align 8
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2070280896, i32 -915467
  br label %.backedge

211:                                              ; preds = %6
  br label %.backedge

212:                                              ; preds = %6
  store i64 1, i64* @i, align 8
  br label %.backedge

213:                                              ; preds = %6
  %214 = load i64, i64* @i, align 8
  %215 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %214, %215
  %216 = select i1 %.not, i32 1549643693, i32 756914176
  br label %.backedge

217:                                              ; preds = %6
  %218 = load i64, i64* @i, align 8
  %219 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %.neg = add i64 %220, 2002
  %221 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %218
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, 2002
  %224 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %.neg, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %222, %220
  %227 = shl nsw i64 %226, 1
  %228 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %227
  %229 = load i64, i64* %228, align 16
  %230 = shl nsw i64 %220, 1
  %231 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %230
  %232 = load i64, i64* %231, align 16
  %233 = mul nsw i64 %232, %229
  %234 = srem i64 %233, 1000000007
  %235 = shl nsw i64 %222, 1
  %236 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %235
  %237 = load i64, i64* %236, align 16
  %238 = mul nsw i64 %234, %237
  %239 = srem i64 %238, 1000000007
  %240 = load i64, i64* @ans, align 8
  %241 = add i64 %225, 1000000007
  %242 = add i64 %241, %240
  %243 = sub i64 %242, %239
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* @ans, align 8
  br label %.backedge

245:                                              ; preds = %6
  %246 = load i64, i64* @i, align 8
  %247 = add i64 %246, 1
  store i64 %247, i64* @i, align 8
  br label %.backedge

248:                                              ; preds = %6
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1170117399, i32 -1137387883
  br label %.backedge

258:                                              ; preds = %6
  %259 = load i64, i64* @ans, align 8
  %260 = tail call i64 @_Z3INVx(i64 2)
  %261 = mul nsw i64 %260, %259
  %262 = srem i64 %261, 1000000007
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %262)
  %264 = load i32, i32* @x.6, align 4
  %265 = load i32, i32* @y.7, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 200289974, i32 -1137387883
  br label %.backedge

273:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.5 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.5

274:                                              ; preds = %6
  br label %.backedge

275:                                              ; preds = %6
  br label %.backedge

276:                                              ; preds = %6
  br label %.backedge

277:                                              ; preds = %6
  %278 = load i64, i64* @i, align 8
  %279 = add i64 %278, -1
  %280 = load i64, i64* @j, align 8
  %281 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %279, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %280, -1
  %284 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %278, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, %282
  %287 = srem i64 %286, 1000000007
  %288 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %278, i64 %280
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %287, %289
  %291 = srem i64 %290, 1000000007
  store i64 %291, i64* %288, align 8
  br label %.backedge

292:                                              ; preds = %6
  %293 = load i64, i64* @i, align 8
  %294 = add i64 %293, 1
  store i64 %294, i64* @i, align 8
  br label %.backedge

295:                                              ; preds = %6
  %296 = load i64, i64* @i, align 8
  %297 = add i64 %296, -1
  store i64 %297, i64* @i, align 8
  br label %.backedge

298:                                              ; preds = %6
  %299 = load i64, i64* @ans, align 8
  %300 = tail call i64 @_Z3INVx(i64 2)
  %301 = mul nsw i64 %300, %299
  %302 = srem i64 %301, 1000000007
  %303 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %302)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007487263.cpp() #0 section ".text.startup" {
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
