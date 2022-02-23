; ModuleID = 'build_ollvm/programs/p00753/s494786111.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s494786111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494786111.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [250000 x i32], align 16
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1751333041, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1751333041, label %7
    i32 114731078, label %12
    i32 162005831, label %22
    i32 1872160547, label %32
    i32 -2126464794, label %33
    i32 -708372386, label %37
    i32 -43376518, label %38
    i32 731343185, label %39
    i32 -1287680891, label %49
    i32 663423929, label %62
    i32 1794512910, label %64
    i32 265237546, label %74
    i32 -524498483, label %86
    i32 2104095140, label %87
    i32 -574213592, label %88
    i32 -746400998, label %89
    i32 1080185655, label %96
    i32 1877263490, label %106
    i32 277614764, label %120
    i32 -1211893341, label %122
    i32 -1979515719, label %123
    i32 -65895521, label %130
    i32 -911620673, label %135
    i32 -1053071559, label %137
    i32 479638519, label %138
    i32 -982579206, label %148
    i32 -1244081079, label %158
    i32 948023359, label %159
    i32 1471783599, label %161
    i32 1310445284, label %162
    i32 -673442056, label %172
    i32 1922195938, label %185
    i32 1511880071, label %187
    i32 -1378350950, label %192
    i32 601958681, label %196
    i32 -789940587, label %206
    i32 -1832511914, label %216
    i32 -1037971802, label %217
    i32 -653073431, label %218
    i32 -1382832062, label %228
    i32 1849435414, label %238
    i32 726900935, label %239
    i32 -1056334640, label %240
    i32 1454880966, label %250
    i32 1037931411, label %260
    i32 -125713662, label %261
    i32 -1354010242, label %271
    i32 -1739091121, label %282
    i32 927628480, label %283
    i32 1295508275, label %284
    i32 -414022982, label %285
    i32 410971695, label %288
    i32 1662026442, label %289
    i32 522582270, label %290
    i32 597394908, label %291
    i32 -122949899, label %293
    i32 -1425884193, label %294
    i32 1262053104, label %295
  ]

