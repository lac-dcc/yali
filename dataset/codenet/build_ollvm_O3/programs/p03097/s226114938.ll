; ModuleID = 'build_ollvm/programs/p03097/s226114938.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s226114938.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226114938.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = load i32, i32* @sum, align 4
  %8 = xor i32 %7, %2
  %9 = tail call i32 @llvm.ctpop.i32(i32 %8), !range !1
  store i32 %9, i32* %6, align 4
  %10 = xor i32 %1, %0
  br label %11

11:                                               ; preds = %.backedge, %3
  %.039 = phi i32 [ undef, %3 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %3 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1595721066, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1595721066, label %12
    i32 -919936153, label %15
    i32 2124519572, label %25
    i32 -1333064677, label %36
    i32 -1052591968, label %37
    i32 -1832855777, label %38
    i32 151380313, label %48
    i32 2081782614, label %60
    i32 -1236246724, label %62
    i32 -141826176, label %66
    i32 1966341422, label %70
    i32 269069368, label %80
    i32 -10973795, label %90
    i32 -145386495, label %91
    i32 -103796135, label %95
    i32 -1972976530, label %105
    i32 429846577, label %118
    i32 -345476068, label %120
    i32 -470728199, label %122
    i32 2075408212, label %129
    i32 60519485, label %139
    i32 1053789123, label %149
    i32 -926170681, label %150
    i32 -2113457553, label %152
    i32 48347827, label %162
    i32 1195559909, label %172
    i32 734816308, label %173
    i32 745523795, label %174
    i32 -262325299, label %176
    i32 -1458306558, label %186
    i32 -1766856927, label %196
    i32 -1167736693, label %197
    i32 -801295557, label %199
    i32 1685401296, label %200
    i32 -1544785489, label %201
    i32 -45619144, label %202
    i32 -1865668091, label %203
    i32 1379970309, label %204
  ]

.backedge:                                        ; preds = %11, %204, %203, %202, %201, %200, %199, %197, %186, %176, %174, %173, %172, %162, %152, %150, %149, %139, %129, %122, %120, %118, %105, %95, %91, %90, %80, %70, %66, %62, %60, %48, %38, %37, %36, %25, %15, %12
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %204 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %199 ], [ %.039, %197 ], [ %.039, %186 ], [ %.039, %176 ], [ %175, %174 ], [ %.039, %173 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %152 ], [ %.039, %150 ], [ %.039, %149 ], [ %.039, %139 ], [ %.039, %129 ], [ %.039, %122 ], [ %.039, %120 ], [ %.039, %118 ], [ %.039, %105 ], [ %.039, %95 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %66 ], [ %.039, %62 ], [ %.039, %60 ], [ %.039, %48 ], [ %.039, %38 ], [ 0, %37 ], [ %.039, %36 ], [ %.039, %25 ], [ %.039, %15 ], [ %.039, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %204 ], [ %.037, %203 ], [ %.037, %202 ], [ %.037, %201 ], [ 0, %200 ], [ %.037, %199 ], [ %.037, %197 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %174 ], [ %.037, %173 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %152 ], [ %151, %150 ], [ %.037, %149 ], [ %.037, %139 ], [ %.037, %129 ], [ %.037, %122 ], [ %.037, %120 ], [ %.037, %118 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %91 ], [ %.037, %90 ], [ 0, %80 ], [ %.037, %70 ], [ %.037, %66 ], [ %.037, %62 ], [ %.037, %60 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %25 ], [ %.037, %15 ], [ %.037, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1458306558, %204 ], [ 48347827, %203 ], [ 60519485, %202 ], [ -1972976530, %201 ], [ 269069368, %200 ], [ 151380313, %199 ], [ 2124519572, %197 ], [ %195, %186 ], [ %185, %176 ], [ -1832855777, %174 ], [ 745523795, %173 ], [ 734816308, %172 ], [ %171, %162 ], [ %161, %152 ], [ -145386495, %150 ], [ -926170681, %149 ], [ %148, %139 ], [ %138, %129 ], [ -262325299, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %91 ], [ -145386495, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1832855777, %37 ], [ -262325299, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %13 = icmp eq i32 %.0..0..0., 1
  %14 = select i1 %13, i32 -919936153, i32 -1052591968
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2124519572, i32 -1167736693
  br label %.backedge

25:                                               ; preds = %11
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %10)
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1333064677, i32 -1167736693
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 151380313, i32 -801295557
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %.039, %49
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2081782614, i32 -801295557
  br label %.backedge

