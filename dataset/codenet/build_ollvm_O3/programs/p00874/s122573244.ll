; ModuleID = 'build_ollvm/programs/p00874/s122573244.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s122573244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122573244.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [25 x i32]*, align 8
  %10 = alloca [25 x i32]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ 426544282, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i1 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.060, label %.backedge [
    i32 426544282, label %24
    i32 -1373791844, label %27
    i32 1532198970, label %46
    i32 -1529898953, label %47
    i32 -1244857355, label %50
    i32 -446889391, label %53
    i32 1151236036, label %63
    i32 -362955763, label %75
    i32 1377049902, label %76
    i32 2033307469, label %86
    i32 -943806254, label %96
    i32 1790350861, label %97
    i32 -1991626237, label %99
    i32 384281718, label %109
    i32 1106835366, label %121
    i32 -1153144889, label %122
    i32 2073842744, label %132
    i32 -106125775, label %145
    i32 -1823592163, label %147
    i32 -2069685767, label %157
    i32 2021973272, label %173
    i32 -216302815, label %174
    i32 -515808064, label %177
    i32 -1822912054, label %178
    i32 -688627103, label %183
    i32 -1063596170, label %193
    i32 -1067798650, label %209
    i32 1139518466, label %210
    i32 -905969807, label %212
    i32 -875609910, label %222
    i32 -1383620881, label %232
    i32 -1518131349, label %233
    i32 143891726, label %243
    i32 2098725461, label %255
    i32 1728545975, label %257
    i32 800608231, label %270
    i32 -121687738, label %272
    i32 188400102, label %275
    i32 1503096267, label %285
    i32 -1623488232, label %295
    i32 -929470155, label %296
    i32 -567365484, label %297
    i32 627956095, label %298
    i32 -1548647205, label %299
    i32 -149241674, label %302
    i32 382023198, label %303
    i32 269052729, label %310
    i32 1874395866, label %317
    i32 1263683125, label %318
    i32 930003754, label %319
  ]

.backedge:                                        ; preds = %23, %319, %318, %317, %310, %303, %302, %299, %298, %297, %296, %285, %275, %272, %270, %257, %255, %243, %233, %232, %222, %212, %210, %209, %193, %183, %178, %177, %174, %173, %157, %147, %145, %132, %122, %121, %109, %99, %97, %96, %86, %76, %75, %63, %53, %50, %47, %46, %27, %24
  %.060.be = phi i32 [ %.060, %23 ], [ 1503096267, %319 ], [ 143891726, %318 ], [ -875609910, %317 ], [ -1063596170, %310 ], [ -2069685767, %303 ], [ 2073842744, %302 ], [ 384281718, %299 ], [ 2033307469, %298 ], [ 1151236036, %297 ], [ -1373791844, %296 ], [ %294, %285 ], [ %284, %275 ], [ -1529898953, %272 ], [ -1518131349, %270 ], [ 800608231, %257 ], [ %256, %255 ], [ %254, %243 ], [ %242, %233 ], [ -1518131349, %232 ], [ %231, %222 ], [ %221, %212 ], [ -1822912054, %210 ], [ 1139518466, %209 ], [ %208, %193 ], [ %192, %183 ], [ %182, %178 ], [ -1822912054, %177 ], [ -1153144889, %174 ], [ -216302815, %173 ], [ %172, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %132 ], [ %131, %122 ], [ -1153144889, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %97 ], [ 1790350861, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1377049902, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %50 ], [ %49, %47 ], [ -1529898953, %46 ], [ %45, %27 ], [ %26, %24 ]
  %.058.be = phi i1 [ %.058, %23 ], [ %.058, %319 ], [ %.058, %318 ], [ %.058, %317 ], [ %.058, %310 ], [ %.058, %303 ], [ %.058, %302 ], [ %.058, %299 ], [ %.058, %298 ], [ %.058, %297 ], [ %.058, %296 ], [ %.058, %285 ], [ %.058, %275 ], [ %.058, %272 ], [ %.058, %270 ], [ %.058, %257 ], [ %.058, %255 ], [ %.058, %243 ], [ %.058, %233 ], [ %.058, %232 ], [ %.058, %222 ], [ %.058, %212 ], [ %.058, %210 ], [ %.058, %209 ], [ %.058, %193 ], [ %.058, %183 ], [ %.058, %178 ], [ %.058, %177 ], [ %.058, %174 ], [ %.058, %173 ], [ %.058, %157 ], [ %.058, %147 ], [ %.058, %145 ], [ %.058, %132 ], [ %.058, %122 ], [ %.058, %121 ], [ %.058, %109 ], [ %.058, %99 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %86 ], [ %.058, %76 ], [ %.0..0..0.54, %75 ], [ %.058, %63 ], [ %.058, %53 ], [ true, %50 ], [ %.058, %47 ], [ %.058, %46 ], [ %.058, %27 ], [ %.058, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %310 ], [ %.0, %303 ], [ %.0, %302 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %272 ], [ %.0, %270 ], [ %.0, %257 ], [ %.0, %255 ], [ %.0, %243 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %222 ], [ %.0, %212 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0..0..0.57, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %50 ], [ false, %47 ], [ %.0, %46 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %.0..0..0.3 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.2, %.0..0..0.3
  %26 = select i1 %25, i32 -1373791844, i32 -929470155
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca [25 x i32], align 16
  store [25 x i32]* %31, [25 x i32]** %10, align 8
  %32 = alloca [25 x i32], align 16
  store [25 x i32]* %32, [25 x i32]** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1532198970, i32 -929470155
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.8)
  %.not63 = icmp eq i32 %48, 0
  %49 = select i1 %.not63, i32 1790350861, i32 -1244857355
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp eq i32 %51, 0
  %52 = select i1 %.not, i32 -446889391, i32 1377049902
  br label %.backedge

