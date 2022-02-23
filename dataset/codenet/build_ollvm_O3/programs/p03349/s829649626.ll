; ModuleID = 'build_ollvm/programs/p03349/s829649626.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s829649626.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@g = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829649626.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %5 = load i32, i32* @mod, align 4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1113437375, i32 -1891238872
  %15 = select i1 %13, i32 -1726734508, i32 -1891238872
  %16 = load i32, i32* @n, align 4
  %17 = select i1 %13, i32 1971679865, i32 -72351915
  %18 = select i1 %13, i32 -1062715189, i32 -72351915
  %19 = sext i32 %5 to i64
  %20 = select i1 %13, i32 368271757, i32 -1429111404
  %21 = select i1 %13, i32 2011219255, i32 -1429111404
  %22 = load i32, i32* @k, align 4
  %23 = add i32 %22, 1
  %24 = select i1 %13, i32 -1511851978, i32 1284617749
  %25 = select i1 %13, i32 -519476374, i32 1284617749
  %26 = select i1 %13, i32 1241694564, i32 -2146405695
  %27 = select i1 %13, i32 -54544240, i32 -2146405695
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 0, i64 %28
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 %28
  %31 = select i1 %13, i32 -2093334674, i32 -1603432473
  %32 = select i1 %13, i32 -1463687802, i32 -1603432473
  br label %33

