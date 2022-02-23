; ModuleID = 'build_ollvm/programs/p03097/s427652017.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s427652017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427652017.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5Solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !1
  store i32 %9, i32* %8, align 4
  %10 = xor i32 %1, %0
  br label %11

11:                                               ; preds = %.backedge, %3
  %.045 = phi i32 [ undef, %3 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %3 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 2140979032, %3 ], [ %.041.be, %.backedge ]
  %.039 = phi i1 [ undef, %3 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 2140979032, label %12
    i32 -947589787, label %15
    i32 -2083421122, label %17
    i32 787336908, label %27
    i32 345435662, label %37
    i32 -1423862271, label %38
    i32 1565946018, label %40
    i32 -439149356, label %50
    i32 18419025, label %60
    i32 1366516041, label %61
    i32 1292601914, label %71
    i32 -602261820, label %81
    i32 -826533848, label %83
    i32 -1684137461, label %93
    i32 -1845626138, label %104
    i32 -1938572110, label %105
    i32 -1660191443, label %106
    i32 -1897043261, label %108
    i32 -1359545187, label %118
    i32 1719922797, label %128
    i32 -1703622152, label %129
    i32 805778211, label %139
    i32 416097313, label %149
    i32 -1696570863, label %151
    i32 1862834223, label %161
    i32 -1388384945, label %172
    i32 -1718455562, label %173
    i32 -2082836650, label %177
    i32 -980289225, label %187
    i32 -1318285684, label %197
    i32 -988924079, label %198
    i32 2129314078, label %199
    i32 -1855925286, label %200
    i32 -1276748701, label %201
    i32 2020178073, label %203
    i32 106951840, label %204
    i32 -1197506449, label %205
    i32 -268973553, label %207
  ]

.backedge:                                        ; preds = %11, %207, %205, %204, %203, %201, %200, %199, %198, %187, %177, %173, %172, %161, %151, %149, %139, %129, %128, %118, %108, %106, %105, %104, %93, %83, %81, %71, %61, %60, %50, %40, %38, %37, %27, %17, %15, %12
  %.045.be = phi i32 [ %.045, %11 ], [ %.045, %207 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %203 ], [ %202, %201 ], [ %.045, %200 ], [ %.045, %199 ], [ 1, %198 ], [ %.045, %187 ], [ %.045, %177 ], [ %.045, %173 ], [ %.045, %172 ], [ %.045, %161 ], [ %.045, %151 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %129 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %108 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %104 ], [ %94, %93 ], [ %.045, %83 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %37 ], [ 1, %27 ], [ %.045, %17 ], [ %.045, %15 ], [ %.045, %12 ]
  %.043.be = phi i32 [ %.043, %11 ], [ %.043, %207 ], [ %206, %205 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %199 ], [ 1, %198 ], [ %.043, %187 ], [ %.043, %177 ], [ %.043, %173 ], [ %.043, %172 ], [ %162, %161 ], [ %.043, %151 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %104 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %37 ], [ 1, %27 ], [ %.043, %17 ], [ %.043, %15 ], [ %.043, %12 ]
  %.041.be = phi i32 [ %.041, %11 ], [ -980289225, %207 ], [ 1862834223, %205 ], [ 805778211, %204 ], [ -1359545187, %203 ], [ -1684137461, %201 ], [ 1292601914, %200 ], [ -439149356, %199 ], [ 787336908, %198 ], [ %196, %187 ], [ %186, %177 ], [ -2082836650, %173 ], [ -1660191443, %172 ], [ %171, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %139 ], [ %138, %129 ], [ -1703622152, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %106 ], [ -1660191443, %105 ], [ -1423862271, %104 ], [ %103, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %71 ], [ %70, %61 ], [ 1366516041, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ -1423862271, %37 ], [ %36, %27 ], [ %26, %17 ], [ -2082836650, %15 ], [ %14, %12 ]
  %.039.be = phi i1 [ %.039, %11 ], [ %.039, %207 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %203 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %199 ], [ %.039, %198 ], [ %.039, %187 ], [ %.039, %177 ], [ %.039, %173 ], [ %.039, %172 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %149 ], [ %.039, %139 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %106 ], [ %.039, %105 ], [ %.039, %104 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %61 ], [ %.0..0..0.35, %60 ], [ %.039, %50 ], [ %.039, %40 ], [ true, %38 ], [ %.039, %37 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %15 ], [ %.039, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %207 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0..0..0.36, %128 ], [ %.0, %118 ], [ %.0, %108 ], [ true, %106 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.34 = load volatile i32, i32* %8, align 4
  %13 = icmp eq i32 %.0..0..0.34, 1
  %14 = select i1 %13, i32 -947589787, i32 -2083421122
  br label %.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1)
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 787336908, i32 -988924079
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 345435662, i32 -988924079
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %.demorgan52 = and i32 %.045, %2
  %.not53 = icmp eq i32 %.demorgan52, 0
  %39 = select i1 %.not53, i32 1366516041, i32 1565946018
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -439149356, i32 2129314078
  br label %.backedge

