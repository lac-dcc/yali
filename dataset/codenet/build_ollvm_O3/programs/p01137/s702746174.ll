; ModuleID = 'build_ollvm/programs/p01137/s702746174.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s702746174.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702746174.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1471088165, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1471088165, label %11
    i32 1962673431, label %14
    i32 -641725402, label %25
    i32 1365619709, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1962673431, i32 1365619709
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -641725402, i32 1365619709
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1962673431, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -312231387, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -312231387, label %18
    i32 -143469285, label %21
    i32 -576376570, label %37
    i32 1656254506, label %38
    i32 -156454987, label %43
    i32 -893410720, label %44
    i32 1583409480, label %54
    i32 -21898386, label %65
    i32 -1601681881, label %66
    i32 1155065393, label %76
    i32 727196815, label %93
    i32 -1811164810, label %95
    i32 -671606591, label %101
    i32 -445959676, label %109
    i32 -703475917, label %119
    i32 897699884, label %142
    i32 -290998365, label %143
    i32 829990826, label %145
    i32 -613825918, label %155
    i32 38151064, label %165
    i32 -338382361, label %166
    i32 1211349505, label %168
    i32 398364005, label %178
    i32 1935228572, label %190
    i32 1488591595, label %191
    i32 -1103913296, label %192
    i32 -1270987283, label %194
    i32 -1884312298, label %195
    i32 -2067932315, label %209
    i32 -1062224138, label %210
  ]

.backedge:                                        ; preds = %17, %210, %209, %195, %194, %192, %191, %190, %178, %168, %166, %165, %155, %145, %143, %142, %119, %109, %101, %95, %93, %76, %66, %65, %54, %44, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 398364005, %210 ], [ -613825918, %209 ], [ -703475917, %195 ], [ 1155065393, %194 ], [ 1583409480, %192 ], [ -143469285, %191 ], [ 1656254506, %190 ], [ %189, %178 ], [ %177, %168 ], [ -1601681881, %166 ], [ -338382361, %165 ], [ %164, %155 ], [ %154, %145 ], [ -671606591, %143 ], [ -290998365, %142 ], [ %141, %119 ], [ %118, %109 ], [ %108, %101 ], [ -671606591, %95 ], [ %94, %93 ], [ %92, %76 ], [ %75, %66 ], [ -1601681881, %65 ], [ %64, %54 ], [ %53, %44 ], [ %42, %38 ], [ 1656254506, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -143469285, i32 1488591595
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -576376570, i32 1488591595
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  %40 = load i32, i32* @e, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -156454987, i32 -893410720
  br label %.backedge

43:                                               ; preds = %17
  ret i32 0

44:                                               ; preds = %17
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1583409480, i32 -1103913296
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @e, align 4
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %55, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -21898386, i32 -1103913296
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1155065393, i32 -1270987283
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %79 = mul nsw i32 %78, %77
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* @e, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 727196815, i32 -1270987283
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.48, i32 -1811164810, i32 1211349505
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.15, align 4
  %98 = mul nsw i32 %97, %96
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.16, align 4
  %100 = mul nsw i32 %98, %99
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %100, i32* %.0..0..0.25, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.31, align 4
  %104 = mul nsw i32 %103, %102
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.26, align 4
  %106 = add i32 %105, %104
  %107 = load i32, i32* @e, align 4
  %.not = icmp sgt i32 %106, %107
  %108 = select i1 %.not, i32 829990826, i32 -445959676
  br label %.backedge

109:                                              ; preds = %17
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -703475917, i32 -1884312298
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.33, align 4
  %122 = mul nsw i32 %121, %120
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %122, i32* %.0..0..0.40, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.17, align 4
  %125 = load i32, i32* @e, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.27, align 4
  %.neg55 = add i32 %124, %123
  %128 = add i32 %.neg55, %125
  %129 = add i32 %126, %127
  %130 = sub i32 %128, %129
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %130, i32* %.0..0..0.44, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.3, i32* dereferenceable(4) %.0..0..0.45)
  %132 = load i32, i32* %131, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %132, i32* %.0..0..0.4, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 897699884, i32 -1884312298
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.35, align 4
  %.neg49 = add i32 %144, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %.neg49, i32* %.0..0..0.36, align 4
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -613825918, i32 -2067932315
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 38151064, i32 -2067932315
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %167, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 398364005, i32 -1062224138
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.5, align 4
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1935228572, i32 -1062224138
  br label %.backedge

190:                                              ; preds = %17
  br label %.backedge

191:                                              ; preds = %17
  br label %.backedge

192:                                              ; preds = %17
  %193 = load i32, i32* @e, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %193, i32* %.0..0..0.6, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.38, align 4
  %198 = mul nsw i32 %197, %196
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %198, i32* %.0..0..0.42, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.24, align 4
  %201 = load i32, i32* @e, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.28, align 4
  %.neg52 = add i32 %200, %199
  %204 = add i32 %.neg52, %201
  %205 = add i32 %202, %203
  %206 = sub i32 %204, %205
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 %206, i32* %.0..0..0.46, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %207 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.7, i32* dereferenceable(4) %.0..0..0.47)
  %208 = load i32, i32* %207, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %208, i32* %.0..0..0.8, align 4
  br label %.backedge

209:                                              ; preds = %17
  br label %.backedge

210:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 114727197, i32 1772829513
  %16 = select i1 %14, i32 -1364464268, i32 1772829513
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 587693367, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 587693367, label %18
    i32 -1377079873, label %.outer.backedge
    i32 -1837126881, label %.outer10.backedge
    i32 -1364464268, label %21
    i32 114727197, label %22
    i32 -536187502, label %23
    i32 1772829513, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1377079873, i32 -1837126881
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -536187502, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1364464268, %24 ], [ -536187502, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702746174.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
