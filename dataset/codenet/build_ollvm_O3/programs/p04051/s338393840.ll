; ModuleID = 'build_ollvm/programs/p04051/s338393840.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s338393840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initi = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [8014 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [8014 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [8014 x [8014 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338393840.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @_Z4initi(i32 8004)
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -1304180870, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1304180870, label %5
    i32 -792845505, label %8
    i32 -1833276001, label %22
    i32 383324201, label %32
    i32 473816634, label %42
    i32 -1401459062, label %43
    i32 1351920601, label %44
    i32 1791439925, label %54
    i32 1663698770, label %65
    i32 -836902835, label %67
    i32 -956049163, label %68
    i32 1475160569, label %71
    i32 -1480524022, label %81
    i32 1175809434, label %106
    i32 -1163283282, label %107
    i32 1147738614, label %109
    i32 1781185347, label %119
    i32 1067776170, label %129
    i32 296063321, label %130
    i32 -356186657, label %132
    i32 1680837730, label %133
    i32 1765454058, label %143
    i32 1688067109, label %155
    i32 -750864648, label %157
    i32 -1630133080, label %167
    i32 1168539768, label %194
    i32 2134852782, label %195
    i32 -1615648869, label %205
    i32 1819481504, label %216
    i32 -1007217511, label %217
    i32 868560466, label %227
    i32 -1519511990, label %243
    i32 508162000, label %244
    i32 107072892, label %245
    i32 1160635526, label %246
    i32 -1366759754, label %262
    i32 774573273, label %263
    i32 1046289155, label %264
    i32 -2123197195, label %281
    i32 894166604, label %283
  ]