33:                                               ; preds = %.backedge, %0
  %.087 = phi i32 [ 0, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ -1449587344, %0 ], [ %.073.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.073, label %.backedge [
    i32 -1449587344, label %34
    i32 -1463687802, label %35
    i32 -2093334674, label %37
    i32 -1333113795, label %39
    i32 1892999693, label %42
    i32 1848102125, label %44
    i32 749086058, label %58
    i32 -180415128, label %59
    i32 -398442024, label %60
    i32 -318437119, label %62
    i32 -732345659, label %63
    i32 -54544240, label %64
    i32 1241694564, label %66
    i32 251838958, label %68
    i32 -519476374, label %69
    i32 -1511851978, label %70
    i32 -1681390484, label %71
    i32 -678607492, label %73
    i32 1456949717, label %77
    i32 1643116947, label %79
    i32 476896286, label %91
    i32 192267549, label %103
    i32 -1427324526, label %114
    i32 -478290620, label %118
    i32 2011219255, label %119
    i32 368271757, label %121
    i32 1517589728, label %122
    i32 -497570359, label %123
    i32 547518749, label %126
    i32 2003173823, label %152
    i32 1913641813, label %154
    i32 -826426386, label %155
    i32 -435148984, label %157
    i32 114625839, label %158
    i32 -1062715189, label %159
    i32 1971679865, label %161
    i32 1279896419, label %163
    i32 -1726734508, label %164
    i32 1113437375, label %175
    i32 1515407545, label %176
    i32 570075485, label %178
    i32 -1923766505, label %179
    i32 622527026, label %180
    i32 -1603432473, label %185
    i32 -2146405695, label %186
    i32 1284617749, label %187
    i32 -1429111404, label %188
    i32 -72351915, label %190
    i32 -1891238872, label %191
  ]

.backedge:                                        ; preds = %33, %191, %190, %188, %187, %186, %185, %179, %178, %176, %175, %164, %163, %161, %159, %158, %157, %155, %154, %152, %126, %123, %122, %121, %119, %118, %114, %103, %91, %79, %77, %73, %71, %70, %69, %68, %66, %64, %63, %62, %60, %59, %58, %44, %42, %39, %37, %35, %34
  %.087.be = phi i32 [ %.087, %33 ], [ %.087, %191 ], [ %.087, %190 ], [ %.087, %188 ], [ %.087, %187 ], [ %.087, %186 ], [ %.087, %185 ], [ %.087, %179 ], [ %.087, %178 ], [ %.087, %176 ], [ %.087, %175 ], [ %.087, %164 ], [ %.087, %163 ], [ %.087, %161 ], [ %.087, %159 ], [ %.087, %158 ], [ %.087, %157 ], [ %.087, %155 ], [ %.087, %154 ], [ %.087, %152 ], [ %.087, %126 ], [ %.087, %123 ], [ %.087, %122 ], [ %.087, %121 ], [ %.087, %119 ], [ %.087, %118 ], [ %.087, %114 ], [ %.087, %103 ], [ %.087, %91 ], [ %.087, %79 ], [ %.087, %77 ], [ %.087, %73 ], [ %.087, %71 ], [ %.087, %70 ], [ %.087, %69 ], [ %.087, %68 ], [ %.087, %66 ], [ %.087, %64 ], [ %.087, %63 ], [ %.087, %62 ], [ %61, %60 ], [ %.087, %59 ], [ %.087, %58 ], [ %.087, %44 ], [ %.087, %42 ], [ %.087, %39 ], [ %.087, %37 ], [ %.087, %35 ], [ %.087, %34 ]
  %.085.be = phi i32 [ %.085, %33 ], [ %.085, %191 ], [ %.085, %190 ], [ %.085, %188 ], [ %.085, %187 ], [ %.085, %186 ], [ %.085, %185 ], [ %.085, %179 ], [ %.085, %178 ], [ %.085, %176 ], [ %.085, %175 ], [ %.085, %164 ], [ %.085, %163 ], [ %.085, %161 ], [ %.085, %159 ], [ %.085, %158 ], [ %.085, %157 ], [ %.085, %155 ], [ %.085, %154 ], [ %.085, %152 ], [ %.085, %126 ], [ %.085, %123 ], [ %.085, %122 ], [ %.085, %121 ], [ %.085, %119 ], [ %.085, %118 ], [ %.085, %114 ], [ %.085, %103 ], [ %.085, %91 ], [ %.085, %79 ], [ %.085, %77 ], [ %.085, %73 ], [ %.085, %71 ], [ %.085, %70 ], [ %.085, %69 ], [ %.085, %68 ], [ %.085, %66 ], [ %.085, %64 ], [ %.085, %63 ], [ %.085, %62 ], [ %.085, %60 ], [ %.085, %59 ], [ %.neg93, %58 ], [ %.085, %44 ], [ %.085, %42 ], [ 1, %39 ], [ %.085, %37 ], [ %.085, %35 ], [ %.085, %34 ]
  %.083.be = phi i32 [ %.083, %33 ], [ %.083, %191 ], [ %.083, %190 ], [ %.083, %188 ], [ %.083, %187 ], [ %.083, %186 ], [ %.083, %185 ], [ %.neg, %179 ], [ %.083, %178 ], [ %.083, %176 ], [ %.083, %175 ], [ %.083, %164 ], [ %.083, %163 ], [ %.083, %161 ], [ %.083, %159 ], [ %.083, %158 ], [ %.083, %157 ], [ %.083, %155 ], [ %.083, %154 ], [ %.083, %152 ], [ %.083, %126 ], [ %.083, %123 ], [ %.083, %122 ], [ %.083, %121 ], [ %.083, %119 ], [ %.083, %118 ], [ %.083, %114 ], [ %.083, %103 ], [ %.083, %91 ], [ %.083, %79 ], [ %.083, %77 ], [ %.083, %73 ], [ %.083, %71 ], [ %.083, %70 ], [ %.083, %69 ], [ %.083, %68 ], [ %.083, %66 ], [ %.083, %64 ], [ %.083, %63 ], [ %22, %62 ], [ %.083, %60 ], [ %.083, %59 ], [ %.083, %58 ], [ %.083, %44 ], [ %.083, %42 ], [ %.083, %39 ], [ %.083, %37 ], [ %.083, %35 ], [ %.083, %34 ]
  %.081.be = phi i32 [ %.081, %33 ], [ %.081, %191 ], [ %.081, %190 ], [ %.081, %188 ], [ 1, %187 ], [ %.081, %186 ], [ %.081, %185 ], [ %.081, %179 ], [ %.081, %178 ], [ %.081, %176 ], [ %.081, %175 ], [ %.081, %164 ], [ %.081, %163 ], [ %.081, %161 ], [ %.081, %159 ], [ %.081, %158 ], [ %.081, %157 ], [ %156, %155 ], [ %.081, %154 ], [ %.081, %152 ], [ %.081, %126 ], [ %.081, %123 ], [ %.081, %122 ], [ %.081, %121 ], [ %.081, %119 ], [ %.081, %118 ], [ %.081, %114 ], [ %.081, %103 ], [ %.081, %91 ], [ %.081, %79 ], [ %.081, %77 ], [ %.081, %73 ], [ %.081, %71 ], [ %.081, %70 ], [ 1, %69 ], [ %.081, %68 ], [ %.081, %66 ], [ %.081, %64 ], [ %.081, %63 ], [ %.081, %62 ], [ %.081, %60 ], [ %.081, %59 ], [ %.081, %58 ], [ %.081, %44 ], [ %.081, %42 ], [ %.081, %39 ], [ %.081, %37 ], [ %.081, %35 ], [ %.081, %34 ]
  %.079.be = phi i32 [ %.079, %33 ], [ %.079, %191 ], [ %.079, %190 ], [ %189, %188 ], [ %.079, %187 ], [ %.079, %186 ], [ %.079, %185 ], [ %.079, %179 ], [ %.079, %178 ], [ %.079, %176 ], [ %.079, %175 ], [ %.079, %164 ], [ %.079, %163 ], [ %.079, %161 ], [ %.079, %159 ], [ %.079, %158 ], [ %.079, %157 ], [ %.079, %155 ], [ %.079, %154 ], [ %.079, %152 ], [ %.079, %126 ], [ %.079, %123 ], [ %.079, %122 ], [ %.079, %121 ], [ %120, %119 ], [ %.079, %118 ], [ %.079, %114 ], [ %.079, %103 ], [ %.079, %91 ], [ %.079, %79 ], [ %.079, %77 ], [ %.083, %73 ], [ %.079, %71 ], [ %.079, %70 ], [ %.079, %69 ], [ %.079, %68 ], [ %.079, %66 ], [ %.079, %64 ], [ %.079, %63 ], [ %.079, %62 ], [ %.079, %60 ], [ %.079, %59 ], [ %.079, %58 ], [ %.079, %44 ], [ %.079, %42 ], [ %.079, %39 ], [ %.079, %37 ], [ %.079, %35 ], [ %.079, %34 ]
  %.077.be = phi i32 [ %.077, %33 ], [ %.077, %191 ], [ %.077, %190 ], [ %.077, %188 ], [ %.077, %187 ], [ %.077, %186 ], [ %.077, %185 ], [ %.077, %179 ], [ %.077, %178 ], [ %.077, %176 ], [ %.077, %175 ], [ %.077, %164 ], [ %.077, %163 ], [ %.077, %161 ], [ %.077, %159 ], [ %.077, %158 ], [ %.077, %157 ], [ %.077, %155 ], [ %.077, %154 ], [ %153, %152 ], [ %.077, %126 ], [ %.077, %123 ], [ 0, %122 ], [ %.077, %121 ], [ %.077, %119 ], [ %.077, %118 ], [ %.077, %114 ], [ %.077, %103 ], [ %.077, %91 ], [ %.077, %79 ], [ %.077, %77 ], [ %.077, %73 ], [ %.077, %71 ], [ %.077, %70 ], [ %.077, %69 ], [ %.077, %68 ], [ %.077, %66 ], [ %.077, %64 ], [ %.077, %63 ], [ %.077, %62 ], [ %.077, %60 ], [ %.077, %59 ], [ %.077, %58 ], [ %.077, %44 ], [ %.077, %42 ], [ %.077, %39 ], [ %.077, %37 ], [ %.077, %35 ], [ %.077, %34 ]
  %.075.be = phi i32 [ %.075, %33 ], [ %.075, %191 ], [ %.075, %190 ], [ %.075, %188 ], [ %.075, %187 ], [ %.075, %186 ], [ %.075, %185 ], [ %.075, %179 ], [ %.075, %178 ], [ %177, %176 ], [ %.075, %175 ], [ %.075, %164 ], [ %.075, %163 ], [ %.075, %161 ], [ %.075, %159 ], [ %.075, %158 ], [ 0, %157 ], [ %.075, %155 ], [ %.075, %154 ], [ %.075, %152 ], [ %.075, %126 ], [ %.075, %123 ], [ %.075, %122 ], [ %.075, %121 ], [ %.075, %119 ], [ %.075, %118 ], [ %.075, %114 ], [ %.075, %103 ], [ %.075, %91 ], [ %.075, %79 ], [ %.075, %77 ], [ %.075, %73 ], [ %.075, %71 ], [ %.075, %70 ], [ %.075, %69 ], [ %.075, %68 ], [ %.075, %66 ], [ %.075, %64 ], [ %.075, %63 ], [ %.075, %62 ], [ %.075, %60 ], [ %.075, %59 ], [ %.075, %58 ], [ %.075, %44 ], [ %.075, %42 ], [ %.075, %39 ], [ %.075, %37 ], [ %.075, %35 ], [ %.075, %34 ]
  %.073.be = phi i32 [ %.073, %33 ], [ -1726734508, %191 ], [ -1062715189, %190 ], [ 2011219255, %188 ], [ -519476374, %187 ], [ -54544240, %186 ], [ -1463687802, %185 ], [ -732345659, %179 ], [ -1923766505, %178 ], [ 114625839, %176 ], [ 1515407545, %175 ], [ %14, %164 ], [ %15, %163 ], [ %162, %161 ], [ %17, %159 ], [ %18, %158 ], [ 114625839, %157 ], [ -1681390484, %155 ], [ -826426386, %154 ], [ -497570359, %152 ], [ 2003173823, %126 ], [ %125, %123 ], [ -497570359, %122 ], [ 1456949717, %121 ], [ %20, %119 ], [ %21, %118 ], [ -478290620, %114 ], [ -1427324526, %103 ], [ -1427324526, %91 ], [ %90, %79 ], [ %78, %77 ], [ 1456949717, %73 ], [ %72, %71 ], [ -1681390484, %70 ], [ %24, %69 ], [ %25, %68 ], [ %67, %66 ], [ %26, %64 ], [ %27, %63 ], [ -732345659, %62 ], [ -1449587344, %60 ], [ -398442024, %59 ], [ 1892999693, %58 ], [ 749086058, %44 ], [ %43, %42 ], [ 1892999693, %39 ], [ %38, %37 ], [ %31, %35 ], [ %32, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %126 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %114 ], [ %113, %103 ], [ %102, %91 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ]
  br label %33

34:                                               ; preds = %33
  br label %.backedge

35:                                               ; preds = %33
  %36 = icmp sle i32 %.087, %16
  store i1 %36, i1* %3, align 1
  br label %.backedge

37:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 -1333113795, i32 -318437119
  br label %.backedge

39:                                               ; preds = %33
  %40 = sext i32 %.087 to i64
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %40, i64 0
  store i32 1, i32* %41, align 8
  br label %.backedge

42:                                               ; preds = %33
  %.not94 = icmp sgt i32 %.085, %.087
  %43 = select i1 %.not94, i32 -180415128, i32 1848102125
  br label %.backedge

44:                                               ; preds = %33
  %45 = add i32 %.087, -1
  %46 = sext i32 %45 to i64
  %47 = add i32 %.085, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.085 to i64
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %46, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, %50
  %55 = srem i32 %54, %5
  %56 = sext i32 %.087 to i64
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %56, i64 %51
  store i32 %55, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %33
  %.neg93 = add i32 %.085, 1
  br label %.backedge

59:                                               ; preds = %33
  br label %.backedge

60:                                               ; preds = %33
  %61 = add i32 %.087, 1
  br label %.backedge

62:                                               ; preds = %33
  store i32 1, i32* %29, align 4
  store i32 1, i32* %30, align 4
  br label %.backedge

63:                                               ; preds = %33
  br label %.backedge

64:                                               ; preds = %33
  %65 = icmp ne i32 %.083, 0
  store i1 %65, i1* %2, align 1
  br label %.backedge

66:                                               ; preds = %33
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.71, i32 251838958, i32 622527026
  br label %.backedge

68:                                               ; preds = %33
  br label %.backedge

69:                                               ; preds = %33
  br label %.backedge

70:                                               ; preds = %33
  br label %.backedge

71:                                               ; preds = %33
  %.not92 = icmp slt i32 %16, %.081
  %72 = select i1 %.not92, i32 -435148984, i32 -678607492
  br label %.backedge

73:                                               ; preds = %33
  %74 = sext i32 %.081 to i64
  %75 = sext i32 %.083 to i64
  %76 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %74, i64 %75
  store i32 0, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %33
  %.not91 = icmp sgt i32 %.079, %23
  %78 = select i1 %.not91, i32 1517589728, i32 1643116947
  br label %.backedge

79:                                               ; preds = %33
  %80 = sext i32 %.081 to i64
  %81 = sext i32 %.083 to i64
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %80, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %.081, -1
  %85 = sext i32 %84 to i64
  %86 = sext i32 %.079 to i64
  %87 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %85, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %83
  %.not90 = icmp slt i32 %89, %5
  %90 = select i1 %.not90, i32 192267549, i32 476896286
  br label %.backedge

91:                                               ; preds = %33
  %92 = sext i32 %.081 to i64
  %93 = sext i32 %.083 to i64
  %94 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %.081, -1
  %97 = sext i32 %96 to i64
  %98 = sext i32 %.079 to i64
  %99 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %97, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %95
  %102 = sub i32 %101, %5
  br label %.backedge

103:                                              ; preds = %33
  %104 = sext i32 %.081 to i64
  %105 = sext i32 %.083 to i64
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %104, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %.081, -1
  %109 = sext i32 %108 to i64
  %110 = sext i32 %.079 to i64
  %111 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %109, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, %107
  br label %.backedge

114:                                              ; preds = %33
  %115 = sext i32 %.081 to i64
  %116 = sext i32 %.083 to i64
  %117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %115, i64 %116
  store i32 %.0, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %33
  br label %.backedge

119:                                              ; preds = %33
  %120 = add i32 %.079, 1
  br label %.backedge

121:                                              ; preds = %33
  br label %.backedge

122:                                              ; preds = %33
  br label %.backedge

123:                                              ; preds = %33
  %124 = sub i32 %16, %.081
  %.not = icmp sgt i32 %.077, %124
  %125 = select i1 %.not, i32 1913641813, i32 547518749
  br label %.backedge

126:                                              ; preds = %33
  %127 = add i32 %.077, %.081
  %128 = sext i32 %127 to i64
  %129 = sext i32 %.083 to i64
  %130 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = sext i32 %.081 to i64
  %134 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %133, i64 %129
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = sext i32 %.077 to i64
  %138 = add i32 %.083, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %136
  %144 = srem i64 %143, %19
  %145 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %128, i64 %137
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %144, %147
  %149 = add nsw i64 %148, %132
  %150 = srem i64 %149, %19
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %130, align 4
  br label %.backedge

152:                                              ; preds = %33
  %153 = add i32 %.077, 1
  br label %.backedge

154:                                              ; preds = %33
  br label %.backedge

155:                                              ; preds = %33
  %156 = add i32 %.081, 1
  br label %.backedge

157:                                              ; preds = %33
  br label %.backedge

158:                                              ; preds = %33
  br label %.backedge

159:                                              ; preds = %33
  %160 = icmp sle i32 %.075, %16
  store i1 %160, i1* %1, align 1
  br label %.backedge

161:                                              ; preds = %33
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.72, i32 1279896419, i32 570075485
  br label %.backedge

163:                                              ; preds = %33
  br label %.backedge

164:                                              ; preds = %33
  %165 = sext i32 %.075 to i64
  %.neg89 = add i32 %.083, 1
  %166 = sext i32 %.neg89 to i64
  %167 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %.083 to i64
  %170 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %165, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, %168
  %173 = srem i32 %172, %5
  %174 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %165, i64 %169
  store i32 %173, i32* %174, align 4
  br label %.backedge

175:                                              ; preds = %33
  br label %.backedge

176:                                              ; preds = %33
  %177 = add i32 %.075, 1
  br label %.backedge

178:                                              ; preds = %33
  br label %.backedge

179:                                              ; preds = %33
  %.neg = add i32 %.083, -1
  br label %.backedge

180:                                              ; preds = %33
  %181 = sext i32 %16 to i64
  %182 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %181, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  ret i32 0

185:                                              ; preds = %33
  br label %.backedge

186:                                              ; preds = %33
  br label %.backedge

187:                                              ; preds = %33
  br label %.backedge

188:                                              ; preds = %33
  %189 = add i32 %.079, 1
  br label %.backedge

190:                                              ; preds = %33
  br label %.backedge

191:                                              ; preds = %33
  %192 = sext i32 %.075 to i64
  %193 = add i32 %.083, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %.083 to i64
  %198 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %192, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, %196
  %201 = srem i32 %200, %5
  %202 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %192, i64 %197
  store i32 %201, i32* %202, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829649626.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 326318394, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 326318394, label %11
    i32 -1618618023, label %14
    i32 1024780159, label %24
    i32 -950871867, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1618618023, i32 -950871867
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1024780159, i32 -950871867
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1618618023, %25 ]
  br label %.outer
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
