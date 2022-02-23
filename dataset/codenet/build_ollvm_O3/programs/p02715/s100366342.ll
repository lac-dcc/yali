; ModuleID = 'build_ollvm/programs/p02715/s100366342.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s100366342.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@prime = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@not_prime = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@phi = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100366342.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define i64 @_Z9quick_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -503542319, i32 -1315356424
  %13 = select i1 %11, i32 942343523, i32 -1315356424
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01018 = phi i64 [ undef, %2 ], [ %.01018.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 533528809, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 533528809, label %15
    i32 -1006722425, label %17
    i32 -1708590573, label %20
    i32 -1017705447, label %23
    i32 409241544, label %27
    i32 942343523, label %28
    i32 -503542319, label %29
    i32 -1315356424, label %30
  ]

.backedge:                                        ; preds = %14, %30, %28, %27, %23, %20, %17, %15
  %.01018.be = phi i64 [ %.01018, %14 ], [ %.01018, %30 ], [ %.010, %28 ], [ %.01018, %27 ], [ %.01018, %23 ], [ %.01018, %20 ], [ %.01018, %17 ], [ %.01018, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %27 ], [ %25, %23 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %27 ], [ %26, %23 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %23 ], [ %22, %20 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 942343523, %30 ], [ %12, %28 ], [ %13, %27 ], [ 533528809, %23 ], [ -1017705447, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not16 = icmp eq i64 %.012, 0
  %16 = select i1 %.not16, i32 409241544, i32 -1006722425
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i64 %.012, 1
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 -1017705447, i32 -1708590573
  br label %.backedge

20:                                               ; preds = %14
  %21 = mul nsw i64 %.010, %.014
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.014, %.014
  %25 = urem i64 %24, 1000000007
  %26 = ashr i64 %.012, 1
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  store i64 %.01018, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

30:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z13linear_shakeri(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1824631759, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1824631759, label %19
    i32 -551953195, label %22
    i32 -1345532342, label %35
    i32 -2067834098, label %36
    i32 824549221, label %46
    i32 -1085747389, label %59
    i32 524090031, label %61
    i32 503504568, label %71
    i32 -1284405752, label %86
    i32 -43225693, label %88
    i32 -1914634795, label %99
    i32 -335037614, label %100
    i32 -1828073472, label %109
    i32 1394191449, label %119
    i32 1783066559, label %136
    i32 226919934, label %138
    i32 -534968463, label %156
    i32 -1366541400, label %166
    i32 -306722534, label %196
    i32 -379771799, label %197
    i32 545723588, label %207
    i32 -559746198, label %232
    i32 1664806225, label %234
    i32 434889719, label %235
    i32 -221575566, label %245
    i32 1068844258, label %255
    i32 1728033889, label %256
    i32 924915196, label %259
    i32 2031325456, label %260
    i32 168431052, label %263
    i32 1411660810, label %264
    i32 -774483122, label %265
    i32 -2091309707, label %266
    i32 1004738591, label %267
    i32 1733843731, label %268
    i32 984960099, label %289
    i32 -245572623, label %298
  ]

.backedge:                                        ; preds = %18, %298, %289, %268, %267, %266, %265, %264, %260, %259, %256, %255, %245, %235, %234, %232, %207, %197, %196, %166, %156, %138, %136, %119, %109, %100, %99, %88, %86, %71, %61, %59, %46, %36, %35, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -221575566, %298 ], [ 545723588, %289 ], [ -1366541400, %268 ], [ 1394191449, %267 ], [ 503504568, %266 ], [ 824549221, %265 ], [ -551953195, %264 ], [ -2067834098, %260 ], [ 2031325456, %259 ], [ -335037614, %256 ], [ 1728033889, %255 ], [ %254, %245 ], [ %244, %235 ], [ 924915196, %234 ], [ %233, %232 ], [ %231, %207 ], [ %206, %197 ], [ -379771799, %196 ], [ %195, %166 ], [ %165, %156 ], [ -379771799, %138 ], [ %137, %136 ], [ %135, %119 ], [ %118, %109 ], [ %108, %100 ], [ -335037614, %99 ], [ -1914634795, %88 ], [ %87, %86 ], [ %85, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -2067834098, %35 ], [ %34, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -551953195, i32 1411660810
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @phi, i64 0, i64 1), align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.6, align 4
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1345532342, i32 1411660810
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 824549221, i32 -774483122
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1085747389, i32 -774483122
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.45, i32 524090031, i32 168431052
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 503504568, i32 -2091309707
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1284405752, i32 -2091309707
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.46, i32 -1914634795, i32 -43225693
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %90 = load i32, i32* @tot, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* @tot, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %95 = add i32 %94, -1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.30, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, %101
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %106, %107
  %108 = select i1 %.not, i32 924915196, i32 -1828073472
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1394191449, i32 1004738591
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.31, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %120, %124
  %126 = icmp eq i32 %125, 0
  store i1 %126, i1* %3, align 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1783066559, i32 1004738591
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %137 = select i1 %.0..0..0.47, i32 226919934, i32 -534968463
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.32, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, %142
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.33, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, %148
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %154
  store i32 %147, i32* %155, align 4
  br label %.backedge

