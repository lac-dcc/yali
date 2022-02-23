; ModuleID = 'build_ollvm/programs/p03097/s647908248.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s647908248.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@x = local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647908248.cpp, i8* null }]
@x.6 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2goiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  %8 = add i32 %1, -1
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %9
  %.neg84.neg = shl nuw i32 1, %1
  %.neg85 = add i32 %0, -1
  %11 = add i32 %.neg85, %.neg84.neg
  %12 = add i32 %1, -2
  %.neg92.neg = shl nuw i32 1, %8
  %notmask = shl nsw i32 -1, %8
  %13 = xor i32 %notmask, -1
  %14 = add i32 %13, %0
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %15
  %17 = sub i32 %0, %notmask
  %18 = add i32 %13, %0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %19
  %21 = sub i32 %0, %notmask
  br label %22

22:                                               ; preds = %.backedge, %3
  %.082 = phi i32 [ %2, %3 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %3 ], [ %.080.be, %.backedge ]
  %.076 = phi i32 [ undef, %3 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %3 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %3 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %3 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %3 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ 1616302360, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1616302360, label %23
    i32 -1294352053, label %26
    i32 -677174009, label %36
    i32 154501962, label %46
    i32 -44948832, label %47
    i32 -793332746, label %48
    i32 -1098665999, label %53
    i32 -463500395, label %55
    i32 -106114047, label %58
    i32 -1757398919, label %59
    i32 1143218826, label %60
    i32 -596007767, label %70
    i32 805971061, label %81
    i32 33454796, label %83
    i32 -2092924729, label %86
    i32 944055303, label %89
    i32 -1217324023, label %92
    i32 -1803693872, label %93
    i32 -1786116125, label %103
    i32 -1458269194, label %113
    i32 -1322610524, label %114
    i32 114964851, label %115
    i32 1746926768, label %116
    i32 -1560999361, label %117
    i32 619021698, label %127
    i32 -1892928262, label %137
    i32 -1815093467, label %138
    i32 21216272, label %148
    i32 878050074, label %159
    i32 1204519770, label %161
    i32 575696497, label %171
    i32 1520474037, label %185
    i32 1563354243, label %187
    i32 -493630113, label %190
    i32 739520248, label %196
    i32 1415354338, label %206
    i32 -1649149100, label %218
    i32 -1220184693, label %219
    i32 -872435199, label %220
    i32 -1861173861, label %230
    i32 1916581837, label %240
    i32 -1647527545, label %241
    i32 1529328461, label %242
    i32 -1218278088, label %252
    i32 554214500, label %262
    i32 226886416, label %263
    i32 1863332314, label %264
    i32 1935951805, label %265
    i32 -1069647928, label %266
    i32 92196295, label %267
    i32 63344393, label %268
    i32 2116078461, label %269
    i32 -259369290, label %272
    i32 953045803, label %273
  ]