.backedge:                                        ; preds = %4, %283, %281, %264, %263, %262, %246, %245, %244, %227, %217, %216, %205, %195, %194, %167, %157, %155, %143, %133, %132, %130, %129, %119, %109, %107, %106, %81, %71, %68, %67, %65, %54, %44, %43, %42, %32, %22, %8, %5
  %.064.be = phi i32 [ %.064, %4 ], [ %.064, %283 ], [ %.064, %281 ], [ %.064, %264 ], [ %.064, %263 ], [ %.064, %262 ], [ %.064, %246 ], [ %.064, %245 ], [ %.neg70, %244 ], [ %.064, %227 ], [ %.064, %217 ], [ %.064, %216 ], [ %.064, %205 ], [ %.064, %195 ], [ %.064, %194 ], [ %.064, %167 ], [ %.064, %157 ], [ %.064, %155 ], [ %.064, %143 ], [ %.064, %133 ], [ %.064, %132 ], [ %.064, %130 ], [ %.064, %129 ], [ %.064, %119 ], [ %.064, %109 ], [ %.064, %107 ], [ %.064, %106 ], [ %.064, %81 ], [ %.064, %71 ], [ %.064, %68 ], [ %.064, %67 ], [ %.064, %65 ], [ %.064, %54 ], [ %.064, %44 ], [ %.064, %43 ], [ %.064, %42 ], [ %.neg75, %32 ], [ %.064, %22 ], [ %.064, %8 ], [ %.064, %5 ]
  %.062.be = phi i32 [ %.062, %4 ], [ %.062, %283 ], [ %.062, %281 ], [ %.062, %264 ], [ %.062, %263 ], [ %.062, %262 ], [ %.062, %246 ], [ %.062, %245 ], [ %.062, %244 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %216 ], [ %.062, %205 ], [ %.062, %195 ], [ %.062, %194 ], [ %.062, %167 ], [ %.062, %157 ], [ %.062, %155 ], [ %.062, %143 ], [ %.062, %133 ], [ %.062, %132 ], [ %131, %130 ], [ %.062, %129 ], [ %.062, %119 ], [ %.062, %109 ], [ %.062, %107 ], [ %.062, %106 ], [ %.062, %81 ], [ %.062, %71 ], [ %.062, %68 ], [ %.062, %67 ], [ %.062, %65 ], [ %.062, %54 ], [ %.062, %44 ], [ 1, %43 ], [ %.062, %42 ], [ %.062, %32 ], [ %.062, %22 ], [ %.062, %8 ], [ %.062, %5 ]
  %.060.be = phi i32 [ %.060, %4 ], [ %.060, %283 ], [ %.060, %281 ], [ %.060, %264 ], [ %.060, %263 ], [ %.060, %262 ], [ %.060, %246 ], [ %.060, %245 ], [ %.060, %244 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %216 ], [ %.060, %205 ], [ %.060, %195 ], [ %.060, %194 ], [ %.060, %167 ], [ %.060, %157 ], [ %.060, %155 ], [ %.060, %143 ], [ %.060, %133 ], [ %.060, %132 ], [ %.060, %130 ], [ %.060, %129 ], [ %.060, %119 ], [ %.060, %109 ], [ %108, %107 ], [ %.060, %106 ], [ %.060, %81 ], [ %.060, %71 ], [ %.060, %68 ], [ 1, %67 ], [ %.060, %65 ], [ %.060, %54 ], [ %.060, %44 ], [ %.060, %43 ], [ %.060, %42 ], [ %.060, %32 ], [ %.060, %22 ], [ %.060, %8 ], [ %.060, %5 ]
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %283 ], [ %.058, %281 ], [ %280, %264 ], [ %.058, %263 ], [ %.058, %262 ], [ %.058, %246 ], [ %.058, %245 ], [ %.058, %244 ], [ %.058, %227 ], [ %.058, %217 ], [ %.058, %216 ], [ %.058, %205 ], [ %.058, %195 ], [ %.058, %194 ], [ %184, %167 ], [ %.058, %157 ], [ %.058, %155 ], [ %.058, %143 ], [ %.058, %133 ], [ 0, %132 ], [ %.058, %130 ], [ %.058, %129 ], [ %.058, %119 ], [ %.058, %109 ], [ %.058, %107 ], [ %.058, %106 ], [ %.058, %81 ], [ %.058, %71 ], [ %.058, %68 ], [ %.058, %67 ], [ %.058, %65 ], [ %.058, %54 ], [ %.058, %44 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %32 ], [ %.058, %22 ], [ %.058, %8 ], [ %.058, %5 ]
  %.056.be = phi i32 [ %.056, %4 ], [ %.056, %283 ], [ %282, %281 ], [ %.056, %264 ], [ %.056, %263 ], [ %.056, %262 ], [ %.056, %246 ], [ %.056, %245 ], [ %.056, %244 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %216 ], [ %206, %205 ], [ %.056, %195 ], [ %.056, %194 ], [ %.056, %167 ], [ %.056, %157 ], [ %.056, %155 ], [ %.056, %143 ], [ %.056, %133 ], [ 1, %132 ], [ %.056, %130 ], [ %.056, %129 ], [ %.056, %119 ], [ %.056, %109 ], [ %.056, %107 ], [ %.056, %106 ], [ %.056, %81 ], [ %.056, %71 ], [ %.056, %68 ], [ %.056, %67 ], [ %.056, %65 ], [ %.056, %54 ], [ %.056, %44 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %32 ], [ %.056, %22 ], [ %.056, %8 ], [ %.056, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 868560466, %283 ], [ -1615648869, %281 ], [ -1630133080, %264 ], [ 1765454058, %263 ], [ 1781185347, %262 ], [ -1480524022, %246 ], [ 1791439925, %245 ], [ 383324201, %244 ], [ %242, %227 ], [ %226, %217 ], [ 1680837730, %216 ], [ %215, %205 ], [ %204, %195 ], [ 2134852782, %194 ], [ %193, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ 1680837730, %132 ], [ 1351920601, %130 ], [ 296063321, %129 ], [ %128, %119 ], [ %118, %109 ], [ -956049163, %107 ], [ -1163283282, %106 ], [ %105, %81 ], [ %80, %71 ], [ %70, %68 ], [ -956049163, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1351920601, %43 ], [ -1304180870, %42 ], [ %41, %32 ], [ %31, %22 ], [ -1833276001, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.064, %6
  %7 = select i1 %.not, i32 -1401459062, i32 -792845505
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i32 @_Z4readv()
  %10 = sext i32 %.064 to i64
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  %12 = tail call i32 @_Z4readv()
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %10
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sub i32 2001, %14
  %16 = sext i32 %15 to i64
  %17 = sub i32 2001, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %19, align 4
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 383324201, i32 508162000
  br label %.backedge

32:                                               ; preds = %4
  %.neg75 = add i32 %.064, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 473816634, i32 508162000
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1791439925, i32 107072892
  br label %.backedge

54:                                               ; preds = %4
  %55 = icmp slt i32 %.062, 4003
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1663698770, i32 107072892
  br label %.backedge

65:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0., i32 -836902835, i32 -356186657
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = icmp slt i32 %.060, 4003
  %70 = select i1 %69, i32 1475160569, i32 1147738614
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1480524022, i32 1160635526
  br label %.backedge

81:                                               ; preds = %4
  %82 = sext i32 %.062 to i64
  %83 = sext i32 %.060 to i64
  %84 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %82, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %.062, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %87, i64 %83
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, %85
  %91 = add i32 %.060, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %82, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %90, %94
  %96 = srem i32 %95, 1000000007
  store i32 %96, i32* %84, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1175809434, i32 1160635526
  br label %.backedge

106:                                              ; preds = %4
  br label %.backedge

107:                                              ; preds = %4
  %108 = add i32 %.060, 1
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1781185347, i32 -1366759754
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1067776170, i32 -1366759754
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = add i32 %.062, 1
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1765454058, i32 774573273
  br label %.backedge

143:                                              ; preds = %4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %.056, %144
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1688067109, i32 774573273
  br label %.backedge

155:                                              ; preds = %4
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0.55, i32 -750864648, i32 -1007217511
  br label %.backedge

157:                                              ; preds = %4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1630133080, i32 1046289155
  br label %.backedge

167:                                              ; preds = %4
  %168 = sext i32 %.056 to i64
  %169 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, 2001
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %168
  %174 = load i32, i32* %173, align 4
  %.neg71 = add i32 %174, 2001
  %175 = sext i32 %.neg71 to i64
  %176 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %172, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, %.058
  %179 = srem i32 %178, 1000000007
  %.neg7273 = add i32 %174, %170
  %.neg74 = shl i32 %.neg7273, 1
  %180 = shl i32 %170, 1
  %181 = tail call i32 @_Z1Cii(i32 %.neg74, i32 %180)
  %182 = sub i32 1000000007, %181
  %183 = add i32 %182, %179
  %184 = srem i32 %183, 1000000007
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1168539768, i32 1046289155
  br label %.backedge

194:                                              ; preds = %4
  br label %.backedge

195:                                              ; preds = %4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1615648869, i32 -2123197195
  br label %.backedge

205:                                              ; preds = %4
  %206 = add i32 %.056, 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1819481504, i32 -2123197195
  br label %.backedge

216:                                              ; preds = %4
  br label %.backedge

217:                                              ; preds = %4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 868560466, i32 894166604
  br label %.backedge

227:                                              ; preds = %4
  %228 = sext i32 %.058 to i64
  %229 = tail call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %228
  %232 = srem i64 %231, 1000000007
  %233 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %232)
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1519511990, i32 894166604
  br label %.backedge