.backedge:                                        ; preds = %6, %295, %294, %293, %291, %290, %289, %288, %285, %284, %283, %282, %271, %261, %260, %250, %240, %239, %238, %228, %218, %217, %216, %206, %196, %192, %187, %185, %172, %162, %161, %159, %158, %148, %138, %137, %135, %130, %123, %122, %120, %106, %96, %89, %88, %87, %86, %74, %64, %62, %49, %39, %38, %37, %33, %22, %12, %7
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %295 ], [ %.034, %294 ], [ %.034, %293 ], [ %292, %291 ], [ %.034, %290 ], [ %.034, %289 ], [ %.034, %288 ], [ %.034, %285 ], [ %.034, %284 ], [ %.034, %283 ], [ %.034, %282 ], [ %.034, %271 ], [ %.034, %261 ], [ %.034, %260 ], [ %.034, %250 ], [ %.034, %240 ], [ %.034, %239 ], [ %.034, %238 ], [ %.034, %228 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %216 ], [ %.neg36, %206 ], [ %.034, %196 ], [ %.034, %192 ], [ %.034, %187 ], [ %.034, %185 ], [ %.034, %172 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %159 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %137 ], [ %.034, %135 ], [ %.034, %130 ], [ %.034, %123 ], [ %.034, %122 ], [ %.034, %120 ], [ %.034, %106 ], [ %.034, %96 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %74 ], [ %.034, %64 ], [ %.034, %62 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %38 ], [ 1, %37 ], [ %.034, %33 ], [ %.034, %22 ], [ %.034, %12 ], [ 0, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %295 ], [ %.032, %294 ], [ %.032, %293 ], [ %.032, %291 ], [ %.032, %290 ], [ %.032, %289 ], [ %.032, %288 ], [ %.032, %285 ], [ %.032, %284 ], [ %.032, %283 ], [ %.032, %282 ], [ %.032, %271 ], [ %.032, %261 ], [ %.032, %260 ], [ %.032, %250 ], [ %.032, %240 ], [ %.032, %239 ], [ %.032, %238 ], [ %.032, %228 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %206 ], [ %.032, %196 ], [ %.032, %192 ], [ %.032, %187 ], [ %.032, %185 ], [ %.032, %172 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %148 ], [ %.032, %138 ], [ %.032, %137 ], [ %.032, %135 ], [ %.032, %130 ], [ %.032, %123 ], [ %.032, %122 ], [ %.032, %120 ], [ %.032, %106 ], [ %.032, %96 ], [ %.032, %89 ], [ %.032, %88 ], [ %.neg37, %87 ], [ %.032, %86 ], [ %.032, %74 ], [ %.032, %64 ], [ %.032, %62 ], [ %.032, %49 ], [ %.032, %39 ], [ 0, %38 ], [ %.032, %37 ], [ %.032, %33 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %295 ], [ %.030, %294 ], [ %.030, %293 ], [ %.030, %291 ], [ %.030, %290 ], [ %.030, %289 ], [ %.030, %288 ], [ %.030, %285 ], [ %.030, %284 ], [ %.030, %283 ], [ %.030, %282 ], [ %.030, %271 ], [ %.030, %261 ], [ %.030, %260 ], [ %.030, %250 ], [ %.030, %240 ], [ %.030, %239 ], [ %.030, %238 ], [ %.030, %228 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %206 ], [ %.030, %196 ], [ %.030, %192 ], [ %.030, %187 ], [ %.030, %185 ], [ %.030, %172 ], [ %.030, %162 ], [ %.030, %161 ], [ %160, %159 ], [ %.030, %158 ], [ %.030, %148 ], [ %.030, %138 ], [ %.030, %137 ], [ %.030, %135 ], [ %.030, %130 ], [ %.030, %123 ], [ %.030, %122 ], [ %.030, %120 ], [ %.030, %106 ], [ %.030, %96 ], [ %.030, %89 ], [ 2, %88 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %74 ], [ %.030, %64 ], [ %.030, %62 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %33 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %295 ], [ %.028, %294 ], [ %.028, %293 ], [ %.028, %291 ], [ %.028, %290 ], [ %.028, %289 ], [ %.028, %288 ], [ %.028, %285 ], [ %.028, %284 ], [ %.028, %283 ], [ %.028, %282 ], [ %.028, %271 ], [ %.028, %261 ], [ %.028, %260 ], [ %.028, %250 ], [ %.028, %240 ], [ %.028, %239 ], [ %.028, %238 ], [ %.028, %228 ], [ %.028, %218 ], [ %.028, %217 ], [ %.028, %216 ], [ %.028, %206 ], [ %.028, %196 ], [ %.028, %192 ], [ %.028, %187 ], [ %.028, %185 ], [ %.028, %172 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %148 ], [ %.028, %138 ], [ %.028, %137 ], [ %136, %135 ], [ %.028, %130 ], [ %.028, %123 ], [ 0, %122 ], [ %.028, %120 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %74 ], [ %.028, %64 ], [ %.028, %62 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %33 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %295 ], [ %.026, %294 ], [ %.026, %293 ], [ %.026, %291 ], [ %.026, %290 ], [ %.026, %289 ], [ %.026, %288 ], [ %.026, %285 ], [ %.026, %284 ], [ %.026, %283 ], [ %.026, %282 ], [ %.026, %271 ], [ %.026, %261 ], [ %.026, %260 ], [ %.026, %250 ], [ %.026, %240 ], [ %.neg, %239 ], [ %.026, %238 ], [ %.026, %228 ], [ %.026, %218 ], [ %.026, %217 ], [ %.026, %216 ], [ %.026, %206 ], [ %.026, %196 ], [ %.026, %192 ], [ %.026, %187 ], [ %.026, %185 ], [ %.026, %172 ], [ %.026, %162 ], [ 2, %161 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %135 ], [ %.026, %130 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %120 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %62 ], [ %.026, %49 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %33 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1354010242, %295 ], [ 1454880966, %294 ], [ -1382832062, %293 ], [ -789940587, %291 ], [ -673442056, %290 ], [ -982579206, %289 ], [ 1877263490, %288 ], [ 265237546, %285 ], [ -1287680891, %284 ], [ 162005831, %283 ], [ -1751333041, %282 ], [ %281, %271 ], [ %270, %261 ], [ -125713662, %260 ], [ %259, %250 ], [ %249, %240 ], [ 1310445284, %239 ], [ 726900935, %238 ], [ %237, %228 ], [ %227, %218 ], [ -653073431, %217 ], [ -1037971802, %216 ], [ %215, %206 ], [ %205, %196 ], [ %195, %192 ], [ %191, %187 ], [ %186, %185 ], [ %184, %172 ], [ %171, %162 ], [ 1310445284, %161 ], [ -746400998, %159 ], [ 948023359, %158 ], [ %157, %148 ], [ %147, %138 ], [ 479638519, %137 ], [ -1979515719, %135 ], [ -911620673, %130 ], [ %129, %123 ], [ -1979515719, %122 ], [ %121, %120 ], [ %119, %106 ], [ %105, %96 ], [ %95, %89 ], [ -746400998, %88 ], [ 731343185, %87 ], [ 2104095140, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 731343185, %38 ], [ -125713662, %37 ], [ %36, %33 ], [ %31, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 114731078, i32 -2126464794
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 162005831, i32 927628480
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1872160547, i32 927628480
  br label %.backedge

32:                                               ; preds = %6
  ret i32 0

33:                                               ; preds = %6
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -708372386, i32 -43376518
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1287680891, i32 1295508275
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* %5, align 4
  %51 = shl nsw i32 %50, 1
  %52 = icmp slt i32 %.032, %51
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 663423929, i32 1295508275
  br label %.backedge

62:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0., i32 1794512910, i32 -574213592
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 265237546, i32 -414022982
  br label %.backedge

74:                                               ; preds = %6
  %75 = sext i32 %.032 to i64
  %76 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -524498483, i32 -414022982
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %.neg37 = add i32 %.032, 1
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %90 = sitofp i32 %.030 to double
  %91 = load i32, i32* %5, align 4
  %92 = shl nsw i32 %91, 1
  %93 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %92)
  %94 = fcmp ogt double %93, %90
  %95 = select i1 %94, i32 1080185655, i32 1471783599
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1877263490, i32 410971695
  br label %.backedge

