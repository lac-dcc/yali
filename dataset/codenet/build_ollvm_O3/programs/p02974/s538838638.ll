; ModuleID = 'build_ollvm/programs/p02974/s538838638.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s538838638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = local_unnamed_addr global i64 0, align 8
@ANS = local_unnamed_addr global [52 x [2600 x [52 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@mo = local_unnamed_addr global i64 1000000007, align 8
@ma = local_unnamed_addr global i64 2500, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538838638.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %5 = load i64, i64* @m, align 8
  %6 = and i64 %5, 1
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ 1527262967, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1527262967, label %8
    i32 -1940373875, label %10
    i32 1989063781, label %11
    i32 519744914, label %18
    i32 -2025628079, label %28
    i32 1097433139, label %40
    i32 -2067700497, label %42
    i32 -74628507, label %52
    i32 -895146249, label %62
    i32 -1038923871, label %63
    i32 -1153018286, label %73
    i32 -1608886081, label %86
    i32 1918042591, label %88
    i32 1538724532, label %89
    i32 1408801641, label %92
    i32 -778438537, label %97
    i32 72500555, label %98
    i32 889046041, label %100
    i32 -664601329, label %110
    i32 1817785477, label %132
    i32 974895440, label %133
    i32 -438825050, label %143
    i32 1744779025, label %167
    i32 1919850644, label %168
    i32 1338008867, label %170
    i32 -1358810899, label %171
    i32 -1124514653, label %172
    i32 -646671772, label %173
    i32 -607904646, label %175
    i32 -2143889650, label %185
    i32 -1191907007, label %202
    i32 247002457, label %203
    i32 257051875, label %204
    i32 -922080650, label %205
    i32 -1964742253, label %206
    i32 -500951415, label %207
    i32 1155883586, label %220
    i32 -2082361072, label %238
  ]

.backedge:                                        ; preds = %7, %238, %220, %207, %206, %205, %204, %202, %185, %175, %173, %172, %171, %170, %168, %167, %143, %133, %132, %110, %100, %98, %97, %92, %89, %88, %86, %73, %63, %62, %52, %42, %40, %28, %18, %11, %10, %8
  %.066.be = phi i64 [ %.066, %7 ], [ %.066, %238 ], [ %.066, %220 ], [ %.066, %207 ], [ %.066, %206 ], [ %.066, %205 ], [ %.066, %204 ], [ %.066, %202 ], [ %.066, %185 ], [ %.066, %175 ], [ %174, %173 ], [ %.066, %172 ], [ %.066, %171 ], [ %.066, %170 ], [ %.066, %168 ], [ %.066, %167 ], [ %.066, %143 ], [ %.066, %133 ], [ %.066, %132 ], [ %.066, %110 ], [ %.066, %100 ], [ %.066, %98 ], [ %.066, %97 ], [ %.066, %92 ], [ %.066, %89 ], [ %.066, %88 ], [ %.066, %86 ], [ %.066, %73 ], [ %.066, %63 ], [ %.066, %62 ], [ %.066, %52 ], [ %.066, %42 ], [ %.066, %40 ], [ %.066, %28 ], [ %.066, %18 ], [ 1, %11 ], [ %.066, %10 ], [ %.066, %8 ]
  %.064.be = phi i64 [ %.064, %7 ], [ %.064, %238 ], [ %.064, %220 ], [ %.064, %207 ], [ %.064, %206 ], [ 0, %205 ], [ %.064, %204 ], [ %.064, %202 ], [ %.064, %185 ], [ %.064, %175 ], [ %.064, %173 ], [ %.064, %172 ], [ %.neg, %171 ], [ %.064, %170 ], [ %.064, %168 ], [ %.064, %167 ], [ %.064, %143 ], [ %.064, %133 ], [ %.064, %132 ], [ %.064, %110 ], [ %.064, %100 ], [ %.064, %98 ], [ %.064, %97 ], [ %.064, %92 ], [ %.064, %89 ], [ %.064, %88 ], [ %.064, %86 ], [ %.064, %73 ], [ %.064, %63 ], [ %.064, %62 ], [ 0, %52 ], [ %.064, %42 ], [ %.064, %40 ], [ %.064, %28 ], [ %.064, %18 ], [ %.064, %11 ], [ %.064, %10 ], [ %.064, %8 ]
  %.062.be = phi i64 [ %.062, %7 ], [ %.062, %238 ], [ %.062, %220 ], [ %.062, %207 ], [ %.062, %206 ], [ %.062, %205 ], [ %.062, %204 ], [ %.062, %202 ], [ %.062, %185 ], [ %.062, %175 ], [ %.062, %173 ], [ %.062, %172 ], [ %.062, %171 ], [ %.062, %170 ], [ %169, %168 ], [ %.062, %167 ], [ %.062, %143 ], [ %.062, %133 ], [ %.062, %132 ], [ %.062, %110 ], [ %.062, %100 ], [ %.062, %98 ], [ %.062, %97 ], [ %.062, %92 ], [ %.062, %89 ], [ 0, %88 ], [ %.062, %86 ], [ %.062, %73 ], [ %.062, %63 ], [ %.062, %62 ], [ %.062, %52 ], [ %.062, %42 ], [ %.062, %40 ], [ %.062, %28 ], [ %.062, %18 ], [ %.062, %11 ], [ %.062, %10 ], [ %.062, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2143889650, %238 ], [ -438825050, %220 ], [ -664601329, %207 ], [ -1153018286, %206 ], [ -74628507, %205 ], [ -2025628079, %204 ], [ 247002457, %202 ], [ %201, %185 ], [ %184, %175 ], [ 519744914, %173 ], [ -646671772, %172 ], [ -1038923871, %171 ], [ -1358810899, %170 ], [ 1538724532, %168 ], [ 1919850644, %167 ], [ %166, %143 ], [ %142, %133 ], [ 974895440, %132 ], [ %131, %110 ], [ %109, %100 ], [ %99, %98 ], [ 1919850644, %97 ], [ %96, %92 ], [ %91, %89 ], [ 1538724532, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -1038923871, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ], [ 519744914, %11 ], [ 247002457, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not75 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not75, i32 1989063781, i32 -1940373875
  br label %.backedge

10:                                               ; preds = %7
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* @n, align 8
  %13 = mul nsw i64 %12, %12
  %14 = lshr i64 %13, 1
  store i64 %14, i64* @r, align 8
  %15 = load i64, i64* @m, align 8
  %16 = ashr i64 %15, 1
  store i64 %16, i64* @m, align 8
  %17 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 0, i64 %14, i64 0
  store i64 1, i64* %17, align 16
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2025628079, i32 257051875
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %.066, %29
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1097433139, i32 257051875
  br label %.backedge

40:                                               ; preds = %7
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0.60, i32 -2067700497, i32 -607904646
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -74628507, i32 -922080650
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -895146249, i32 -922080650
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1153018286, i32 -1964742253
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i64, i64* @r, align 8
  %75 = shl i64 %74, 1
  %76 = icmp sle i64 %.064, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1608886081, i32 -1964742253
  br label %.backedge

86:                                               ; preds = %7
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.61, i32 1918042591, i32 -1124514653
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i64, i64* @n, align 8
  %.not74 = icmp sgt i64 %.062, %90
  %91 = select i1 %.not74, i32 1338008867, i32 1408801641
  br label %.backedge

92:                                               ; preds = %7
  %93 = add i64 %.066, -1
  %94 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %93, i64 %.064, i64 %.062
  %95 = load i64, i64* %94, align 8
  %.not73 = icmp eq i64 %95, 0
  %96 = select i1 %.not73, i32 -778438537, i32 72500555
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %.not = icmp eq i64 %.062, 0
  %99 = select i1 %.not, i32 974895440, i32 889046041
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -664601329, i32 -500951415
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i64, i64* @mo, align 8
  %112 = add i64 %.066, -1
  %113 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %112, i64 %.064, i64 %.062
  %114 = load i64, i64* %113, align 8
  %115 = mul i64 %.062, %.062
  %116 = mul i64 %115, %114
  %117 = add i64 %.064, %.066
  %118 = add i64 %.062, -1
  %119 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %.066, i64 %117, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %116, %120
  %122 = srem i64 %121, %111
  store i64 %122, i64* %119, align 8
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1817785477, i32 -500951415
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -438825050, i32 1155883586
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i64, i64* @mo, align 8
  %145 = add i64 %.066, -1
  %146 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %145, i64 %.064, i64 %.062
  %147 = load i64, i64* %146, align 8
  %148 = shl i64 %.062, 1
  %.neg70.neg = or i64 %148, 1
  %.neg71.neg = mul i64 %147, %.neg70.neg
  %149 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %.066, i64 %.064, i64 %.062
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %.neg71.neg, %150
  %152 = srem i64 %151, %144
  store i64 %152, i64* %149, align 8
  %153 = sub i64 %.064, %.066
  %.neg72 = add i64 %.062, 1
  %154 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %.066, i64 %153, i64 %.neg72
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, %147
  %157 = srem i64 %156, %144
  store i64 %157, i64* %154, align 8
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1744779025, i32 1155883586
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  %169 = add i64 %.062, 1
  br label %.backedge

170:                                              ; preds = %7
  br label %.backedge

171:                                              ; preds = %7
  %.neg = add i64 %.064, 1
  br label %.backedge

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  %174 = add i64 %.066, 1
  br label %.backedge

175:                                              ; preds = %7
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2143889650, i32 -2082361072
  br label %.backedge

185:                                              ; preds = %7
  %186 = load i64, i64* @n, align 8
  %187 = load i64, i64* @m, align 8
  %188 = load i64, i64* @r, align 8
  %189 = add i64 %188, %187
  %190 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %186, i64 %189, i64 0
  %191 = load i64, i64* %190, align 16
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %191)
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1191907007, i32 -2082361072
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  ret i32 0

204:                                              ; preds = %7
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  br label %.backedge

207:                                              ; preds = %7
  %208 = load i64, i64* @mo, align 8
  %209 = add i64 %.066, -1
  %210 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %209, i64 %.064, i64 %.062
  %211 = load i64, i64* %210, align 8
  %212 = mul i64 %.062, %.062
  %213 = mul i64 %212, %211
  %214 = add i64 %.064, %.066
  %215 = add i64 %.062, -1
  %216 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %.066, i64 %214, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %213, %217
  %219 = srem i64 %218, %208
  store i64 %219, i64* %216, align 8
  br label %.backedge

220:                                              ; preds = %7
  %221 = load i64, i64* @mo, align 8
  %222 = add i64 %.066, -1
  %223 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %222, i64 %.064, i64 %.062
  %224 = load i64, i64* %223, align 8
  %225 = shl i64 %.062, 1
  %226 = or i64 %225, 1
  %227 = mul nsw i64 %224, %226
  %228 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %.066, i64 %.064, i64 %.062
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, %227
  %231 = srem i64 %230, %221
  store i64 %231, i64* %228, align 8
  %232 = sub i64 %.064, %.066
  %233 = add i64 %.062, 1
  %234 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %.066, i64 %232, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, %224
  %237 = srem i64 %236, %221
  store i64 %237, i64* %234, align 8
  br label %.backedge

238:                                              ; preds = %7
  %239 = load i64, i64* @n, align 8
  %240 = load i64, i64* @m, align 8
  %241 = load i64, i64* @r, align 8
  %242 = add i64 %241, %240
  %243 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %239, i64 %242, i64 0
  %244 = load i64, i64* %243, align 16
  %245 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %244)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538838638.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
