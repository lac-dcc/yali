; ModuleID = 'build_ollvm/programs/p03466/s325861751.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s325861751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325861751.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ -1700645510, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 -1700645510, label %19
    i32 1122840857, label %22
    i32 1598384995, label %37
    i32 -837400444, label %38
    i32 -895833815, label %48
    i32 -588058562, label %60
    i32 871899467, label %62
    i32 -1936357052, label %72
    i32 -1765119163, label %84
    i32 364888463, label %85
    i32 -261528266, label %95
    i32 612705672, label %105
    i32 1759754407, label %107
    i32 -1952969698, label %111
    i32 -1499165290, label %121
    i32 -1336846204, label %131
    i32 -3461803, label %132
    i32 331010282, label %135
    i32 980573751, label %136
    i32 1242533424, label %140
    i32 -1112894614, label %150
    i32 1826697289, label %162
    i32 -1513694189, label %163
    i32 644159450, label %165
    i32 387805363, label %174
    i32 634561576, label %184
    i32 1619852320, label %197
    i32 1840361406, label %198
    i32 -1501871468, label %200
    i32 -1471368943, label %201
    i32 848971117, label %202
    i32 -1903932884, label %203
    i32 1131670072, label %204
    i32 -1603014930, label %205
  ]

.backedge:                                        ; preds = %18, %205, %204, %203, %202, %201, %200, %198, %184, %174, %165, %163, %162, %150, %140, %136, %135, %132, %131, %121, %111, %107, %105, %95, %85, %84, %72, %62, %60, %48, %38, %37, %22, %19
  %.033.be = phi i32 [ %.033, %18 ], [ 634561576, %205 ], [ -1112894614, %204 ], [ -1499165290, %203 ], [ -261528266, %202 ], [ -1936357052, %201 ], [ -895833815, %200 ], [ 1122840857, %198 ], [ %196, %184 ], [ %183, %174 ], [ 980573751, %165 ], [ %164, %163 ], [ -1513694189, %162 ], [ %161, %150 ], [ %149, %140 ], [ %139, %136 ], [ 980573751, %135 ], [ -837400444, %132 ], [ -3461803, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %107 ], [ %106, %105 ], [ %104, %95 ], [ %94, %85 ], [ 364888463, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -837400444, %37 ], [ %36, %22 ], [ %21, %19 ]
  %.031.be = phi i1 [ %.031, %18 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %198 ], [ %.031, %184 ], [ %.031, %174 ], [ %.031, %165 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %111 ], [ %.031, %107 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %85 ], [ %.0..0..0.27, %84 ], [ %.031, %72 ], [ %.031, %62 ], [ true, %60 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %22 ], [ %.031, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %198 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0..0..0.28, %162 ], [ %.0, %150 ], [ %.0, %140 ], [ false, %136 ], [ %.0, %135 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.2, %.0..0..0.3
  %21 = select i1 %20, i32 1122840857, i32 1840361406
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  store i8 %27, i8* %.0..0..0.14, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1598384995, i32 1840361406
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -895833815, i32 -1501871468
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  %49 = load i8, i8* %.0..0..0.15, align 1
  %50 = icmp slt i8 %49, 48
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -588058562, i32 -1501871468
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.26, i32 364888463, i32 871899467
  br label %.backedge

62:                                               ; preds = %18
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1936357052, i32 -1471368943
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  %73 = load i8, i8* %.0..0..0.16, align 1
  %74 = icmp sgt i8 %73, 57
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1765119163, i32 -1471368943
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  br label %.backedge

85:                                               ; preds = %18
  store i1 %.031, i1* %1, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -261528266, i32 848971117
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 612705672, i32 848971117
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.30, i32 1759754407, i32 331010282
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  %108 = load i8, i8* %.0..0..0.17, align 1
  %109 = icmp eq i8 %108, 45
  %110 = select i1 %109, i32 -1952969698, i32 -3461803
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1499165290, i32 -1903932884
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1336846204, i32 -1903932884
  br label %.backedge

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  %.0..0..0.18 = load volatile i8*, i8** %6, align 8
  store i8 %134, i8* %.0..0..0.18, align 1
  br label %.backedge

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  %137 = load i8, i8* %.0..0..0.19, align 1
  %138 = icmp sgt i8 %137, 47
  %139 = select i1 %138, i32 1242533424, i32 -1513694189
  br label %.backedge

140:                                              ; preds = %18
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1112894614, i32 1131670072
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.20 = load volatile i8*, i8** %6, align 8
  %151 = load i8, i8* %.0..0..0.20, align 1
  %152 = icmp slt i8 %151, 58
  store i1 %152, i1* %3, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1826697289, i32 1131670072
  br label %.backedge

162:                                              ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  br label %.backedge

163:                                              ; preds = %18
  %164 = select i1 %.0, i32 644159450, i32 387805363
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.5, align 4
  %167 = mul nsw i32 %166, 10
  %.0..0..0.21 = load volatile i8*, i8** %6, align 8
  %168 = load i8, i8* %.0..0..0.21, align 1
  %169 = sext i8 %168 to i32
  %170 = add i32 %167, -48
  %171 = add i32 %170, %169
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %171, i32* %.0..0..0.6, align 4
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  %.0..0..0.22 = load volatile i8*, i8** %6, align 8
  store i8 %173, i8* %.0..0..0.22, align 1
  br label %.backedge

174:                                              ; preds = %18
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 634561576, i32 -1603014930
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.11, align 4
  %187 = mul nsw i32 %186, %185
  store i32 %187, i32* %2, align 4
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1619852320, i32 -1603014930
  br label %.backedge

197:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.29

198:                                              ; preds = %18
  %199 = call i32 @getchar()
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.23 = load volatile i8*, i8** %6, align 8
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.24 = load volatile i8*, i8** %6, align 8
  br label %.backedge

202:                                              ; preds = %18
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  br label %.backedge

204:                                              ; preds = %18
  %.0..0..0.25 = load volatile i8*, i8** %6, align 8
  br label %.backedge

205:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @A, align 4
  %3 = load i32, i32* @k, align 4
  %4 = add i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @B, align 4
  %11 = sub i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 51379771, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 51379771, label %24
    i32 1933234216, label %27
    i32 -1305688332, label %50
    i32 1406573149, label %51
    i32 14653907, label %55
    i32 -1372861233, label %79
    i32 1554164260, label %83
    i32 -2038160714, label %91
    i32 -95212557, label %96
    i32 -669604667, label %99
    i32 -1592415396, label %109
    i32 1911241502, label %119
    i32 -1468236219, label %120
    i32 -2023107876, label %130
    i32 -1741660813, label %163
    i32 -1206874554, label %164
    i32 1171931549, label %169
    i32 -695373857, label %175
    i32 -2052543073, label %176
    i32 1370751320, label %186
    i32 1696022291, label %196
    i32 1415410186, label %197
    i32 1312997469, label %207
    i32 779086157, label %217
    i32 1982920543, label %218
    i32 -276264925, label %221
    i32 -941999049, label %225
    i32 1143358104, label %235
    i32 774068136, label %248
    i32 -1589479346, label %250
    i32 128683259, label %258
    i32 1330284612, label %259
    i32 2014927343, label %260
    i32 -1947185086, label %261
    i32 948993339, label %271
    i32 504484414, label %283
    i32 1264480842, label %284
    i32 1950536380, label %285
    i32 364707005, label %286
    i32 -1215631415, label %288
    i32 1620952057, label %289
    i32 -2079196062, label %314
    i32 -106874354, label %315
    i32 -2013323337, label %316
    i32 1347157752, label %317
  ]

