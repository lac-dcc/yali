; ModuleID = 'build_ollvm/programs/p03421/s030781061.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s030781061.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@qa = global i32 0, align 4
@qb = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030781061.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -686462171, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -686462171, label %20
    i32 1846313244, label %23
    i32 -427361628, label %49
    i32 -2075659177, label %51
    i32 -821496826, label %59
    i32 1517424762, label %69
    i32 517671927, label %80
    i32 501220877, label %81
    i32 971571068, label %83
    i32 -1416314127, label %93
    i32 -223375010, label %106
    i32 -1470645161, label %108
    i32 -1764948957, label %120
    i32 -816884220, label %124
    i32 -1480257316, label %134
    i32 -250285180, label %146
    i32 -99045697, label %147
    i32 1010202393, label %157
    i32 -1668072059, label %169
    i32 -1089776164, label %170
    i32 -1082985196, label %174
    i32 119791103, label %176
    i32 -76627689, label %177
    i32 -1016077631, label %187
    i32 -1065097546, label %198
    i32 -431011768, label %199
    i32 225234859, label %203
    i32 68132017, label %205
    i32 1735828633, label %206
    i32 -411431274, label %209
    i32 -742336788, label %212
  ]

.backedge:                                        ; preds = %19, %212, %209, %206, %205, %203, %199, %187, %177, %176, %174, %170, %169, %157, %147, %146, %134, %124, %120, %108, %106, %93, %83, %81, %80, %69, %59, %51, %49, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1016077631, %212 ], [ 1010202393, %209 ], [ -1480257316, %206 ], [ -1416314127, %205 ], [ 1517424762, %203 ], [ 1846313244, %199 ], [ %197, %187 ], [ %186, %177 ], [ -76627689, %176 ], [ 971571068, %174 ], [ -1082985196, %170 ], [ -1764948957, %169 ], [ %168, %157 ], [ %156, %147 ], [ -99045697, %146 ], [ %145, %134 ], [ %133, %124 ], [ %123, %120 ], [ -1764948957, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ 971571068, %81 ], [ -76627689, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %51 ], [ %50, %49 ], [ %48, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1846313244, i32 -431011768
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call i32 @_ZN5utils3nxiEv()
  store i32 %30, i32* @n, align 4
  %31 = call i32 @_ZN5utils3nxiEv()
  store i32 %31, i32* @qa, align 4
  %32 = call i32 @_ZN5utils3nxiEv()
  store i32 %32, i32* @qb, align 4
  %33 = load i32, i32* @qa, align 4
  %34 = sext i32 %33 to i64
  %35 = sext i32 %32 to i64
  %36 = mul nsw i64 %34, %35
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -427361628, i32 -431011768
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.33, i32 -821496826, i32 -2075659177
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @qa, align 4
  %53 = load i32, i32* @qb, align 4
  %54 = add i32 %53, %52
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %55, 1
  %57 = icmp sgt i32 %54, %56
  %58 = select i1 %57, i32 -821496826, i32 501220877
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1517424762, i32 225234859
  br label %.backedge

69:                                               ; preds = %19
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 517671927, i32 225234859
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %82 = load i32, i32* @n, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %82, i32* %.0..0..0.14, align 4
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1416314127, i32 68132017
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.9, align 4
  %95 = load i32, i32* @qb, align 4
  %96 = icmp sle i32 %94, %95
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -223375010, i32 68132017
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %107 = select i1 %.0..0..0.34, i32 -1470645161, i32 119791103
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.15, align 4
  %110 = load i32, i32* @qb, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.10, align 4
  %112 = sub i32 %109, %110
  %113 = add i32 %112, %111
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %113, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %114 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @qa, i32* dereferenceable(4) %.0..0..0.24)
  %115 = load i32, i32* %114, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %115, i32* %.0..0..0.20, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.21, align 4
  %118 = add i32 %116, 1
  %119 = sub i32 %118, %117
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %119, i32* %.0..0..0.25, align 4
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp sgt i32 %121, %122
  %123 = select i1 %.not, i32 -1089776164, i32 -816884220
  br label %.backedge

