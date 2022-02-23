; ModuleID = 'build_ollvm/programs/p03466/s188788776.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s188788776.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188788776.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1365078444, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1365078444, label %6
    i32 -1016797216, label %16
    i32 370087157, label %28
    i32 -1911505736, label %30
    i32 2013846834, label %40
    i32 1273350680, label %63
    i32 985003144, label %64
    i32 528483464, label %68
    i32 435747332, label %87
    i32 41342468, label %97
    i32 -1505425398, label %108
    i32 -785106080, label %109
    i32 1670609064, label %110
    i32 1209004972, label %111
    i32 -1938554467, label %124
    i32 394650608, label %128
    i32 102733812, label %133
    i32 534285166, label %143
    i32 -1461510466, label %153
    i32 -27793257, label %154
    i32 1181657651, label %164
    i32 1540550617, label %174
    i32 61071977, label %175
    i32 -1914050692, label %176
    i32 -1374326661, label %178
    i32 1929307796, label %188
    i32 915628621, label %202
    i32 -282664628, label %203
    i32 697312488, label %206
    i32 -993163619, label %212
    i32 1843316151, label %222
    i32 -2007291247, label %232
    i32 -1045955015, label %233
    i32 415894319, label %234
    i32 -1479074101, label %244
    i32 -133168688, label %254
    i32 -240679551, label %255
    i32 -849781772, label %265
    i32 888535589, label %276
    i32 1450134775, label %277
    i32 2046175177, label %287
    i32 1922789421, label %297
    i32 649151028, label %298
    i32 1012687968, label %299
    i32 -441444415, label %301
    i32 341750571, label %316
    i32 1278428873, label %318
    i32 -265553671, label %319
    i32 2055184375, label %320
    i32 -1906598267, label %324
    i32 -1510605886, label %325
    i32 1122978570, label %326
    i32 -1706314061, label %328
  ]

