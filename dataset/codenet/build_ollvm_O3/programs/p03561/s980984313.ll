; ModuleID = 'build_ollvm/programs/p03561/s980984313.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s980984313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ds = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980984313.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1611784123, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1611784123, label %22
    i32 43209460, label %25
    i32 1430118091, label %48
    i32 -643291733, label %50
    i32 2104563169, label %53
    i32 663865710, label %63
    i32 -714733929, label %76
    i32 -1279217122, label %78
    i32 1900784743, label %81
    i32 1393771457, label %84
    i32 -1162863242, label %94
    i32 -822992345, label %104
    i32 1838302281, label %105
    i32 -160718744, label %113
    i32 1844757884, label %116
    i32 764563804, label %126
    i32 -1942426323, label %141
    i32 -864608398, label %143
    i32 -582544166, label %149
    i32 1584695209, label %157
    i32 2127020872, label %158
    i32 791773019, label %159
    i32 -1457113316, label %169
    i32 1715073926, label %182
    i32 -925138818, label %184
    i32 1860680298, label %187
    i32 -910103791, label %189
    i32 995834797, label %195
    i32 -681116781, label %198
    i32 -1774481679, label %199
    i32 159032812, label %201
    i32 -520115780, label %205
    i32 -2040738434, label %206
    i32 -1586229508, label %207
    i32 2080046381, label %208
  ]

.backedge:                                        ; preds = %21, %208, %207, %206, %205, %201, %198, %195, %189, %187, %184, %182, %169, %159, %158, %157, %149, %143, %141, %126, %116, %113, %105, %104, %94, %84, %81, %78, %76, %63, %53, %50, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1457113316, %208 ], [ 764563804, %207 ], [ -1162863242, %206 ], [ 663865710, %205 ], [ 43209460, %201 ], [ -1774481679, %198 ], [ 791773019, %195 ], [ 995834797, %189 ], [ -910103791, %187 ], [ %186, %184 ], [ %183, %182 ], [ %181, %169 ], [ %168, %159 ], [ 791773019, %158 ], [ -160718744, %157 ], [ 1584695209, %149 ], [ 1584695209, %143 ], [ %142, %141 ], [ %140, %126 ], [ %125, %116 ], [ %115, %113 ], [ -160718744, %105 ], [ -1774481679, %104 ], [ %103, %94 ], [ %93, %84 ], [ 2104563169, %81 ], [ 1900784743, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ 2104563169, %50 ], [ %49, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 43209460, i32 159032812
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.7)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %.neg46 = add i32 %34, 1
  %35 = sdiv i32 %.neg46, 2
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %35, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1430118091, i32 159032812
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.41, i32 1838302281, i32 -643291733
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.15, align 4
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 663865710, i32 -520115780
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %66 = icmp slt i32 %64, %65
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -714733929, i32 -520115780
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.42, i32 -1279217122, i32 1393771457
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.19, align 4
  %83 = add i32 %82, 1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %83, i32* %.0..0..0.20, align 4
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1162863242, i32 -2040738434
  br label %.backedge

94:                                               ; preds = %21
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -822992345, i32 -2040738434
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %106 = load i32, i32* %.0..0..0.9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %107
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @ds, i64 0, i64 0), i32* nonnull %108, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %109 = load i32, i32* %.0..0..0.10, align 4
  %110 = sdiv i32 %109, 2
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %110, i32* %.0..0..0.22, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.11, align 4
  %112 = add i32 %111, -1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %112, i32* %.0..0..0.25, align 4
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %114, -1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  %.not45 = icmp eq i32 %114, 0
  %115 = select i1 %.not45, i32 2127020872, i32 1844757884
  br label %.backedge

116:                                              ; preds = %21
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 764563804, i32 -1586229508
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.26, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1942426323, i32 -1586229508
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.43, i32 -864608398, i32 -582544166
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %144 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.27, align 4
  %146 = add i32 %145, -1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %146, i32* %.0..0..0.28, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.29, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* %152, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %155 = load i32, i32* %.0..0..0.12, align 4
  %156 = add i32 %155, -1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %156, i32* %.0..0..0.30, align 4
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1457113316, i32 2080046381
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.31, align 4
  %172 = icmp sle i32 %170, %171
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1715073926, i32 2080046381
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.44, i32 -925138818, i32 -681116781
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.36, align 4
  %.not = icmp eq i32 %185, 0
  %186 = select i1 %.not, i32 -910103791, i32 1860680298
  br label %.backedge

187:                                              ; preds = %21
  %188 = call i32 @putchar(i32 32)
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.37, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.38, align 4
  %197 = add i32 %196, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %197, i32* %.0..0..0.39, align 4
  br label %.backedge

198:                                              ; preds = %21
  br label %.backedge

199:                                              ; preds = %21
  %200 = call i32 @putchar(i32 10)
  ret i32 0

201:                                              ; preds = %21
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %202, i32* nonnull %203)
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  br label %.backedge

206:                                              ; preds = %21
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 1137264680, i32 -1620009124
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1460908405, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 1460908405, label %.outer8.backedge
    i32 -1620009124, label %7
    i32 660767097, label %8
    i32 1137264680, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ 660767097, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980984313.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