243:                                              ; preds = %4
  ret i32 0

244:                                              ; preds = %4
  %.neg70 = add i32 %.064, 1
  br label %.backedge

245:                                              ; preds = %4
  br label %.backedge

246:                                              ; preds = %4
  %247 = sext i32 %.062 to i64
  %248 = sext i32 %.060 to i64
  %249 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %247, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %.062, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %252, i64 %248
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, %250
  %256 = add i32 %.060, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %247, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %255, %259
  %261 = srem i32 %260, 1000000007
  store i32 %261, i32* %249, align 4
  br label %.backedge

262:                                              ; preds = %4
  br label %.backedge

263:                                              ; preds = %4
  br label %.backedge

264:                                              ; preds = %4
  %265 = sext i32 %.056 to i64
  %266 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %.neg = add i32 %267, 2001
  %268 = sext i32 %.neg to i64
  %269 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %265
  %270 = load i32, i32* %269, align 4
  %.neg66 = add i32 %270, 2001
  %271 = sext i32 %.neg66 to i64
  %272 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %268, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, %.058
  %275 = srem i32 %274, 1000000007
  %reass.add.neg.neg68 = add i32 %270, %267
  %276 = shl i32 %reass.add.neg.neg68, 1
  %277 = shl i32 %267, 1
  %278 = tail call i32 @_Z1Cii(i32 %276, i32 %277)
  %.neg69.neg = sub i32 1000000007, %278
  %279 = add i32 %.neg69.neg, %275
  %280 = srem i32 %279, 1000000007
  br label %.backedge

