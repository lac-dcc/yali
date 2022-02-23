; ModuleID = 'build_ollvm/programs/p03466/s837656255.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s837656255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837656255.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 1170901253, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1170901253, label %10
    i32 -652218513, label %20
    i32 -35725736, label %32
    i32 1022806293, label %34
    i32 -1274726054, label %46
    i32 1132879293, label %49
    i32 366756762, label %59
    i32 -1549852199, label %83
    i32 940908293, label %85
    i32 360149617, label %95
    i32 2024879724, label %106
    i32 600607380, label %107
    i32 -1290159837, label %117
    i32 -1191811709, label %127
    i32 1794643970, label %128
    i32 -406577777, label %138
    i32 -1260451365, label %148
    i32 -294720838, label %149
    i32 -2040386259, label %160
    i32 -973998212, label %163
    i32 -1770232565, label %165
    i32 311980480, label %174
    i32 -1010121932, label %184
    i32 -12902334, label %194
    i32 1011399166, label %204
    i32 -1512480433, label %205
    i32 785015641, label %207
    i32 -855003633, label %208
    i32 1214061712, label %209
    i32 1704131658, label %212
    i32 -1444503723, label %215
    i32 -1020071534, label %217
    i32 485748848, label %218
    i32 -327327209, label %219
  ]