.backedge:                                        ; preds = %23, %317, %316, %315, %314, %289, %288, %286, %284, %283, %271, %261, %260, %259, %258, %250, %248, %235, %225, %221, %218, %217, %207, %197, %196, %186, %176, %175, %169, %164, %163, %130, %120, %119, %109, %99, %96, %91, %83, %79, %55, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 948993339, %317 ], [ 1143358104, %316 ], [ 1312997469, %315 ], [ 1370751320, %314 ], [ -2023107876, %289 ], [ -1592415396, %288 ], [ 1933234216, %286 ], [ 1406573149, %284 ], [ -941999049, %283 ], [ %282, %271 ], [ %270, %261 ], [ -1947185086, %260 ], [ 2014927343, %259 ], [ 2014927343, %258 ], [ %257, %250 ], [ %249, %248 ], [ %247, %235 ], [ %234, %225 ], [ -941999049, %221 ], [ -1206874554, %218 ], [ 1982920543, %217 ], [ %216, %207 ], [ %206, %197 ], [ 1415410186, %196 ], [ %195, %186 ], [ %185, %176 ], [ 1415410186, %175 ], [ %174, %169 ], [ %168, %164 ], [ -1206874554, %163 ], [ %162, %130 ], [ %129, %120 ], [ -1372861233, %119 ], [ %118, %109 ], [ %108, %99 ], [ -669604667, %96 ], [ -669604667, %91 ], [ %90, %83 ], [ %82, %79 ], [ -1372861233, %55 ], [ %54, %51 ], [ 1406573149, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1933234216, i32 364707005
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca double, align 8
  store double* %28, double** %13, align 8
  %29 = alloca double, align 8
  store double* %29, double** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %2, align 8
  %40 = call i32 @_Z4readv()
  store i32 %40, i32* @T, align 4
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1305688332, i32 364707005
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @T, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* @T, align 4
  %.not70 = icmp eq i32 %52, 0
  %54 = select i1 %.not70, i32 1950536380, i32 14653907
  br label %.backedge

55:                                               ; preds = %23
  %56 = call i32 @_Z4readv()
  store i32 %56, i32* @A, align 4
  %57 = call i32 @_Z4readv()
  store i32 %57, i32* @B, align 4
  %58 = call i32 @_Z4readv()
  store i32 %58, i32* @C, align 4
  %59 = call i32 @_Z4readv()
  store i32 %59, i32* @D, align 4
  %60 = load i32, i32* @A, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* @B, align 4
  %63 = add i32 %62, 1
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %61, %64
  %66 = call double @llvm.ceil.f64(double %65)
  %.0..0..0.2 = load volatile double*, double** %13, align 8
  store double %66, double* %.0..0..0.2, align 8
  %67 = sitofp i32 %62 to double
  %68 = add i32 %60, 1
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = call double @llvm.ceil.f64(double %70)
  %.0..0..0.4 = load volatile double*, double** %12, align 8
  store double %71, double* %.0..0..0.4, align 8
  %.0..0..0.3 = load volatile double*, double** %13, align 8
  %.0..0..0.5 = load volatile double*, double** %12, align 8
  %72 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.3, double* dereferenceable(8) %.0..0..0.5)
  %73 = load double, double* %72, align 8
  %74 = fptosi double %73 to i32
  store i32 %74, i32* @k, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %75 = load i32, i32* @A, align 4
  %76 = load i32, i32* @B, align 4
  %77 = add i32 %75, 1
  %78 = add i32 %77, %76
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %78, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.11, align 4
  %.not69 = icmp sgt i32 %80, %81
  %82 = select i1 %.not69, i32 -1468236219, i32 1554164260
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.12, align 4
  %86 = add i32 %85, %84
  %87 = sdiv i32 %86, 2
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %87, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.30, align 4
  %89 = call zeroext i1 @_Z5checki(i32 %88)
  %90 = select i1 %89, i32 -2038160714, i32 -95212557
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.31, align 4
  %93 = add i32 %92, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %93, i32* %.0..0..0.15, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.32, align 4
  %95 = add i32 %94, 1
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 %95, i32* %.0..0..0.9, align 4
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.33, align 4
  %98 = add i32 %97, -1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %98, i32* %.0..0..0.13, align 4
  br label %.backedge

