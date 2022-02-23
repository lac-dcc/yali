; ModuleID = 'build_ollvm/programs/p03021/s214393166.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s214393166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z3getv = comdat any

$_Z7insedgeii = comdat any

$_Z4initv = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7addedgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@val = global [400005 x i8] zeroinitializer, align 16
@edge = local_unnamed_addr global [400005 x %struct.Edge] zeroinitializer, align 16
@head = local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 1, align 4
@dis = local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@f = global [400005 x i32] zeroinitializer, align 16
@sze = local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214393166.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @_Z3getv()
  store i32 %6, i32* @n, align 4
  store i32 1061109567, i32* %4, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 897931757, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 897931757, label %8
    i32 -996404079, label %18
    i32 550796807, label %30
    i32 2024874424, label %32
    i32 741466621, label %36
    i32 1875310488, label %38
    i32 -708812756, label %39
    i32 -272411415, label %43
    i32 1533027530, label %53
    i32 1670461524, label %65
    i32 -446215800, label %66
    i32 -1099799086, label %68
    i32 -208924688, label %78
    i32 142390569, label %88
    i32 -837287468, label %89
    i32 1526897718, label %99
    i32 1841389035, label %111
    i32 -1552814813, label %113
    i32 35633714, label %119
    i32 1961169101, label %120
    i32 511085854, label %128
    i32 -1229692594, label %135
    i32 -1882164662, label %136
    i32 -478064815, label %138
    i32 -956345059, label %142
    i32 -1012567814, label %152
    i32 -1670521289, label %162
    i32 1093841299, label %163
    i32 576062300, label %173
    i32 -1469869928, label %184
    i32 1470674054, label %185
    i32 1650141469, label %187
    i32 220692102, label %188
    i32 1627074564, label %191
    i32 -200403682, label %192
    i32 -938376858, label %193
    i32 612305343, label %194
  ]

