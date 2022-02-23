; ModuleID = 'build_ollvm/programs/p03466/s826005334.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s826005334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4findv = comdat any

$_Z4calci = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@q = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@nb = local_unnamed_addr global i32 0, align 4
@lim = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZL1s = internal unnamed_addr constant [2 x i8] c"AB", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826005334.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -2085059493, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i8 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -2085059493, label %6
    i32 -333412371, label %9
    i32 1418978432, label %19
    i32 1932422356, label %35
    i32 -997364128, label %37
    i32 -162128186, label %47
    i32 -711914794, label %59
    i32 434605696, label %60
    i32 671773683, label %63
    i32 128858986, label %67
    i32 1654330594, label %69
    i32 -1617922939, label %73
    i32 -161163478, label %84
    i32 556089371, label %94
    i32 127568583, label %105
    i32 -1493134533, label %106
    i32 -1846125818, label %107
    i32 -363262458, label %121
    i32 875753789, label %124
    i32 -1929602823, label %129
    i32 -1729609571, label %136
    i32 -1837015034, label %148
    i32 -14898182, label %151
    i32 -1020055730, label %152
    i32 -1911062672, label %153
    i32 817882668, label %155
    i32 1519059629, label %165
    i32 -1784998216, label %177
    i32 1244027936, label %178
    i32 2115587754, label %179
    i32 2055095314, label %182
    i32 -266774838, label %183
    i32 1159094430, label %184
  ]