99:                                               ; preds = %23
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1592415396, i32 -1215631415
  br label %.backedge

109:                                              ; preds = %23
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1911241502, i32 -1215631415
  br label %.backedge

119:                                              ; preds = %23
  br label %.backedge

120:                                              ; preds = %23
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2023107876, i32 1620952057
  br label %.backedge

130:                                              ; preds = %23
  %131 = load i32, i32* @A, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.16, align 4
  %133 = load i32, i32* @k, align 4
  %134 = add i32 %133, 1
  %135 = sdiv i32 %132, %134
  %136 = mul nsw i32 %135, %133
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %137 = load i32, i32* %.0..0..0.17, align 4
  %138 = srem i32 %137, %134
  %139 = add i32 %136, %138
  %140 = sub i32 %131, %139
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %140, i32* %.0..0..0.34, align 4
  %141 = load i32, i32* @B, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.18, align 4
  %143 = load i32, i32* @k, align 4
  %144 = add i32 %143, 1
  %145 = sdiv i32 %142, %144
  %146 = sub i32 %141, %145
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %146, i32* %.0..0..0.38, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.35, align 4
  %150 = load i32, i32* @k, align 4
  %151 = mul nsw i32 %150, %149
  %152 = add i32 %147, 1
  %.neg67 = add i32 %152, %148
  %.neg68 = sub i32 %.neg67, %151
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %.neg68, i32* %.0..0..0.26, align 4
  %153 = load i32, i32* @C, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %153, i32* %.0..0..0.42, align 4
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1741660813, i32 1620952057
  br label %.backedge