124:                                              ; preds = %19
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1480257316, i32 1735828633
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.27, align 4
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -250285180, i32 1735828633
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1010202393, i32 -411431274
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.28, align 4
  %159 = add i32 %158, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %159, i32* %.0..0..0.29, align 4
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1668072059, i32 -411431274
  br label %.backedge

169:                                              ; preds = %19
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.18, align 4
  %173 = sub i32 %172, %171
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %173, i32* %.0..0..0.19, align 4
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %175, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

176:                                              ; preds = %19
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

177:                                              ; preds = %19
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1016077631, i32 -742336788
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %188 = load i32, i32* %.0..0..0.5, align 4
  store i32 %188, i32* %1, align 4
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1065097546, i32 -742336788
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.35

199:                                              ; preds = %19
  %200 = call i32 @_ZN5utils3nxiEv()
  store i32 %200, i32* @n, align 4
  %201 = call i32 @_ZN5utils3nxiEv()
  store i32 %201, i32* @qa, align 4
  %202 = call i32 @_ZN5utils3nxiEv()
  store i32 %202, i32* @qb, align 4
  br label %.backedge

203:                                              ; preds = %19
  %204 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.30, align 4
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.31, align 4
  %211 = add i32 %210, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %211, i32* %.0..0..0.32, align 4
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  br label %8

8:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i8 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i8 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ -327645952, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i1 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 -327645952, label %9
    i32 -448492522, label %14
    i32 -54301337, label %24
    i32 854621047, label %35
    i32 -788216224, label %37
    i32 -168268404, label %47
    i32 -1731715070, label %58
    i32 2138976839, label %59
    i32 1923195091, label %61
    i32 1241981935, label %62
    i32 1282453844, label %65
    i32 -1159079286, label %69
    i32 -1619378807, label %79
    i32 -278663687, label %90
    i32 1490495736, label %91
    i32 1294389757, label %101
    i32 529390611, label %115
    i32 -2033095897, label %117
    i32 504037258, label %119
    i32 -666336180, label %129
    i32 476982317, label %139
    i32 -766784390, label %141
    i32 1959944079, label %151
    i32 -1103743572, label %161
    i32 -1218833369, label %162
    i32 1455971954, label %165
    i32 1090001083, label %175
    i32 -264602953, label %186
    i32 -374859875, label %187
    i32 142734968, label %197
    i32 -1831944729, label %207
    i32 -1959582752, label %208
    i32 -1138207274, label %209
    i32 -2057615290, label %210
    i32 -889300932, label %211
    i32 -1755581449, label %213
    i32 692823771, label %217
    i32 -1834746392, label %218
    i32 1686118133, label %219
    i32 1797326552, label %220
  ]