156:                                              ; preds = %18
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1366541400, i32 1733843731
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.34, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %177, %170
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.35, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %183, %179
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %185
  store i32 %178, i32* %186, align 4
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -306722534, i32 1733843731
  br label %.backedge

196:                                              ; preds = %18
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 545723588, i32 984960099
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.36, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %212, %208
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %214
  store i32 1, i32* %215, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.37, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = srem i32 %216, %220
  %222 = icmp eq i32 %221, 0
  store i1 %222, i1* %2, align 1
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -559746198, i32 984960099
  br label %.backedge

232:                                              ; preds = %18
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %233 = select i1 %.0..0..0.48, i32 1664806225, i32 434889719
  br label %.backedge

234:                                              ; preds = %18
  br label %.backedge

235:                                              ; preds = %18
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -221575566, i32 -245572623
  br label %.backedge

245:                                              ; preds = %18
  %246 = load i32, i32* @x.4, align 4
  %247 = load i32, i32* @y.5, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1068844258, i32 -245572623
  br label %.backedge

255:                                              ; preds = %18
  br label %.backedge

256:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.38, align 4
  %258 = add i32 %257, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %258, i32* %.0..0..0.39, align 4
  br label %.backedge

259:                                              ; preds = %18
  br label %.backedge

260:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.20, align 4
  %262 = add i32 %261, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %262, i32* %.0..0..0.21, align 4
  br label %.backedge

263:                                              ; preds = %18
  ret void

264:                                              ; preds = %18
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @phi, i64 0, i64 1), align 4
  br label %.backedge

265:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  br label %.backedge

266:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  br label %.backedge

267:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  br label %.backedge

268:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %269 = load i32, i32* %.0..0..0.25, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.41, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = mul nsw i32 %279, %272
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %281 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.42, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 %285, %281
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %287
  store i32 %280, i32* %288, align 4
  br label %.backedge

289:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %290 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %291 = load i32, i32* %.0..0..0.43, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = mul nsw i32 %294, %290
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %296
  store i32 1, i32* %297, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  br label %.backedge

298:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @k, align 4
  tail call void @_Z13linear_shakeri(i32 %2)
  br label %.outer

.outer:                                           ; preds = %23, %0
  %.05.ph = phi i32 [ %24, %23 ], [ 1, %0 ]
  %3 = sext i32 %.05.ph to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %3
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1319012223, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %5

5:                                                ; preds = %.outer7, %5
  switch i32 %.0.ph, label %5 [
    i32 1319012223, label %6
    i32 1764895079, label %9
    i32 -226241097, label %23
    i32 1340871886, label %25
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.05.ph, %7
  %8 = select i1 %.not, i32 1340871886, i32 1764895079
  br label %.outer7.backedge

9:                                                ; preds = %5
  %10 = load i64, i64* @ans, align 8
  %11 = load i32, i32* @k, align 4
  %12 = sdiv i32 %11, %.05.ph
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call i64 @_Z9quick_powxx(i64 %13, i64 %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = add i64 %20, %10
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* @ans, align 8
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ -226241097, %9 ]
  br label %.outer7

23:                                               ; preds = %5
  %24 = add i32 %.05.ph, 1
  br label %.outer

25:                                               ; preds = %5
  %26 = load i64, i64* @ans, align 8
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %26)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100366342.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
