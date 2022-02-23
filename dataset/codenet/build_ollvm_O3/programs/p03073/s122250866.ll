; ModuleID = 'build_ollvm/programs/p03073/s122250866.ll'
source_filename = "Project_CodeNet_C++1400/p03073/s122250866.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122250866.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100005 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 1000000007, i32* %4, align 4
  %6 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 2028250691, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2028250691, label %9
    i32 -306966269, label %14
    i32 1158080420, label %18
    i32 -48632967, label %23
    i32 905438624, label %33
    i32 -819274553, label %45
    i32 -1878910045, label %46
    i32 -1914409717, label %49
    i32 -1112262491, label %54
    i32 -1386185619, label %57
    i32 260819953, label %58
    i32 1109043552, label %60
    i32 1895304085, label %63
    i32 636163993, label %73
    i32 -1638802638, label %86
    i32 447021960, label %88
    i32 1518495883, label %91
    i32 -1122020234, label %96
    i32 52457207, label %98
    i32 1030071575, label %102
    i32 -819577035, label %112
    i32 -1696260298, label %126
    i32 -382899064, label %128
    i32 2132860560, label %131
    i32 -1566896330, label %141
    i32 224827081, label %151
    i32 1737131159, label %152
    i32 -975505926, label %154
    i32 -1773479163, label %164
    i32 2044523524, label %177
    i32 1707401318, label %178
    i32 1278909751, label %181
    i32 -1882447306, label %182
    i32 1727303775, label %183
    i32 -1454715941, label %184
  ]

.backedge:                                        ; preds = %8, %184, %183, %182, %181, %178, %164, %154, %152, %151, %141, %131, %128, %126, %112, %102, %98, %96, %91, %88, %86, %73, %63, %60, %58, %57, %54, %49, %46, %45, %33, %23, %18, %14, %9
  %.019.be = phi i32 [ %.019, %8 ], [ %.019, %184 ], [ %.019, %183 ], [ %.019, %182 ], [ %.019, %181 ], [ %.019, %178 ], [ %.019, %164 ], [ %.019, %154 ], [ %.019, %152 ], [ %.019, %151 ], [ %.019, %141 ], [ %.019, %131 ], [ %.019, %128 ], [ %.019, %126 ], [ %.019, %112 ], [ %.019, %102 ], [ %.019, %98 ], [ %.019, %96 ], [ %.019, %91 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %60 ], [ %59, %58 ], [ %.019, %57 ], [ %.019, %54 ], [ %.019, %49 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %33 ], [ %.019, %23 ], [ %.019, %18 ], [ %.019, %14 ], [ %.019, %9 ]
  %.017.be = phi i32 [ %.017, %8 ], [ %.017, %184 ], [ %.017, %183 ], [ %.017, %182 ], [ %.017, %181 ], [ %.017, %178 ], [ %.017, %164 ], [ %.017, %154 ], [ %153, %152 ], [ %.017, %151 ], [ %.017, %141 ], [ %.017, %131 ], [ %.017, %128 ], [ %.017, %126 ], [ %.017, %112 ], [ %.017, %102 ], [ %.017, %98 ], [ %.017, %96 ], [ %.017, %91 ], [ %.017, %88 ], [ %.017, %86 ], [ %.017, %73 ], [ %.017, %63 ], [ 0, %60 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %54 ], [ %.017, %49 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %18 ], [ %.017, %14 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1773479163, %184 ], [ -1566896330, %183 ], [ -819577035, %182 ], [ 636163993, %181 ], [ 905438624, %178 ], [ %176, %164 ], [ %163, %154 ], [ 1895304085, %152 ], [ 1737131159, %151 ], [ %150, %141 ], [ %140, %131 ], [ 2132860560, %128 ], [ %127, %126 ], [ %125, %112 ], [ %111, %102 ], [ %101, %98 ], [ 52457207, %96 ], [ %95, %91 ], [ %90, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ 1895304085, %60 ], [ 2028250691, %58 ], [ 260819953, %57 ], [ -1386185619, %54 ], [ %53, %49 ], [ %48, %46 ], [ -1878910045, %45 ], [ %44, %33 ], [ %32, %23 ], [ %22, %18 ], [ %17, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = sext i32 %.019 to i64
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = icmp ugt i64 %11, %10
  %13 = select i1 %12, i32 -306966269, i32 1109043552
  br label %.backedge

14:                                               ; preds = %8
  %15 = and i32 %.019, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1158080420, i32 -1878910045
  br label %.backedge

18:                                               ; preds = %8
  %19 = sext i32 %.019 to i64
  %20 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %.not24 = icmp eq i8 %21, 48
  %22 = select i1 %.not24, i32 -1878910045, i32 -48632967
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 905438624, i32 1707401318
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -819274553, i32 1707401318
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  %47 = and i32 %.019, 1
  %.not23 = icmp eq i32 %47, 0
  %48 = select i1 %.not23, i32 -1386185619, i32 -1914409717
  br label %.backedge

49:                                               ; preds = %8
  %50 = sext i32 %.019 to i64
  %51 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %.not22 = icmp eq i8 %52, 49
  %53 = select i1 %.not22, i32 -1386185619, i32 -1112262491
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i32 %.019, 1
  br label %.backedge

60:                                               ; preds = %8
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %3)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 636163993, i32 1278909751
  br label %.backedge

