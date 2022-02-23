; ModuleID = 'build_ollvm/programs/p03132/s901805103.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s901805103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [5 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901805103.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 1476545099, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 1476545099, label %15
    i32 -1439742135, label %20
    i32 1365003965, label %30
    i32 694662496, label %49
    i32 1362281885, label %51
    i32 -280030818, label %54
    i32 -1117041245, label %55
    i32 869644787, label %65
    i32 746509989, label %81
    i32 -1057106737, label %83
    i32 -1020888059, label %87
    i32 -102423366, label %97
    i32 1174163202, label %107
    i32 261911411, label %108
    i32 -1722176287, label %118
    i32 1777434957, label %134
    i32 -769551219, label %136
    i32 928931105, label %139
    i32 -2110093605, label %140
    i32 -1800594409, label %150
    i32 2078379185, label %167
    i32 -1389930979, label %168
    i32 -817898210, label %170
    i32 1021883392, label %175
    i32 -2142421041, label %183
    i32 -2017878002, label %188
    i32 1707844836, label %189
    i32 -1349470311, label %194
  ]

.backedge:                                        ; preds = %14, %194, %189, %188, %183, %175, %168, %167, %150, %140, %139, %136, %134, %118, %108, %107, %97, %87, %83, %81, %65, %55, %54, %51, %49, %30, %20, %15
  %.039.be = phi i32 [ %.039, %14 ], [ %.039, %194 ], [ %.039, %189 ], [ %.039, %188 ], [ %.039, %183 ], [ %.039, %175 ], [ %169, %168 ], [ %.039, %167 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %136 ], [ %.039, %134 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %65 ], [ %.039, %55 ], [ %.039, %54 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %30 ], [ %.039, %20 ], [ %.039, %15 ]
  %.037.be = phi i32 [ %.037, %14 ], [ -1800594409, %194 ], [ -1722176287, %189 ], [ -102423366, %188 ], [ 869644787, %183 ], [ 1365003965, %175 ], [ 1476545099, %168 ], [ -1389930979, %167 ], [ %166, %150 ], [ %149, %140 ], [ -2110093605, %139 ], [ -2110093605, %136 ], [ %135, %134 ], [ %133, %118 ], [ %117, %108 ], [ 261911411, %107 ], [ %106, %97 ], [ %96, %87 ], [ 261911411, %83 ], [ %82, %81 ], [ %80, %65 ], [ %64, %55 ], [ -1117041245, %54 ], [ -1117041245, %51 ], [ %50, %49 ], [ %48, %30 ], [ %29, %20 ], [ %19, %15 ]
  %.035.be = phi i32 [ %.035, %14 ], [ %.035, %194 ], [ %.035, %189 ], [ %.035, %188 ], [ %.035, %183 ], [ %.035, %175 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %150 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %136 ], [ %.035, %134 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %83 ], [ %.035, %81 ], [ %.035, %65 ], [ %.035, %55 ], [ 2, %54 ], [ %53, %51 ], [ %.035, %49 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %15 ]
  %.033.be = phi i32 [ %.033, %14 ], [ %.033, %194 ], [ %.033, %189 ], [ %.033, %188 ], [ %.033, %183 ], [ %.033, %175 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %136 ], [ %.033, %134 ], [ %.033, %118 ], [ %.033, %108 ], [ 1, %107 ], [ %.033, %97 ], [ %.033, %87 ], [ %86, %83 ], [ %.033, %81 ], [ %.033, %65 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %51 ], [ %.033, %49 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %194 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %183 ], [ %.0, %175 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %150 ], [ %.0, %140 ], [ 2, %139 ], [ %138, %136 ], [ %.0, %134 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %10, align 4
  %17 = add i32 %16, 1
  %18 = icmp slt i32 %.039, %17
  %19 = select i1 %18, i32 -1439742135, i32 -817898210
  br label %.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1365003965, i32 1021883392
  br label %.backedge

30:                                               ; preds = %14
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %32 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  store i64 %32, i64* %12, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  store i64 %35, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  %36 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1))
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %12, align 8
  store i64 %37, i64* %9, align 8
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  store i1 %39, i1* %8, align 1
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 694662496, i32 1021883392
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.13 = load volatile i1, i1* %8, align 1
  %50 = select i1 %.0..0..0.13, i32 1362281885, i32 -280030818
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* %11, align 4
  %53 = and i32 %52, 1
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  store i32 %.035, i32* %3, align 4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 869644787, i32 -2142421041
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.27 = load volatile i32, i32* %3, align 4
  %66 = sext i32 %.0..0..0.27 to i64
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %67 = add i64 %.0..0..0., %66
  store i64 %67, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1), align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2))
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %12, align 8
  store i64 %69, i64* %7, align 8
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  store i1 %71, i1* %6, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 746509989, i32 -2142421041
  br label %.backedge

81:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %82 = select i1 %.0..0..0.18, i32 -1057106737, i32 -1020888059
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* %11, align 4
  %85 = and i32 %84, 1
  %86 = xor i32 %85, 1
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -102423366, i32 -2017878002
  br label %.backedge

97:                                               ; preds = %14
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1174163202, i32 -2017878002
  br label %.backedge

107:                                              ; preds = %14
  br label %.backedge

108:                                              ; preds = %14
  store i32 %.033, i32* %2, align 4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1722176287, i32 1707844836
  br label %.backedge

118:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32, i32* %2, align 4
  %119 = sext i32 %.0..0..0.29 to i64
  %.0..0..0.14 = load volatile i64, i64* %7, align 8
  %120 = add i64 %.0..0..0.14, %119
  store i64 %120, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), align 16
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3))
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %12, align 8
  store i64 %122, i64* %5, align 8
  %123 = load i32, i32* %11, align 4
  %124 = icmp ne i32 %123, 0
  store i1 %124, i1* %4, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1777434957, i32 1707844836
  br label %.backedge

134:                                              ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %135 = select i1 %.0..0..0.26, i32 -769551219, i32 928931105
  br label %.backedge

136:                                              ; preds = %14
  %137 = load i32, i32* %11, align 4
  %138 = and i32 %137, 1
  br label %.backedge

139:                                              ; preds = %14
  br label %.backedge

140:                                              ; preds = %14
  store i32 %.0, i32* %1, align 4
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1800594409, i32 -1349470311
  br label %.backedge

150:                                              ; preds = %14
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  %151 = sext i32 %.0..0..0.31 to i64
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  %152 = add i64 %.0..0..0.19, %151
  store i64 %152, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %12, align 8
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = add i64 %154, %156
  store i64 %157, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4), align 16
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2078379185, i32 -1349470311
  br label %.backedge

167:                                              ; preds = %14
  br label %.backedge

168:                                              ; preds = %14
  %169 = add i32 %.039, 1
  br label %.backedge

170:                                              ; preds = %14
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), i64* nonnull dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %173)
  ret i32 0

175:                                              ; preds = %14
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %177 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  store i64 %177, i64* %12, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 %177, %179
  store i64 %180, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1))
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %12, align 8
  br label %.backedge

183:                                              ; preds = %14
  %.0..0..0.28 = load volatile i32, i32* %3, align 4
  %184 = sext i32 %.0..0..0.28 to i64
  %.0..0..0.6 = load volatile i64, i64* %9, align 8
  %.0..0..0.7 = load volatile i64, i64* %9, align 8
  %.0..0..0.8 = load volatile i64, i64* %9, align 8
  %.0..0..0.9 = load volatile i64, i64* %9, align 8
  %.0..0..0.10 = load volatile i64, i64* %9, align 8
  %.0..0..0.11 = load volatile i64, i64* %9, align 8
  %.0..0..0.12 = load volatile i64, i64* %9, align 8
  %185 = add i64 %.0..0..0.12, %184
  store i64 %185, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1), align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2))
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %12, align 8
  br label %.backedge

188:                                              ; preds = %14
  br label %.backedge

189:                                              ; preds = %14
  %.0..0..0.30 = load volatile i32, i32* %2, align 4
  %190 = sext i32 %.0..0..0.30 to i64
  %.0..0..0.15 = load volatile i64, i64* %7, align 8
  %.0..0..0.16 = load volatile i64, i64* %7, align 8
  %.0..0..0.17 = load volatile i64, i64* %7, align 8
  %191 = add i64 %.0..0..0.17, %190
  store i64 %191, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), align 16
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3))
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %12, align 8
  br label %.backedge

194:                                              ; preds = %14
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  %195 = sext i32 %.0..0..0.32 to i64
  %.0..0..0.20 = load volatile i64, i64* %5, align 8
  %.0..0..0.21 = load volatile i64, i64* %5, align 8
  %.0..0..0.22 = load volatile i64, i64* %5, align 8
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  %.0..0..0.25 = load volatile i64, i64* %5, align 8
  %196 = add i64 %.0..0..0.25, %195
  store i64 %196, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %12, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = add i64 %198, %200
  store i64 %201, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4), align 16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 150856944, i32 867185587
  %16 = select i1 %14, i32 -1067056033, i32 867185587
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2052728361, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2052728361, label %18
    i32 1031378348, label %.outer10.backedge
    i32 -1067056033, label %.outer.backedge
    i32 150856944, label %21
    i32 77428702, label %22
    i32 -2017633083, label %23
    i32 867185587, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1031378348, i32 77428702
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -2017633083, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -2017633083, %22 ], [ -1067056033, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901805103.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 569955445, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 569955445, label %11
    i32 -1395642660, label %14
    i32 -217308257, label %24
    i32 -1811756533, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1395642660, i32 -1811756533
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
  %23 = select i1 %22, i32 -217308257, i32 -1811756533
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1395642660, %25 ]
  br label %.outer
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