.backedge:                                        ; preds = %22, %273, %272, %269, %268, %267, %266, %265, %264, %263, %252, %242, %241, %240, %230, %220, %219, %218, %206, %196, %190, %187, %185, %171, %161, %159, %148, %138, %137, %127, %117, %116, %115, %114, %113, %103, %93, %92, %89, %86, %83, %81, %70, %60, %59, %58, %55, %53, %48, %47, %46, %36, %26, %23
  %.082.be = phi i32 [ %.082, %22 ], [ %.082, %273 ], [ %.082, %272 ], [ %.082, %269 ], [ %.082, %268 ], [ %.082, %267 ], [ %.082, %266 ], [ %.082, %265 ], [ %.082, %264 ], [ %.082, %263 ], [ %.082, %252 ], [ %.082, %242 ], [ %.082, %241 ], [ %.082, %240 ], [ %.082, %230 ], [ %.082, %220 ], [ %.082, %219 ], [ %.082, %218 ], [ %.082, %206 ], [ %.082, %196 ], [ %.082, %190 ], [ %.082, %187 ], [ %.082, %185 ], [ %.082, %171 ], [ %.082, %161 ], [ %.082, %159 ], [ %.082, %148 ], [ %.082, %138 ], [ %.082, %137 ], [ %.082, %127 ], [ %.082, %117 ], [ %.082, %116 ], [ %.082, %115 ], [ %.082, %114 ], [ %.082, %113 ], [ %.082, %103 ], [ %.082, %93 ], [ %.082, %92 ], [ %.082, %89 ], [ %.082, %86 ], [ %.082, %83 ], [ %.082, %81 ], [ %.082, %70 ], [ %.082, %60 ], [ %.082, %59 ], [ %.082, %58 ], [ %.neg93, %55 ], [ %.082, %53 ], [ %.082, %48 ], [ %.082, %47 ], [ %.082, %46 ], [ %.082, %36 ], [ %.082, %26 ], [ %.082, %23 ]
  %.080.be = phi i32 [ %.080, %22 ], [ %.080, %273 ], [ %.080, %272 ], [ %.080, %269 ], [ %.080, %268 ], [ %.080, %267 ], [ %.080, %266 ], [ %.080, %265 ], [ %.080, %264 ], [ %.080, %263 ], [ %.080, %252 ], [ %.080, %242 ], [ %.080, %241 ], [ %.080, %240 ], [ %.080, %230 ], [ %.080, %220 ], [ %.080, %219 ], [ %.080, %218 ], [ %.080, %206 ], [ %.080, %196 ], [ %.080, %190 ], [ %.080, %187 ], [ %.080, %185 ], [ %.080, %171 ], [ %.080, %161 ], [ %.080, %159 ], [ %.080, %148 ], [ %.080, %138 ], [ %.080, %137 ], [ %.080, %127 ], [ %.080, %117 ], [ %.080, %116 ], [ %.080, %115 ], [ %.080, %114 ], [ %.080, %113 ], [ %.080, %103 ], [ %.080, %93 ], [ %.080, %92 ], [ %.080, %89 ], [ %.080, %86 ], [ %.080, %83 ], [ %.080, %81 ], [ %.080, %70 ], [ %.080, %60 ], [ %.080, %59 ], [ %.080, %58 ], [ %.080, %55 ], [ %54, %53 ], [ %.080, %48 ], [ %8, %47 ], [ %.080, %46 ], [ %.080, %36 ], [ %.080, %26 ], [ %.080, %23 ]
  %.076.be = phi i32 [ %.076, %22 ], [ %.076, %273 ], [ %.076, %272 ], [ %.076, %269 ], [ %.076, %268 ], [ %.076, %267 ], [ %.076, %266 ], [ %.076, %265 ], [ %.076, %264 ], [ %.076, %263 ], [ %.076, %252 ], [ %.076, %242 ], [ %.076, %241 ], [ %.076, %240 ], [ %.076, %230 ], [ %.076, %220 ], [ %.076, %219 ], [ %.076, %218 ], [ %.076, %206 ], [ %.076, %196 ], [ %.076, %190 ], [ %.076, %187 ], [ %.076, %185 ], [ %.076, %171 ], [ %.076, %161 ], [ %.076, %159 ], [ %.076, %148 ], [ %.076, %138 ], [ %.076, %137 ], [ %.076, %127 ], [ %.076, %117 ], [ %.076, %116 ], [ %.076, %115 ], [ %.076, %114 ], [ %.076, %113 ], [ %.076, %103 ], [ %.076, %93 ], [ %.076, %92 ], [ 0, %89 ], [ %.076, %86 ], [ %.076, %83 ], [ %.076, %81 ], [ %.076, %70 ], [ %.076, %60 ], [ 1, %59 ], [ %.076, %58 ], [ %.076, %55 ], [ %.076, %53 ], [ %.076, %48 ], [ %.076, %47 ], [ %.076, %46 ], [ %.076, %36 ], [ %.076, %26 ], [ %.076, %23 ]
  %.074.be = phi i32 [ %.074, %22 ], [ %.074, %273 ], [ %.074, %272 ], [ %.074, %269 ], [ %.074, %268 ], [ %.074, %267 ], [ %.074, %266 ], [ %.074, %265 ], [ %.074, %264 ], [ %.074, %263 ], [ %.074, %252 ], [ %.074, %242 ], [ %.074, %241 ], [ %.074, %240 ], [ %.074, %230 ], [ %.074, %220 ], [ %.074, %219 ], [ %.074, %218 ], [ %.074, %206 ], [ %.074, %196 ], [ %.074, %190 ], [ %.074, %187 ], [ %.074, %185 ], [ %.074, %171 ], [ %.074, %161 ], [ %.074, %159 ], [ %.074, %148 ], [ %.074, %138 ], [ %.074, %137 ], [ %.074, %127 ], [ %.074, %117 ], [ %.074, %116 ], [ %.074, %115 ], [ %.074, %114 ], [ %.074, %113 ], [ %.074, %103 ], [ %.074, %93 ], [ %.074, %92 ], [ %91, %89 ], [ %.074, %86 ], [ %.074, %83 ], [ %.074, %81 ], [ %.074, %70 ], [ %.074, %60 ], [ 0, %59 ], [ %.074, %58 ], [ %.074, %55 ], [ %.074, %53 ], [ %.074, %48 ], [ %.074, %47 ], [ %.074, %46 ], [ %.074, %36 ], [ %.074, %26 ], [ %.074, %23 ]
  %.072.be = phi i32 [ %.072, %22 ], [ %.072, %273 ], [ %.072, %272 ], [ %.072, %269 ], [ %.072, %268 ], [ %.072, %267 ], [ %.072, %266 ], [ %.072, %265 ], [ %.072, %264 ], [ %.072, %263 ], [ %.072, %252 ], [ %.072, %242 ], [ %.072, %241 ], [ %.072, %240 ], [ %.072, %230 ], [ %.072, %220 ], [ %.072, %219 ], [ %.072, %218 ], [ %.072, %206 ], [ %.072, %196 ], [ %.072, %190 ], [ %.072, %187 ], [ %.072, %185 ], [ %.072, %171 ], [ %.072, %161 ], [ %.072, %159 ], [ %.072, %148 ], [ %.072, %138 ], [ %.072, %137 ], [ %.072, %127 ], [ %.072, %117 ], [ %.072, %116 ], [ %.072, %115 ], [ %.072, %114 ], [ %.072, %113 ], [ %.072, %103 ], [ %.072, %93 ], [ %.neg88, %92 ], [ %.072, %89 ], [ %.072, %86 ], [ %.072, %83 ], [ %.072, %81 ], [ %.072, %70 ], [ %.072, %60 ], [ 0, %59 ], [ %.072, %58 ], [ %.072, %55 ], [ %.072, %53 ], [ %.072, %48 ], [ %.072, %47 ], [ %.072, %46 ], [ %.072, %36 ], [ %.072, %26 ], [ %.072, %23 ]
  %.070.be = phi i32 [ %.070, %22 ], [ %.070, %273 ], [ %.070, %272 ], [ %.070, %269 ], [ %.070, %268 ], [ %.070, %267 ], [ %.070, %266 ], [ %.070, %265 ], [ %.070, %264 ], [ %.070, %263 ], [ %.070, %252 ], [ %.070, %242 ], [ %.070, %241 ], [ %.070, %240 ], [ %.070, %230 ], [ %.070, %220 ], [ %.070, %219 ], [ %.070, %218 ], [ %.070, %206 ], [ %.070, %196 ], [ %.070, %190 ], [ %.070, %187 ], [ %.070, %185 ], [ %.070, %171 ], [ %.070, %161 ], [ %.070, %159 ], [ %.070, %148 ], [ %.070, %138 ], [ %.070, %137 ], [ %.070, %127 ], [ %.070, %117 ], [ %.070, %116 ], [ %.neg86, %115 ], [ %.070, %114 ], [ %.070, %113 ], [ %.070, %103 ], [ %.070, %93 ], [ %.070, %92 ], [ %.070, %89 ], [ %.070, %86 ], [ %.070, %83 ], [ %.070, %81 ], [ %.070, %70 ], [ %.070, %60 ], [ %12, %59 ], [ %.070, %58 ], [ %.070, %55 ], [ %.070, %53 ], [ %.070, %48 ], [ %.070, %47 ], [ %.070, %46 ], [ %.070, %36 ], [ %.070, %26 ], [ %.070, %23 ]
  %.068.be = phi i32 [ %.068, %22 ], [ %.068, %273 ], [ %.068, %272 ], [ %.068, %269 ], [ %.068, %268 ], [ %.068, %267 ], [ %0, %266 ], [ %.068, %265 ], [ %.068, %264 ], [ %.068, %263 ], [ %.068, %252 ], [ %.068, %242 ], [ %.neg, %241 ], [ %.068, %240 ], [ %.068, %230 ], [ %.068, %220 ], [ %.068, %219 ], [ %.068, %218 ], [ %.068, %206 ], [ %.068, %196 ], [ %.068, %190 ], [ %.068, %187 ], [ %.068, %185 ], [ %.068, %171 ], [ %.068, %161 ], [ %.068, %159 ], [ %.068, %148 ], [ %.068, %138 ], [ %.068, %137 ], [ %0, %127 ], [ %.068, %117 ], [ %.068, %116 ], [ %.068, %115 ], [ %.068, %114 ], [ %.068, %113 ], [ %.068, %103 ], [ %.068, %93 ], [ %.068, %92 ], [ %.068, %89 ], [ %.068, %86 ], [ %.068, %83 ], [ %.068, %81 ], [ %.068, %70 ], [ %.068, %60 ], [ %.068, %59 ], [ %.068, %58 ], [ %.068, %55 ], [ %.068, %53 ], [ %.068, %48 ], [ %.068, %47 ], [ %.068, %46 ], [ %.068, %36 ], [ %.068, %26 ], [ %.068, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1218278088, %273 ], [ -1861173861, %272 ], [ 1415354338, %269 ], [ 575696497, %268 ], [ 21216272, %267 ], [ 619021698, %266 ], [ -1786116125, %265 ], [ -596007767, %264 ], [ -677174009, %263 ], [ %261, %252 ], [ %251, %242 ], [ -1815093467, %241 ], [ -1647527545, %240 ], [ %239, %230 ], [ %229, %220 ], [ -872435199, %219 ], [ -1220184693, %218 ], [ %217, %206 ], [ %205, %196 ], [ %195, %190 ], [ -872435199, %187 ], [ %186, %185 ], [ %184, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %148 ], [ %147, %138 ], [ -1815093467, %137 ], [ %136, %127 ], [ %126, %117 ], [ -1560999361, %116 ], [ 1143218826, %115 ], [ 114964851, %114 ], [ -1322610524, %113 ], [ %112, %103 ], [ %102, %93 ], [ -1803693872, %92 ], [ -1803693872, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ 1143218826, %59 ], [ -1560999361, %58 ], [ %57, %55 ], [ -793332746, %53 ], [ %52, %48 ], [ -793332746, %47 ], [ 1529328461, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %24 = icmp eq i32 %.0..0..0., 1
  %25 = select i1 %24, i32 -1294352053, i32 -44948832
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -677174009, i32 226886416
  br label %.backedge

36:                                               ; preds = %22
  store i32 0, i32* %10, align 4
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 154501962, i32 226886416
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = shl nuw i32 1, %.080
  %50 = and i32 %49, %.082
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1098665999, i32 -463500395
  br label %.backedge

53:                                               ; preds = %22
  %54 = add i32 %.080, -1
  br label %.backedge

55:                                               ; preds = %22
  %.neg90.neg.neg = shl nsw i32 -1, %.080
  %.neg91.neg = add i32 %.neg90.neg.neg, %.082
  %.neg93 = add i32 %.neg91.neg, %.neg92.neg
  %56 = icmp eq i32 %.neg91.neg, 0
  %57 = select i1 %56, i32 -106114047, i32 -1757398919
  br label %.backedge

58:                                               ; preds = %22
  tail call void @_Z2goiii(i32 %0, i32 %8, i32 1)
  store i32 %8, i32* %20, align 4
  tail call void @_Z2goiii(i32 %21, i32 %8, i32 1)
  br label %.backedge

59:                                               ; preds = %22
  br label %.backedge

60:                                               ; preds = %22
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -596007767, i32 1863332314
  br label %.backedge

70:                                               ; preds = %22
  %71 = icmp sgt i32 %.070, -1
  store i1 %71, i1* %6, align 1
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 805971061, i32 1863332314
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %82 = select i1 %.0..0..0.65, i32 33454796, i32 1746926768
  br label %.backedge

83:                                               ; preds = %22
  %84 = shl nuw i32 1, %.070
  %.demorgan = and i32 %84, %.082
  %.not = icmp eq i32 %.demorgan, 0
  %85 = select i1 %.not, i32 -1322610524, i32 -2092924729
  br label %.backedge

86:                                               ; preds = %22
  %87 = icmp eq i32 %.076, 1
  %88 = select i1 %87, i32 944055303, i32 -1217324023
  br label %.backedge

89:                                               ; preds = %22
  %90 = shl nuw i32 1, %.070
  %91 = add i32 %90, %.074
  br label %.backedge

92:                                               ; preds = %22
  %.neg87.neg = shl nuw i32 1, %.070
  %.neg88 = add i32 %.neg87.neg, %.072
  br label %.backedge

93:                                               ; preds = %22
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1786116125, i32 1935951805
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1458269194, i32 1935951805
  br label %.backedge

113:                                              ; preds = %22
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge

115:                                              ; preds = %22
  %.neg86 = add i32 %.070, -1
  br label %.backedge

116:                                              ; preds = %22
  tail call void @_Z2goiii(i32 %0, i32 %8, i32 %.074)
  store i32 %8, i32* %16, align 4
  tail call void @_Z2goiii(i32 %17, i32 %8, i32 %.072)
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 619021698, i32 -1069647928
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1892928262, i32 -1069647928
  br label %.backedge

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 21216272, i32 92196295
  br label %.backedge

148:                                              ; preds = %22
  %149 = icmp slt i32 %.068, %11
  store i1 %149, i1* %5, align 1
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 878050074, i32 92196295
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.66 = load volatile i1, i1* %5, align 1
  %160 = select i1 %.0..0..0.66, i32 1204519770, i32 1529328461
  br label %.backedge

161:                                              ; preds = %22
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 575696497, i32 63344393
  br label %.backedge

171:                                              ; preds = %22
  %172 = sext i32 %.068 to i64
  %173 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, %8
  store i1 %175, i1* %4, align 1
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1520474037, i32 63344393
  br label %.backedge

185:                                              ; preds = %22
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %186 = select i1 %.0..0..0.67, i32 1563354243, i32 -493630113
  br label %.backedge

187:                                              ; preds = %22
  %188 = sext i32 %.068 to i64
  %189 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %188
  store i32 %.080, i32* %189, align 4
  br label %.backedge

190:                                              ; preds = %22
  %191 = sext i32 %.068 to i64
  %192 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, %.080
  %195 = select i1 %194, i32 739520248, i32 -1220184693
  br label %.backedge

196:                                              ; preds = %22
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1415354338, i32 2116078461
  br label %.backedge

206:                                              ; preds = %22
  %207 = sext i32 %.068 to i64
  %208 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %207
  store i32 %8, i32* %208, align 4
  %209 = load i32, i32* @x.7, align 4
  %210 = load i32, i32* @y.8, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1649149100, i32 2116078461
  br label %.backedge

218:                                              ; preds = %22
  br label %.backedge

219:                                              ; preds = %22
  br label %.backedge

220:                                              ; preds = %22
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1861173861, i32 -259369290
  br label %.backedge

230:                                              ; preds = %22
  %231 = load i32, i32* @x.7, align 4
  %232 = load i32, i32* @y.8, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1916581837, i32 -259369290
  br label %.backedge

240:                                              ; preds = %22
  br label %.backedge

241:                                              ; preds = %22
  %.neg = add i32 %.068, 1
  br label %.backedge

242:                                              ; preds = %22
  %243 = load i32, i32* @x.7, align 4
  %244 = load i32, i32* @y.8, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1218278088, i32 953045803
  br label %.backedge

252:                                              ; preds = %22
  %253 = load i32, i32* @x.7, align 4
  %254 = load i32, i32* @y.8, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 554214500, i32 953045803
  br label %.backedge

262:                                              ; preds = %22
  ret void

263:                                              ; preds = %22
  store i32 0, i32* %10, align 4
  br label %.backedge

264:                                              ; preds = %22
  br label %.backedge

265:                                              ; preds = %22
  br label %.backedge

266:                                              ; preds = %22
  br label %.backedge

267:                                              ; preds = %22
  br label %.backedge

268:                                              ; preds = %22
  br label %.backedge

269:                                              ; preds = %22
  %270 = sext i32 %.068 to i64
  %271 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %270
  store i32 %8, i32* %271, align 4
  br label %.backedge

272:                                              ; preds = %22
  br label %.backedge

273:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -827072271, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -827072271, label %19
    i32 -1646386109, label %22
    i32 695875812, label %41
    i32 1065181007, label %42
    i32 -119079017, label %47
    i32 -978492894, label %57
    i32 -646306838, label %72
    i32 903979373, label %74
    i32 -359876049, label %84
    i32 975728172, label %96
    i32 1501764180, label %97
    i32 -1409337565, label %98
    i32 -346210688, label %108
    i32 -273164500, label %120
    i32 1306801628, label %121
    i32 1998458327, label %125
    i32 2084222588, label %126
    i32 -1399418193, label %129
    i32 -556989262, label %135
    i32 -961149164, label %145
    i32 2126689348, label %157
    i32 1485152740, label %159
    i32 961345915, label %169
    i32 -1972626061, label %179
    i32 570578157, label %180
    i32 1141927230, label %191
    i32 911197667, label %199
    i32 1016764219, label %200
    i32 -1573239940, label %203
    i32 -834464909, label %204
    i32 -736201979, label %214
    i32 -337413856, label %225
    i32 1962024444, label %226
    i32 -619808982, label %231
    i32 -1125063520, label %232
    i32 -50143411, label %235
    i32 -1073193422, label %237
    i32 -829400037, label %238
    i32 612449388, label %239
  ]