73:                                               ; preds = %8
  %74 = sext i32 %.017 to i64
  %75 = call i64 @strlen(i8* noundef nonnull %6) #9
  %76 = icmp ugt i64 %75, %74
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1638802638, i32 1278909751
  br label %.backedge

86:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0., i32 447021960, i32 -975505926
  br label %.backedge

88:                                               ; preds = %8
  %89 = and i32 %.017, 1
  %.not21 = icmp eq i32 %89, 0
  %90 = select i1 %.not21, i32 52457207, i32 1518495883
  br label %.backedge

91:                                               ; preds = %8
  %92 = sext i32 %.017 to i64
  %93 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %.not = icmp eq i8 %94, 48
  %95 = select i1 %.not, i32 52457207, i32 -1122020234
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i32, i32* %3, align 4
  %.neg = add i32 %97, 1
  store i32 %.neg, i32* %3, align 4
  br label %.backedge

98:                                               ; preds = %8
  %99 = and i32 %.017, 1
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1030071575, i32 2132860560
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -819577035, i32 -1882447306
  br label %.backedge

112:                                              ; preds = %8
  %113 = sext i32 %.017 to i64
  %114 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = icmp ne i8 %115, 49
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1696260298, i32 -1882447306
  br label %.backedge

126:                                              ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.16, i32 -382899064, i32 2132860560
  br label %.backedge

128:                                              ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1566896330, i32 1727303775
  br label %.backedge

141:                                              ; preds = %8
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 224827081, i32 1727303775
  br label %.backedge

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  %153 = add i32 %.017, 1
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1773479163, i32 -1454715941
  br label %.backedge

164:                                              ; preds = %8
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %3)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %4, align 4
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2044523524, i32 -1454715941
  br label %.backedge

177:                                              ; preds = %8
  ret i32 0

178:                                              ; preds = %8
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %.backedge

181:                                              ; preds = %8
  br label %.backedge

182:                                              ; preds = %8
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge

184:                                              ; preds = %8
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %3)
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %4, align 4
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 599729394, i32 -1814975435
  %16 = select i1 %14, i32 -2097521849, i32 -1814975435
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1982549981, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1982549981, label %18
    i32 -2038475847, label %.outer10.backedge
    i32 -2097521849, label %.outer.backedge
    i32 599729394, label %21
    i32 1094717969, label %22
    i32 -1640521130, label %23
    i32 -1814975435, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2038475847, i32 1094717969
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1640521130, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1640521130, %22 ], [ -2097521849, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122250866.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1042721227, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1042721227, label %11
    i32 586223165, label %14
    i32 1003905768, label %24
    i32 -251322115, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 586223165, i32 -251322115
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1003905768, i32 -251322115
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 586223165, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