.backedge:                                        ; preds = %9, %219, %218, %217, %215, %212, %209, %207, %205, %204, %194, %184, %174, %165, %163, %160, %149, %148, %138, %128, %127, %117, %107, %106, %95, %85, %83, %59, %49, %46, %34, %32, %20, %10
  %.062.be = phi i32 [ %.062, %9 ], [ %.062, %219 ], [ %.062, %218 ], [ %.060, %217 ], [ %.062, %215 ], [ %.062, %212 ], [ %.062, %209 ], [ %.062, %207 ], [ %.062, %205 ], [ %.062, %204 ], [ %.062, %194 ], [ %.062, %184 ], [ %.062, %174 ], [ %.062, %165 ], [ %.062, %163 ], [ %.062, %160 ], [ %.062, %149 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %128 ], [ %.062, %127 ], [ %.060, %117 ], [ %.062, %107 ], [ %.062, %106 ], [ %.062, %95 ], [ %.062, %85 ], [ %.062, %83 ], [ %.062, %59 ], [ %.062, %49 ], [ %.062, %46 ], [ %45, %34 ], [ %.062, %32 ], [ %.062, %20 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %219 ], [ %.060, %218 ], [ %.060, %217 ], [ %.060, %215 ], [ %214, %212 ], [ %.060, %209 ], [ %.060, %207 ], [ %.060, %205 ], [ %.060, %204 ], [ %.060, %194 ], [ %.060, %184 ], [ %.060, %174 ], [ %.060, %165 ], [ %.060, %163 ], [ %.060, %160 ], [ %.060, %149 ], [ %.060, %148 ], [ %.060, %138 ], [ %.060, %128 ], [ %.060, %127 ], [ %.060, %117 ], [ %.060, %107 ], [ %.060, %106 ], [ %.060, %95 ], [ %.060, %85 ], [ %.060, %83 ], [ %61, %59 ], [ %.060, %49 ], [ %.060, %46 ], [ %.060, %34 ], [ %.060, %32 ], [ %.060, %20 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %219 ], [ %.058, %218 ], [ %.058, %217 ], [ %216, %215 ], [ %.058, %212 ], [ %.058, %209 ], [ %.058, %207 ], [ %.058, %205 ], [ %.058, %204 ], [ %.058, %194 ], [ %.058, %184 ], [ %.058, %174 ], [ %.058, %165 ], [ %.058, %163 ], [ %.058, %160 ], [ %.058, %149 ], [ %.058, %148 ], [ %.058, %138 ], [ %.058, %128 ], [ %.058, %127 ], [ %.058, %117 ], [ %.058, %107 ], [ %.058, %106 ], [ %96, %95 ], [ %.058, %85 ], [ %.058, %83 ], [ %.058, %59 ], [ %.058, %49 ], [ %.058, %46 ], [ 0, %34 ], [ %.058, %32 ], [ %.058, %20 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %219 ], [ %.056, %218 ], [ %.056, %217 ], [ %.056, %215 ], [ %.056, %212 ], [ %.056, %209 ], [ %.056, %207 ], [ %.056, %205 ], [ %.056, %204 ], [ %.056, %194 ], [ %.056, %184 ], [ %.056, %174 ], [ %.056, %165 ], [ %.056, %163 ], [ %.056, %160 ], [ %.056, %149 ], [ %.056, %148 ], [ %.056, %138 ], [ %.056, %128 ], [ %.056, %127 ], [ %.056, %117 ], [ %.056, %107 ], [ %.056, %106 ], [ %.056, %95 ], [ %.056, %85 ], [ %.056, %83 ], [ %.056, %59 ], [ %.056, %49 ], [ %.056, %46 ], [ %.neg71, %34 ], [ %.056, %32 ], [ %.056, %20 ], [ %.056, %10 ]
  %.054.be = phi i32 [ %.054, %9 ], [ %.054, %219 ], [ %.054, %218 ], [ %.054, %217 ], [ %.054, %215 ], [ %.054, %212 ], [ %.054, %209 ], [ %.054, %207 ], [ %.054, %205 ], [ %.054, %204 ], [ %.054, %194 ], [ %.054, %184 ], [ %.054, %174 ], [ %.054, %165 ], [ %.054, %163 ], [ %.054, %160 ], [ %158, %149 ], [ %.054, %148 ], [ %.054, %138 ], [ %.054, %128 ], [ %.054, %127 ], [ %.054, %117 ], [ %.054, %107 ], [ %.054, %106 ], [ %.054, %95 ], [ %.054, %85 ], [ %.054, %83 ], [ %.054, %59 ], [ %.054, %49 ], [ %.054, %46 ], [ %.054, %34 ], [ %.054, %32 ], [ %.054, %20 ], [ %.054, %10 ]
  %.052.be = phi i32 [ %.052, %9 ], [ %.052, %219 ], [ %.052, %218 ], [ %.052, %217 ], [ %.052, %215 ], [ %.052, %212 ], [ %.052, %209 ], [ %.052, %207 ], [ %206, %205 ], [ %.052, %204 ], [ %.052, %194 ], [ %.052, %184 ], [ %.052, %174 ], [ %.052, %165 ], [ %.052, %163 ], [ %.052, %160 ], [ %159, %149 ], [ %.052, %148 ], [ %.052, %138 ], [ %.052, %128 ], [ %.052, %127 ], [ %.052, %117 ], [ %.052, %107 ], [ %.052, %106 ], [ %.052, %95 ], [ %.052, %85 ], [ %.052, %83 ], [ %.052, %59 ], [ %.052, %49 ], [ %.052, %46 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %20 ], [ %.052, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -12902334, %219 ], [ -406577777, %218 ], [ -1290159837, %217 ], [ 360149617, %215 ], [ 366756762, %212 ], [ -652218513, %209 ], [ 1170901253, %207 ], [ -2040386259, %205 ], [ -1512480433, %204 ], [ %203, %194 ], [ %193, %184 ], [ -1010121932, %174 ], [ -1010121932, %165 ], [ %164, %163 ], [ %162, %160 ], [ -2040386259, %149 ], [ -1274726054, %148 ], [ %147, %138 ], [ %137, %128 ], [ 1794643970, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1794643970, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %59 ], [ %58, %49 ], [ %48, %46 ], [ -1274726054, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -652218513, i32 1214061712
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %.neg72 = add i32 %21, -1
  store i32 %.neg72, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -35725736, i32 1214061712
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 1022806293, i32 -855003633
  br label %.backedge

34:                                               ; preds = %9
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, -1
  %39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 1
  %42 = sdiv i32 %38, %41
  %.neg71 = add i32 %42, 1
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, %43
  br label %.backedge

46:                                               ; preds = %9
  %47 = icmp slt i32 %.058, %.062
  %48 = select i1 %47, i32 1132879293, i32 -294720838
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 366756762, i32 1704131658
  br label %.backedge

59:                                               ; preds = %9
  %60 = add i32 %.058, %.062
  %61 = ashr i32 %60, 1
  %62 = add i32 %.056, 1
  %63 = sdiv i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %63, %61
  %66 = add i32 %65, %64
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, %63
  %69 = sext i32 %68 to i64
  %70 = sext i32 %66 to i64
  %71 = sext i32 %.056 to i64
  %72 = mul nsw i64 %70, %71
  %73 = icmp sge i64 %72, %69
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1549852199, i32 1704131658
  br label %.backedge

83:                                               ; preds = %9
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.51, i32 940908293, i32 600607380
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 360149617, i32 -1444503723
  br label %.backedge

95:                                               ; preds = %9
  %96 = add i32 %.060, 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2024879724, i32 -1444503723
  br label %.backedge

106:                                              ; preds = %9
  br label %.backedge

107:                                              ; preds = %9
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1290159837, i32 -1020071534
  br label %.backedge

117:                                              ; preds = %9
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1191811709, i32 -1020071534
  br label %.backedge

127:                                              ; preds = %9
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -406577777, i32 485748848
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1260451365, i32 485748848
  br label %.backedge

148:                                              ; preds = %9
  br label %.backedge

149:                                              ; preds = %9
  %150 = add i32 %.056, 1
  %151 = sdiv i32 %.058, %150
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %151, %152
  %.neg85 = sub i32 %.058, %153
  %154 = load i32, i32* %5, align 4
  %.neg86 = mul i32 %.neg85, %.056
  %.neg79 = add i32 %.058, 1
  %155 = add i32 %.056, %151
  %156 = sub i32 %.neg79, %155
  %157 = add i32 %156, %154
  %158 = add i32 %157, %.neg86
  %159 = load i32, i32* %6, align 4
  br label %.backedge

160:                                              ; preds = %9
  %161 = load i32, i32* %7, align 4
  %.not64 = icmp sgt i32 %.052, %161
  %162 = select i1 %.not64, i32 785015641, i32 -973998212
  br label %.backedge

163:                                              ; preds = %9
  %.not = icmp sgt i32 %.052, %.058
  %164 = select i1 %.not, i32 311980480, i32 -1770232565
  br label %.backedge

165:                                              ; preds = %9
  %166 = add i32 %.052, -1
  %.neg = add i32 %.056, 1
  %167 = srem i32 %166, %.neg
  %168 = icmp eq i32 %167, %.056
  %169 = zext i1 %168 to i64
  %170 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 @putchar(i32 %172)
  br label %.backedge

174:                                              ; preds = %9
  %175 = sub i32 %.052, %.054
  %176 = add i32 %.056, 1
  %177 = srem i32 %175, %176
  %178 = icmp eq i32 %177, %.056
  %179 = zext i1 %178 to i64
  %180 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 @putchar(i32 %182)
  br label %.backedge

184:                                              ; preds = %9
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -12902334, i32 -327327209
  br label %.backedge

194:                                              ; preds = %9
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1011399166, i32 -327327209
  br label %.backedge

204:                                              ; preds = %9
  br label %.backedge

205:                                              ; preds = %9
  %206 = add i32 %.052, 1
  br label %.backedge

207:                                              ; preds = %9
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

208:                                              ; preds = %9
  ret i32 0

209:                                              ; preds = %9
  %210 = load i32, i32* %3, align 4
  %211 = add i32 %210, -1
  store i32 %211, i32* %3, align 4
  br label %.backedge

212:                                              ; preds = %9
  %213 = add i32 %.058, %.062
  %214 = ashr i32 %213, 1
  br label %.backedge

215:                                              ; preds = %9
  %216 = add i32 %.060, 1
  br label %.backedge

217:                                              ; preds = %9
  br label %.backedge

218:                                              ; preds = %9
  br label %.backedge

219:                                              ; preds = %9
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
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -472834086, i32 1893888386
  %16 = select i1 %14, i32 1331352102, i32 1893888386
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1841181899, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1841181899, label %18
    i32 2014232997, label %.outer.backedge
    i32 1325165660, label %.outer10.backedge
    i32 1331352102, label %21
    i32 -472834086, label %22
    i32 1005561899, label %23
    i32 1893888386, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2014232997, i32 1325165660
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1005561899, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1331352102, %24 ], [ 1005561899, %17 ]
  br label %.outer
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
  %15 = select i1 %14, i32 -250218202, i32 -355081713
  %16 = select i1 %14, i32 -1359189655, i32 -355081713
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1239096129, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1239096129, label %18
    i32 -67106430, label %.outer.backedge
    i32 -416091011, label %.outer10.backedge
    i32 -1359189655, label %21
    i32 -250218202, label %22
    i32 525983604, label %23
    i32 -355081713, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -67106430, i32 -416091011
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 525983604, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1359189655, %24 ], [ 525983604, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837656255.cpp() #0 section ".text.startup" {
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