.backedge:                                        ; preds = %5, %328, %326, %325, %324, %320, %319, %318, %316, %301, %299, %297, %287, %277, %276, %265, %255, %254, %244, %234, %233, %232, %222, %212, %206, %203, %202, %188, %178, %176, %175, %174, %164, %154, %153, %143, %133, %128, %124, %111, %110, %109, %108, %97, %87, %68, %64, %63, %40, %30, %28, %16, %6
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %328 ], [ %.027, %326 ], [ %.027, %325 ], [ %.027, %324 ], [ %.027, %320 ], [ %.027, %319 ], [ %.027, %318 ], [ %.027, %316 ], [ %315, %301 ], [ %.027, %299 ], [ %.027, %297 ], [ %.027, %287 ], [ %.027, %277 ], [ %.027, %276 ], [ %.027, %265 ], [ %.027, %255 ], [ %.027, %254 ], [ %.027, %244 ], [ %.027, %234 ], [ %.027, %233 ], [ %.027, %232 ], [ %.027, %222 ], [ %.027, %212 ], [ %.027, %206 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %188 ], [ %.027, %178 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %174 ], [ %.027, %164 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %128 ], [ %.027, %124 ], [ %122, %111 ], [ %.027, %110 ], [ %.025, %109 ], [ %.027, %108 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %68 ], [ %.027, %64 ], [ %.027, %63 ], [ %53, %40 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %16 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %328 ], [ %.025, %326 ], [ %.025, %325 ], [ %.025, %324 ], [ %.025, %320 ], [ %.025, %319 ], [ %.025, %318 ], [ %.025, %316 ], [ %.025, %301 ], [ %.025, %299 ], [ %.025, %297 ], [ %.025, %287 ], [ %.025, %277 ], [ %.025, %276 ], [ %.025, %265 ], [ %.025, %255 ], [ %.025, %254 ], [ %.025, %244 ], [ %.025, %234 ], [ %.025, %233 ], [ %.025, %232 ], [ %.025, %222 ], [ %.025, %212 ], [ %.025, %206 ], [ %.025, %203 ], [ %.025, %202 ], [ %.025, %188 ], [ %.025, %178 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %164 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %128 ], [ %.025, %124 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %97 ], [ %.025, %87 ], [ %71, %68 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %40 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %16 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %328 ], [ %.023, %326 ], [ %.023, %325 ], [ %.023, %324 ], [ %.023, %320 ], [ %.023, %319 ], [ %.023, %318 ], [ %.023, %316 ], [ %.023, %301 ], [ %.023, %299 ], [ %.023, %297 ], [ %.023, %287 ], [ %.023, %277 ], [ %.023, %276 ], [ %.023, %265 ], [ %.023, %255 ], [ %.023, %254 ], [ %.023, %244 ], [ %.023, %234 ], [ %.023, %233 ], [ %.023, %232 ], [ %.023, %222 ], [ %.023, %212 ], [ %.023, %206 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %188 ], [ %.023, %178 ], [ %177, %176 ], [ %.023, %175 ], [ %.023, %174 ], [ %.023, %164 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %133 ], [ %.023, %128 ], [ %.023, %124 ], [ %123, %111 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %68 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %40 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %16 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %328 ], [ %327, %326 ], [ %.021, %325 ], [ %.021, %324 ], [ %323, %320 ], [ %.021, %319 ], [ %.021, %318 ], [ %.021, %316 ], [ %.021, %301 ], [ %.021, %299 ], [ %.021, %297 ], [ %.021, %287 ], [ %.021, %277 ], [ %.021, %276 ], [ %266, %265 ], [ %.021, %255 ], [ %.021, %254 ], [ %.021, %244 ], [ %.021, %234 ], [ %.021, %233 ], [ %.021, %232 ], [ %.021, %222 ], [ %.021, %212 ], [ %.021, %206 ], [ %.021, %203 ], [ %.021, %202 ], [ %192, %188 ], [ %.021, %178 ], [ %.021, %176 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %164 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %143 ], [ %.021, %133 ], [ %.021, %128 ], [ %.021, %124 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %68 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %16 ], [ %.021, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2046175177, %328 ], [ -849781772, %326 ], [ -1479074101, %325 ], [ 1843316151, %324 ], [ 1929307796, %320 ], [ 1181657651, %319 ], [ 534285166, %318 ], [ 41342468, %316 ], [ 2013846834, %301 ], [ -1016797216, %299 ], [ 1365078444, %297 ], [ %296, %287 ], [ %286, %277 ], [ -282664628, %276 ], [ %275, %265 ], [ %264, %255 ], [ -240679551, %254 ], [ %253, %244 ], [ %243, %234 ], [ 415894319, %233 ], [ 415894319, %232 ], [ %231, %222 ], [ %221, %212 ], [ %211, %206 ], [ %205, %203 ], [ -282664628, %202 ], [ %201, %188 ], [ %187, %178 ], [ -1938554467, %176 ], [ -1914050692, %175 ], [ 61071977, %174 ], [ %173, %164 ], [ %163, %154 ], [ 61071977, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %128 ], [ %127, %124 ], [ -1938554467, %111 ], [ 985003144, %110 ], [ 1670609064, %109 ], [ 1670609064, %108 ], [ %107, %97 ], [ %96, %87 ], [ %86, %68 ], [ %67, %64 ], [ 985003144, %63 ], [ %62, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1016797216, i32 1012687968
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @q, align 4
  %.neg47 = add i32 %17, -1
  store i32 %.neg47, i32* @q, align 4
  %18 = icmp ne i32 %17, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 370087157, i32 1012687968
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -1911505736, i32 649151028
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2013846834, i32 -441444415
  br label %.backedge

40:                                               ; preds = %5
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* @b, align 4
  %44 = add i32 %43, %42
  store i32 %44, i32* @n, align 4
  %45 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, -1
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %49 = load i32, i32* %48, align 4
  %.neg46 = add i32 %49, 1
  %50 = sdiv i32 %47, %.neg46
  %51 = add i32 %50, 1
  store i32 %51, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %52 = load i32, i32* @n, align 4
  %53 = add i32 %52, 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1273350680, i32 -441444415
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, %.027
  %67 = select i1 %66, i32 528483464, i32 1209004972
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, %.027
  %71 = ashr i32 %70, 1
  %72 = load i32, i32* @a, align 4
  %73 = load i32, i32* @k, align 4
  %74 = add i32 %73, 1
  %75 = sdiv i32 %71, %74
  %76 = mul nsw i32 %75, %73
  %77 = srem i32 %71, %74
  %78 = add i32 %77, %76
  %79 = sub i32 %72, %78
  %80 = load i32, i32* @b, align 4
  %81 = sub i32 %80, %75
  %82 = sext i32 %81 to i64
  %83 = sext i32 %79 to i64
  %84 = sext i32 %73 to i64
  %85 = mul nsw i64 %83, %84
  %.not45 = icmp slt i64 %85, %82
  %86 = select i1 %.not45, i32 -785106080, i32 435747332
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 41342468, i32 341750571
  br label %.backedge

97:                                               ; preds = %5
  %98 = add i32 %.025, 1
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1505425398, i32 341750571
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  %112 = load i32, i32* @a, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* @k, align 4
  %.neg41 = add i32 %114, 1
  %115 = sdiv i32 %113, %.neg41
  %116 = mul nsw i32 %115, %114
  %117 = srem i32 %113, %.neg41
  %.neg42 = sub i32 %117, %112
  %.neg43 = add i32 %.neg42, %116
  %118 = load i32, i32* @b, align 4
  %.neg44 = mul i32 %.neg43, %114
  %119 = add i32 %113, 1
  %120 = sub i32 %119, %115
  %121 = add i32 %120, %118
  %122 = add i32 %121, %.neg44
  %123 = load i32, i32* @c, align 4
  br label %.backedge

124:                                              ; preds = %5
  %125 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) @d)
  %126 = load i32, i32* %125, align 4
  %.not40 = icmp sgt i32 %.023, %126
  %127 = select i1 %.not40, i32 -1374326661, i32 394650608
  br label %.backedge