281:                                              ; preds = %4
  %282 = add i32 %.056, 1
  br label %.backedge

283:                                              ; preds = %4
  %284 = sext i32 %.058 to i64
  %285 = tail call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %284
  %288 = srem i64 %287, 1000000007
  %289 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %288)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -921049376, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -921049376, label %16
    i32 548382930, label %19
    i32 609760500, label %32
    i32 -1003125200, label %33
    i32 294466123, label %43
    i32 221236797, label %56
    i32 608952105, label %58
    i32 1379274240, label %73
    i32 1597468317, label %76
    i32 -1970039277, label %86
    i32 867982351, label %89
    i32 -761422624, label %104
    i32 -1064910815, label %114
    i32 1688945367, label %126
    i32 -930222906, label %127
    i32 -427330727, label %128
    i32 -508693682, label %129
    i32 -497563393, label %130
  ]

.backedge:                                        ; preds = %15, %130, %129, %128, %126, %114, %104, %89, %86, %76, %73, %58, %56, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1064910815, %130 ], [ 294466123, %129 ], [ 548382930, %128 ], [ -1970039277, %126 ], [ %125, %114 ], [ %113, %104 ], [ -761422624, %89 ], [ %88, %86 ], [ -1970039277, %76 ], [ -1003125200, %73 ], [ 1379274240, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ -1003125200, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 548382930, i32 -427330727
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 609760500, i32 -427330727
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 294466123, i32 -508693682
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 221236797, i32 -508693682
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.25, i32 608952105, i32 1597468317
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = add i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = add i32 %74, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %75, i32* %.0..0..0.14, align 4
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @_Z4qpowii(i32 %80, i32 1000000005)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %85, i32* %.0..0..0.16, align 4
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp eq i32 %87, 0
  %88 = select i1 %.not, i32 -930222906, i32 867982351
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.19, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1064910815, i32 -497563393
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.21, align 4
  %116 = add i32 %115, -1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %116, i32* %.0..0..0.22, align 4
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1688945367, i32 -497563393
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  ret void

128:                                              ; preds = %15
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %132 = add i32 %131, -1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %132, i32* %.0..0..0.24, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %4, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 222362265, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 222362265, label %6
    i32 -473170076, label %9
    i32 744391990, label %11
    i32 1296612996, label %13
    i32 -396395409, label %23
    i32 177850742, label %34
    i32 -842980090, label %36
    i32 -623425700, label %46
    i32 -623298212, label %56
    i32 498655584, label %57
    i32 -1465420887, label %60
    i32 -2107320895, label %70
    i32 -252204416, label %80
    i32 -1397258563, label %81
    i32 -1116024612, label %84
    i32 -1864778392, label %94
    i32 -1663280379, label %105
    i32 -115727041, label %106
    i32 1475693483, label %108
    i32 -1057652510, label %115
    i32 -848143373, label %117
    i32 1800303055, label %118
    i32 -1706181293, label %119
    i32 -1562284335, label %120
  ]