.backedge:                                        ; preds = %5, %184, %183, %182, %179, %177, %165, %155, %153, %152, %151, %148, %136, %129, %124, %121, %107, %106, %105, %94, %84, %73, %69, %67, %63, %60, %59, %47, %37, %35, %19, %9, %6
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %184 ], [ %.neg, %183 ], [ %.023, %182 ], [ %.023, %179 ], [ %.023, %177 ], [ %.023, %165 ], [ %.023, %155 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %148 ], [ %.023, %136 ], [ %.023, %129 ], [ %.023, %124 ], [ %.023, %121 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %105 ], [ %95, %94 ], [ %.023, %84 ], [ %.023, %73 ], [ %.023, %69 ], [ %68, %67 ], [ %.023, %63 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %184 ], [ %.021, %183 ], [ %.021, %182 ], [ %.021, %179 ], [ %.021, %177 ], [ %.021, %165 ], [ %.021, %155 ], [ %.021, %153 ], [ %.021, %152 ], [ %.neg26, %151 ], [ %.021, %148 ], [ %.021, %136 ], [ %.021, %129 ], [ %.021, %124 ], [ %.021, %121 ], [ %119, %107 ], [ %.021, %106 ], [ %.021, %105 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %73 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %63 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %184 ], [ %.019, %183 ], [ %.019, %182 ], [ %.019, %179 ], [ %.019, %177 ], [ %.019, %165 ], [ %.019, %155 ], [ %.019, %153 ], [ %.019, %152 ], [ %.019, %151 ], [ %.019, %148 ], [ %.019, %136 ], [ %.019, %129 ], [ %.019, %124 ], [ %.019, %121 ], [ %120, %107 ], [ %.019, %106 ], [ %.019, %105 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %73 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %63 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %47 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ 1519059629, %184 ], [ 556089371, %183 ], [ -162128186, %182 ], [ 1418978432, %179 ], [ -2085059493, %177 ], [ %176, %165 ], [ %164, %155 ], [ 817882668, %153 ], [ -1911062672, %152 ], [ -363262458, %151 ], [ -14898182, %148 ], [ -1837015034, %136 ], [ -1837015034, %129 ], [ %128, %124 ], [ %123, %121 ], [ -363262458, %107 ], [ -1911062672, %106 ], [ 1654330594, %105 ], [ %104, %94 ], [ %93, %84 ], [ -161163478, %73 ], [ %72, %69 ], [ 1654330594, %67 ], [ %66, %63 ], [ 671773683, %60 ], [ 671773683, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %9 ], [ %8, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %184 ], [ %.015, %183 ], [ %.015, %182 ], [ %.015, %179 ], [ %.015, %177 ], [ %.015, %165 ], [ %.015, %155 ], [ %.015, %153 ], [ %.015, %152 ], [ %.015, %151 ], [ %.015, %148 ], [ %.015, %136 ], [ %.015, %129 ], [ %.015, %124 ], [ %.015, %121 ], [ %.015, %107 ], [ %.015, %106 ], [ %.015, %105 ], [ %.015, %94 ], [ %.015, %84 ], [ %.015, %73 ], [ %.015, %69 ], [ %.015, %67 ], [ %.015, %63 ], [ %62, %60 ], [ %.0..0..0.14, %59 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i8 [ %.0, %5 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %179 ], [ %.0, %177 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %148 ], [ %147, %136 ], [ %135, %129 ], [ %.0, %124 ], [ %.0, %121 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @q, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 1244027936, i32 -333412371
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1418978432, i32 2115587754
  br label %.backedge

19:                                               ; preds = %5
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %21 = load i32, i32* @c, align 4
  %.neg30 = add i32 %21, -1
  store i32 %.neg30, i32* @c, align 4
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add i32 %23, %22
  store i32 %24, i32* %3, align 4
  %25 = icmp slt i32 %22, %23
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1932422356, i32 2115587754
  br label %.backedge

35:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.13, i32 -997364128, i32 434605696
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -162128186, i32 2055095314
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @a, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %1, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -711914794, i32 2055095314
  br label %.backedge

59:                                               ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @b, align 4
  %62 = add i32 %61, 1
  br label %.backedge

63:                                               ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %64 = sdiv i32 %.0..0..0., %.015
  store i32 %64, i32* @k, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 128858986, i32 -1846125818
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @c, align 4
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @d, align 4
  %71 = icmp slt i32 %.023, %70
  %72 = select i1 %71, i32 -1617922939, i32 -1493134533
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @b, align 4
  %75 = load i32, i32* @a, align 4
  %76 = icmp sgt i32 %74, %75
  %.neg29.neg = zext i1 %76 to i32
  %77 = add i32 %.023, %.neg29.neg
  %78 = and i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = tail call i32 @putchar(i32 %82)
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 556089371, i32 -266774838
  br label %.backedge

94:                                               ; preds = %5
  %95 = add i32 %.023, 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 127568583, i32 -266774838
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  %108 = tail call i32 @_Z4findv()
  store i32 %108, i32* @nb, align 4
  %109 = load i32, i32* @a, align 4
  %110 = load i32, i32* @b, align 4
  %111 = load i32, i32* @k, align 4
  %112 = xor i32 %108, -1
  %113 = add i32 %110, %112
  %114 = add i32 %113, %111
  %115 = sdiv i32 %114, %111
  %116 = add i32 %108, 1
  %.neg28.neg = add i32 %116, %109
  %117 = sub i32 %.neg28.neg, %115
  %118 = sext i32 %117 to i64
  store i64 %118, i64* @lim, align 8
  %119 = load i32, i32* @c, align 4
  %120 = load i32, i32* @d, align 4
  br label %.backedge

121:                                              ; preds = %5
  %122 = icmp slt i32 %.021, %.019
  %123 = select i1 %122, i32 875753789, i32 -1020055730
  br label %.backedge

124:                                              ; preds = %5
  %125 = sext i32 %.021 to i64
  %126 = load i64, i64* @lim, align 8
  %127 = icmp sgt i64 %126, %125
  %128 = select i1 %127, i32 -1929602823, i32 -1729609571
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @k, align 4
  %.neg27 = add i32 %130, 1
  %131 = srem i32 %.021, %.neg27
  %132 = icmp eq i32 %131, %130
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @a, align 4
  %138 = load i32, i32* @b, align 4
  %139 = sub i32 %137, %.021
  %140 = add i32 %139, %138
  %141 = load i32, i32* @k, align 4
  %142 = add i32 %141, 1
  %143 = srem i32 %140, %142
  %144 = icmp sgt i32 %143, 0
  %145 = zext i1 %144 to i64
  %146 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  br label %.backedge

148:                                              ; preds = %5
  %149 = sext i8 %.0 to i32
  %150 = tail call i32 @putchar(i32 %149)
  br label %.backedge

151:                                              ; preds = %5
  %.neg26 = add i32 %.021, 1
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %154 = tail call i32 @putchar(i32 10)
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1519059629, i32 1159094430
  br label %.backedge

165:                                              ; preds = %5
  %166 = load i32, i32* @q, align 4
  %167 = add i32 %166, -1
  store i32 %167, i32* @q, align 4
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1784998216, i32 1159094430
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  ret i32 0

179:                                              ; preds = %5
  %180 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %181 = load i32, i32* @c, align 4
  %.neg25 = add i32 %181, -1
  store i32 %.neg25, i32* @c, align 4
  br label %.backedge

182:                                              ; preds = %5
  br label %.backedge

183:                                              ; preds = %5
  %.neg = add i32 %.023, 1
  br label %.backedge

184:                                              ; preds = %5
  %185 = load i32, i32* @q, align 4
  %186 = add i32 %185, -1
  store i32 %186, i32* @q, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4findv() local_unnamed_addr #0 comdat {
  %1 = load i32, i32* @b, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ %1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -94941227, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -94941227, label %3
    i32 1045250238, label %5
    i32 -1194336043, label %10
    i32 -1861134753, label %12
    i32 -1135953674, label %14
    i32 -1562207143, label %24
    i32 1261108838, label %34
    i32 -32347652, label %35
    i32 970438189, label %36
  ]

.backedge:                                        ; preds = %2, %36, %34, %24, %14, %12, %10, %5, %3
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %24 ], [ %.017, %14 ], [ %.017, %12 ], [ %11, %10 ], [ %.017, %5 ], [ %.017, %3 ]
  %.015.be = phi i32 [ %.015, %2 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %24 ], [ %.015, %14 ], [ %13, %12 ], [ %.015, %10 ], [ %.015, %5 ], [ %.015, %3 ]
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %24 ], [ %.013, %14 ], [ %.013, %12 ], [ %.013, %10 ], [ %7, %5 ], [ %.013, %3 ]
  %.011.be = phi i32 [ %.011, %2 ], [ %.011, %36 ], [ %.011, %34 ], [ %.011, %24 ], [ %.011, %14 ], [ %.011, %12 ], [ %.013, %10 ], [ %.011, %5 ], [ %.011, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1562207143, %36 ], [ -94941227, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1135953674, %12 ], [ -1135953674, %10 ], [ %9, %5 ], [ %4, %3 ]
  br label %2