163:                                              ; preds = %23
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* dereferenceable(4) %.0..0..0.20)
  %167 = load i32, i32* %166, align 4
  %.not65 = icmp sgt i32 %165, %167
  %168 = select i1 %.not65, i32 -276264925, i32 1171931549
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.44, align 4
  %171 = load i32, i32* @k, align 4
  %172 = add i32 %171, 1
  %173 = srem i32 %170, %172
  %.not64 = icmp eq i32 %173, 0
  %174 = select i1 %.not64, i32 -2052543073, i32 -695373857
  br label %.backedge

175:                                              ; preds = %23
  %putchar63 = call i32 @putchar(i32 65)
  br label %.backedge

176:                                              ; preds = %23
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1370751320, i32 -2079196062
  br label %.backedge

186:                                              ; preds = %23
  %putchar62 = call i32 @putchar(i32 66)
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1696022291, i32 -2079196062
  br label %.backedge

196:                                              ; preds = %23
  br label %.backedge

197:                                              ; preds = %23
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1312997469, i32 -106874354
  br label %.backedge

207:                                              ; preds = %23
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 779086157, i32 -106874354
  br label %.backedge

217:                                              ; preds = %23
  br label %.backedge

218:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.45, align 4
  %220 = add i32 %219, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %220, i32* %.0..0..0.46, align 4
  br label %.backedge

221:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %222, 1
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %223 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.57, i32* nonnull dereferenceable(4) @C)
  %224 = load i32, i32* %223, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %224, i32* %.0..0..0.48, align 4
  br label %.backedge

225:                                              ; preds = %23
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1143358104, i32 -2013323337
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %236 = load i32, i32* %.0..0..0.49, align 4
  %237 = load i32, i32* @D, align 4
  %238 = icmp sle i32 %236, %237
  store i1 %238, i1* %1, align 1
  %239 = load i32, i32* @x.7, align 4
  %240 = load i32, i32* @y.8, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 774068136, i32 -2013323337
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.58, i32 -1589479346, i32 1264480842
  br label %.backedge

250:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %251 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %252 = load i32, i32* %.0..0..0.27, align 4
  %253 = sub i32 %251, %252
  %254 = load i32, i32* @k, align 4
  %255 = add i32 %254, 1
  %256 = srem i32 %253, %255
  %.not = icmp eq i32 %256, 0
  %257 = select i1 %.not, i32 1330284612, i32 128683259
  br label %.backedge

258:                                              ; preds = %23
  %putchar61 = call i32 @putchar(i32 66)
  br label %.backedge

259:                                              ; preds = %23
  %putchar60 = call i32 @putchar(i32 65)
  br label %.backedge

260:                                              ; preds = %23
  br label %.backedge

261:                                              ; preds = %23
  %262 = load i32, i32* @x.7, align 4
  %263 = load i32, i32* @y.8, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 948993339, i32 1347157752
  br label %.backedge

271:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %272 = load i32, i32* %.0..0..0.51, align 4
  %273 = add i32 %272, 1
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %273, i32* %.0..0..0.52, align 4
  %274 = load i32, i32* @x.7, align 4
  %275 = load i32, i32* @y.8, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 504484414, i32 1347157752
  br label %.backedge

283:                                              ; preds = %23
  br label %.backedge

284:                                              ; preds = %23
  %putchar59 = call i32 @putchar(i32 10)
  br label %.backedge

285:                                              ; preds = %23
  ret i32 0

286:                                              ; preds = %23
  %287 = call i32 @_Z4readv()
  store i32 %287, i32* @T, align 4
  br label %.backedge