.backedge:                                        ; preds = %7, %194, %193, %192, %191, %188, %187, %184, %173, %163, %162, %152, %142, %138, %136, %135, %128, %120, %119, %113, %111, %99, %89, %88, %78, %68, %66, %65, %53, %43, %39, %38, %36, %32, %30, %18, %8
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %194 ], [ %.024, %193 ], [ %.024, %192 ], [ %.024, %191 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %184 ], [ %.024, %173 ], [ %.024, %163 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %142 ], [ %.024, %138 ], [ %.024, %136 ], [ %.024, %135 ], [ %.024, %128 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %113 ], [ %.024, %111 ], [ %.024, %99 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %39 ], [ %.024, %38 ], [ %37, %36 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %18 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %194 ], [ %.022, %193 ], [ %.022, %192 ], [ %.022, %191 ], [ %.022, %188 ], [ %.022, %187 ], [ %.022, %184 ], [ %.022, %173 ], [ %.022, %163 ], [ %.022, %162 ], [ %.022, %152 ], [ %.022, %142 ], [ %.022, %138 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %128 ], [ %.022, %120 ], [ %.022, %119 ], [ %.022, %113 ], [ %.022, %111 ], [ %.022, %99 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %68 ], [ %67, %66 ], [ %.022, %65 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %39 ], [ 1, %38 ], [ %.022, %36 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %194 ], [ %.020, %193 ], [ %.020, %192 ], [ 1, %191 ], [ %.020, %188 ], [ %.020, %187 ], [ %.020, %184 ], [ %.020, %173 ], [ %.020, %163 ], [ %.020, %162 ], [ %.020, %152 ], [ %.020, %142 ], [ %.020, %138 ], [ %137, %136 ], [ %.020, %135 ], [ %.020, %128 ], [ %.020, %120 ], [ %.020, %119 ], [ %.020, %113 ], [ %.020, %111 ], [ %.020, %99 ], [ %.020, %89 ], [ %.020, %88 ], [ 1, %78 ], [ %.020, %68 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi i32 [ %.018, %7 ], [ 576062300, %194 ], [ -1012567814, %193 ], [ 1526897718, %192 ], [ -208924688, %191 ], [ 1533027530, %188 ], [ -996404079, %187 ], [ 1470674054, %184 ], [ %183, %173 ], [ %172, %163 ], [ 1470674054, %162 ], [ %161, %152 ], [ %151, %142 ], [ %141, %138 ], [ -837287468, %136 ], [ -1882164662, %135 ], [ -1229692594, %128 ], [ %127, %120 ], [ -1882164662, %119 ], [ %118, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ -837287468, %88 ], [ %87, %78 ], [ %77, %68 ], [ -708812756, %66 ], [ -446215800, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %39 ], [ -708812756, %38 ], [ 897931757, %36 ], [ 741466621, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0..0..0.17, %184 ], [ %.0, %173 ], [ %.0, %163 ], [ -1, %162 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %128 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -996404079, i32 1650141469
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %.024, %19
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 550796807, i32 1650141469
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 2024874424, i32 1875310488
  br label %.backedge

32:                                               ; preds = %7
  %33 = sext i32 %.024 to i64
  %34 = getelementptr inbounds [400005 x i8], [400005 x i8]* @val, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %34)
  br label %.backedge

36:                                               ; preds = %7
  %37 = add i32 %.024, 1
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %.022, %40
  %42 = select i1 %41, i32 -272411415, i32 -1099799086
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1533027530, i32 220692102
  br label %.backedge

53:                                               ; preds = %7
  %54 = call i32 @_Z3getv()
  %55 = call i32 @_Z3getv()
  call void @_Z7insedgeii(i32 %54, i32 %55)
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1670461524, i32 220692102
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = add i32 %.022, 1
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -208924688, i32 1627074564
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 142390569, i32 1627074564
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1526897718, i32 -200403682
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %.020, %100
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1841389035, i32 -200403682
  br label %.backedge

111:                                              ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.16, i32 -1552814813, i32 -478064815
  br label %.backedge

113:                                              ; preds = %7
  call void @_Z4initv()
  call void @_Z3dfsii(i32 %.020, i32 0)
  %114 = sext i32 %.020 to i64
  %115 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %116, 1
  %.not26 = icmp eq i32 %117, 0
  %118 = select i1 %.not26, i32 1961169101, i32 35633714
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  %121 = sext i32 %.020 to i64
  %122 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = shl nsw i32 %123, 1
  %125 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4
  %.not = icmp slt i32 %124, %126
  %127 = select i1 %.not, i32 -1229692594, i32 511085854
  br label %.backedge

128:                                              ; preds = %7
  %129 = sext i32 %.020 to i64
  %130 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sdiv i32 %131, 2
  store i32 %132, i32* %5, align 4
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %4, align 4
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  %137 = add i32 %.020, 1
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 1061109567
  %141 = select i1 %140, i32 -956345059, i32 1093841299
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1012567814, i32 -938376858
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1670521289, i32 -938376858
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 576062300, i32 612305343
  br label %.backedge

173:                                              ; preds = %7
  %174 = load i32, i32* %4, align 4
  store i32 %174, i32* %1, align 4
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1469869928, i32 612305343
  br label %.backedge

184:                                              ; preds = %7
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  br label %.backedge

185:                                              ; preds = %7
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.0)
  ret i32 0

187:                                              ; preds = %7
  br label %.backedge

188:                                              ; preds = %7
  %189 = call i32 @_Z3getv()
  %190 = call i32 @_Z3getv()
  call void @_Z7insedgeii(i32 %189, i32 %190)
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge

193:                                              ; preds = %7
  br label %.backedge

194:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -502479819, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -502479819, label %16
    i32 149847766, label %19
    i32 -1573713958, label %34
    i32 504485931, label %35
    i32 1563445679, label %45
    i32 -964578646, label %57
    i32 344041713, label %59
    i32 -1629959865, label %63
    i32 302496990, label %64
    i32 1511365962, label %74
    i32 537177443, label %86
    i32 -1844089647, label %87
    i32 1851962996, label %88
    i32 -451704876, label %92
    i32 2060242654, label %102
    i32 -973445518, label %120
    i32 -1024900019, label %121
    i32 -1630812259, label %131
    i32 -412707842, label %144
    i32 896138748, label %145
    i32 -49421558, label %147
    i32 1872279190, label %148
    i32 -873157544, label %151
    i32 1853826574, label %160
  ]