.backedge:                                        ; preds = %8, %220, %219, %218, %217, %213, %211, %210, %209, %207, %197, %187, %186, %175, %165, %162, %161, %151, %141, %139, %129, %119, %117, %115, %101, %91, %90, %79, %69, %65, %62, %61, %59, %58, %47, %37, %35, %24, %14, %9
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %218 ], [ %.039, %217 ], [ %.neg41, %213 ], [ %.039, %211 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %207 ], [ %.039, %197 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %175 ], [ %.039, %165 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %139 ], [ %.039, %129 ], [ %.039, %119 ], [ %.039, %117 ], [ %.039, %115 ], [ %.neg43, %101 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %65 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %59 ], [ %.039, %58 ], [ %.039, %47 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %24 ], [ %.039, %14 ], [ %.039, %9 ]
  %.037.be = phi i8 [ %.037, %8 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %217 ], [ %216, %213 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %209 ], [ %.037, %207 ], [ %.037, %197 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %175 ], [ %.037, %165 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %139 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %117 ], [ %.037, %115 ], [ %104, %101 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %79 ], [ %.037, %69 ], [ %67, %65 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %59 ], [ %.037, %58 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %24 ], [ %.037, %14 ], [ %11, %9 ]
  %.035.be = phi i8 [ %.035, %8 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %218 ], [ %.035, %217 ], [ %.035, %213 ], [ %212, %211 ], [ %.035, %210 ], [ %.035, %209 ], [ %.035, %207 ], [ %.035, %197 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %175 ], [ %.035, %165 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %117 ], [ %.035, %115 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %90 ], [ %80, %79 ], [ %.035, %69 ], [ %.035, %65 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %24 ], [ %.035, %14 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ 142734968, %220 ], [ 1090001083, %219 ], [ 1959944079, %218 ], [ -666336180, %217 ], [ 1294389757, %213 ], [ -1619378807, %211 ], [ -168268404, %210 ], [ -54301337, %209 ], [ -1959582752, %207 ], [ %206, %197 ], [ %196, %187 ], [ -1959582752, %186 ], [ %185, %175 ], [ %174, %165 ], [ %164, %162 ], [ 1490495736, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %129 ], [ %128, %119 ], [ 504037258, %117 ], [ %116, %115 ], [ %114, %101 ], [ %100, %91 ], [ 1490495736, %90 ], [ %89, %79 ], [ %78, %69 ], [ -1159079286, %65 ], [ %64, %62 ], [ -327645952, %61 ], [ %60, %59 ], [ 2138976839, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %9 ]
  %.031.be = phi i1 [ %.031, %8 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %218 ], [ %.031, %217 ], [ %.031, %213 ], [ %.031, %211 ], [ %.031, %210 ], [ %.031, %209 ], [ %.031, %207 ], [ %.031, %197 ], [ %.031, %187 ], [ %.031, %186 ], [ %.031, %175 ], [ %.031, %165 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %117 ], [ %.031, %115 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %65 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %59 ], [ %.0..0..0.20, %58 ], [ %.031, %47 ], [ %.031, %37 ], [ false, %35 ], [ %.031, %24 ], [ %.031, %14 ], [ %.031, %9 ]
  %.029.be = phi i1 [ %.029, %8 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %218 ], [ %.029, %217 ], [ %.029, %213 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %209 ], [ %.029, %207 ], [ %.029, %197 ], [ %.029, %187 ], [ %.029, %186 ], [ %.029, %175 ], [ %.029, %165 ], [ %.029, %162 ], [ %.029, %161 ], [ %.029, %151 ], [ %.029, %141 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %115 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %79 ], [ %.029, %69 ], [ %68, %65 ], [ false, %62 ], [ %.029, %61 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %9 ]
  %.027.be = phi i1 [ %.027, %8 ], [ %.027, %220 ], [ %.027, %219 ], [ %.027, %218 ], [ %.027, %217 ], [ %.027, %213 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %209 ], [ %.027, %207 ], [ %.027, %197 ], [ %.027, %187 ], [ %.027, %186 ], [ %.027, %175 ], [ %.027, %165 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %141 ], [ %.027, %139 ], [ %.027, %129 ], [ %.027, %119 ], [ %118, %117 ], [ false, %115 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %65 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %213 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0..0..0.23, %207 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0..0..0.22, %186 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = tail call i32 @getchar()
  %11 = trunc i32 %10 to i8
  %12 = icmp sgt i8 %11, 57
  %13 = select i1 %12, i32 -788216224, i32 -448492522
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -54301337, i32 -1138207274
  br label %.backedge

24:                                               ; preds = %8
  %25 = icmp slt i8 %.037, 48
  store i1 %25, i1* %7, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 854621047, i32 -1138207274
  br label %.backedge

35:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %7, align 1
  %36 = select i1 %.0..0..0.19, i32 -788216224, i32 2138976839
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -168268404, i32 -2057615290
  br label %.backedge

47:                                               ; preds = %8
  %48 = icmp ne i8 %.037, 45
  store i1 %48, i1* %6, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1731715070, i32 -2057615290
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  br label %.backedge

59:                                               ; preds = %8
  %60 = select i1 %.031, i32 1923195091, i32 1241981935
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = icmp eq i8 %.037, 45
  %64 = select i1 %63, i32 1282453844, i32 -1159079286
  br label %.backedge

65:                                               ; preds = %8
  %66 = tail call i32 @getchar()
  %67 = trunc i32 %66 to i8
  %68 = icmp ne i8 %67, 0
  br label %.backedge

69:                                               ; preds = %8
  store i1 %.029, i1* %2, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1619378807, i32 -889300932
  br label %.backedge

79:                                               ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %80 = zext i1 %.0..0..0.24 to i8
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -278663687, i32 -889300932
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1294389757, i32 -1755581449
  br label %.backedge

101:                                              ; preds = %8
  %.neg.neg44 = mul i32 %.039, 10
  %102 = sext i8 %.037 to i32
  %.neg45 = add i32 %.neg.neg44, -48
  %.neg43 = add i32 %.neg45, %102
  %103 = tail call i32 @getchar()
  %104 = trunc i32 %103 to i8
  %105 = icmp sgt i8 %104, 47
  store i1 %105, i1* %5, align 1
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 529390611, i32 -1755581449
  br label %.backedge

115:                                              ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %116 = select i1 %.0..0..0.21, i32 -2033095897, i32 504037258
  br label %.backedge

117:                                              ; preds = %8
  %118 = icmp slt i8 %.037, 58
  br label %.backedge

119:                                              ; preds = %8
  store i1 %.027, i1* %1, align 1
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -666336180, i32 692823771
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 476982317, i32 692823771
  br label %.backedge

139:                                              ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.26, i32 -766784390, i32 -1218833369
  br label %.backedge

141:                                              ; preds = %8
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1959944079, i32 -1834746392
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1103743572, i32 -1834746392
  br label %.backedge

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  %163 = and i8 %.035, 1
  %.not = icmp eq i8 %163, 0
  %164 = select i1 %.not, i32 -374859875, i32 1455971954
  br label %.backedge

165:                                              ; preds = %8
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1090001083, i32 1686118133
  br label %.backedge

175:                                              ; preds = %8
  %176 = sub i32 0, %.039
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -264602953, i32 1686118133
  br label %.backedge

186:                                              ; preds = %8
  %.0..0..0.22 = load volatile i32, i32* %4, align 4
  br label %.backedge

187:                                              ; preds = %8
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 142734968, i32 1797326552
  br label %.backedge

197:                                              ; preds = %8
  store i32 %.039, i32* %3, align 4
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1831944729, i32 1797326552
  br label %.backedge

207:                                              ; preds = %8
  %.0..0..0.23 = load volatile i32, i32* %3, align 4
  br label %.backedge

208:                                              ; preds = %8
  ret i32 %.0

209:                                              ; preds = %8
  br label %.backedge

210:                                              ; preds = %8
  br label %.backedge

211:                                              ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %212 = zext i1 %.0..0..0.25 to i8
  br label %.backedge

213:                                              ; preds = %8
  %.neg.neg = mul i32 %.039, 10
  %214 = sext i8 %.037 to i32
  %.neg42 = add i32 %.neg.neg, -48
  %.neg41 = add i32 %.neg42, %214
  %215 = tail call i32 @getchar()
  %216 = trunc i32 %215 to i8
  br label %.backedge

217:                                              ; preds = %8
  br label %.backedge

218:                                              ; preds = %8
  br label %.backedge

219:                                              ; preds = %8
  br label %.backedge

220:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1708713023, i32 -1425815081
  %17 = select i1 %15, i32 1096331491, i32 -1425815081
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1145516148, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1350745451, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1145516148, label %19
    i32 -952231524, label %.outer13.backedge
    i32 964239293, label %22
    i32 1350745451, label %.outer16.backedge
    i32 1096331491, label %.outer
    i32 1708713023, label %23
    i32 -1425815081, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -952231524, i32 964239293
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1096331491, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030781061.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
