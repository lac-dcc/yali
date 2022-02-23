; ModuleID = 'build_ollvm/programs/p03349/s844049063.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s844049063.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@ii = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844049063.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1325732351, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1325732351, label %11
    i32 -2145519792, label %14
    i32 -2104200737, label %25
    i32 -1471685099, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2145519792, i32 -1471685099
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2104200737, i32 -1471685099
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2145519792, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @k)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 715885716, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 715885716, label %6
    i32 -430350294, label %10
    i32 -820495725, label %14
    i32 -216187869, label %18
    i32 525785935, label %28
    i32 -890889702, label %54
    i32 1781335861, label %55
    i32 -1979401237, label %57
    i32 -1937706632, label %58
    i32 -1964426157, label %60
    i32 -539988952, label %62
    i32 1495102615, label %66
    i32 -1451404878, label %76
    i32 762208215, label %79
    i32 1262323725, label %89
    i32 -460997974, label %99
    i32 -1454505118, label %100
    i32 872002535, label %104
    i32 -1284350525, label %114
    i32 537697686, label %125
    i32 812464827, label %126
    i32 -459819217, label %130
    i32 383635783, label %131
    i32 -1548381648, label %136
    i32 209887131, label %171
    i32 -657147287, label %174
    i32 212885673, label %189
    i32 1766524124, label %191
    i32 -1902878963, label %192
    i32 2055756620, label %202
    i32 -1950356874, label %214
    i32 -264691346, label %215
    i32 -1394819717, label %225
    i32 -19590744, label %241
    i32 -192171678, label %242
    i32 -2084250060, label %259
    i32 -1437881632, label %260
    i32 1861822233, label %262
    i32 114464610, label %264
  ]

