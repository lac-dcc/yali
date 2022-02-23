; ModuleID = 'build_ollvm/programs/p03466/s225820174.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s225820174.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225820174.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1993172780, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1993172780, label %21
    i32 562081191, label %24
    i32 603758839, label %43
    i32 -1553821111, label %44
    i32 -1879004130, label %48
    i32 77534362, label %58
    i32 1614093848, label %84
    i32 -1831679664, label %85
    i32 856099705, label %90
    i32 982840424, label %118
    i32 -813084147, label %121
    i32 1270345447, label %123
    i32 -1999313675, label %133
    i32 1999373180, label %143
    i32 -198974080, label %144
    i32 -526775619, label %170
    i32 -134688880, label %180
    i32 1872142140, label %194
    i32 1445096525, label %196
    i32 -1383688738, label %203
    i32 196023656, label %206
    i32 1062085852, label %210
    i32 -1698985732, label %220
    i32 2079499784, label %233
    i32 2127478384, label %235
    i32 -117002315, label %245
    i32 -1276044503, label %263
    i32 -1538982265, label %264
    i32 -1631628673, label %274
    i32 -1618480075, label %285
    i32 -327223762, label %286
    i32 797570519, label %287
    i32 -805045728, label %292
    i32 -1659842384, label %294
    i32 1712631857, label %312
    i32 -1913509478, label %313
    i32 710376499, label %315
    i32 -1781082582, label %316
    i32 -1424731645, label %325
  ]

.backedge:                                        ; preds = %20, %325, %316, %315, %313, %312, %294, %292, %286, %285, %274, %264, %263, %245, %235, %233, %220, %210, %206, %203, %196, %194, %180, %170, %144, %143, %133, %123, %121, %118, %90, %85, %84, %58, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1631628673, %325 ], [ -117002315, %316 ], [ -1698985732, %315 ], [ -134688880, %313 ], [ -1999313675, %312 ], [ 77534362, %294 ], [ 562081191, %292 ], [ -1553821111, %286 ], [ 1062085852, %285 ], [ %284, %274 ], [ %273, %264 ], [ -1538982265, %263 ], [ %262, %245 ], [ %244, %235 ], [ %234, %233 ], [ %232, %220 ], [ %219, %210 ], [ 1062085852, %206 ], [ -526775619, %203 ], [ -1383688738, %196 ], [ %195, %194 ], [ %193, %180 ], [ %179, %170 ], [ -526775619, %144 ], [ -1831679664, %143 ], [ %142, %133 ], [ %132, %123 ], [ 1270345447, %121 ], [ 1270345447, %118 ], [ %117, %90 ], [ %89, %85 ], [ -1831679664, %84 ], [ %83, %58 ], [ %57, %48 ], [ %47, %44 ], [ -1553821111, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 562081191, i32 -805045728
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = call i32 @_Z4readv()
  store i32 %33, i32* @T, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 603758839, i32 -805045728
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @T, align 4
  %.neg61 = add i32 %45, -1
  store i32 %.neg61, i32* @T, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -1879004130, i32 797570519
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 77534362, i32 -1659842384
  br label %.backedge

58:                                               ; preds = %20
  %59 = call i32 @_Z4readv()
  store i32 %59, i32* @a, align 4
  %60 = call i32 @_Z4readv()
  store i32 %60, i32* @b, align 4
  %61 = call i32 @_Z4readv()
  store i32 %61, i32* @c, align 4
  %62 = call i32 @_Z4readv()
  store i32 %62, i32* @d, align 4
  %63 = load i32, i32* @a, align 4
  %64 = load i32, i32* @b, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* @n, align 4
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %66 = load i32, i32* @n, align 4
  %.neg60 = add i32 %66, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %.neg60, i32* %.0..0..0.14, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -1
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1
  %73 = sdiv i32 %69, %72
  %74 = add i32 %73, 1
  store i32 %74, i32* @k, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1614093848, i32 -1659842384
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 856099705, i32 -198974080
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.16, align 4
  %93 = add i32 %92, %91
  %94 = ashr i32 %93, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %94, i32* %.0..0..0.22, align 4
  %95 = load i32, i32* @a, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.23, align 4
  %97 = load i32, i32* @k, align 4
  %.neg58 = add i32 %97, 1
  %98 = sdiv i32 %96, %.neg58
  %99 = mul nsw i32 %98, %97
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.24, align 4
  %101 = srem i32 %100, %.neg58
  %102 = add i32 %99, %101
  %103 = sub i32 %95, %102
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %103, i32* %.0..0..0.28, align 4
  %104 = load i32, i32* @b, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.25, align 4
  %106 = load i32, i32* @k, align 4
  %107 = add i32 %106, 1
  %108 = sdiv i32 %105, %107
  %109 = sub i32 %104, %108
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %109, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.33, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.29, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* @k, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %113
  %.not59 = icmp slt i64 %116, %111
  %117 = select i1 %.not59, i32 -813084147, i32 982840424
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.26, align 4
  %120 = add i32 %119, 1
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 %120, i32* %.0..0..0.5, align 4
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %122, i32* %.0..0..0.17, align 4
  br label %.backedge

123:                                              ; preds = %20
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1999313675, i32 1712631857
  br label %.backedge

133:                                              ; preds = %20
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1999373180, i32 1712631857
  br label %.backedge

143:                                              ; preds = %20
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @a, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.6, align 4
  %147 = load i32, i32* @k, align 4
  %148 = add i32 %147, 1
  %149 = sdiv i32 %146, %148
  %150 = mul nsw i32 %149, %147
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.7, align 4
  %152 = srem i32 %151, %148
  %153 = add i32 %150, %152
  %154 = sub i32 %145, %153
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %154, i32* %.0..0..0.30, align 4
  %155 = load i32, i32* @b, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.8, align 4
  %157 = load i32, i32* @k, align 4
  %158 = add i32 %157, 1
  %159 = sdiv i32 %156, %158
  %160 = sub i32 %155, %159
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %160, i32* %.0..0..0.34, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %161 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %164 = load i32, i32* @k, align 4
  %165 = mul nsw i32 %164, %163
  %166 = add i32 %161, 1
  %167 = add i32 %166, %162
  %168 = sub i32 %167, %165
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %168, i32* %.0..0..0.18, align 4
  %169 = load i32, i32* @c, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %169, i32* %.0..0..0.36, align 4
  br label %.backedge

170:                                              ; preds = %20
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -134688880, i32 -1913509478
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* dereferenceable(4) %.0..0..0.10)
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %181, %183
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1872142140, i32 -1913509478
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %195 = select i1 %.0..0..0.53, i32 1445096525, i32 196023656
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.38, align 4
  %198 = load i32, i32* @k, align 4
  %199 = add i32 %198, 1
  %200 = srem i32 %197, %199
  %.not57 = icmp eq i32 %200, 0
  %201 = select i1 %.not57, i32 66, i32 65
  %202 = call i32 @putchar(i32 %201)
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.39, align 4
  %205 = add i32 %204, 1
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %205, i32* %.0..0..0.40, align 4
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %207 = load i32, i32* %.0..0..0.11, align 4
  %.neg56 = add i32 %207, 1
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %.neg56, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %208 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* dereferenceable(4) %.0..0..0.52)
  %209 = load i32, i32* %208, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %209, i32* %.0..0..0.42, align 4
  br label %.backedge

