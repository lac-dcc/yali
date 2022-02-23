; ModuleID = 'build_ollvm/programs/p02984/s749088958.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s749088958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [100009 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [100009 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749088958.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -966182852, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -966182852, label %19
    i32 -2062759281, label %22
    i32 1429230541, label %40
    i32 482540168, label %41
    i32 -647116178, label %45
    i32 -1147179530, label %56
    i32 318474327, label %59
    i32 -844300875, label %67
    i32 1733469761, label %77
    i32 455015858, label %90
    i32 -357634606, label %92
    i32 -1944031675, label %100
    i32 -896965742, label %102
    i32 -1628281950, label %113
    i32 2059446683, label %118
    i32 33728397, label %128
    i32 -241009225, label %152
    i32 -1449361933, label %153
    i32 1015077236, label %155
    i32 1933652551, label %165
    i32 -1639131079, label %169
    i32 -1196834034, label %173
    i32 1600888146, label %174
    i32 -862701148, label %180
    i32 -559891119, label %183
    i32 -1629499149, label %185
    i32 -2041080751, label %188
    i32 1832879514, label %189
  ]

.backedge:                                        ; preds = %18, %189, %188, %185, %180, %174, %173, %169, %165, %155, %153, %152, %128, %118, %113, %102, %100, %92, %90, %77, %67, %59, %56, %45, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 33728397, %189 ], [ 1733469761, %188 ], [ -2062759281, %185 ], [ 1933652551, %180 ], [ -862701148, %174 ], [ 1600888146, %173 ], [ %172, %169 ], [ %168, %165 ], [ 1933652551, %155 ], [ -1628281950, %153 ], [ -1449361933, %152 ], [ %151, %128 ], [ %127, %118 ], [ %117, %113 ], [ -1628281950, %102 ], [ -844300875, %100 ], [ -1944031675, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -844300875, %59 ], [ 482540168, %56 ], [ -1147179530, %45 ], [ %44, %41 ], [ 482540168, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2062759281, i32 -1629499149
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1429230541, i32 -1629499149
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %.not57 = icmp sgt i32 %42, %43
  %44 = select i1 %.not57, i32 318474327, i32 -647116178
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.52)
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.53, align 4
  %48 = shl nsw i32 %47, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %52 = load i32, i32* %.0..0..0.54, align 4
  %53 = sext i32 %52 to i64
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.47, align 8
  %55 = add i64 %54, %53
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.48, align 8
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.16, align 4
  %58 = add i32 %57, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %58, i32* %.0..0..0.17, align 4
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.41, align 8
  %66 = add i64 %65, %64
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %66, i64* %.0..0..0.42, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 3, i32* %.0..0..0.18, align 4
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1733469761, i32 -2041080751
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.7, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 455015858, i32 -2041080751
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.55, i32 -357634606, i32 -896965742
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.20, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.43, align 8
  %99 = add i64 %98, %97
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %99, i64* %.0..0..0.44, align 8
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.21, align 4
  %.neg56 = add i32 %101, 2
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %.neg56, i32* %.0..0..0.22, align 4
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %103 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.45, align 8
  %105 = sub i64 %103, %104
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  store i64 %105, i64* %.0..0..0.50, align 8
  %106 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @a, i64 0, i64 1), align 4
  %107 = zext i32 %106 to i64
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %108 = load i64, i64* %.0..0..0.51, align 8
  %109 = add nuw nsw i64 %107, 2500957529
  %110 = sub i64 %109, %108
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, 1794009767
  store i32 %112, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 2059446683, i32 1015077236
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 33728397, i32 1832879514
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.25, align 4
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %133, %138
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.27, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -241009225, i32 1832879514
  br label %.backedge

152:                                              ; preds = %18
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %154, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4
  %161 = sub i32 %159, %160
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %166, %167
  %168 = select i1 %.not, i32 -559891119, i32 -1639131079
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.32, align 4
  %171 = icmp sgt i32 %170, 1
  %172 = select i1 %171, i32 -1196834034, i32 1600888146
  br label %.backedge

173:                                              ; preds = %18
  %putchar = call i32 @putchar(i32 32)
  br label %.backedge

174:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.33, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.34, align 4
  %182 = add i32 %181, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %182, i32* %.0..0..0.35, align 4
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %184 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %184

185:                                              ; preds = %18
  %186 = alloca i32, align 4
  %187 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %186)
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.37, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.38, align 4
  %196 = add i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %194, %199
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.39, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749088958.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
