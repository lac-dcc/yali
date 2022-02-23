; ModuleID = 'build_ollvm/programs/p04051/s546702065.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s546702065.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@y = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@dp = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546702065.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.064 = phi i64 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1706437804, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1706437804, label %4
    i32 1244317208, label %14
    i32 774322443, label %26
    i32 -2071010748, label %28
    i32 -1378617912, label %39
    i32 -1293645230, label %49
    i32 -1093909784, label %60
    i32 -1769748030, label %61
    i32 1943085458, label %62
    i32 -201660899, label %65
    i32 1744109194, label %66
    i32 374532634, label %69
    i32 -1859064644, label %81
    i32 -409471166, label %82
    i32 707280972, label %83
    i32 176002175, label %85
    i32 -579843410, label %86
    i32 -59602070, label %89
    i32 1193929600, label %101
    i32 -2062531470, label %102
    i32 1521330598, label %103
    i32 1473871244, label %106
    i32 -2007459939, label %116
    i32 481486961, label %132
    i32 -835846014, label %133
    i32 1360445313, label %135
    i32 1199891477, label %136
    i32 667740438, label %139
    i32 -695936844, label %148
    i32 -7290419, label %149
    i32 -1272982417, label %159
    i32 -658513523, label %169
    i32 930689434, label %170
    i32 505324907, label %173
    i32 860888714, label %181
    i32 -1363925164, label %191
    i32 -2098796620, label %202
    i32 -1015575257, label %203
    i32 -848925848, label %204
    i32 -2103362239, label %207
    i32 1246537722, label %220
    i32 826204182, label %222
    i32 -734108755, label %227
    i32 117922599, label %228
    i32 -1094652669, label %230
    i32 -1134802775, label %237
    i32 1080821517, label %238
  ]

