; ModuleID = 'build_ollvm/programs/p03466/s289237696.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s289237696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289237696.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -178329022, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -178329022, label %11
    i32 1283103151, label %14
    i32 1383475237, label %25
    i32 1336868985, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1283103151, i32 1336868985
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1383475237, i32 1336868985
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1283103151, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @k, align 4
  %3 = add i32 %2, 1
  %4 = sdiv i32 %0, %3
  %5 = load i32, i32* @a, align 4
  %.neg = sub i32 %4, %0
  %6 = add i32 %.neg, %5
  %7 = load i32, i32* @b, align 4
  %8 = sub i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = sext i32 %6 to i64
  %11 = sext i32 %2 to i64
  %12 = mul nsw i64 %10, %11
  %13 = icmp sge i64 %12, %9
  ret i1 %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1737035715, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1737035715, label %17
    i32 -1105307147, label %20
    i32 1747480375, label %35
    i32 -808743669, label %36
    i32 -1117987006, label %41
    i32 -2061231094, label %50
    i32 1740004174, label %55
    i32 964390641, label %65
    i32 1043603196, label %81
    i32 1223683575, label %83
    i32 -943674972, label %85
    i32 -1140472900, label %87
    i32 -2044112422, label %88
    i32 1335323822, label %98
    i32 -777488246, label %109
    i32 -1378343565, label %110
    i32 -1787041939, label %114
    i32 -1405213765, label %124
    i32 356701055, label %137
    i32 1324521791, label %139
    i32 960854815, label %150
    i32 -2140685635, label %164
    i32 1533311667, label %165
    i32 1474564883, label %175
    i32 -471631664, label %187
    i32 -184753804, label %188
    i32 1341880366, label %198
    i32 -492025594, label %208
    i32 -642995717, label %209
    i32 -1271848160, label %210
    i32 -458061031, label %212
    i32 -890395807, label %217
    i32 806662369, label %219
    i32 -1916560179, label %220
    i32 1267141928, label %223
  ]

.backedge:                                        ; preds = %16, %223, %220, %219, %217, %212, %210, %208, %198, %188, %187, %175, %165, %164, %150, %139, %137, %124, %114, %110, %109, %98, %88, %87, %85, %83, %81, %65, %55, %50, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1341880366, %223 ], [ 1474564883, %220 ], [ -1405213765, %219 ], [ 1335323822, %217 ], [ 964390641, %212 ], [ -1105307147, %210 ], [ -808743669, %208 ], [ %207, %198 ], [ %197, %188 ], [ -1378343565, %187 ], [ %186, %175 ], [ %174, %165 ], [ 1533311667, %164 ], [ -2140685635, %150 ], [ -2140685635, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ %113, %110 ], [ -1378343565, %109 ], [ %108, %98 ], [ %97, %88 ], [ -2061231094, %87 ], [ -1140472900, %85 ], [ -1140472900, %83 ], [ %82, %81 ], [ %80, %65 ], [ %64, %55 ], [ %54, %50 ], [ -2061231094, %41 ], [ %40, %36 ], [ -808743669, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1105307147, i32 -1271848160
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1747480375, i32 -1271848160
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @T, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* @T, align 4
  %39 = icmp sgt i32 %37, 0
  %40 = select i1 %39, i32 -1117987006, i32 -642995717
  br label %.backedge

41:                                               ; preds = %16
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* @b, align 4
  %45 = add i32 %44, %43
  store i32 %45, i32* @n, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %47 = load i32, i32* %46, align 4
  %.neg34 = add i32 %47, 1
  %48 = sdiv i32 %45, %.neg34
  store i32 %48, i32* @k, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @n, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %49, i32* %.0..0..0.9, align 4
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1740004174, i32 -2044112422
  br label %.backedge

55:                                               ; preds = %16
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 964390641, i32 -458061031
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.11, align 4
  %68 = add i32 %67, %66
  %69 = ashr i32 %68, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.15, align 4
  %71 = call zeroext i1 @_Z5checki(i32 %70)
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1043603196, i32 -458061031
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.31, i32 1223683575, i32 -943674972
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %84, 1
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.5, align 4
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %86, i32* %.0..0..0.12, align 4
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1335323822, i32 -890395807
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @c, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %99, i32* %.0..0..0.20, align 4
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -777488246, i32 -890395807
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %112 = load i32, i32* @d, align 4
  %.not = icmp sgt i32 %111, %112
  %113 = select i1 %.not, i32 -184753804, i32 -1787041939
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1405213765, i32 806662369
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.6, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 356701055, i32 806662369
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.32, i32 1324521791, i32 960854815
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.23, align 4
  %141 = load i32, i32* @k, align 4
  %142 = add i32 %141, 1
  %143 = srem i32 %140, %142
  %144 = icmp eq i32 %143, 0
  %145 = zext i1 %144 to i64
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i32, i32* @n, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.24, align 4
  %153 = add i32 %151, 1
  %154 = sub i32 %153, %152
  %155 = load i32, i32* @k, align 4
  %156 = add i32 %155, 1
  %157 = srem i32 %154, %156
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i64
  %160 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 @putchar(i32 %162)
  br label %.backedge

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1474564883, i32 -1916560179
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.25, align 4
  %177 = add i32 %176, 1
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 %177, i32* %.0..0..0.26, align 4
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -471631664, i32 -1916560179
  br label %.backedge

187:                                              ; preds = %16
  br label %.backedge

188:                                              ; preds = %16
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1341880366, i32 1267141928
  br label %.backedge

198:                                              ; preds = %16
  %putchar33 = call i32 @putchar(i32 10)
  %199 = load i32, i32* @x.6, align 4
  %200 = load i32, i32* @y.7, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -492025594, i32 1267141928
  br label %.backedge

208:                                              ; preds = %16
  br label %.backedge

209:                                              ; preds = %16
  ret i32 0

210:                                              ; preds = %16
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %.backedge

212:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.13, align 4
  %215 = add i32 %214, %213
  %216 = ashr i32 %215, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %216, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* @c, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %218, i32* %.0..0..0.27, align 4
  br label %.backedge

219:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge

220:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.29, align 4
  %222 = add i32 %221, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %222, i32* %.0..0..0.30, align 4
  br label %.backedge

223:                                              ; preds = %16
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 178585795, i32 -332953508
  %16 = select i1 %14, i32 610083124, i32 -332953508
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -474321168, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -474321168, label %18
    i32 -1249720388, label %.outer10.backedge
    i32 610083124, label %.outer.backedge
    i32 178585795, label %21
    i32 -1507155457, label %22
    i32 636099712, label %23
    i32 -332953508, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1249720388, i32 -1507155457
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 636099712, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 636099712, %22 ], [ 610083124, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289237696.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1066783105, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1066783105, label %11
    i32 -680951698, label %14
    i32 1565523402, label %24
    i32 -1494487777, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -680951698, i32 -1494487777
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1565523402, i32 -1494487777
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -680951698, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