50:                                               ; preds = %11
  %.demorgan49 = and i32 %.045, %10
  %.not50 = icmp eq i32 %.demorgan49, 0
  store i1 %.not50, i1* %7, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 18419025, i32 2129314078
  br label %.backedge

60:                                               ; preds = %11
  %.0..0..0.35 = load volatile i1, i1* %7, align 1
  br label %.backedge

61:                                               ; preds = %11
  store i1 %.039, i1* %5, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1292601914, i32 -1855925286
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -602261820, i32 -1855925286
  br label %.backedge

81:                                               ; preds = %11
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %82 = select i1 %.0..0..0.37, i32 -826533848, i32 -1938572110
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1684137461, i32 -1276748701
  br label %.backedge

93:                                               ; preds = %11
  %94 = shl i32 %.045, 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1845626138, i32 -1276748701
  br label %.backedge

104:                                              ; preds = %11
  br label %.backedge

105:                                              ; preds = %11
  br label %.backedge

106:                                              ; preds = %11
  %.not47 = icmp eq i32 %.045, %.043
  %107 = select i1 %.not47, i32 -1703622152, i32 -1897043261
  br label %.backedge

108:                                              ; preds = %11
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1359545187, i32 2020178073
  br label %.backedge

118:                                              ; preds = %11
  %.demorgan = and i32 %.043, %2
  %.not = icmp eq i32 %.demorgan, 0
  store i1 %.not, i1* %6, align 1
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1719922797, i32 2020178073
  br label %.backedge

128:                                              ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  br label %.backedge

129:                                              ; preds = %11
  store i1 %.0, i1* %4, align 1
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 805778211, i32 106951840
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 416097313, i32 106951840
  br label %.backedge

149:                                              ; preds = %11
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %150 = select i1 %.0..0..0.38, i32 -1696570863, i32 -1718455562
  br label %.backedge

151:                                              ; preds = %11
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1862834223, i32 -1197506449
  br label %.backedge

161:                                              ; preds = %11
  %162 = shl i32 %.043, 1
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1388384945, i32 -1197506449
  br label %.backedge

172:                                              ; preds = %11
  br label %.backedge

173:                                              ; preds = %11
  %174 = xor i32 %.043, %0
  %175 = xor i32 %.045, %2
  tail call void @_Z5Solveiii(i32 %0, i32 %174, i32 %175)
  %176 = xor i32 %174, %.045
  tail call void @_Z5Solveiii(i32 %176, i32 %1, i32 %175)
  br label %.backedge

177:                                              ; preds = %11
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -980289225, i32 -268973553
  br label %.backedge

187:                                              ; preds = %11
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1318285684, i32 -268973553
  br label %.backedge

197:                                              ; preds = %11
  ret void

198:                                              ; preds = %11
  br label %.backedge

199:                                              ; preds = %11
  br label %.backedge

200:                                              ; preds = %11
  br label %.backedge

201:                                              ; preds = %11
  %202 = shl i32 %.045, 1
  br label %.backedge

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  br label %.backedge

205:                                              ; preds = %11
  %206 = shl i32 %.043, 1
  br label %.backedge

207:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @N, i32* nonnull @A, i32* nonnull @B)
  %3 = load i32, i32* @A, align 4
  %4 = load i32, i32* @B, align 4
  %5 = xor i32 %4, %3
  %6 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !1
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  store i8 %8, i8* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1464327519, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1464327519, label %10
    i32 -1374514846, label %13
    i32 1085069224, label %23
    i32 1128889010, label %.outer.backedge
    i32 -1102558864, label %38
    i32 1986325503, label %40
    i32 2038910837, label %41
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i8, i8* %1, align 1
  %11 = and i8 %.0..0..0., 1
  %.not = icmp eq i8 %11, 0
  %12 = select i1 %.not, i32 -1102558864, i32 -1374514846
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1085069224, i32 2038910837
  br label %.outer.backedge

23:                                               ; preds = %9
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %25 = load i32, i32* @A, align 4
  %26 = load i32, i32* @B, align 4
  %27 = load i32, i32* @N, align 4
  %notmask2 = shl nsw i32 -1, %27
  %28 = xor i32 %notmask2, -1
  tail call void @_Z5Solveiii(i32 %25, i32 %26, i32 %28)
  %putchar3 = tail call i32 @putchar(i32 10)
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1128889010, i32 2038910837
  br label %.outer.backedge

38:                                               ; preds = %9
  %39 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.outer.backedge

40:                                               ; preds = %9
  ret i32 0

41:                                               ; preds = %9
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %43 = load i32, i32* @A, align 4
  %44 = load i32, i32* @B, align 4
  %45 = load i32, i32* @N, align 4
  %notmask = shl nsw i32 -1, %45
  %46 = xor i32 %notmask, -1
  tail call void @_Z5Solveiii(i32 %43, i32 %44, i32 %46)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %41, %38, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %37, %23 ], [ 1986325503, %38 ], [ 1085069224, %41 ], [ 1986325503, %9 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427652017.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