.backedge:                                        ; preds = %18, %239, %238, %237, %235, %232, %231, %226, %214, %204, %203, %200, %199, %191, %180, %179, %169, %159, %157, %145, %135, %129, %126, %125, %121, %120, %108, %98, %97, %96, %84, %74, %72, %57, %47, %42, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -736201979, %239 ], [ 961345915, %238 ], [ -961149164, %237 ], [ -346210688, %235 ], [ -359876049, %232 ], [ -978492894, %231 ], [ -1646386109, %226 ], [ %224, %214 ], [ %213, %204 ], [ -834464909, %203 ], [ -1399418193, %200 ], [ 1016764219, %199 ], [ 911197667, %191 ], [ %190, %180 ], [ 570578157, %179 ], [ %178, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ %134, %129 ], [ -1399418193, %126 ], [ -834464909, %125 ], [ %124, %121 ], [ 1065181007, %120 ], [ %119, %108 ], [ %107, %98 ], [ -1409337565, %97 ], [ 1501764180, %96 ], [ %95, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %57 ], [ %56, %47 ], [ %46, %42 ], [ 1065181007, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1646386109, i32 1962024444
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = xor i32 %30, %29
  store i32 %31, i32* @b, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 695875812, i32 1962024444
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.14, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -119079017, i32 1306801628
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -978492894, i32 -619808982
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* @b, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %58
  %62 = icmp ne i32 %61, 0
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -646306838, i32 -619808982
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.33, i32 903979373, i32 1501764180
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -359876049, i32 -1125063520
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %86 = xor i32 %85, 1
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %86, i32* %.0..0..0.9, align 4
  %87 = load i32, i32* @x.9, align 4
  %88 = load i32, i32* @y.10, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 975728172, i32 -1125063520
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -346210688, i32 -50143411
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.16, align 4
  %110 = add i32 %109, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %110, i32* %.0..0..0.17, align 4
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -273164500, i32 -50143411
  br label %.backedge

120:                                              ; preds = %18
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.10, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1998458327, i32 2084222588
  br label %.backedge

125:                                              ; preds = %18
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

126:                                              ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %127 = load i32, i32* @n, align 4
  %128 = load i32, i32* @b, align 4
  call void @_Z2goiii(i32 0, i32 %127, i32 %128)
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.26, align 4
  %131 = load i32, i32* @n, align 4
  %132 = shl nuw i32 1, %131
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -556989262, i32 -1573239940
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @x.9, align 4
  %137 = load i32, i32* @y.10, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -961149164, i32 -1073193422
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.27, align 4
  %147 = icmp sgt i32 %146, 0
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2126689348, i32 -1073193422
  br label %.backedge

157:                                              ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.34, i32 1485152740, i32 570578157
  br label %.backedge

159:                                              ; preds = %18
  %160 = load i32, i32* @x.9, align 4
  %161 = load i32, i32* @y.10, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 961345915, i32 -829400037
  br label %.backedge

169:                                              ; preds = %18
  %putchar37 = call i32 @putchar(i32 32)
  %170 = load i32, i32* @x.9, align 4
  %171 = load i32, i32* @y.10, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1972626061, i32 -829400037
  br label %.backedge

179:                                              ; preds = %18
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.22, align 4
  %182 = load i32, i32* @a, align 4
  %183 = xor i32 %182, %181
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %183)
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %185 = load i32, i32* %.0..0..0.28, align 4
  %186 = add i32 %185, 1
  %187 = load i32, i32* @n, align 4
  %188 = shl nuw i32 1, %187
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 1141927230, i32 911197667
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.29, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = shl nuw i32 1, %195
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.23, align 4
  %198 = xor i32 %197, %196
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %198, i32* %.0..0..0.24, align 4
  br label %.backedge

199:                                              ; preds = %18
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.30, align 4
  %202 = add i32 %201, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %202, i32* %.0..0..0.31, align 4
  br label %.backedge

203:                                              ; preds = %18
  %putchar36 = call i32 @putchar(i32 10)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

204:                                              ; preds = %18
  %205 = load i32, i32* @x.9, align 4
  %206 = load i32, i32* @y.10, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -736201979, i32 612449388
  br label %.backedge

214:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %215 = load i32, i32* %.0..0..0.5, align 4
  store i32 %215, i32* %1, align 4
  %216 = load i32, i32* @x.9, align 4
  %217 = load i32, i32* @y.10, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -337413856, i32 612449388
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.35

226:                                              ; preds = %18
  %227 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %228 = load i32, i32* @a, align 4
  %229 = load i32, i32* @b, align 4
  %230 = xor i32 %229, %228
  store i32 %230, i32* @b, align 4
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

232:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.11, align 4
  %234 = xor i32 %233, 1
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %234, i32* %.0..0..0.12, align 4
  br label %.backedge

235:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %236, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

237:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  br label %.backedge

238:                                              ; preds = %18
  %putchar = call i32 @putchar(i32 32)
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647908248.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
