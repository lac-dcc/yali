; ModuleID = 'build_ollvm/programs/p04051/s108016147.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s108016147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

$_Z4qpowxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = local_unnamed_addr global [16003 x i64] zeroinitializer, align 16
@jc = local_unnamed_addr global [16003 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@y = local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108016147.cpp, i8* null }]
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
  %2 = tail call i64 @_Z2giv()
  store i64 %2, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.068 = phi i64 [ 1, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -1627020671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1627020671, label %4
    i32 -573486656, label %7
    i32 -684846923, label %17
    i32 1320326285, label %33
    i32 189163993, label %34
    i32 -762826374, label %35
    i32 258868201, label %38
    i32 1870076381, label %41
    i32 -1837670580, label %47
    i32 1296802234, label %49
    i32 620620966, label %50
    i32 1019658066, label %53
    i32 990644252, label %64
    i32 -818637501, label %65
    i32 55729485, label %66
    i32 -431927809, label %69
    i32 649969593, label %79
    i32 -1357502584, label %89
    i32 -647014593, label %90
    i32 -1401953175, label %100
    i32 72292440, label %111
    i32 -1877355416, label %113
    i32 1417048505, label %123
    i32 283207426, label %144
    i32 -95855573, label %145
    i32 325227908, label %155
    i32 -935345519, label %166
    i32 283270270, label %167
    i32 488496846, label %168
    i32 196770575, label %178
    i32 919914779, label %189
    i32 -540704656, label %190
    i32 -241221659, label %191
    i32 1300388786, label %194
    i32 -1214085006, label %213
    i32 1556699502, label %223
    i32 888208788, label %234
    i32 -1317276673, label %235
    i32 -1048080350, label %242
    i32 -1334915371, label %249
    i32 -1038395169, label %250
    i32 -195853860, label %251
    i32 1023868681, label %263
    i32 136860382, label %265
    i32 1795421063, label %267
  ]