53:                                               ; preds = %23
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1151236036, i32 -567365484
  br label %.backedge

63:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %65 = icmp ne i32 %64, 0
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -362955763, i32 -567365484
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  br label %.backedge

76:                                               ; preds = %23
  store i1 %.058, i1* %1, align 1
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2033307469, i32 627956095
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -943806254, i32 627956095
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  br label %.backedge

97:                                               ; preds = %23
  %98 = select i1 %.0, i32 -1991626237, i32 188400102
  br label %.backedge

99:                                               ; preds = %23
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 384281718, i32 -1548647205
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.20 = load volatile [25 x i32]*, [25 x i32]** %10, align 8
  %110 = bitcast [25 x i32]* %.0..0..0.20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %110, i8 0, i64 100, i1 false)
  %.0..0..0.25 = load volatile [25 x i32]*, [25 x i32]** %9, align 8
  %111 = bitcast [25 x i32]* %.0..0..0.25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %111, i8 0, i64 100, i1 false)
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1106835366, i32 -1548647205
  br label %.backedge

121:                                              ; preds = %23
  br label %.backedge

122:                                              ; preds = %23
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2073842744, i32 -149241674
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %133 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %134 = load i32, i32* %.0..0..0.6, align 4
  %135 = icmp slt i32 %133, %134
  store i1 %135, i1* %3, align 1
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -106125775, i32 -149241674
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %146 = select i1 %.0..0..0.55, i32 -1823592163, i32 -515808064
  br label %.backedge

147:                                              ; preds = %23
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2069685767, i32 382023198
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %159 = load i32, i32* %.0..0..0.13, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.21 = load volatile [25 x i32]*, [25 x i32]** %10, align 8
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %.0..0..0.21, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2021973272, i32 382023198
  br label %.backedge

173:                                              ; preds = %23
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.32, align 4
  %176 = add i32 %175, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %176, i32* %.0..0..0.33, align 4
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %180 = load i32, i32* %.0..0..0.10, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -688627103, i32 -905969807
  br label %.backedge

183:                                              ; preds = %23
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1063596170, i32 269052729
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %195 = load i32, i32* %.0..0..0.15, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.26 = load volatile [25 x i32]*, [25 x i32]** %9, align 8
  %197 = getelementptr inbounds [25 x i32], [25 x i32]* %.0..0..0.26, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %197, align 4
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1067798650, i32 269052729
  br label %.backedge