210:                                              ; preds = %20
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1698985732, i32 710376499
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.43, align 4
  %222 = load i32, i32* @d, align 4
  %223 = icmp sle i32 %221, %222
  store i1 %223, i1* %1, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2079499784, i32 710376499
  br label %.backedge

233:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %234 = select i1 %.0..0..0.54, i32 2127478384, i32 -327223762
  br label %.backedge

235:                                              ; preds = %20
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -117002315, i32 -1781082582
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %247 = load i32, i32* %.0..0..0.19, align 4
  %248 = sub i32 %246, %247
  %249 = load i32, i32* @k, align 4
  %250 = add i32 %249, 1
  %251 = srem i32 %248, %250
  %.not55 = icmp eq i32 %251, 0
  %252 = select i1 %.not55, i32 65, i32 66
  %253 = call i32 @putchar(i32 %252)
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1276044503, i32 -1781082582
  br label %.backedge

263:                                              ; preds = %20
  br label %.backedge

264:                                              ; preds = %20
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1631628673, i32 -1424731645
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.45, align 4
  %.neg = add i32 %275, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.46, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1618480075, i32 -1424731645
  br label %.backedge

285:                                              ; preds = %20
  br label %.backedge

286:                                              ; preds = %20
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

287:                                              ; preds = %20
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %289 = call i32 @fclose(%struct._IO_FILE* %288)
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %291 = call i32 @fclose(%struct._IO_FILE* %290)
  ret i32 0

292:                                              ; preds = %20
  %293 = call i32 @_Z4readv()
  store i32 %293, i32* @T, align 4
  br label %.backedge

294:                                              ; preds = %20
  %295 = call i32 @_Z4readv()
  store i32 %295, i32* @a, align 4
  %296 = call i32 @_Z4readv()
  store i32 %296, i32* @b, align 4
  %297 = call i32 @_Z4readv()
  store i32 %297, i32* @c, align 4
  %298 = call i32 @_Z4readv()
  store i32 %298, i32* @d, align 4
  %299 = load i32, i32* @a, align 4
  %300 = load i32, i32* @b, align 4
  %301 = add i32 %300, %299
  store i32 %301, i32* @n, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %302 = load i32, i32* @n, align 4
  %303 = add i32 %302, 1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %303, i32* %.0..0..0.20, align 4
  %304 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, -1
  %307 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, 1
  %310 = sdiv i32 %306, %309
  %311 = add i32 %310, 1
  store i32 %311, i32* @k, align 4
  br label %.backedge

312:                                              ; preds = %20
  br label %.backedge

313:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %314 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* dereferenceable(4) %.0..0..0.13)
  br label %.backedge

315:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  br label %.backedge

316:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %317 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %318 = load i32, i32* %.0..0..0.21, align 4
  %319 = sub i32 %317, %318
  %320 = load i32, i32* @k, align 4
  %321 = add i32 %320, 1
  %322 = srem i32 %319, %321
  %.not = icmp eq i32 %322, 0
  %323 = select i1 %.not, i32 65, i32 66
  %324 = call i32 @putchar(i32 %323)
  br label %.backedge

325:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %326 = load i32, i32* %.0..0..0.49, align 4
  %327 = add i32 %326, 1
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %327, i32* %.0..0..0.50, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ %4, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -358201421, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -358201421, label %6
    i32 -1067098096, label %16
    i32 -1210279153, label %27
    i32 -185250591, label %29
    i32 1574831826, label %39
    i32 -481365296, label %50
    i32 -2123065093, label %51
    i32 1949445462, label %53
    i32 -559438043, label %56
    i32 -2095236587, label %57
    i32 1452057072, label %60
    i32 612378055, label %61
    i32 1380357277, label %64
    i32 836379160, label %66
    i32 282371164, label %68
    i32 1801825116, label %78
    i32 464579333, label %94
    i32 -885868064, label %95
    i32 -813667543, label %97
    i32 -405966179, label %98
    i32 -571183365, label %99
  ]

.backedge:                                        ; preds = %5, %99, %98, %97, %94, %78, %68, %66, %64, %61, %60, %57, %56, %53, %51, %50, %39, %29, %27, %16, %6
  %.027.be = phi i32 [ %.027, %5 ], [ %103, %99 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %94 ], [ %82, %78 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %53 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %39 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %16 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %94 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %57 ], [ -1, %56 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %39 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %16 ], [ %.025, %6 ]
  %.023.be = phi i8 [ %.023, %5 ], [ %105, %99 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %94 ], [ %84, %78 ], [ %.023, %68 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %61 ], [ %.023, %60 ], [ %59, %57 ], [ %.023, %56 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %39 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %16 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ 1801825116, %99 ], [ 1574831826, %98 ], [ -1067098096, %97 ], [ 612378055, %94 ], [ %93, %78 ], [ %77, %68 ], [ %67, %66 ], [ 836379160, %64 ], [ %63, %61 ], [ 612378055, %60 ], [ -358201421, %57 ], [ -2095236587, %56 ], [ %55, %53 ], [ %52, %51 ], [ -2123065093, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  %.019.be = phi i1 [ %.019, %5 ], [ %.019, %99 ], [ %.019, %98 ], [ %.019, %97 ], [ %.019, %94 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %53 ], [ %.019, %51 ], [ %.0..0..0.18, %50 ], [ %.019, %39 ], [ %.019, %29 ], [ true, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %94 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %65, %64 ], [ false, %61 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1067098096, i32 -813667543
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i8 %.023, 48
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1210279153, i32 -813667543
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.17, i32 -2123065093, i32 -185250591
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1574831826, i32 -405966179
  br label %.backedge

39:                                               ; preds = %5
  %40 = icmp sgt i8 %.023, 57
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -481365296, i32 -405966179
  br label %.backedge

50:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  br label %.backedge

51:                                               ; preds = %5
  %52 = select i1 %.019, i32 1949445462, i32 1452057072
  br label %.backedge

53:                                               ; preds = %5
  %54 = icmp eq i8 %.023, 45
  %55 = select i1 %54, i32 -559438043, i32 -2095236587
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = icmp sgt i8 %.023, 47
  %63 = select i1 %62, i32 1380357277, i32 836379160
  br label %.backedge

64:                                               ; preds = %5
  %65 = icmp slt i8 %.023, 58
  br label %.backedge

66:                                               ; preds = %5
  %67 = select i1 %.0, i32 282371164, i32 -885868064
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1801825116, i32 -571183365
  br label %.backedge

78:                                               ; preds = %5
  %79 = mul i32 %.027, 10
  %80 = xor i8 %.023, 48
  %81 = sext i8 %80 to i32
  %82 = add i32 %79, %81
  %83 = tail call i32 @getchar()
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 464579333, i32 -571183365
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = mul nsw i32 %.025, %.027
  ret i32 %96

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = mul i32 %.027, 10
  %101 = xor i8 %.023, 48
  %102 = sext i8 %101 to i32
  %103 = add i32 %100, %102
  %104 = tail call i32 @getchar()
  %105 = trunc i32 %104 to i8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 897446512, i32 603690096
  %17 = select i1 %15, i32 -74126052, i32 603690096
  %18 = select i1 %15, i32 715740341, i32 540642409
  %19 = select i1 %15, i32 1206939295, i32 540642409
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 999748815, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 999748815, label %21
    i32 622374393, label %24
    i32 1983190202, label %25
    i32 1206939295, label %26
    i32 715740341, label %27
    i32 -1278111224, label %28
    i32 -74126052, label %29
    i32 897446512, label %30
    i32 540642409, label %31
    i32 603690096, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -74126052, %32 ], [ 1206939295, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1278111224, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1278111224, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 622374393, i32 1983190202
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1396334931, %2 ], [ -941029894, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1396334931, label %8
    i32 1565116767, label %.outer.backedge
    i32 -462458843, label %11
    i32 -941029894, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1565116767, i32 -462458843
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225820174.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