.backedge:                                        ; preds = %3, %238, %237, %230, %228, %227, %220, %207, %204, %203, %202, %191, %181, %173, %170, %169, %159, %149, %148, %139, %136, %135, %133, %132, %116, %106, %103, %102, %101, %89, %86, %85, %83, %82, %81, %69, %66, %65, %62, %61, %60, %49, %39, %28, %26, %14, %4
  %.064.be = phi i64 [ %.064, %3 ], [ %.064, %238 ], [ %.064, %237 ], [ %.064, %230 ], [ %229, %228 ], [ %.064, %227 ], [ %.064, %220 ], [ %.064, %207 ], [ %.064, %204 ], [ %.064, %203 ], [ %.064, %202 ], [ %.064, %191 ], [ %.064, %181 ], [ %.064, %173 ], [ %.064, %170 ], [ %.064, %169 ], [ %.064, %159 ], [ %.064, %149 ], [ %.064, %148 ], [ %.064, %139 ], [ %.064, %136 ], [ %.064, %135 ], [ %.064, %133 ], [ %.064, %132 ], [ %.064, %116 ], [ %.064, %106 ], [ %.064, %103 ], [ %.064, %102 ], [ %.064, %101 ], [ %.064, %89 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %81 ], [ %.064, %69 ], [ %.064, %66 ], [ %.064, %65 ], [ %.064, %62 ], [ %.064, %61 ], [ %.064, %60 ], [ %50, %49 ], [ %.064, %39 ], [ %.064, %28 ], [ %.064, %26 ], [ %.064, %14 ], [ %.064, %4 ]
  %.062.be = phi i64 [ %.062, %3 ], [ %.062, %238 ], [ %.062, %237 ], [ %.062, %230 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %220 ], [ %.062, %207 ], [ %.062, %204 ], [ %.062, %203 ], [ %.062, %202 ], [ %.062, %191 ], [ %.062, %181 ], [ %.062, %173 ], [ %.062, %170 ], [ %.062, %169 ], [ %.062, %159 ], [ %.062, %149 ], [ %.062, %148 ], [ %.062, %139 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %133 ], [ %.062, %132 ], [ %.062, %116 ], [ %.062, %106 ], [ %.062, %103 ], [ %.062, %102 ], [ %.062, %101 ], [ %.062, %89 ], [ %.062, %86 ], [ %.062, %85 ], [ %84, %83 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %69 ], [ %.062, %66 ], [ %.062, %65 ], [ %.062, %62 ], [ 1, %61 ], [ %.062, %60 ], [ %.062, %49 ], [ %.062, %39 ], [ %.062, %28 ], [ %.062, %26 ], [ %.062, %14 ], [ %.062, %4 ]
  %.060.be = phi i64 [ %.060, %3 ], [ %.060, %238 ], [ %.060, %237 ], [ %.060, %230 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %220 ], [ %.060, %207 ], [ %.060, %204 ], [ %.060, %203 ], [ %.060, %202 ], [ %.060, %191 ], [ %.060, %181 ], [ %.060, %173 ], [ %.060, %170 ], [ %.060, %169 ], [ %.060, %159 ], [ %.060, %149 ], [ %.060, %148 ], [ %.060, %139 ], [ %.060, %136 ], [ %.060, %135 ], [ %.060, %133 ], [ %.060, %132 ], [ %.060, %116 ], [ %.060, %106 ], [ %.060, %103 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %89 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %83 ], [ %.060, %82 ], [ %.neg68, %81 ], [ %.060, %69 ], [ %.060, %66 ], [ 1, %65 ], [ %.060, %62 ], [ %.060, %61 ], [ %.060, %60 ], [ %.060, %49 ], [ %.060, %39 ], [ %.060, %28 ], [ %.060, %26 ], [ %.060, %14 ], [ %.060, %4 ]
  %.058.be = phi i64 [ %.058, %3 ], [ %.058, %238 ], [ %.058, %237 ], [ %.058, %230 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %220 ], [ %.058, %207 ], [ %.058, %204 ], [ %.058, %203 ], [ %.058, %202 ], [ %.058, %191 ], [ %.058, %181 ], [ %.058, %173 ], [ %.058, %170 ], [ %.058, %169 ], [ %.058, %159 ], [ %.058, %149 ], [ %.058, %148 ], [ %.058, %139 ], [ %.058, %136 ], [ %.058, %135 ], [ %.058, %133 ], [ %.058, %132 ], [ %.058, %116 ], [ %.058, %106 ], [ %.058, %103 ], [ %.058, %102 ], [ %.neg66, %101 ], [ %.058, %89 ], [ %.058, %86 ], [ 1, %85 ], [ %.058, %83 ], [ %.058, %82 ], [ %.058, %81 ], [ %.058, %69 ], [ %.058, %66 ], [ %.058, %65 ], [ %.058, %62 ], [ %.058, %61 ], [ %.058, %60 ], [ %.058, %49 ], [ %.058, %39 ], [ %.058, %28 ], [ %.058, %26 ], [ %.058, %14 ], [ %.058, %4 ]
  %.056.be = phi i64 [ %.056, %3 ], [ %.056, %238 ], [ %.056, %237 ], [ %.056, %230 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %220 ], [ %.056, %207 ], [ %.056, %204 ], [ %.056, %203 ], [ %.056, %202 ], [ %.056, %191 ], [ %.056, %181 ], [ %.056, %173 ], [ %.056, %170 ], [ %.056, %169 ], [ %.056, %159 ], [ %.056, %149 ], [ %.056, %148 ], [ %.056, %139 ], [ %.056, %136 ], [ %.056, %135 ], [ %134, %133 ], [ %.056, %132 ], [ %.056, %116 ], [ %.056, %106 ], [ %.056, %103 ], [ 1, %102 ], [ %.056, %101 ], [ %.056, %89 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %83 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %69 ], [ %.056, %66 ], [ %.056, %65 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %60 ], [ %.056, %49 ], [ %.056, %39 ], [ %.056, %28 ], [ %.056, %26 ], [ %.056, %14 ], [ %.056, %4 ]
  %.054.be = phi i64 [ %.054, %3 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %230 ], [ %.054, %228 ], [ %.054, %227 ], [ %.054, %220 ], [ %.054, %207 ], [ %.054, %204 ], [ %.054, %203 ], [ %.054, %202 ], [ %.054, %191 ], [ %.054, %181 ], [ %.054, %173 ], [ %.054, %170 ], [ %.054, %169 ], [ %.054, %159 ], [ %.054, %149 ], [ %.neg, %148 ], [ %.054, %139 ], [ %.054, %136 ], [ 2, %135 ], [ %.054, %133 ], [ %.054, %132 ], [ %.054, %116 ], [ %.054, %106 ], [ %.054, %103 ], [ %.054, %102 ], [ %.054, %101 ], [ %.054, %89 ], [ %.054, %86 ], [ %.054, %85 ], [ %.054, %83 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %69 ], [ %.054, %66 ], [ %.054, %65 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %60 ], [ %.054, %49 ], [ %.054, %39 ], [ %.054, %28 ], [ %.054, %26 ], [ %.054, %14 ], [ %.054, %4 ]
  %.052.be = phi i64 [ %.052, %3 ], [ %239, %238 ], [ 2, %237 ], [ %.052, %230 ], [ %.052, %228 ], [ %.052, %227 ], [ %.052, %220 ], [ %.052, %207 ], [ %.052, %204 ], [ %.052, %203 ], [ %.052, %202 ], [ %192, %191 ], [ %.052, %181 ], [ %.052, %173 ], [ %.052, %170 ], [ %.052, %169 ], [ 2, %159 ], [ %.052, %149 ], [ %.052, %148 ], [ %.052, %139 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %133 ], [ %.052, %132 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %103 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %89 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %83 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %69 ], [ %.052, %66 ], [ %.052, %65 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %60 ], [ %.052, %49 ], [ %.052, %39 ], [ %.052, %28 ], [ %.052, %26 ], [ %.052, %14 ], [ %.052, %4 ]
  %.050.be = phi i64 [ %.050, %3 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %230 ], [ %.050, %228 ], [ %.050, %227 ], [ %221, %220 ], [ %.050, %207 ], [ %.050, %204 ], [ 1, %203 ], [ %.050, %202 ], [ %.050, %191 ], [ %.050, %181 ], [ %.050, %173 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %159 ], [ %.050, %149 ], [ %.050, %148 ], [ %.050, %139 ], [ %.050, %136 ], [ %.050, %135 ], [ %.050, %133 ], [ %.050, %132 ], [ %.050, %116 ], [ %.050, %106 ], [ %.050, %103 ], [ %.050, %102 ], [ %.050, %101 ], [ %.050, %89 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %83 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %69 ], [ %.050, %66 ], [ %.050, %65 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %60 ], [ %.050, %49 ], [ %.050, %39 ], [ %.050, %28 ], [ %.050, %26 ], [ %.050, %14 ], [ %.050, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1363925164, %238 ], [ -1272982417, %237 ], [ -2007459939, %230 ], [ -1293645230, %228 ], [ 1244317208, %227 ], [ -848925848, %220 ], [ 1246537722, %207 ], [ %206, %204 ], [ -848925848, %203 ], [ 930689434, %202 ], [ %201, %191 ], [ %190, %181 ], [ 860888714, %173 ], [ %172, %170 ], [ 930689434, %169 ], [ %168, %159 ], [ %158, %149 ], [ 1199891477, %148 ], [ -695936844, %139 ], [ %138, %136 ], [ 1199891477, %135 ], [ 1521330598, %133 ], [ -835846014, %132 ], [ %131, %116 ], [ %115, %106 ], [ %105, %103 ], [ 1521330598, %102 ], [ -579843410, %101 ], [ 1193929600, %89 ], [ %88, %86 ], [ -579843410, %85 ], [ 1943085458, %83 ], [ 707280972, %82 ], [ 1744109194, %81 ], [ -1859064644, %69 ], [ %68, %66 ], [ 1744109194, %65 ], [ %64, %62 ], [ 1943085458, %61 ], [ -1706437804, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1378617912, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1244317208, i32 -734108755
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %.064, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 774322443, i32 -734108755
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -2071010748, i32 -1769748030
  br label %.backedge

28:                                               ; preds = %3
  %29 = tail call i64 @_Z4readv()
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %.064
  store i64 %29, i64* %30, align 8
  %31 = tail call i64 @_Z4readv()
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %.064
  store i64 %31, i64* %32, align 8
  %33 = load i64, i64* %30, align 8
  %34 = sub i64 2001, %33
  %35 = sub i64 2001, %31
  %36 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %34, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %36, align 8
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1293645230, i32 117922599
  br label %.backedge

49:                                               ; preds = %3
  %50 = add i64 %.064, 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1093909784, i32 117922599
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  %63 = icmp slt i64 %.062, 4003
  %64 = select i1 %63, i32 -201660899, i32 176002175
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  %67 = icmp slt i64 %.060, 4003
  %68 = select i1 %67, i32 374532634, i32 -409471166
  br label %.backedge

69:                                               ; preds = %3
  %70 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %.062, i64 %.060
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %.060, -1
  %73 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %.062, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, %71
  %76 = add i64 %.062, -1
  %77 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %76, i64 %.060
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %75, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %70, align 8
  br label %.backedge

81:                                               ; preds = %3
  %.neg68 = add i64 %.060, 1
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge

83:                                               ; preds = %3
  %84 = add i64 %.062, 1
  br label %.backedge

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %87 = load i64, i64* @n, align 8
  %.not67 = icmp sgt i64 %.058, %87
  %88 = select i1 %.not67, i32 -2062531470, i32 -59602070
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i64, i64* @ans, align 8
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %.058
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 2001
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %.058
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 2001
  %97 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %93, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %90
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* @ans, align 8
  br label %.backedge

101:                                              ; preds = %3
  %.neg66 = add i64 %.058, 1
  br label %.backedge

102:                                              ; preds = %3
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

103:                                              ; preds = %3
  %104 = icmp slt i64 %.056, 8001
  %105 = select i1 %104, i32 1473871244, i32 1360445313
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2007459939, i32 -1094652669
  br label %.backedge

116:                                              ; preds = %3
  %117 = add i64 %.056, -1
  %118 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, %.056
  %121 = srem i64 %120, 1000000007
  %122 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %.056
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 481486961, i32 -1094652669
  br label %.backedge

132:                                              ; preds = %3
  br label %.backedge

133:                                              ; preds = %3
  %134 = add i64 %.056, 1
  br label %.backedge

135:                                              ; preds = %3
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8005 x i64]* @inv to <2 x i64>*), align 16
  br label %.backedge