.backedge:                                        ; preds = %5, %120, %119, %118, %117, %108, %106, %105, %94, %84, %81, %80, %70, %60, %57, %56, %46, %36, %34, %23, %13, %11, %9, %6
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %120 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %117 ], [ %112, %108 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %11 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %120 ], [ %.021, %119 ], [ -1, %118 ], [ %.021, %117 ], [ %.021, %108 ], [ %.021, %106 ], [ %.021, %105 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %70 ], [ %.021, %60 ], [ %.021, %57 ], [ %.021, %56 ], [ -1, %46 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %11 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %.019, %120 ], [ %.019, %119 ], [ %.019, %118 ], [ %.019, %117 ], [ %114, %108 ], [ %.019, %106 ], [ %.019, %105 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %60 ], [ %59, %57 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %11 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ -1864778392, %120 ], [ -2107320895, %119 ], [ -623425700, %118 ], [ -396395409, %117 ], [ -1397258563, %108 ], [ %107, %106 ], [ -115727041, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %81 ], [ -1397258563, %80 ], [ %79, %70 ], [ %69, %60 ], [ 222362265, %57 ], [ 498655584, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %11 ], [ 744391990, %9 ], [ %8, %6 ]
  %.015.be = phi i1 [ %.015, %5 ], [ %.015, %120 ], [ %.015, %119 ], [ %.015, %118 ], [ %.015, %117 ], [ %.015, %108 ], [ %.015, %106 ], [ %.015, %105 ], [ %.015, %94 ], [ %.015, %84 ], [ %.015, %81 ], [ %.015, %80 ], [ %.015, %70 ], [ %.015, %60 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %23 ], [ %.015, %13 ], [ %.015, %11 ], [ %10, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0..0..0.14, %105 ], [ %.0, %94 ], [ %.0, %84 ], [ false, %81 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.019, 48
  %8 = select i1 %7, i32 744391990, i32 -473170076
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp sgt i8 %.019, 57
  br label %.backedge

11:                                               ; preds = %5
  %12 = select i1 %.015, i32 1296612996, i32 -1465420887
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -396395409, i32 -848143373
  br label %.backedge

23:                                               ; preds = %5
  %24 = icmp eq i8 %.019, 45
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 177850742, i32 -848143373
  br label %.backedge

34:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.13, i32 -842980090, i32 498655584
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -623425700, i32 1800303055
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -623298212, i32 1800303055
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2107320895, i32 -1706181293
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -252204416, i32 -1706181293
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = icmp sgt i8 %.019, 47
  %83 = select i1 %82, i32 -1116024612, i32 -115727041
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1864778392, i32 -1562284335
  br label %.backedge

94:                                               ; preds = %5
  %95 = icmp slt i8 %.019, 58
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1663280379, i32 -1562284335
  br label %.backedge

105:                                              ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  br label %.backedge

106:                                              ; preds = %5
  %107 = select i1 %.0, i32 1475693483, i32 -1057652510
  br label %.backedge

108:                                              ; preds = %5
  %109 = mul nsw i32 %.023, 10
  %110 = sext i8 %.019 to i32
  %111 = add i32 %109, -48
  %112 = add i32 %111, %110
  %113 = tail call i32 @getchar()
  %114 = trunc i32 %113 to i8
  br label %.backedge

115:                                              ; preds = %5
  %116 = mul nsw i32 %.021, %.023
  ret i32 %116

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1891170190, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1891170190, label %17
    i32 1514718273, label %20
    i32 216105416, label %33
    i32 -1278286634, label %34
    i32 1963423003, label %37
    i32 -350192420, label %47
    i32 1862453347, label %60
    i32 481500378, label %62
    i32 -1535311729, label %70
    i32 1772280989, label %80
    i32 -1454971418, label %90
    i32 -1777170193, label %91
    i32 1211219396, label %101
    i32 -774908212, label %103
    i32 937284196, label %104
    i32 -1540382298, label %105
  ]

.backedge:                                        ; preds = %16, %105, %104, %103, %91, %90, %80, %70, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1772280989, %105 ], [ -350192420, %104 ], [ 1514718273, %103 ], [ -1278286634, %91 ], [ -1777170193, %90 ], [ %89, %80 ], [ %79, %70 ], [ -1535311729, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -1278286634, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1514718273, i32 -774908212
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 216105416, i32 -774908212
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 1211219396, i32 1963423003
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -350192420, i32 937284196
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1862453347, i32 937284196
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.17, i32 481500378, i32 -1535311729
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.15, align 4
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1772280989, i32 -1540382298
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1454971418, i32 -1540382298
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %93 = ashr i32 %92, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %93, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.4, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %95
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %100, i32* %.0..0..0.6, align 4
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.16, align 4
  ret i32 %102

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge

105:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338393840.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