.backedge:                                        ; preds = %3, %267, %265, %263, %251, %250, %249, %242, %234, %223, %213, %194, %191, %190, %189, %178, %168, %167, %166, %155, %145, %144, %123, %113, %111, %100, %90, %89, %79, %69, %66, %65, %64, %53, %50, %49, %47, %41, %38, %35, %34, %33, %17, %7, %4
  %.068.be = phi i64 [ %.068, %3 ], [ %.068, %267 ], [ %.068, %265 ], [ %.068, %263 ], [ %.068, %251 ], [ %.068, %250 ], [ %.068, %249 ], [ %.068, %242 ], [ %.068, %234 ], [ %.068, %223 ], [ %.068, %213 ], [ %.068, %194 ], [ %.068, %191 ], [ %.068, %190 ], [ %.068, %189 ], [ %.068, %178 ], [ %.068, %168 ], [ %.068, %167 ], [ %.068, %166 ], [ %.068, %155 ], [ %.068, %145 ], [ %.068, %144 ], [ %.068, %123 ], [ %.068, %113 ], [ %.068, %111 ], [ %.068, %100 ], [ %.068, %90 ], [ %.068, %89 ], [ %.068, %79 ], [ %.068, %69 ], [ %.068, %66 ], [ %.068, %65 ], [ %.068, %64 ], [ %.068, %53 ], [ %.068, %50 ], [ %.068, %49 ], [ %.068, %47 ], [ %.068, %41 ], [ %.068, %38 ], [ %.068, %35 ], [ %.neg72, %34 ], [ %.068, %33 ], [ %.068, %17 ], [ %.068, %7 ], [ %.068, %4 ]
  %.066.be = phi i64 [ %.066, %3 ], [ %.066, %267 ], [ %.066, %265 ], [ %.066, %263 ], [ %.066, %251 ], [ %.066, %250 ], [ %.066, %249 ], [ %.066, %242 ], [ %.066, %234 ], [ %.066, %223 ], [ %.066, %213 ], [ %.066, %194 ], [ %.066, %191 ], [ %.066, %190 ], [ %.066, %189 ], [ %.066, %178 ], [ %.066, %168 ], [ %.066, %167 ], [ %.066, %166 ], [ %.066, %155 ], [ %.066, %145 ], [ %.066, %144 ], [ %.066, %123 ], [ %.066, %113 ], [ %.066, %111 ], [ %.066, %100 ], [ %.066, %90 ], [ %.066, %89 ], [ %.066, %79 ], [ %.066, %69 ], [ %.066, %66 ], [ %.066, %65 ], [ %.066, %64 ], [ %.066, %53 ], [ %.066, %50 ], [ %.066, %49 ], [ %48, %47 ], [ %.066, %41 ], [ %.066, %38 ], [ 7999, %35 ], [ %.066, %34 ], [ %.066, %33 ], [ %.066, %17 ], [ %.066, %7 ], [ %.066, %4 ]
  %.064.be = phi i64 [ %.064, %3 ], [ %.064, %267 ], [ %.064, %265 ], [ %.064, %263 ], [ %.064, %251 ], [ %.064, %250 ], [ %.064, %249 ], [ %.064, %242 ], [ %.064, %234 ], [ %.064, %223 ], [ %.064, %213 ], [ %.064, %194 ], [ %.064, %191 ], [ %.064, %190 ], [ %.064, %189 ], [ %.064, %178 ], [ %.064, %168 ], [ %.064, %167 ], [ %.064, %166 ], [ %.064, %155 ], [ %.064, %145 ], [ %.064, %144 ], [ %.064, %123 ], [ %.064, %113 ], [ %.064, %111 ], [ %.064, %100 ], [ %.064, %90 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %69 ], [ %.064, %66 ], [ %.064, %65 ], [ %.neg, %64 ], [ %.064, %53 ], [ %.064, %50 ], [ 1, %49 ], [ %.064, %47 ], [ %.064, %41 ], [ %.064, %38 ], [ %.064, %35 ], [ %.064, %34 ], [ %.064, %33 ], [ %.064, %17 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i64 [ %.062, %3 ], [ %.062, %267 ], [ %266, %265 ], [ %.062, %263 ], [ %.062, %251 ], [ %.062, %250 ], [ %.062, %249 ], [ %.062, %242 ], [ %.062, %234 ], [ %.062, %223 ], [ %.062, %213 ], [ %.062, %194 ], [ %.062, %191 ], [ %.062, %190 ], [ %.062, %189 ], [ %179, %178 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %166 ], [ %.062, %155 ], [ %.062, %145 ], [ %.062, %144 ], [ %.062, %123 ], [ %.062, %113 ], [ %.062, %111 ], [ %.062, %100 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %79 ], [ %.062, %69 ], [ %.062, %66 ], [ 1, %65 ], [ %.062, %64 ], [ %.062, %53 ], [ %.062, %50 ], [ %.062, %49 ], [ %.062, %47 ], [ %.062, %41 ], [ %.062, %38 ], [ %.062, %35 ], [ %.062, %34 ], [ %.062, %33 ], [ %.062, %17 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i64 [ %.060, %3 ], [ %.060, %267 ], [ %.060, %265 ], [ %264, %263 ], [ %.060, %251 ], [ %.060, %250 ], [ 1, %249 ], [ %.060, %242 ], [ %.060, %234 ], [ %.060, %223 ], [ %.060, %213 ], [ %.060, %194 ], [ %.060, %191 ], [ %.060, %190 ], [ %.060, %189 ], [ %.060, %178 ], [ %.060, %168 ], [ %.060, %167 ], [ %.060, %166 ], [ %156, %155 ], [ %.060, %145 ], [ %.060, %144 ], [ %.060, %123 ], [ %.060, %113 ], [ %.060, %111 ], [ %.060, %100 ], [ %.060, %90 ], [ %.060, %89 ], [ 1, %79 ], [ %.060, %69 ], [ %.060, %66 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %53 ], [ %.060, %50 ], [ %.060, %49 ], [ %.060, %47 ], [ %.060, %41 ], [ %.060, %38 ], [ %.060, %35 ], [ %.060, %34 ], [ %.060, %33 ], [ %.060, %17 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i64 [ %.058, %3 ], [ %268, %267 ], [ %.058, %265 ], [ %.058, %263 ], [ %.058, %251 ], [ %.058, %250 ], [ %.058, %249 ], [ %.058, %242 ], [ %.058, %234 ], [ %224, %223 ], [ %.058, %213 ], [ %.058, %194 ], [ %.058, %191 ], [ 1, %190 ], [ %.058, %189 ], [ %.058, %178 ], [ %.058, %168 ], [ %.058, %167 ], [ %.058, %166 ], [ %.058, %155 ], [ %.058, %145 ], [ %.058, %144 ], [ %.058, %123 ], [ %.058, %113 ], [ %.058, %111 ], [ %.058, %100 ], [ %.058, %90 ], [ %.058, %89 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %66 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %53 ], [ %.058, %50 ], [ %.058, %49 ], [ %.058, %47 ], [ %.058, %41 ], [ %.058, %38 ], [ %.058, %35 ], [ %.058, %34 ], [ %.058, %33 ], [ %.058, %17 ], [ %.058, %7 ], [ %.058, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1556699502, %267 ], [ 196770575, %265 ], [ 325227908, %263 ], [ 1417048505, %251 ], [ -1401953175, %250 ], [ 649969593, %249 ], [ -684846923, %242 ], [ -241221659, %234 ], [ %233, %223 ], [ %222, %213 ], [ -1214085006, %194 ], [ %193, %191 ], [ -241221659, %190 ], [ 55729485, %189 ], [ %188, %178 ], [ %177, %168 ], [ 488496846, %167 ], [ -647014593, %166 ], [ %165, %155 ], [ %154, %145 ], [ -95855573, %144 ], [ %143, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %100 ], [ %99, %90 ], [ -647014593, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %66 ], [ 55729485, %65 ], [ 620620966, %64 ], [ 990644252, %53 ], [ %52, %50 ], [ 620620966, %49 ], [ 258868201, %47 ], [ -1837670580, %41 ], [ %40, %38 ], [ 258868201, %35 ], [ -1627020671, %34 ], [ 189163993, %33 ], [ %32, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.068, 8001
  %6 = select i1 %5, i32 -573486656, i32 -762826374
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -684846923, i32 -1048080350
  br label %.backedge

17:                                               ; preds = %3
  %18 = add i64 %.068, -1
  %19 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %20, %.068
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %.068
  store i64 %22, i64* %23, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1320326285, i32 -1048080350
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %.neg72 = add i64 %.068, 1
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i64, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 8000), align 16
  %37 = tail call i64 @_Z4qpowxx(i64 %36, i64 1000000005)
  store i64 %37, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @inv, i64 0, i64 8000), align 16
  br label %.backedge

38:                                               ; preds = %3
  %39 = icmp sgt i64 %.066, -1
  %40 = select i1 %39, i32 1870076381, i32 1296802234
  br label %.backedge

41:                                               ; preds = %3
  %.neg71 = add i64 %.066, 1
  %42 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %.neg71
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %43, %.neg71
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %.066
  store i64 %45, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %3
  %48 = add i64 %.066, -1
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i64, i64* @n, align 8
  %.not70 = icmp sgt i64 %.064, %51
  %52 = select i1 %.not70, i32 -818637501, i32 1019658066
  br label %.backedge

53:                                               ; preds = %3
  %54 = tail call i64 @_Z2giv()
  %55 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %.064
  store i64 %54, i64* %55, align 8
  %56 = tail call i64 @_Z2giv()
  %57 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %.064
  store i64 %56, i64* %57, align 8
  %58 = load i64, i64* %55, align 8
  %59 = sub i64 2002, %58
  %60 = sub i64 2002, %56
  %61 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %59, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  br label %.backedge

64:                                               ; preds = %3
  %.neg = add i64 %.064, 1
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  %67 = icmp slt i64 %.062, 4003
  %68 = select i1 %67, i32 -431927809, i32 -540704656
  br label %.backedge

69:                                               ; preds = %3
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 649969593, i32 -1334915371
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1357502584, i32 -1334915371
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1401953175, i32 -1038395169
  br label %.backedge

100:                                              ; preds = %3
  %101 = icmp slt i64 %.060, 4003
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 72292440, i32 -1038395169
  br label %.backedge

111:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0., i32 -1877355416, i32 283270270
  br label %.backedge

113:                                              ; preds = %3
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1417048505, i32 -195853860
  br label %.backedge

123:                                              ; preds = %3
  %124 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %.062, i64 %.060
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %.062, -1
  %127 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %126, i64 %.060
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %125
  %130 = add i64 %.060, -1
  %131 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %.062, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %129, %132
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %124, align 8
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 283207426, i32 -195853860
  br label %.backedge

144:                                              ; preds = %3
  br label %.backedge

145:                                              ; preds = %3
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 325227908, i32 1023868681
  br label %.backedge

155:                                              ; preds = %3
  %156 = add i64 %.060, 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -935345519, i32 1023868681
  br label %.backedge

166:                                              ; preds = %3
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 196770575, i32 136860382
  br label %.backedge

178:                                              ; preds = %3
  %179 = add i64 %.062, 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 919914779, i32 136860382
  br label %.backedge

189:                                              ; preds = %3
  br label %.backedge

190:                                              ; preds = %3
  br label %.backedge

191:                                              ; preds = %3
  %192 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.058, %192
  %193 = select i1 %.not, i32 -1317276673, i32 1300388786
  br label %.backedge

194:                                              ; preds = %3
  %195 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %.058
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 2002
  %198 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %.058
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, 2002
  %201 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %197, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* @ans, align 8
  %204 = add i64 %203, %202
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* @ans, align 8
  %206 = shl nsw i64 %196, 1
  %207 = add i64 %199, %196
  %208 = shl i64 %207, 1
  %209 = tail call i64 @_Z1Cxx(i64 %208, i64 %206)
  %210 = load i64, i64* @ans, align 8
  %211 = sub i64 %210, %209
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* @ans, align 8
  br label %.backedge

213:                                              ; preds = %3
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1556699502, i32 1795421063
  br label %.backedge

223:                                              ; preds = %3
  %224 = add i64 %.058, 1
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 888208788, i32 1795421063
  br label %.backedge

234:                                              ; preds = %3
  br label %.backedge

235:                                              ; preds = %3
  %236 = load i64, i64* @ans, align 8
  %237 = add i64 %236, 1000000007
  %238 = srem i64 %237, 1000000007
  %239 = mul nsw i64 %238, 500000004
  %240 = srem i64 %239, 1000000007
  store i64 %240, i64* @ans, align 8
  %241 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %240)
  ret i32 0

242:                                              ; preds = %3
  %243 = add i64 %.068, -1
  %244 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %245, %.068
  %247 = srem i64 %246, 1000000007
  %248 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %.068
  store i64 %247, i64* %248, align 8
  br label %.backedge

249:                                              ; preds = %3
  br label %.backedge

250:                                              ; preds = %3
  br label %.backedge

251:                                              ; preds = %3
  %252 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %.062, i64 %.060
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %.062, -1
  %255 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %254, i64 %.060
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, %253
  %258 = add i64 %.060, -1
  %259 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %.062, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %257, %260
  %262 = srem i64 %261, 1000000007
  store i64 %262, i64* %252, align 8
  br label %.backedge

263:                                              ; preds = %3
  %264 = add i64 %.060, 1
  br label %.backedge

265:                                              ; preds = %3
  %266 = add i64 %.062, 1
  br label %.backedge

267:                                              ; preds = %3
  %268 = add i64 %.058, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2giv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ -676026881, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -676026881, label %14
    i32 -547238140, label %17
    i32 1262910666, label %32
    i32 662295021, label %33
    i32 1223808152, label %37
    i32 1609500959, label %40
    i32 -435758946, label %42
    i32 -59922794, label %46
    i32 -1556956293, label %47
    i32 -10161312, label %57
    i32 -149933236, label %69
    i32 888845850, label %70
    i32 1397977586, label %80
    i32 2043704266, label %90
    i32 1453901118, label %91
    i32 426315852, label %95
    i32 -331121854, label %98
    i32 1987772429, label %100
    i32 1405042304, label %110
    i32 293558237, label %128
    i32 -768838955, label %129
    i32 2085594385, label %133
    i32 -1357344578, label %135
    i32 798617581, label %138
    i32 -671390380, label %139
  ]