128:                                              ; preds = %5
  %129 = load i32, i32* @k, align 4
  %130 = add i32 %129, 1
  %131 = srem i32 %.023, %130
  %.not39 = icmp eq i32 %131, 0
  %132 = select i1 %.not39, i32 -27793257, i32 102733812
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 534285166, i32 1278428873
  br label %.backedge

143:                                              ; preds = %5
  %putchar38 = call i32 @putchar(i32 65)
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1461510466, i32 1278428873
  br label %.backedge

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1181657651, i32 -265553671
  br label %.backedge

164:                                              ; preds = %5
  %putchar37 = call i32 @putchar(i32 66)
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1540550617, i32 -265553671
  br label %.backedge

174:                                              ; preds = %5
  br label %.backedge

175:                                              ; preds = %5
  br label %.backedge

176:                                              ; preds = %5
  %177 = add i32 %.023, 1
  br label %.backedge

178:                                              ; preds = %5
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1929307796, i32 2055184375
  br label %.backedge

188:                                              ; preds = %5
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %3, align 4
  %191 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) @c)
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 915628621, i32 2055184375
  br label %.backedge

202:                                              ; preds = %5
  br label %.backedge

203:                                              ; preds = %5
  %204 = load i32, i32* @d, align 4
  %.not36 = icmp sgt i32 %.021, %204
  %205 = select i1 %.not36, i32 1450134775, i32 697312488
  br label %.backedge

206:                                              ; preds = %5
  %207 = sub i32 %.021, %.027
  %208 = load i32, i32* @k, align 4
  %209 = add i32 %208, 1
  %210 = srem i32 %207, %209
  %.not = icmp eq i32 %210, 0
  %211 = select i1 %.not, i32 -1045955015, i32 -993163619
  br label %.backedge

212:                                              ; preds = %5
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1843316151, i32 -1906598267
  br label %.backedge

