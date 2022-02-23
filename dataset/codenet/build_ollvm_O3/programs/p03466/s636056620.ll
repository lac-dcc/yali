; ModuleID = 'build_ollvm/programs/p03466/s636056620.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s636056620.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636056620.cpp, i8* null }]
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1964600820, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1964600820, label %10
    i32 424308174, label %14
    i32 -380448809, label %25
    i32 -843105372, label %35
    i32 -1611759973, label %46
    i32 609755072, label %48
    i32 1512393585, label %66
    i32 49531588, label %68
    i32 22621886, label %71
    i32 -419480844, label %81
    i32 436759383, label %91
    i32 1742474361, label %92
    i32 776963799, label %98
    i32 -408418363, label %103
    i32 -1085590913, label %113
    i32 1212511929, label %128
    i32 -337274333, label %129
    i32 1713775448, label %132
    i32 -941247173, label %142
    i32 -197110785, label %152
    i32 127796766, label %153
    i32 1133651134, label %157
    i32 1929431231, label %168
    i32 819405928, label %178
    i32 -1471290036, label %190
    i32 -2048278369, label %191
    i32 1357477322, label %192
    i32 1248507999, label %202
    i32 -410304460, label %212
    i32 -925352160, label %213
    i32 109668327, label %214
    i32 -1997798467, label %215
    i32 -1488489022, label %221
    i32 234546521, label %222
    i32 104694778, label %225
  ]

.backedge:                                        ; preds = %9, %225, %222, %221, %215, %214, %213, %202, %192, %191, %190, %178, %168, %157, %153, %152, %142, %132, %129, %128, %113, %103, %98, %92, %91, %81, %71, %68, %66, %48, %46, %35, %25, %14, %10
  %.029.be = phi i64 [ %.029, %9 ], [ %.029, %225 ], [ %.029, %222 ], [ %.029, %221 ], [ %.029, %215 ], [ %.029, %214 ], [ %.029, %213 ], [ %.029, %202 ], [ %.029, %192 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %178 ], [ %.029, %168 ], [ %.029, %157 ], [ %.029, %153 ], [ %.029, %152 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %129 ], [ %.029, %128 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %98 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %68 ], [ %67, %66 ], [ %.029, %48 ], [ %.029, %46 ], [ %.029, %35 ], [ %.029, %25 ], [ 0, %14 ], [ %.029, %10 ]
  %.027.be = phi i64 [ %.027, %9 ], [ %.027, %225 ], [ %.027, %222 ], [ %.027, %221 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %202 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %178 ], [ %.027, %168 ], [ %.027, %157 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %129 ], [ %.027, %128 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %98 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %71 ], [ %70, %68 ], [ %.027, %66 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %35 ], [ %.027, %25 ], [ %24, %14 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %225 ], [ %.025, %222 ], [ %.025, %221 ], [ %.025, %215 ], [ %.025, %214 ], [ %.025, %213 ], [ %.025, %202 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %178 ], [ %.025, %168 ], [ %.025, %157 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %129 ], [ %.025, %128 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %98 ], [ %.025, %92 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %68 ], [ %.025, %66 ], [ %52, %48 ], [ %.025, %46 ], [ %.025, %35 ], [ %.025, %25 ], [ %.025, %14 ], [ %.025, %10 ]
  %.023.be = phi i64 [ %.023, %9 ], [ %.023, %225 ], [ %.023, %222 ], [ %.023, %221 ], [ %.023, %215 ], [ %.023, %214 ], [ %.023, %213 ], [ %.023, %202 ], [ %.023, %192 ], [ %.023, %191 ], [ %.023, %190 ], [ %.023, %178 ], [ %.023, %168 ], [ %.023, %157 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %129 ], [ %.023, %128 ], [ %.023, %113 ], [ %.023, %103 ], [ %.023, %98 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %68 ], [ %.023, %66 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %35 ], [ %.023, %25 ], [ %23, %14 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1248507999, %225 ], [ 819405928, %222 ], [ -941247173, %221 ], [ -1085590913, %215 ], [ -419480844, %214 ], [ -843105372, %213 ], [ %211, %202 ], [ %201, %192 ], [ 1964600820, %191 ], [ 127796766, %190 ], [ %189, %178 ], [ %177, %168 ], [ 1929431231, %157 ], [ %156, %153 ], [ 127796766, %152 ], [ %151, %142 ], [ %141, %132 ], [ 776963799, %129 ], [ -337274333, %128 ], [ %127, %113 ], [ %112, %103 ], [ %102, %98 ], [ 776963799, %92 ], [ -380448809, %91 ], [ %90, %81 ], [ %80, %71 ], [ 22621886, %68 ], [ 22621886, %66 ], [ %65, %48 ], [ %47, %46 ], [ %45, %35 ], [ %34, %25 ], [ -380448809, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @q, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* @q, align 4
  %.not38 = icmp eq i32 %11, 0
  %13 = select i1 %.not38, i32 1357477322, i32 424308174
  br label %.backedge

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d)
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, -1
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  %22 = sdiv i64 %18, %21
  %23 = add i64 %22, 1
  %24 = load i64, i64* @a, align 8
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -843105372, i32 -925352160
  br label %.backedge

35:                                               ; preds = %9
  %36 = icmp slt i64 %.029, %.027
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1611759973, i32 -925352160
  br label %.backedge

46:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0., i32 609755072, i32 1742474361
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i64 %.029, 1
  %50 = add i64 %49, %.027
  %51 = lshr i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i64 0, i64* %3, align 8
  %53 = shl i64 %51, 32
  %sext = add i64 %53, -4294967296
  %54 = ashr exact i64 %sext, 32
  %55 = sdiv i64 %54, %.023
  store i64 %55, i64* %4, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* @b, align 8
  %sext35 = shl i64 %57, 32
  %59 = ashr exact i64 %sext35, 32
  %60 = sub i64 %58, %59
  %61 = load i64, i64* @a, align 8
  %62 = ashr exact i64 %53, 32
  %.neg.neg = sub nsw i64 1, %62
  %63 = add i64 %.neg.neg, %61
  %64 = mul nsw i64 %63, %.023
  %.not37 = icmp sgt i64 %60, %64
  %65 = select i1 %.not37, i32 49531588, i32 1512393585
  br label %.backedge

66:                                               ; preds = %9
  %67 = sext i32 %.025 to i64
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i32 %.025, -1
  %70 = sext i32 %69 to i64
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -419480844, i32 109668327
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 436759383, i32 109668327
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  store i64 0, i64* %6, align 8
  %93 = add i64 %.029, -1
  %94 = sdiv i64 %93, %.023
  store i64 %94, i64* %7, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, %.029
  store i64 %97, i64* %5, align 8
  br label %.backedge

98:                                               ; preds = %9
  %99 = load i64, i64* @c, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) @d)
  %101 = load i64, i64* %100, align 8
  %.not34 = icmp sgt i64 %99, %101
  %102 = select i1 %.not34, i32 1713775448, i32 -408418363
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1085590913, i32 -1997798467
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i64, i64* @c, align 8
  %115 = add i64 %.023, 1
  %116 = srem i64 %114, %115
  %.not33 = icmp eq i64 %116, 0
  %117 = select i1 %.not33, i32 66, i32 65
  %118 = call i32 @putchar(i32 %117)
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1212511929, i32 -1997798467
  br label %.backedge

128:                                              ; preds = %9
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i64, i64* @c, align 8
  %131 = add i64 %130, 1
  store i64 %131, i64* @c, align 8
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -941247173, i32 -1488489022
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -197110785, i32 -1488489022
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  %154 = load i64, i64* @c, align 8
  %155 = load i64, i64* @d, align 8
  %.not32 = icmp sgt i64 %154, %155
  %156 = select i1 %.not32, i32 -2048278369, i32 1133651134
  br label %.backedge

157:                                              ; preds = %9
  %158 = load i64, i64* @a, align 8
  %159 = load i64, i64* @b, align 8
  %160 = load i64, i64* @c, align 8
  %161 = add i64 %158, 1
  %162 = add i64 %161, %159
  %163 = sub i64 %162, %160
  %164 = add i64 %.023, 1
  %165 = srem i64 %163, %164
  %.not31 = icmp eq i64 %165, 0
  %166 = select i1 %.not31, i32 65, i32 66
  %167 = call i32 @putchar(i32 %166)
  br label %.backedge

168:                                              ; preds = %9
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 819405928, i32 234546521
  br label %.backedge

178:                                              ; preds = %9
  %179 = load i64, i64* @c, align 8
  %180 = add i64 %179, 1
  store i64 %180, i64* @c, align 8
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1471290036, i32 234546521
  br label %.backedge

190:                                              ; preds = %9
  br label %.backedge

191:                                              ; preds = %9
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

192:                                              ; preds = %9
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1248507999, i32 104694778
  br label %.backedge

202:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -410304460, i32 104694778
  br label %.backedge

212:                                              ; preds = %9
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.22

213:                                              ; preds = %9
  br label %.backedge

214:                                              ; preds = %9
  br label %.backedge

215:                                              ; preds = %9
  %216 = load i64, i64* @c, align 8
  %217 = add i64 %.023, 1
  %218 = srem i64 %216, %217
  %.not = icmp eq i64 %218, 0
  %219 = select i1 %.not, i32 66, i32 65
  %220 = call i32 @putchar(i32 %219)
  br label %.backedge

221:                                              ; preds = %9
  br label %.backedge

222:                                              ; preds = %9
  %223 = load i64, i64* @c, align 8
  %224 = add i64 %223, 1
  store i64 %224, i64* @c, align 8
  br label %.backedge

225:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1323164117, i32 899563558
  %16 = select i1 %14, i32 -1217681058, i32 899563558
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1511720852, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1511720852, label %18
    i32 -527138593, label %.outer10.backedge
    i32 -1217681058, label %.outer.backedge
    i32 -1323164117, label %21
    i32 2005113291, label %22
    i32 1591944763, label %23
    i32 899563558, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -527138593, i32 2005113291
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1591944763, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1591944763, %22 ], [ -1217681058, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1469661188, i32 2041049638
  %16 = select i1 %14, i32 1492172919, i32 2041049638
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 439074478, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 439074478, label %18
    i32 -1351264374, label %.outer10.backedge
    i32 1492172919, label %.outer.backedge
    i32 -1469661188, label %21
    i32 73335983, label %22
    i32 -1698346028, label %23
    i32 2041049638, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1351264374, i32 73335983
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1698346028, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1698346028, %22 ], [ 1492172919, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636056620.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
