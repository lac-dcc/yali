; ModuleID = 'build_ollvm/programs/p02974/s388986273.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s388986273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@value = global i64 0, align 8
@dp = local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388986273.cpp, i8* null }]
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
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @value)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.0116 = phi i64 [ 0, %0 ], [ %.0116.be, %.backedge ]
  %.0114 = phi i64 [ undef, %0 ], [ %.0114.be, %.backedge ]
  %.0112 = phi i64 [ undef, %0 ], [ %.0112.be, %.backedge ]
  %.0110 = phi i64 [ undef, %0 ], [ %.0110.be, %.backedge ]
  %.0108 = phi i64 [ undef, %0 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i64 [ undef, %0 ], [ %.0106.be, %.backedge ]
  %.0 = phi i32 [ -1226532003, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1226532003, label %5
    i32 1282835555, label %15
    i32 939781561, label %27
    i32 1681342287, label %29
    i32 918162082, label %39
    i32 558648239, label %49
    i32 249416836, label %50
    i32 -2121343232, label %53
    i32 -1052449223, label %54
    i32 -1836212516, label %58
    i32 1707669948, label %60
    i32 566872922, label %62
    i32 -392812789, label %72
    i32 -475031835, label %82
    i32 1998307270, label %83
    i32 -1636474599, label %85
    i32 980294643, label %95
    i32 1197097657, label %105
    i32 1910271665, label %106
    i32 -1456921331, label %107
    i32 -980537342, label %108
    i32 -493748961, label %112
    i32 101762370, label %122
    i32 1223167417, label %132
    i32 -1360111166, label %133
    i32 1972347257, label %135
    i32 -622451893, label %136
    i32 -620625454, label %139
    i32 1174231391, label %144
    i32 -87313337, label %145
    i32 -1627935942, label %155
    i32 -949049062, label %186
    i32 1437952334, label %188
    i32 2002857997, label %201
    i32 2055214336, label %202
    i32 -454491353, label %204
    i32 535942296, label %205
    i32 430357670, label %207
    i32 -2014908583, label %208
    i32 -486385516, label %218
    i32 285903888, label %229
    i32 -1154732204, label %230
    i32 1820864909, label %240
    i32 1227092648, label %255
    i32 -141795595, label %256
    i32 830524194, label %257
    i32 -1636647438, label %258
    i32 -854055949, label %259
    i32 374245671, label %260
    i32 -1157693249, label %261
    i32 986884302, label %283
    i32 241956688, label %285
  ]

.backedge:                                        ; preds = %4, %285, %283, %261, %260, %259, %258, %257, %256, %240, %230, %229, %218, %208, %207, %205, %204, %202, %201, %188, %186, %155, %145, %144, %139, %136, %135, %133, %132, %122, %112, %108, %107, %106, %105, %95, %85, %83, %82, %72, %62, %60, %58, %54, %53, %50, %49, %39, %29, %27, %15, %5
  %.0116.be = phi i64 [ %.0116, %4 ], [ %.0116, %285 ], [ %.0116, %283 ], [ %.0116, %261 ], [ %.0116, %260 ], [ %.0116, %259 ], [ %.0116, %258 ], [ %.0116, %257 ], [ %.0116, %256 ], [ %.0116, %240 ], [ %.0116, %230 ], [ %.0116, %229 ], [ %.0116, %218 ], [ %.0116, %208 ], [ %.0116, %207 ], [ %.0116, %205 ], [ %.0116, %204 ], [ %.0116, %202 ], [ %.0116, %201 ], [ %.0116, %188 ], [ %.0116, %186 ], [ %.0116, %155 ], [ %.0116, %145 ], [ %.0116, %144 ], [ %.0116, %139 ], [ %.0116, %136 ], [ %.0116, %135 ], [ %.0116, %133 ], [ %.0116, %132 ], [ %.0116, %122 ], [ %.0116, %112 ], [ %.0116, %108 ], [ %.0116, %107 ], [ %.neg122, %106 ], [ %.0116, %105 ], [ %.0116, %95 ], [ %.0116, %85 ], [ %.0116, %83 ], [ %.0116, %82 ], [ %.0116, %72 ], [ %.0116, %62 ], [ %.0116, %60 ], [ %.0116, %58 ], [ %.0116, %54 ], [ %.0116, %53 ], [ %.0116, %50 ], [ %.0116, %49 ], [ %.0116, %39 ], [ %.0116, %29 ], [ %.0116, %27 ], [ %.0116, %15 ], [ %.0116, %5 ]
  %.0114.be = phi i64 [ %.0114, %4 ], [ %.0114, %285 ], [ %.0114, %283 ], [ %.0114, %261 ], [ %.0114, %260 ], [ %.0114, %259 ], [ %.0114, %258 ], [ 0, %257 ], [ %.0114, %256 ], [ %.0114, %240 ], [ %.0114, %230 ], [ %.0114, %229 ], [ %.0114, %218 ], [ %.0114, %208 ], [ %.0114, %207 ], [ %.0114, %205 ], [ %.0114, %204 ], [ %.0114, %202 ], [ %.0114, %201 ], [ %.0114, %188 ], [ %.0114, %186 ], [ %.0114, %155 ], [ %.0114, %145 ], [ %.0114, %144 ], [ %.0114, %139 ], [ %.0114, %136 ], [ %.0114, %135 ], [ %.0114, %133 ], [ %.0114, %132 ], [ %.0114, %122 ], [ %.0114, %112 ], [ %.0114, %108 ], [ %.0114, %107 ], [ %.0114, %106 ], [ %.0114, %105 ], [ %.0114, %95 ], [ %.0114, %85 ], [ %84, %83 ], [ %.0114, %82 ], [ %.0114, %72 ], [ %.0114, %62 ], [ %.0114, %60 ], [ %.0114, %58 ], [ %.0114, %54 ], [ %.0114, %53 ], [ %.0114, %50 ], [ %.0114, %49 ], [ 0, %39 ], [ %.0114, %29 ], [ %.0114, %27 ], [ %.0114, %15 ], [ %.0114, %5 ]
  %.0112.be = phi i64 [ %.0112, %4 ], [ %.0112, %285 ], [ %.0112, %283 ], [ %.0112, %261 ], [ %.0112, %260 ], [ %.0112, %259 ], [ %.0112, %258 ], [ %.0112, %257 ], [ %.0112, %256 ], [ %.0112, %240 ], [ %.0112, %230 ], [ %.0112, %229 ], [ %.0112, %218 ], [ %.0112, %208 ], [ %.0112, %207 ], [ %.0112, %205 ], [ %.0112, %204 ], [ %.0112, %202 ], [ %.0112, %201 ], [ %.0112, %188 ], [ %.0112, %186 ], [ %.0112, %155 ], [ %.0112, %145 ], [ %.0112, %144 ], [ %.0112, %139 ], [ %.0112, %136 ], [ %.0112, %135 ], [ %.0112, %133 ], [ %.0112, %132 ], [ %.0112, %122 ], [ %.0112, %112 ], [ %.0112, %108 ], [ %.0112, %107 ], [ %.0112, %106 ], [ %.0112, %105 ], [ %.0112, %95 ], [ %.0112, %85 ], [ %.0112, %83 ], [ %.0112, %82 ], [ %.0112, %72 ], [ %.0112, %62 ], [ %61, %60 ], [ %.0112, %58 ], [ %.0112, %54 ], [ 0, %53 ], [ %.0112, %50 ], [ %.0112, %49 ], [ %.0112, %39 ], [ %.0112, %29 ], [ %.0112, %27 ], [ %.0112, %15 ], [ %.0112, %5 ]
  %.0110.be = phi i64 [ %.0110, %4 ], [ %.0110, %285 ], [ %284, %283 ], [ %.0110, %261 ], [ %.0110, %260 ], [ %.0110, %259 ], [ %.0110, %258 ], [ %.0110, %257 ], [ %.0110, %256 ], [ %.0110, %240 ], [ %.0110, %230 ], [ %.0110, %229 ], [ %219, %218 ], [ %.0110, %208 ], [ %.0110, %207 ], [ %.0110, %205 ], [ %.0110, %204 ], [ %.0110, %202 ], [ %.0110, %201 ], [ %.0110, %188 ], [ %.0110, %186 ], [ %.0110, %155 ], [ %.0110, %145 ], [ %.0110, %144 ], [ %.0110, %139 ], [ %.0110, %136 ], [ %.0110, %135 ], [ %.0110, %133 ], [ %.0110, %132 ], [ %.0110, %122 ], [ %.0110, %112 ], [ %.0110, %108 ], [ 0, %107 ], [ %.0110, %106 ], [ %.0110, %105 ], [ %.0110, %95 ], [ %.0110, %85 ], [ %.0110, %83 ], [ %.0110, %82 ], [ %.0110, %72 ], [ %.0110, %62 ], [ %.0110, %60 ], [ %.0110, %58 ], [ %.0110, %54 ], [ %.0110, %53 ], [ %.0110, %50 ], [ %.0110, %49 ], [ %.0110, %39 ], [ %.0110, %29 ], [ %.0110, %27 ], [ %.0110, %15 ], [ %.0110, %5 ]
  %.0108.be = phi i64 [ %.0108, %4 ], [ %.0108, %285 ], [ %.0108, %283 ], [ %.0108, %261 ], [ 0, %260 ], [ %.0108, %259 ], [ %.0108, %258 ], [ %.0108, %257 ], [ %.0108, %256 ], [ %.0108, %240 ], [ %.0108, %230 ], [ %.0108, %229 ], [ %.0108, %218 ], [ %.0108, %208 ], [ %.0108, %207 ], [ %206, %205 ], [ %.0108, %204 ], [ %.0108, %202 ], [ %.0108, %201 ], [ %.0108, %188 ], [ %.0108, %186 ], [ %.0108, %155 ], [ %.0108, %145 ], [ %.0108, %144 ], [ %.0108, %139 ], [ %.0108, %136 ], [ %.0108, %135 ], [ %.0108, %133 ], [ %.0108, %132 ], [ 0, %122 ], [ %.0108, %112 ], [ %.0108, %108 ], [ %.0108, %107 ], [ %.0108, %106 ], [ %.0108, %105 ], [ %.0108, %95 ], [ %.0108, %85 ], [ %.0108, %83 ], [ %.0108, %82 ], [ %.0108, %72 ], [ %.0108, %62 ], [ %.0108, %60 ], [ %.0108, %58 ], [ %.0108, %54 ], [ %.0108, %53 ], [ %.0108, %50 ], [ %.0108, %49 ], [ %.0108, %39 ], [ %.0108, %29 ], [ %.0108, %27 ], [ %.0108, %15 ], [ %.0108, %5 ]
  %.0106.be = phi i64 [ %.0106, %4 ], [ %.0106, %285 ], [ %.0106, %283 ], [ %.0106, %261 ], [ %.0106, %260 ], [ %.0106, %259 ], [ %.0106, %258 ], [ %.0106, %257 ], [ %.0106, %256 ], [ %.0106, %240 ], [ %.0106, %230 ], [ %.0106, %229 ], [ %.0106, %218 ], [ %.0106, %208 ], [ %.0106, %207 ], [ %.0106, %205 ], [ %.0106, %204 ], [ %203, %202 ], [ %.0106, %201 ], [ %.0106, %188 ], [ %.0106, %186 ], [ %.0106, %155 ], [ %.0106, %145 ], [ %.0106, %144 ], [ %.0106, %139 ], [ %.0106, %136 ], [ 0, %135 ], [ %.0106, %133 ], [ %.0106, %132 ], [ %.0106, %122 ], [ %.0106, %112 ], [ %.0106, %108 ], [ %.0106, %107 ], [ %.0106, %106 ], [ %.0106, %105 ], [ %.0106, %95 ], [ %.0106, %85 ], [ %.0106, %83 ], [ %.0106, %82 ], [ %.0106, %72 ], [ %.0106, %62 ], [ %.0106, %60 ], [ %.0106, %58 ], [ %.0106, %54 ], [ %.0106, %53 ], [ %.0106, %50 ], [ %.0106, %49 ], [ %.0106, %39 ], [ %.0106, %29 ], [ %.0106, %27 ], [ %.0106, %15 ], [ %.0106, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1820864909, %285 ], [ -486385516, %283 ], [ -1627935942, %261 ], [ 101762370, %260 ], [ 980294643, %259 ], [ -392812789, %258 ], [ 918162082, %257 ], [ 1282835555, %256 ], [ %254, %240 ], [ %239, %230 ], [ -980537342, %229 ], [ %228, %218 ], [ %217, %208 ], [ -2014908583, %207 ], [ -1360111166, %205 ], [ 535942296, %204 ], [ -622451893, %202 ], [ 2055214336, %201 ], [ 2002857997, %188 ], [ %187, %186 ], [ %185, %155 ], [ %154, %145 ], [ 2055214336, %144 ], [ %143, %139 ], [ %138, %136 ], [ -622451893, %135 ], [ %134, %133 ], [ -1360111166, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %108 ], [ -980537342, %107 ], [ -1226532003, %106 ], [ 1910271665, %105 ], [ %104, %95 ], [ %94, %85 ], [ 249416836, %83 ], [ 1998307270, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1052449223, %60 ], [ 1707669948, %58 ], [ %57, %54 ], [ -1052449223, %53 ], [ %52, %50 ], [ 249416836, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1282835555, i32 -141795595
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i64, i64* @N, align 8
  %17 = icmp sle i64 %.0116, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 939781561, i32 -141795595
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1681342287, i32 -1456921331
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 918162082, i32 830524194
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 558648239, i32 830524194
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i64, i64* @N, align 8
  %.not124 = icmp sgt i64 %.0114, %51
  %52 = select i1 %.not124, i32 -1636474599, i32 -2121343232
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i64, i64* @N, align 8
  %56 = mul nsw i64 %55, %55
  %.not123 = icmp sgt i64 %.0112, %56
  %57 = select i1 %.not123, i32 566872922, i32 -1836212516
  br label %.backedge

58:                                               ; preds = %4
  %59 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %.0116, i64 %.0114, i64 %.0112
  store i64 0, i64* %59, align 8
  br label %.backedge

60:                                               ; preds = %4
  %61 = add i64 %.0112, 1
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -392812789, i32 -1636647438
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -475031835, i32 -1636647438
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = add i64 %.0114, 1
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 980294643, i32 -854055949
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1197097657, i32 -854055949
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  %.neg122 = add i64 %.0116, 1
  br label %.backedge

107:                                              ; preds = %4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i64, i64* @N, align 8
  %110 = icmp slt i64 %.0110, %109
  %111 = select i1 %110, i32 -493748961, i32 -1154732204
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 101762370, i32 374245671
  br label %.backedge

122:                                              ; preds = %4
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1223167417, i32 374245671
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %.not121 = icmp sgt i64 %.0108, %.0110
  %134 = select i1 %.not121, i32 430357670, i32 1972347257
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i64, i64* @value, align 8
  %.not = icmp sgt i64 %.0106, %137
  %138 = select i1 %.not, i32 -454491353, i32 -620625454
  br label %.backedge

139:                                              ; preds = %4
  %140 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %.0110, i64 %.0108, i64 %.0106
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 1174231391, i32 -87313337
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1627935942, i32 -1157693249
  br label %.backedge

155:                                              ; preds = %4
  %156 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %.0110, i64 %.0108, i64 %.0106
  %157 = load i64, i64* %156, align 8
  %.neg119 = add i64 %.0110, 1
  %158 = shl nsw i64 %.0108, 1
  %159 = add i64 %.0106, %158
  %160 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %.neg119, i64 %.0108, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, %157
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %160, align 8
  %164 = load i64, i64* %156, align 8
  %165 = add i64 %.0108, 1
  %166 = add i64 %159, 2
  %167 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %.neg119, i64 %165, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, %164
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %167, align 8
  %171 = load i64, i64* %156, align 8
  %172 = mul nsw i64 %171, %158
  %173 = srem i64 %172, 1000000007
  %174 = add nsw i64 %173, %163
  %.lhs.trunc = trunc i64 %174 to i32
  %175 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %175 to i64
  store i64 %.sext, i64* %160, align 8
  %176 = icmp sgt i64 %.0108, 0
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -949049062, i32 -1157693249
  br label %.backedge

186:                                              ; preds = %4
  %.0..0..0.105 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.105, i32 1437952334, i32 2002857997
  br label %.backedge

188:                                              ; preds = %4
  %189 = mul nsw i64 %.0108, %.0108
  %190 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %.0110, i64 %.0108, i64 %.0106
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %189, %191
  %193 = srem i64 %192, 1000000007
  %194 = add i64 %.0110, 1
  %195 = add i64 %.0108, -1
  %.neg.neg = shl i64 %.0108, 1
  %.neg118 = add i64 %.0106, -2
  %196 = add i64 %.neg118, %.neg.neg
  %197 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %194, i64 %195, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %193, %198
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* %197, align 8
  br label %.backedge

201:                                              ; preds = %4
  br label %.backedge

202:                                              ; preds = %4
  %203 = add i64 %.0106, 1
  br label %.backedge

204:                                              ; preds = %4
  br label %.backedge

205:                                              ; preds = %4
  %206 = add i64 %.0108, 1
  br label %.backedge

207:                                              ; preds = %4
  br label %.backedge

208:                                              ; preds = %4
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -486385516, i32 986884302
  br label %.backedge

218:                                              ; preds = %4
  %219 = add i64 %.0110, 1
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 285903888, i32 986884302
  br label %.backedge

229:                                              ; preds = %4
  br label %.backedge

230:                                              ; preds = %4
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1820864909, i32 241956688
  br label %.backedge

240:                                              ; preds = %4
  %241 = load i64, i64* @N, align 8
  %242 = load i64, i64* @value, align 8
  %243 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %241, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %244)
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1227092648, i32 241956688
  br label %.backedge

255:                                              ; preds = %4
  ret i32 0

256:                                              ; preds = %4
  br label %.backedge

257:                                              ; preds = %4
  br label %.backedge

258:                                              ; preds = %4
  br label %.backedge

259:                                              ; preds = %4
  br label %.backedge

260:                                              ; preds = %4
  br label %.backedge

261:                                              ; preds = %4
  %262 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %.0110, i64 %.0108, i64 %.0106
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %.0110, 1
  %265 = shl nsw i64 %.0108, 1
  %266 = add i64 %.0106, %265
  %267 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %264, i64 %.0108, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, %263
  %270 = srem i64 %269, 1000000007
  store i64 %270, i64* %267, align 8
  %271 = load i64, i64* %262, align 8
  %272 = add i64 %.0108, 1
  %273 = add i64 %266, 2
  %274 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %264, i64 %272, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, %271
  %277 = srem i64 %276, 1000000007
  store i64 %277, i64* %274, align 8
  %278 = load i64, i64* %262, align 8
  %279 = mul nsw i64 %278, %265
  %280 = srem i64 %279, 1000000007
  %281 = add nsw i64 %280, %270
  %.lhs.trunc125 = trunc i64 %281 to i32
  %282 = srem i32 %.lhs.trunc125, 1000000007
  %.sext126 = sext i32 %282 to i64
  store i64 %.sext126, i64* %267, align 8
  br label %.backedge

283:                                              ; preds = %4
  %284 = add i64 %.0110, 1
  br label %.backedge

285:                                              ; preds = %4
  %286 = load i64, i64* @N, align 8
  %287 = load i64, i64* @value, align 8
  %288 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %286, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %289)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388986273.cpp() #0 section ".text.startup" {
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