3:                                                ; preds = %2
  %.not19 = icmp sgt i32 %.017, %.015
  %4 = select i1 %.not19, i32 -32347652, i32 1045250238
  br label %.backedge

5:                                                ; preds = %2
  %6 = add i32 %.015, %.017
  %7 = ashr i32 %6, 1
  %8 = tail call i32 @_Z4calci(i32 %7)
  %.not = icmp sgt i32 %7, %8
  %9 = select i1 %.not, i32 -1861134753, i32 -1194336043
  br label %.backedge

10:                                               ; preds = %2
  %11 = add i32 %.013, 1
  br label %.backedge

12:                                               ; preds = %2
  %13 = add i32 %.013, -1
  br label %.backedge

14:                                               ; preds = %2
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1562207143, i32 970438189
  br label %.backedge

24:                                               ; preds = %2
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1261108838, i32 970438189
  br label %.backedge

34:                                               ; preds = %2
  br label %.backedge

35:                                               ; preds = %2
  ret i32 %.011

36:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* @b, align 4
  %14 = load i32, i32* @k, align 4
  %15 = xor i32 %0, -1
  %16 = add i32 %13, %15
  %17 = add i32 %16, %14
  %18 = or i1 %11, %10
  %19 = select i1 %18, i32 -327898776, i32 1506408272
  br label %.outer

.outer:                                           ; preds = %24, %1
  %.ph = phi i32 [ %27, %24 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %19, %24 ], [ -1797324003, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 -1797324003, label %21
    i32 -1586627275, label %24
    i32 -327898776, label %28
    i32 1506408272, label %.outer3.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1586627275, i32 1506408272
  br label %.outer3.backedge

24:                                               ; preds = %20
  %25 = sdiv i32 %17, %14
  %26 = sub i32 %12, %25
  %27 = sdiv i32 %26, %14
  br label %.outer

28:                                               ; preds = %20
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %20, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ -1586627275, %20 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826005334.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

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