106:                                              ; preds = %6
  %107 = sext i32 %.030 to i64
  %108 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 277614764, i32 410971695
  br label %.backedge

120:                                              ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.24, i32 -1211893341, i32 479638519
  br label %.backedge

122:                                              ; preds = %6
  br label %.backedge

123:                                              ; preds = %6
  %124 = add i32 %.028, 2
  %125 = mul nsw i32 %124, %.030
  %126 = load i32, i32* %5, align 4
  %127 = shl nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -65895521, i32 -1053071559
  br label %.backedge

130:                                              ; preds = %6
  %131 = add i32 %.028, 2
  %132 = mul nsw i32 %131, %.030
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  br label %.backedge

135:                                              ; preds = %6
  %136 = add i32 %.028, 1
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -982579206, i32 1662026442
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1244081079, i32 1662026442
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge

159:                                              ; preds = %6
  %160 = add i32 %.030, 1
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -673442056, i32 522582270
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* %5, align 4
  %174 = shl nsw i32 %173, 1
  %175 = icmp slt i32 %.026, %174
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1922195938, i32 522582270
  br label %.backedge

185:                                              ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.25, i32 1511880071, i32 -1056334640
  br label %.backedge

187:                                              ; preds = %6
  %188 = sext i32 %.026 to i64
  %189 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %.not = icmp eq i32 %190, 0
  %191 = select i1 %.not, i32 -653073431, i32 -1378350950
  br label %.backedge

192:                                              ; preds = %6
  %193 = load i32, i32* %5, align 4
  %194 = icmp sgt i32 %.026, %193
  %195 = select i1 %194, i32 601958681, i32 -1037971802
  br label %.backedge

196:                                              ; preds = %6
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -789940587, i32 597394908
  br label %.backedge

206:                                              ; preds = %6
  %.neg36 = add i32 %.034, 1
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1832511914, i32 597394908
  br label %.backedge

216:                                              ; preds = %6
  br label %.backedge

217:                                              ; preds = %6
  br label %.backedge

218:                                              ; preds = %6
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1382832062, i32 -122949899
  br label %.backedge

228:                                              ; preds = %6
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1849435414, i32 -122949899
  br label %.backedge

238:                                              ; preds = %6
  br label %.backedge

239:                                              ; preds = %6
  %.neg = add i32 %.026, 1
  br label %.backedge

240:                                              ; preds = %6
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1454880966, i32 -1425884193
  br label %.backedge

250:                                              ; preds = %6
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1037931411, i32 -1425884193
  br label %.backedge

260:                                              ; preds = %6
  br label %.backedge

261:                                              ; preds = %6
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1354010242, i32 1262053104
  br label %.backedge

271:                                              ; preds = %6
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.034)
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1739091121, i32 1262053104
  br label %.backedge

282:                                              ; preds = %6
  br label %.backedge

283:                                              ; preds = %6
  br label %.backedge

284:                                              ; preds = %6
  br label %.backedge

285:                                              ; preds = %6
  %286 = sext i32 %.032 to i64
  %287 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %286
  store i32 1, i32* %287, align 4
  br label %.backedge

288:                                              ; preds = %6
  br label %.backedge

289:                                              ; preds = %6
  br label %.backedge

290:                                              ; preds = %6
  br label %.backedge

291:                                              ; preds = %6
  %292 = add i32 %.034, 1
  br label %.backedge

293:                                              ; preds = %6
  br label %.backedge

294:                                              ; preds = %6
  br label %.backedge

295:                                              ; preds = %6
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.034)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494786111.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
