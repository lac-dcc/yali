; ModuleID = 'build_ollvm/programs/p02965/s460897682.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s460897682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Swallow_assign" = type { i8 }

$_ZNKSt15_Swallow_assignaSIiEERKS_RKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@inv_f = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZStL6ignore = internal constant %"struct.std::_Swallow_assign" undef, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460897682.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %4
  %6 = sub i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %9
  %11 = icmp eq i32 %0, -1
  %12 = zext i1 %11 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 448187513, %2 ], [ 984678369, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %14
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %16, %14 ]
  br label %13

13:                                               ; preds = %.outer10, %13
  switch i32 %.0.ph11, label %13 [
    i32 448187513, label %14
    i32 1907608185, label %.outer.backedge
    i32 -50107995, label %17
    i32 984678369, label %25
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp eq i32 %.0..0..0., -1
  %16 = select i1 %15, i32 1907608185, i32 -50107995
  br label %.outer10

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %8, align 8
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %10, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %17
  %.08.ph.be = phi i64 [ %24, %17 ], [ %12, %13 ]
  br label %.outer

25:                                               ; preds = %13
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @inv_f to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @f to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 2, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ -1026096011, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 -1026096011, label %7
    i32 84789142, label %17
    i32 -1138680098, label %28
    i32 -166249281, label %30
    i32 -1791998806, label %54
    i32 1376274274, label %55
    i32 -805588367, label %60
    i32 -631066295, label %63
    i32 -1953649619, label %66
    i32 2115942286, label %68
    i32 1722988029, label %78
    i32 -677761368, label %103
    i32 1090319085, label %104
    i32 1157640475, label %106
    i32 -281916159, label %110
    i32 1352133156, label %120
    i32 1680347921, label %133
    i32 -1217210773, label %135
    i32 -306451503, label %148
    i32 -1918913155, label %158
    i32 -1422747382, label %169
    i32 2057741249, label %170
    i32 -744105849, label %173
    i32 -1239402174, label %175
    i32 1937162047, label %177
    i32 360970151, label %178
    i32 -1113551057, label %194
    i32 1436350153, label %195
  ]