136:                                              ; preds = %3
  %137 = icmp slt i64 %.054, 8001
  %138 = select i1 %137, i32 667740438, i32 -7290419
  br label %.backedge

139:                                              ; preds = %3
  %140 = sdiv i64 1000000007, %.054
  %141 = sub nsw i64 1000000007, %140
  %142 = srem i64 1000000007, %.054
  %143 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %144, %141
  %146 = srem i64 %145, 1000000007
  %147 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %.054
  store i64 %146, i64* %147, align 8
  br label %.backedge

148:                                              ; preds = %3
  %.neg = add i64 %.054, 1
  br label %.backedge

149:                                              ; preds = %3
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1272982417, i32 -1134802775
  br label %.backedge

159:                                              ; preds = %3
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -658513523, i32 -1134802775
  br label %.backedge

169:                                              ; preds = %3
  br label %.backedge

170:                                              ; preds = %3
  %171 = icmp slt i64 %.052, 8001
  %172 = select i1 %171, i32 505324907, i32 -1015575257
  br label %.backedge

173:                                              ; preds = %3
  %174 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %.052
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %.052, -1
  %177 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %178, %175
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %174, align 8
  br label %.backedge

181:                                              ; preds = %3
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1363925164, i32 1080821517
  br label %.backedge

191:                                              ; preds = %3
  %192 = add i64 %.052, 1
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2098796620, i32 1080821517
  br label %.backedge