.backedge:                                        ; preds = %5, %264, %262, %260, %259, %242, %225, %215, %214, %202, %192, %191, %189, %174, %171, %136, %131, %130, %126, %125, %114, %104, %100, %99, %89, %79, %76, %66, %62, %60, %58, %57, %55, %54, %28, %18, %14, %10, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1394819717, %264 ], [ 2055756620, %262 ], [ -1284350525, %260 ], [ 1262323725, %259 ], [ 525785935, %242 ], [ %240, %225 ], [ %224, %215 ], [ -1454505118, %214 ], [ %213, %202 ], [ %201, %192 ], [ -1902878963, %191 ], [ 812464827, %189 ], [ 212885673, %174 ], [ 383635783, %171 ], [ 209887131, %136 ], [ %135, %131 ], [ 383635783, %130 ], [ %129, %126 ], [ 812464827, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %100 ], [ -1454505118, %99 ], [ %98, %89 ], [ %88, %79 ], [ -539988952, %76 ], [ -1451404878, %66 ], [ %65, %62 ], [ -539988952, %60 ], [ 715885716, %58 ], [ -1937706632, %57 ], [ -820495725, %55 ], [ 1781335861, %54 ], [ %53, %28 ], [ %27, %18 ], [ %17, %14 ], [ -820495725, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %.not9 = icmp sgt i32 %7, %8
  %9 = select i1 %.not9, i32 -1964426157, i32 -430350294
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %12, i64 0
  store i32 1, i32* %13, align 4
  store i32 1, i32* @j, align 4
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @i, align 4
  %.not8 = icmp sgt i32 %15, %16
  %17 = select i1 %.not8, i32 -1979401237, i32 -216187869
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 525785935, i32 -192171678
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @i, align 4
  %30 = add i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %31, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, %35
  %41 = load i32, i32* @mod, align 4
  %42 = srem i32 %40, %41
  %43 = sext i32 %29 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %43, i64 %33
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -890889702, i32 -192171678
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @j, align 4
  %.neg7 = add i32 %56, 1
  store i32 %.neg7, i32* @j, align 4
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @i, align 4
  %.neg6 = add i32 %59, 1
  store i32 %.neg6, i32* @i, align 4
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @k, align 4
  store i32 %61, i32* @i, align 4
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @i, align 4
  %64 = icmp sgt i32 %63, -1
  %65 = select i1 %64, i32 1495102615, i32 762208215
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 1, i64 %68
  store i32 1, i32* %69, align 4
  %70 = add i32 %67, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, 1
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %68
  store i32 %74, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @i, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* @i, align 4
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1262323725, i32 -2084250060
  br label %.backedge

89:                                               ; preds = %5
  store i32 2, i32* @i, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -460997974, i32 -2084250060
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @i, align 4
  %102 = load i32, i32* @n, align 4
  %.neg5 = add i32 %102, 1
  %.not = icmp sgt i32 %101, %.neg5
  %103 = select i1 %.not, i32 -264691346, i32 872002535
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1284350525, i32 -1437881632
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @k, align 4
  store i32 %115, i32* @j, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 537697686, i32 -1437881632
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* @j, align 4
  %128 = icmp sgt i32 %127, -1
  %129 = select i1 %128, i32 -459819217, i32 1766524124
  br label %.backedge

130:                                              ; preds = %5
  store i32 1, i32* @ii, align 4
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @ii, align 4
  %133 = load i32, i32* @i, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1548381648, i32 -657147287
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* @j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @ii, align 4
  %145 = sub i32 %137, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 %146, i64 %140
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = sext i32 %144 to i64
  %151 = add i32 %139, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %149
  %157 = load i32, i32* @mod, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = add i32 %137, -2
  %161 = sext i32 %160 to i64
  %162 = add i32 %144, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %159, %166
  %168 = add nsw i64 %167, %143
  %169 = srem i64 %168, %158
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %141, align 4
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @ii, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* @ii, align 4
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* @j, align 4
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %177 to i64
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 %176, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %181
  %186 = load i32, i32* @mod, align 4
  %187 = srem i32 %185, %186
  %188 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %176, i64 %182
  store i32 %187, i32* %188, align 4
  br label %.backedge

189:                                              ; preds = %5
  %190 = load i32, i32* @j, align 4
  %.neg4 = add i32 %190, -1
  store i32 %.neg4, i32* @j, align 4
  br label %.backedge

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2055756620, i32 1861822233
  br label %.backedge

202:                                              ; preds = %5
  %203 = load i32, i32* @i, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* @i, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1950356874, i32 1861822233
  br label %.backedge

214:                                              ; preds = %5
  br label %.backedge

215:                                              ; preds = %5
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1394819717, i32 114464610
  br label %.backedge

225:                                              ; preds = %5
  %226 = load i32, i32* @n, align 4
  %227 = add i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 %228, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -19590744, i32 114464610
  br label %.backedge

241:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

242:                                              ; preds = %5
  %243 = load i32, i32* @i, align 4
  %244 = add i32 %243, -1
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* @j, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %246, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %245, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, %249
  %255 = load i32, i32* @mod, align 4
  %256 = srem i32 %254, %255
  %257 = sext i32 %243 to i64
  %258 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %257, i64 %247
  store i32 %256, i32* %258, align 4
  br label %.backedge

259:                                              ; preds = %5
  store i32 2, i32* @i, align 4
  br label %.backedge

260:                                              ; preds = %5
  %261 = load i32, i32* @k, align 4
  store i32 %261, i32* @j, align 4
  br label %.backedge

262:                                              ; preds = %5
  %263 = load i32, i32* @i, align 4
  %.neg3 = add i32 %263, 1
  store i32 %.neg3, i32* @i, align 4
  br label %.backedge

264:                                              ; preds = %5
  %265 = load i32, i32* @n, align 4
  %.neg = add i32 %265, 1
  %266 = sext i32 %.neg to i64
  %267 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 %266, i64 0
  %268 = load i32, i32* %267, align 4
  %269 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %268)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844049063.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