60:                                               ; preds = %11
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.35, i32 -1236246724, i32 -262325299
  br label %.backedge

62:                                               ; preds = %11
  %63 = shl nuw i32 1, %.039
  %64 = and i32 %63, %2
  %.not43.not = icmp eq i32 %64, 0
  %65 = select i1 %.not43.not, i32 -141826176, i32 734816308
  br label %.backedge

66:                                               ; preds = %11
  %67 = shl nuw i32 1, %.039
  %68 = and i32 %67, %0
  %.not42 = icmp eq i32 %68, 0
  %69 = select i1 %.not42, i32 734816308, i32 1966341422
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 269069368, i32 1685401296
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -10973795, i32 1685401296
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %.037, %92
  %94 = select i1 %93, i32 -103796135, i32 -2113457553
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1972976530, i32 -1544785489
  br label %.backedge

105:                                              ; preds = %11
  %106 = shl nuw i32 1, %.037
  %107 = and i32 %106, %2
  %108 = icmp eq i32 %107, 0
  store i1 %108, i1* %4, align 1
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 429846577, i32 -1544785489
  br label %.backedge

118:                                              ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %119 = select i1 %.0..0..0.36, i32 -345476068, i32 2075408212
  br label %.backedge

120:                                              ; preds = %11
  %.not = icmp eq i32 %.039, %.037
  %121 = select i1 %.not, i32 2075408212, i32 -470728199
  br label %.backedge

122:                                              ; preds = %11
  %123 = shl nuw i32 1, %.037
  %124 = shl nuw i32 1, %.039
  %125 = or i32 %124, %2
  tail call void @_Z3dfsiii(i32 %123, i32 %1, i32 %125)
  %126 = xor i32 %123, %124
  %127 = xor i32 %126, %0
  %128 = xor i32 %126, %1
  tail call void @_Z3dfsiii(i32 %127, i32 %128, i32 %125)
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 60519485, i32 -45619144
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1053789123, i32 -45619144
  br label %.backedge

149:                                              ; preds = %11
  br label %.backedge

150:                                              ; preds = %11
  %151 = add i32 %.037, 1
  br label %.backedge

152:                                              ; preds = %11
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 48347827, i32 -1865668091
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1195559909, i32 -1865668091
  br label %.backedge

172:                                              ; preds = %11
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  %175 = add i32 %.039, 1
  br label %.backedge

176:                                              ; preds = %11
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1458306558, i32 1379970309
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1766856927, i32 1379970309
  br label %.backedge

196:                                              ; preds = %11
  ret void

197:                                              ; preds = %11
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %10)
  br label %.backedge

199:                                              ; preds = %11
  br label %.backedge

200:                                              ; preds = %11
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  br label %.backedge

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %3
  %4 = xor i32 %notmask, -1
  store i32 %4, i32* @sum, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @b, align 4
  %7 = xor i32 %6, %5
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !1
  %9 = and i32 %8, 1
  store i32 %9, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1696900259, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1696900259, label %11
    i32 -1430623467, label %13
    i32 1892174752, label %17
    i32 855999406, label %19
    i32 1528047323, label %29
    i32 -114895267, label %39
    i32 1324445117, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %.not, i32 1892174752, i32 -1430623467
  br label %.outer.backedge

13:                                               ; preds = %10
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = xor i32 %15, %14
  tail call void @_Z3dfsiii(i32 %16, i32 %14, i32 0)
  br label %.outer.backedge

17:                                               ; preds = %10
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.outer.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1528047323, i32 1324445117
  br label %.outer.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -114895267, i32 1324445117
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

.outer.backedge:                                  ; preds = %10, %29, %19, %17, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 855999406, %13 ], [ 855999406, %17 ], [ %28, %19 ], [ %38, %29 ], [ 1528047323, %10 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226114938.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