.backedge:                                        ; preds = %15, %160, %151, %148, %147, %145, %131, %121, %120, %102, %92, %88, %87, %86, %74, %64, %63, %59, %57, %45, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1630812259, %160 ], [ 2060242654, %151 ], [ 1511365962, %148 ], [ 1563445679, %147 ], [ 149847766, %145 ], [ %143, %131 ], [ %130, %121 ], [ 1851962996, %120 ], [ %119, %102 ], [ %101, %92 ], [ %91, %88 ], [ 1851962996, %87 ], [ 504485931, %86 ], [ %85, %74 ], [ %73, %64 ], [ 302496990, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 504485931, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 149847766, i32 896138748
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.13, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1573713958, i32 896138748
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1563445679, i32 -49421558
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %46 = load i8, i8* %.0..0..0.14, align 1
  %47 = sext i8 %46 to i32
  %isdigittmp26 = add nsw i32 %47, -48
  %isdigit27 = icmp ugt i32 %isdigittmp26, 9
  store i1 %isdigit27, i1* %2, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -964578646, i32 -49421558
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.24, i32 344041713, i32 -1844089647
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %60 = load i8, i8* %.0..0..0.15, align 1
  %61 = icmp eq i8 %60, 45
  %62 = select i1 %61, i32 -1629959865, i32 302496990
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1511365962, i32 1872279190
  br label %.backedge

74:                                               ; preds = %15
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  store i8 %76, i8* %.0..0..0.16, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 537177443, i32 1872279190
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %89 = load i8, i8* %.0..0..0.17, align 1
  %90 = sext i8 %89 to i32
  %isdigittmp = add nsw i32 %90, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %91 = select i1 %isdigit, i32 -451704876, i32 -1024900019
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2060242654, i32 -873157544
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.3, align 4
  %104 = mul nsw i32 %103, 10
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %105 = load i8, i8* %.0..0..0.18, align 1
  %106 = sext i8 %105 to i32
  %107 = add i32 %104, -48
  %108 = add i32 %107, %106
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %108, i32* %.0..0..0.4, align 4
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  store i8 %110, i8* %.0..0..0.19, align 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -973445518, i32 -873157544
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1630812259, i32 1853826574
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.11, align 4
  %134 = mul nsw i32 %133, %132
  store i32 %134, i32* %1, align 4
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -412707842, i32 1853826574
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

145:                                              ; preds = %15
  %146 = call i32 @getchar()
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  br label %.backedge

148:                                              ; preds = %15
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 %150, i8* %.0..0..0.21, align 1
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.6, align 4
  %153 = mul nsw i32 %152, 10
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  %154 = load i8, i8* %.0..0..0.22, align 1
  %155 = sext i8 %154 to i32
  %156 = add i32 %153, -48
  %157 = add i32 %156, %155
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %157, i32* %.0..0..0.7, align 4
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  store i8 %159, i8* %.0..0..0.23, align 1
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7insedgeii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  tail call void @_Z7addedgeii(i32 %0, i32 %1)
  tail call void @_Z7addedgeii(i32 %1, i32 %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() local_unnamed_addr #6 comdat {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600020) bitcast ([400005 x i32]* @dis to i8*), i8 0, i64 1600020, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600020) bitcast ([400005 x i32]* @f to i8*), i8 0, i64 1600020, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [400005 x i8], [400005 x i8]* @val, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %5
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %5
  %14 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %5
  br label %15

15:                                               ; preds = %.backedge, %2
  %.038 = phi i32 [ 0, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ %12, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 411235854, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 411235854, label %16
    i32 -1027446239, label %18
    i32 1452161447, label %24
    i32 -757090115, label %25
    i32 -59638246, label %43
    i32 1809557304, label %44
    i32 1415022375, label %45
    i32 -1134733176, label %49
    i32 -1574969345, label %51
    i32 1100205134, label %52
    i32 1180243945, label %62
    i32 1926297486, label %78
    i32 710372509, label %80
    i32 -2007028726, label %83
    i32 -976270968, label %94
    i32 283326695, label %104
    i32 -431360325, label %114
    i32 240750571, label %115
    i32 1663909222, label %116
  ]

.backedge:                                        ; preds = %15, %116, %115, %104, %94, %83, %80, %78, %62, %52, %51, %49, %45, %44, %43, %25, %24, %18, %16
  %.038.be = phi i32 [ %.038, %15 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %83 ], [ %.038, %80 ], [ %.038, %78 ], [ %.038, %62 ], [ %.038, %52 ], [ %.038, %51 ], [ %.038, %49 ], [ %.038, %45 ], [ %.038, %44 ], [ %.034, %43 ], [ %.038, %25 ], [ %.038, %24 ], [ %.038, %18 ], [ %.038, %16 ]
  %.036.be = phi i32 [ %.036, %15 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %104 ], [ %.036, %94 ], [ %.036, %83 ], [ %.036, %80 ], [ %.036, %78 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %51 ], [ %.036, %49 ], [ %48, %45 ], [ %.036, %44 ], [ %.036, %43 ], [ %.036, %25 ], [ %.036, %24 ], [ %.036, %18 ], [ %.036, %16 ]
  %.034.be = phi i32 [ %.034, %15 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %104 ], [ %.034, %94 ], [ %.034, %83 ], [ %.034, %80 ], [ %.034, %78 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %49 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %25 ], [ %.034, %24 ], [ %21, %18 ], [ %.034, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 283326695, %116 ], [ 1180243945, %115 ], [ %113, %104 ], [ %103, %94 ], [ -976270968, %83 ], [ -976270968, %80 ], [ %79, %78 ], [ %77, %62 ], [ %61, %52 ], [ -976270968, %51 ], [ %50, %49 ], [ 411235854, %45 ], [ 1415022375, %44 ], [ 1809557304, %43 ], [ %42, %25 ], [ 1415022375, %24 ], [ %23, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not40 = icmp eq i32 %.036, 0
  %17 = select i1 %.not40, i32 -1134733176, i32 -1027446239
  br label %.backedge

18:                                               ; preds = %15
  %19 = sext i32 %.036 to i64
  %20 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, %1
  %23 = select i1 %22, i32 1452161447, i32 -757090115
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  call void @_Z3dfsii(i32 %.034, i32 %0)
  %26 = sext i32 %.034 to i64
  %27 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %10, align 4
  %30 = add i32 %29, %28
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %27, align 4
  %32 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, i32* %32, align 4
  %35 = load i32, i32* %13, align 4
  %36 = add i32 %35, %34
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %32, align 4
  %38 = sext i32 %.038 to i64
  %39 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %37, %40
  %42 = select i1 %41, i32 -59638246, i32 1809557304
  br label %.backedge

43:                                               ; preds = %15
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %46 = sext i32 %.036 to i64
  %47 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4
  br label %.backedge

49:                                               ; preds = %15
  %.not = icmp eq i32 %.038, 0
  %50 = select i1 %.not, i32 -1574969345, i32 1100205134
  br label %.backedge

51:                                               ; preds = %15
  store i32 0, i32* %14, align 4
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1180243945, i32 240750571
  br label %.backedge

62:                                               ; preds = %15
  %63 = sext i32 %.038 to i64
  %64 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = shl nsw i32 %65, 1
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.10, align 4
  %70 = load i32, i32* @y.11, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1926297486, i32 240750571
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0., i32 710372509, i32 -2007028726
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* %13, align 4
  %82 = sdiv i32 %81, 2
  store i32 %82, i32* %14, align 4
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %.038 to i64
  %86 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %85
  %89 = shl nsw i32 %87, 1
  %90 = sub i32 %89, %84
  store i32 %90, i32* %4, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %88, i32* nonnull dereferenceable(4) %4)
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %84, %87
  %.neg = add i32 %93, %92
  store i32 %.neg, i32* %14, align 4
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 283326695, i32 1663909222
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @x.10, align 4
  %106 = load i32, i32* @y.11, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -431360325, i32 1663909222
  br label %.backedge

114:                                              ; preds = %15
  ret void

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1929249887, i32 -566610430
  %16 = select i1 %14, i32 -1528349977, i32 -566610430
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1923471036, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1923471036, label %18
    i32 511546391, label %.outer.backedge
    i32 1182099936, label %.outer10.backedge
    i32 -1528349977, label %21
    i32 -1929249887, label %22
    i32 -631794892, label %23
    i32 -566610430, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 511546391, i32 1182099936
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -631794892, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1528349977, %24 ], [ -631794892, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1100029448, i32 -773491406
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1924262126, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1924262126, label %17
    i32 943780326, label %20
    i32 1100029448, label %27
    i32 -773491406, label %28
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 943780326, i32 -773491406
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @tot, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @tot, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %23, i32 0
  store i32 %1, i32* %24, align 8
  %25 = load i32, i32* %13, align 4
  %26 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %23, i32 1
  store i32 %25, i32* %26, align 4
  store i32 %22, i32* %13, align 4
  br label %.outer.backedge

27:                                               ; preds = %16
  ret void

28:                                               ; preds = %16
  %29 = load i32, i32* @tot, align 4
  %.neg = add i32 %29, 1
  store i32 %.neg, i32* @tot, align 4
  %30 = sext i32 %.neg to i64
  %31 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %30, i32 0
  store i32 %1, i32* %31, align 8
  %32 = load i32, i32* %13, align 4
  %33 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %30, i32 1
  store i32 %32, i32* %33, align 4
  store i32 %.neg, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ 943780326, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214393166.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