202:                                              ; preds = %3
  br label %.backedge

203:                                              ; preds = %3
  br label %.backedge

204:                                              ; preds = %3
  %205 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.050, %205
  %206 = select i1 %.not, i32 826204182, i32 -2103362239
  br label %.backedge

207:                                              ; preds = %3
  %208 = load i64, i64* @ans, align 8
  %209 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %.050
  %210 = load i64, i64* %209, align 8
  %211 = shl nsw i64 %210, 1
  %212 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %.050
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, %210
  %215 = shl i64 %214, 1
  %216 = tail call i64 @_Z1cxx(i64 %215, i64 %211)
  %217 = add i64 %208, 1000000007
  %218 = sub i64 %217, %216
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* @ans, align 8
  br label %.backedge

220:                                              ; preds = %3
  %221 = add i64 %.050, 1
  br label %.backedge

222:                                              ; preds = %3
  %223 = load i64, i64* @ans, align 8
  %224 = mul nsw i64 %223, 500000004
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* @ans, align 8
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %225)
  ret i32 0

227:                                              ; preds = %3
  br label %.backedge

228:                                              ; preds = %3
  %229 = add i64 %.064, 1
  br label %.backedge

230:                                              ; preds = %3
  %231 = add i64 %.056, -1
  %232 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 %233, %.056
  %235 = srem i64 %234, 1000000007
  %236 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %.056
  store i64 %235, i64* %236, align 8
  br label %.backedge

237:                                              ; preds = %3
  br label %.backedge

238:                                              ; preds = %3
  %239 = add i64 %.052, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 1611274801, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i1 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 1611274801, label %16
    i32 881372612, label %19
    i32 -388397884, label %34
    i32 -182644493, label %35
    i32 -491457612, label %45
    i32 1957023734, label %57
    i32 -1811759372, label %59
    i32 806414463, label %62
    i32 -856323285, label %64
    i32 1630259397, label %68
    i32 -2133046221, label %78
    i32 -1159121359, label %88
    i32 1199018505, label %89
    i32 -585576773, label %92
    i32 1264617841, label %93
    i32 1443310188, label %97
    i32 -909271451, label %107
    i32 1840002815, label %119
    i32 1733308736, label %120
    i32 191119879, label %122
    i32 1889038473, label %132
    i32 -544883103, label %150
    i32 1569989602, label %151
    i32 -438571978, label %155
    i32 1578228019, label %157
    i32 29342150, label %158
    i32 -1789744476, label %159
    i32 589615047, label %160
  ]