222:                                              ; preds = %5
  %putchar35 = call i32 @putchar(i32 66)
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2007291247, i32 -1906598267
  br label %.backedge

232:                                              ; preds = %5
  br label %.backedge

233:                                              ; preds = %5
  %putchar34 = call i32 @putchar(i32 65)
  br label %.backedge

234:                                              ; preds = %5
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1479074101, i32 -1510605886
  br label %.backedge

244:                                              ; preds = %5
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -133168688, i32 -1510605886
  br label %.backedge

254:                                              ; preds = %5
  br label %.backedge

255:                                              ; preds = %5
  %256 = load i32, i32* @x.5, align 4
  %257 = load i32, i32* @y.6, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -849781772, i32 1122978570
  br label %.backedge

265:                                              ; preds = %5
  %266 = add i32 %.021, 1
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 888535589, i32 1122978570
  br label %.backedge

276:                                              ; preds = %5
  br label %.backedge

277:                                              ; preds = %5
  %278 = load i32, i32* @x.5, align 4
  %279 = load i32, i32* @y.6, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2046175177, i32 -1706314061
  br label %.backedge

287:                                              ; preds = %5
  %putchar33 = call i32 @putchar(i32 10)
  %288 = load i32, i32* @x.5, align 4
  %289 = load i32, i32* @y.6, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1922789421, i32 -1706314061
  br label %.backedge

297:                                              ; preds = %5
  br label %.backedge

298:                                              ; preds = %5
  ret i32 0

299:                                              ; preds = %5
  %300 = load i32, i32* @q, align 4
  %.neg32 = add i32 %300, -1
  store i32 %.neg32, i32* @q, align 4
  br label %.backedge

301:                                              ; preds = %5
  %302 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %303 = load i32, i32* @a, align 4
  %304 = load i32, i32* @b, align 4
  %305 = add i32 %304, %303
  store i32 %305, i32* @n, align 4
  %306 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, -1
  %309 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, 1
  %312 = sdiv i32 %308, %311
  %313 = add i32 %312, 1
  store i32 %313, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %314 = load i32, i32* @n, align 4
  %315 = add i32 %314, 1
  br label %.backedge

316:                                              ; preds = %5
  %317 = add i32 %.025, 1
  store i32 %317, i32* %2, align 4
  br label %.backedge

318:                                              ; preds = %5
  %putchar31 = call i32 @putchar(i32 65)
  br label %.backedge

319:                                              ; preds = %5
  %putchar30 = call i32 @putchar(i32 66)
  br label %.backedge

320:                                              ; preds = %5
  %321 = load i32, i32* %2, align 4
  %.neg = add i32 %321, 1
  store i32 %.neg, i32* %3, align 4
  %322 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) @c)
  %323 = load i32, i32* %322, align 4
  br label %.backedge

324:                                              ; preds = %5
  %putchar29 = call i32 @putchar(i32 66)
  br label %.backedge

325:                                              ; preds = %5
  br label %.backedge

326:                                              ; preds = %5
  %327 = add i32 %.021, 1
  br label %.backedge

328:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1684247786, %2 ], [ -1654994964, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1684247786, label %8
    i32 897334682, label %.outer.backedge
    i32 -1520321522, label %11
    i32 -1654994964, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 897334682, i32 -1520321522
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 898460240, i32 555269510
  %16 = select i1 %14, i32 528360032, i32 555269510
  %17 = select i1 %14, i32 -2097865243, i32 -1093516676
  %18 = select i1 %14, i32 -1799410340, i32 -1093516676
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -12438555, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -12438555, label %20
    i32 -1885868416, label %23
    i32 -1799410340, label %24
    i32 -2097865243, label %25
    i32 -720910187, label %26
    i32 528360032, label %27
    i32 898460240, label %28
    i32 -1395849736, label %29
    i32 -1093516676, label %30
    i32 555269510, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 528360032, %31 ], [ -1799410340, %30 ], [ -1395849736, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1395849736, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1885868416, i32 -720910187
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188788776.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