209:                                              ; preds = %23
  br label %.backedge

210:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.38, align 4
  %.neg62 = add i32 %211, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %.neg62, i32* %.0..0..0.39, align 4
  br label %.backedge

212:                                              ; preds = %23
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -875609910, i32 1874395866
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1383620881, i32 1874395866
  br label %.backedge

232:                                              ; preds = %23
  br label %.backedge

233:                                              ; preds = %23
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 143891726, i32 1263683125
  br label %.backedge

243:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.46, align 4
  %245 = icmp slt i32 %244, 21
  store i1 %245, i1* %2, align 1
  %246 = load i32, i32* @x.6, align 4
  %247 = load i32, i32* @y.7, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2098725461, i32 1263683125
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %256 = select i1 %.0..0..0.56, i32 1728545975, i32 -121687738
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.47, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.22 = load volatile [25 x i32]*, [25 x i32]** %10, align 8
  %260 = getelementptr inbounds [25 x i32], [25 x i32]* %.0..0..0.22, i64 0, i64 %259
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.48, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.27 = load volatile [25 x i32]*, [25 x i32]** %9, align 8
  %263 = getelementptr inbounds [25 x i32], [25 x i32]* %.0..0..0.27, i64 0, i64 %262
  %264 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %260, i32* dereferenceable(4) %263)
  %265 = load i32, i32* %264, align 4
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.49, align 4
  %267 = mul nsw i32 %266, %265
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.41, align 4
  %269 = add i32 %268, %267
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %269, i32* %.0..0..0.42, align 4
  br label %.backedge

270:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %271 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %271, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.43, align 4
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %273)
  br label %.backedge

275:                                              ; preds = %23
  %276 = load i32, i32* @x.6, align 4
  %277 = load i32, i32* @y.7, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1503096267, i32 930003754
  br label %.backedge

285:                                              ; preds = %23
  %286 = load i32, i32* @x.6, align 4
  %287 = load i32, i32* @y.7, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1623488232, i32 930003754
  br label %.backedge

295:                                              ; preds = %23
  ret i32 0

296:                                              ; preds = %23
  br label %.backedge

297:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  br label %.backedge

298:                                              ; preds = %23
  br label %.backedge

299:                                              ; preds = %23
  %.0..0..0.23 = load volatile [25 x i32]*, [25 x i32]** %10, align 8
  %300 = bitcast [25 x i32]* %.0..0..0.23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %300, i8 0, i64 100, i1 false)
  %.0..0..0.28 = load volatile [25 x i32]*, [25 x i32]** %9, align 8
  %301 = bitcast [25 x i32]* %.0..0..0.28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %301, i8 0, i64 100, i1 false)
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

302:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  br label %.backedge

303:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %304 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.16)
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %305 = load i32, i32* %.0..0..0.17, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.24 = load volatile [25 x i32]*, [25 x i32]** %10, align 8
  %307 = getelementptr inbounds [25 x i32], [25 x i32]* %.0..0..0.24, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, 1
  store i32 %309, i32* %307, align 4
  br label %.backedge

310:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %311 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.18)
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %312 = load i32, i32* %.0..0..0.19, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.29 = load volatile [25 x i32]*, [25 x i32]** %9, align 8
  %314 = getelementptr inbounds [25 x i32], [25 x i32]* %.0..0..0.29, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, 1
  store i32 %316, i32* %314, align 4
  br label %.backedge

317:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

318:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  br label %.backedge

319:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1838378773, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1838378773, label %18
    i32 708002594, label %21
    i32 -1767010270, label %39
    i32 -1230461758, label %41
    i32 -829841833, label %43
    i32 -1522775870, label %45
    i32 1198153142, label %55
    i32 -1302249257, label %66
    i32 -1542029496, label %67
    i32 1878984545, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1198153142, %68 ], [ 708002594, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1522775870, %43 ], [ -1522775870, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 708002594, i32 -1542029496
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.7, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.10, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1767010270, i32 -1542029496
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1230461758, i32 -829841833
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1198153142, i32 1878984545
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1302249257, i32 1878984545
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122573244.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