.backedge:                                        ; preds = %15, %160, %159, %158, %157, %155, %150, %132, %122, %120, %119, %107, %97, %93, %92, %89, %88, %78, %68, %64, %62, %59, %57, %45, %35, %34, %19, %16
  %.031.be = phi i32 [ %.031, %15 ], [ 1889038473, %160 ], [ -909271451, %159 ], [ -2133046221, %158 ], [ -491457612, %157 ], [ 881372612, %155 ], [ 1264617841, %150 ], [ %149, %132 ], [ %131, %122 ], [ %121, %120 ], [ 1733308736, %119 ], [ %118, %107 ], [ %106, %97 ], [ %96, %93 ], [ 1264617841, %92 ], [ -182644493, %89 ], [ 1199018505, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %64 ], [ %63, %62 ], [ 806414463, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -182644493, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.029.be = phi i1 [ %.029, %15 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %158 ], [ %.029, %157 ], [ %.029, %155 ], [ %.029, %150 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %64 ], [ %.029, %62 ], [ %61, %59 ], [ true, %57 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %19 ], [ %.029, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %150 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0..0..0.28, %119 ], [ %.0, %107 ], [ %.0, %97 ], [ false, %93 ], [ %.0, %92 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 881372612, i32 -438571978
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.14, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -388397884, i32 -438571978
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -491457612, i32 1578228019
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %46 = load i8, i8* %.0..0..0.15, align 1
  %47 = icmp slt i8 %46, 48
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1957023734, i32 1578228019
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.27, i32 806414463, i32 -1811759372
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %60 = load i8, i8* %.0..0..0.16, align 1
  %61 = icmp sgt i8 %60, 57
  br label %.backedge

62:                                               ; preds = %15
  %63 = select i1 %.029, i32 -856323285, i32 -585576773
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %65 = load i8, i8* %.0..0..0.17, align 1
  %66 = icmp eq i8 %65, 45
  %67 = select i1 %66, i32 1630259397, i32 1199018505
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2133046221, i32 29342150
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.11, align 8
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1159121359, i32 29342150
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  store i8 %91, i8* %.0..0..0.18, align 1
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %94 = load i8, i8* %.0..0..0.19, align 1
  %95 = icmp sgt i8 %94, 47
  %96 = select i1 %95, i32 1443310188, i32 1733308736
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -909271451, i32 -1789744476
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %108 = load i8, i8* %.0..0..0.20, align 1
  %109 = icmp slt i8 %108, 58
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1840002815, i32 -1789744476
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  br label %.backedge

120:                                              ; preds = %15
  %121 = select i1 %.0, i32 191119879, i32 1569989602
  br label %.backedge

122:                                              ; preds = %15
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1889038473, i32 589615047
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.5, align 8
  %134 = mul nsw i64 %133, 10
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  %135 = load i8, i8* %.0..0..0.21, align 1
  %136 = sext i8 %135 to i64
  %137 = add i64 %134, -48
  %138 = add i64 %137, %136
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %138, i64* %.0..0..0.6, align 8
  %139 = call i32 @getchar()
  %140 = trunc i32 %139 to i8
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  store i8 %140, i8* %.0..0..0.22, align 1
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -544883103, i32 589615047
  br label %.backedge

150:                                              ; preds = %15
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %152 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.7, align 8
  %154 = mul nsw i64 %153, %152
  ret i64 %154

155:                                              ; preds = %15
  %156 = call i32 @getchar()
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  br label %.backedge

158:                                              ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.13, align 8
  br label %.backedge

159:                                              ; preds = %15
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %161 = load i64, i64* %.0..0..0.8, align 8
  %162 = mul nsw i64 %161, 10
  %.0..0..0.25 = load volatile i8*, i8** %3, align 8
  %163 = load i8, i8* %.0..0..0.25, align 1
  %164 = sext i8 %163 to i64
  %165 = add i64 %162, -48
  %166 = add i64 %165, %164
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %166, i64* %.0..0..0.9, align 8
  %167 = call i32 @getchar()
  %168 = trunc i32 %167 to i8
  %.0..0..0.26 = load volatile i8*, i8** %3, align 8
  store i8 %168, i8* %.0..0..0.26, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546702065.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1775252088, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1775252088, label %11
    i32 -231283862, label %14
    i32 -2064299662, label %24
    i32 817504660, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -231283862, i32 817504660
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2064299662, i32 817504660
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -231283862, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