.backedge:                                        ; preds = %13, %139, %138, %135, %133, %128, %110, %100, %98, %95, %91, %90, %80, %70, %69, %57, %47, %46, %42, %40, %37, %33, %32, %17, %14
  %.027.be = phi i32 [ %.027, %13 ], [ 1405042304, %139 ], [ 1397977586, %138 ], [ -10161312, %135 ], [ -547238140, %133 ], [ 1453901118, %128 ], [ %127, %110 ], [ %109, %100 ], [ %99, %98 ], [ -331121854, %95 ], [ %94, %91 ], [ 1453901118, %90 ], [ %89, %80 ], [ %79, %70 ], [ 662295021, %69 ], [ %68, %57 ], [ %56, %47 ], [ -1556956293, %46 ], [ %45, %42 ], [ %41, %40 ], [ 1609500959, %37 ], [ %36, %33 ], [ 662295021, %32 ], [ %31, %17 ], [ %16, %14 ]
  %.025.be = phi i1 [ %.025, %13 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %135 ], [ %.025, %133 ], [ %.025, %128 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %98 ], [ %.025, %95 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %42 ], [ %.025, %40 ], [ %39, %37 ], [ true, %33 ], [ %.025, %32 ], [ %.025, %17 ], [ %.025, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %128 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %98 ], [ %97, %95 ], [ false, %91 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %.0..0..0.3 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.2, %.0..0..0.3
  %16 = select i1 %15, i32 -547238140, i32 2085594385
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %1, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %.0..0..0.13 = load volatile i8*, i8** %1, align 8
  store i8 %22, i8* %.0..0..0.13, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1262910666, i32 2085594385
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.14 = load volatile i8*, i8** %1, align 8
  %34 = load i8, i8* %.0..0..0.14, align 1
  %35 = icmp slt i8 %34, 48
  %36 = select i1 %35, i32 1609500959, i32 1223808152
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.15 = load volatile i8*, i8** %1, align 8
  %38 = load i8, i8* %.0..0..0.15, align 1
  %39 = icmp sgt i8 %38, 57
  br label %.backedge

40:                                               ; preds = %13
  %41 = select i1 %.025, i32 -435758946, i32 888845850
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.16 = load volatile i8*, i8** %1, align 8
  %43 = load i8, i8* %.0..0..0.16, align 1
  %44 = icmp eq i8 %43, 45
  %45 = select i1 %44, i32 -59922794, i32 -1556956293
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 -1, i64* %.0..0..0.5, align 8
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -10161312, i32 -1357344578
  br label %.backedge

57:                                               ; preds = %13
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  %.0..0..0.17 = load volatile i8*, i8** %1, align 8
  store i8 %59, i8* %.0..0..0.17, align 1
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -149933236, i32 -1357344578
  br label %.backedge

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1397977586, i32 798617581
  br label %.backedge

80:                                               ; preds = %13
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2043704266, i32 798617581
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.18 = load volatile i8*, i8** %1, align 8
  %92 = load i8, i8* %.0..0..0.18, align 1
  %93 = icmp sgt i8 %92, 47
  %94 = select i1 %93, i32 426315852, i32 -331121854
  br label %.backedge

95:                                               ; preds = %13
  %.0..0..0.19 = load volatile i8*, i8** %1, align 8
  %96 = load i8, i8* %.0..0..0.19, align 1
  %97 = icmp slt i8 %96, 58
  br label %.backedge

98:                                               ; preds = %13
  %99 = select i1 %.0, i32 1987772429, i32 -768838955
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1405042304, i32 -671390380
  br label %.backedge

110:                                              ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %111 = load i64, i64* %.0..0..0.8, align 8
  %112 = mul nsw i64 %111, 10
  %.0..0..0.20 = load volatile i8*, i8** %1, align 8
  %113 = load i8, i8* %.0..0..0.20, align 1
  %114 = sext i8 %113 to i64
  %115 = add i64 %112, -48
  %116 = add i64 %115, %114
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  store i64 %116, i64* %.0..0..0.9, align 8
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  %.0..0..0.21 = load volatile i8*, i8** %1, align 8
  store i8 %118, i8* %.0..0..0.21, align 1
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 293558237, i32 -671390380
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %130 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %131 = load i64, i64* %.0..0..0.10, align 8
  %132 = mul nsw i64 %131, %130
  ret i64 %132

133:                                              ; preds = %13
  %134 = call i32 @getchar()
  br label %.backedge

135:                                              ; preds = %13
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  %.0..0..0.22 = load volatile i8*, i8** %1, align 8
  store i8 %137, i8* %.0..0..0.22, align 1
  br label %.backedge

138:                                              ; preds = %13
  br label %.backedge

139:                                              ; preds = %13
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %140 = load i64, i64* %.0..0..0.11, align 8
  %.neg.neg = mul i64 %140, 10
  %.0..0..0.23 = load volatile i8*, i8** %1, align 8
  %141 = load i8, i8* %.0..0..0.23, align 1
  %142 = sext i8 %141 to i64
  %.neg29 = add i64 %.neg.neg, -48
  %143 = add i64 %.neg29, %142
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  store i64 %143, i64* %.0..0..0.12, align 8
  %144 = call i32 @getchar()
  %145 = trunc i32 %144 to i8
  %.0..0..0.24 = load volatile i8*, i8** %1, align 8
  store i8 %145, i8* %.0..0..0.24, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -849054769, i32 499193694
  %13 = select i1 %11, i32 -1361677, i32 499193694
  %14 = select i1 %11, i32 -1824153238, i32 -759179629
  %15 = select i1 %11, i32 -2125776852, i32 -759179629
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1586462202, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1586462202, label %17
    i32 -2125776852, label %18
    i32 -1824153238, label %20
    i32 1092741102, label %22
    i32 -50225448, label %25
    i32 1445417670, label %28
    i32 -1361677, label %29
    i32 -849054769, label %33
    i32 -716535020, label %34
    i32 -759179629, label %35
    i32 499193694, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %29, %28, %25, %22, %20, %18, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %38, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %18 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %39, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %32, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %18 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1361677, %36 ], [ -2125776852, %35 ], [ -1586462202, %33 ], [ %12, %29 ], [ %13, %28 ], [ 1445417670, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i64 %.015, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 1092741102, i32 -716535020
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i64 %.015, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 1445417670, i32 -50225448
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.013, %.017
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.017, %.017
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.015, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.013

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.017, %.017
  %38 = urem i64 %37, 1000000007
  %39 = ashr i64 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = sub i64 %0, %1
  %11 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %9, %12
  %14 = srem i64 %13, 1000000007
  ret i64 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108016147.cpp() #0 section ".text.startup" {
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