.backedge:                                        ; preds = %6, %195, %194, %178, %177, %173, %170, %169, %158, %148, %135, %133, %120, %110, %106, %104, %103, %78, %68, %66, %63, %60, %55, %54, %30, %28, %17, %7
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %173 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %135 ], [ %.041, %133 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %106 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %78 ], [ %.041, %68 ], [ %.041, %66 ], [ %.041, %63 ], [ %.041, %60 ], [ %.041, %55 ], [ %.neg47, %54 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %17 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %195 ], [ %.039, %194 ], [ %193, %178 ], [ %.039, %177 ], [ %174, %173 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %158 ], [ %.039, %148 ], [ %147, %135 ], [ %.039, %133 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %106 ], [ %.039, %104 ], [ %.039, %103 ], [ %93, %78 ], [ %.039, %68 ], [ %.039, %66 ], [ %.039, %63 ], [ %.039, %60 ], [ 0, %55 ], [ %.039, %54 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %17 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %173 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %135 ], [ %.037, %133 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %106 ], [ %105, %104 ], [ %.037, %103 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %66 ], [ %.037, %63 ], [ %.037, %60 ], [ %59, %55 ], [ %.037, %54 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %17 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.neg, %195 ], [ %.035, %194 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %173 ], [ %.035, %170 ], [ %.035, %169 ], [ %159, %158 ], [ %.035, %148 ], [ %.035, %135 ], [ %.035, %133 ], [ %.035, %120 ], [ %.035, %110 ], [ %109, %106 ], [ %.035, %104 ], [ %.035, %103 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %66 ], [ %.035, %63 ], [ %.035, %60 ], [ %.035, %55 ], [ %.035, %54 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %17 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ -1918913155, %195 ], [ 1352133156, %194 ], [ 1722988029, %178 ], [ 84789142, %177 ], [ -1239402174, %173 ], [ %172, %170 ], [ -281916159, %169 ], [ %168, %158 ], [ %157, %148 ], [ -306451503, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ -281916159, %106 ], [ -805588367, %104 ], [ 1090319085, %103 ], [ %102, %78 ], [ %77, %68 ], [ %67, %66 ], [ -1953649619, %63 ], [ %62, %60 ], [ -805588367, %55 ], [ -1026096011, %54 ], [ -1791998806, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %173 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %65, %63 ], [ false, %60 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 84789142, i32 1937162047
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.041, 3000000
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1138680098, i32 1937162047
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.31, i32 -166249281, i32 1376274274
  br label %.backedge

30:                                               ; preds = %6
  %31 = srem i32 998244353, %.041
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sdiv i32 998244353, %.041
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = sub nsw i64 998244353, %38
  %40 = sext i32 %.041 to i64
  %41 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = add i32 %.041, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %45, %40
  %47 = srem i64 %46, 998244353
  %48 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %40
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %43
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %50, %39
  %52 = srem i64 %51, 998244353
  %53 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %40
  store i64 %52, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %6
  %.neg47 = add i32 %.041, 1
  br label %.backedge

55:                                               ; preds = %6
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  store i32 %56, i32* %5, align 4
  %57 = call dereferenceable(1) %"struct.std::_Swallow_assign"* @_ZNKSt15_Swallow_assignaSIiEERKS_RKT_(%"struct.std::_Swallow_assign"* nonnull @_ZStL6ignore, i32* nonnull dereferenceable(4) %5)
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 2
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.037, %61
  %62 = select i1 %.not, i32 -1953649619, i32 -631066295
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %.037, %64
  br label %.backedge

66:                                               ; preds = %6
  %67 = select i1 %.0, i32 2115942286, i32 1157640475
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1722988029, i32 360970151
  br label %.backedge

78:                                               ; preds = %6
  %79 = sext i32 %.039 to i64
  %80 = load i32, i32* %3, align 4
  %81 = call i64 @_Z1cii(i32 %80, i32 %.037)
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 3
  %84 = sub i32 %83, %.037
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -1
  %88 = add i32 %87, %85
  %89 = call i64 @_Z1cii(i32 %88, i32 %87)
  %90 = mul nsw i64 %89, %81
  %91 = add i64 %90, %79
  %92 = srem i64 %91, 998244353
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -677761368, i32 360970151
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  %105 = add i32 %.037, 2
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* %4, align 4
  %108 = shl nsw i32 %107, 1
  %109 = or i32 %108, 1
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1352133156, i32 -1113551057
  br label %.backedge

120:                                              ; preds = %6
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 3
  %123 = icmp sle i32 %.035, %122
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1680347921, i32 -1113551057
  br label %.backedge

133:                                              ; preds = %6
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.32, i32 -1217210773, i32 2057741249
  br label %.backedge

135:                                              ; preds = %6
  %136 = sext i32 %.039 to i64
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %.neg44.neg = mul i32 %137, 3
  %.neg48 = sub i32 -2, %.035
  %.neg46 = add i32 %.neg48, %.neg44.neg
  %139 = add i32 %.neg46, %138
  %140 = add i32 %138, -2
  %141 = call i64 @_Z1cii(i32 %139, i32 %140)
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = sub i64 %136, %144
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %146 to i32
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1918913155, i32 1436350153
  br label %.backedge

158:                                              ; preds = %6
  %159 = add i32 %.035, 1
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1422747382, i32 1436350153
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  %171 = icmp slt i32 %.039, 0
  %172 = select i1 %171, i32 -744105849, i32 -1239402174
  br label %.backedge

173:                                              ; preds = %6
  %174 = add i32 %.039, 998244353
  br label %.backedge

175:                                              ; preds = %6
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.039)
  ret i32 0

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  %179 = sext i32 %.039 to i64
  %180 = load i32, i32* %3, align 4
  %181 = call i64 @_Z1cii(i32 %180, i32 %.037)
  %182 = load i32, i32* %4, align 4
  %183 = mul nsw i32 %182, 3
  %184 = sub i32 %183, %.037
  %185 = sdiv i32 %184, 2
  %186 = load i32, i32* %3, align 4
  %187 = add i32 %186, -1
  %188 = add i32 %187, %185
  %189 = call i64 @_Z1cii(i32 %188, i32 %187)
  %190 = mul nsw i64 %189, %181
  %191 = add i64 %190, %179
  %192 = srem i64 %191, 998244353
  %193 = trunc i64 %192 to i32
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  %.neg = add i32 %.035, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Swallow_assign"* @_ZNKSt15_Swallow_assignaSIiEERKS_RKT_(%"struct.std::_Swallow_assign"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  ret %"struct.std::_Swallow_assign"* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460897682.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