288:                                              ; preds = %23
  br label %.backedge

289:                                              ; preds = %23
  %290 = load i32, i32* @A, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %291 = load i32, i32* %.0..0..0.22, align 4
  %292 = load i32, i32* @k, align 4
  %293 = add i32 %292, 1
  %294 = sdiv i32 %291, %293
  %295 = mul nsw i32 %294, %292
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %296 = load i32, i32* %.0..0..0.23, align 4
  %297 = srem i32 %296, %293
  %298 = add i32 %295, %297
  %299 = sub i32 %290, %298
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %299, i32* %.0..0..0.36, align 4
  %300 = load i32, i32* @B, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %301 = load i32, i32* %.0..0..0.24, align 4
  %302 = load i32, i32* @k, align 4
  %303 = add i32 %302, 1
  %304 = sdiv i32 %301, %303
  %305 = sub i32 %300, %304
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %305, i32* %.0..0..0.40, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %306 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %307 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.37, align 4
  %309 = load i32, i32* @k, align 4
  %310 = mul nsw i32 %309, %308
  %311 = add i32 %306, 1
  %.neg.neg = add i32 %311, %307
  %312 = sub i32 %.neg.neg, %310
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %312, i32* %.0..0..0.28, align 4
  %313 = load i32, i32* @C, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %313, i32* %.0..0..0.47, align 4
  br label %.backedge

314:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 66)
  br label %.backedge

315:                                              ; preds = %23
  br label %.backedge

316:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  br label %.backedge

317:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %318 = load i32, i32* %.0..0..0.54, align 4
  %319 = add i32 %318, 1
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %319, i32* %.0..0..0.55, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca double**, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1448537583, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1448537583, label %17
    i32 1600397404, label %20
    i32 -1942596061, label %38
    i32 -2092603289, label %40
    i32 -717121481, label %42
    i32 -2088590149, label %52
    i32 24479234, label %63
    i32 1529776828, label %64
    i32 -1730950568, label %66
    i32 -1984217953, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2088590149, %67 ], [ 1600397404, %66 ], [ 1529776828, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1529776828, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1600397404, i32 -1730950568
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca double*, align 8
  store double** %21, double*** %6, align 8
  %22 = alloca double*, align 8
  store double** %22, double*** %5, align 8
  %23 = alloca double*, align 8
  store double** %23, double*** %4, align 8
  %.0..0..0.6 = load volatile double**, double*** %5, align 8
  store double* %0, double** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile double**, double*** %4, align 8
  store double* %1, double** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile double**, double*** %5, align 8
  %24 = load double*, double** %.0..0..0.7, align 8
  %25 = load double, double* %24, align 8
  %.0..0..0.11 = load volatile double**, double*** %4, align 8
  %26 = load double*, double** %.0..0..0.11, align 8
  %27 = load double, double* %26, align 8
  %28 = fcmp olt double %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1942596061, i32 -1730950568
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -2092603289, i32 -717121481
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile double**, double*** %4, align 8
  %41 = load double*, double** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile double**, double*** %6, align 8
  store double* %41, double** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2088590149, i32 -1984217953
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile double**, double*** %5, align 8
  %53 = load double*, double** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile double**, double*** %6, align 8
  store double* %53, double** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 24479234, i32 -1984217953
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile double**, double*** %6, align 8
  %65 = load double*, double** %.0..0..0.4, align 8
  ret double* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile double**, double*** %5, align 8
  %68 = load double*, double** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile double**, double*** %6, align 8
  store double* %68, double** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1838456587, %2 ], [ -1476155966, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1838456587, label %8
    i32 -1530644258, label %.outer.backedge
    i32 -1272162616, label %11
    i32 -1476155966, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1530644258, i32 -1272162616
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1150171149, i32 -121372026
  %16 = select i1 %14, i32 1551113923, i32 -121372026
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1564366214, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1564366214, label %18
    i32 1390629614, label %.outer10.backedge
    i32 1551113923, label %.outer.backedge
    i32 -1150171149, label %21
    i32 -206596903, label %22
    i32 -160798608, label %23
    i32 -121372026, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1390629614, i32 -206596903
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -160798608, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -160798608, %22 ], [ 1551113923, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325861751.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
