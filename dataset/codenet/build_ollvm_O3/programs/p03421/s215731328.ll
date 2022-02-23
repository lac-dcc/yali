; ModuleID = 'build_ollvm/programs/p03421/s215731328.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s215731328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@p = local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @A, i64* nonnull @B)
  %9 = load i64, i64* @n, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* @A, align 8
  %11 = load i64, i64* @B, align 8
  %12 = add i64 %10, -1
  %13 = add i64 %12, %11
  store i64 %13, i64* %4, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1027587555, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 1027587555, label %15
    i32 -697782047, label %18
    i32 1860673286, label %28
    i32 791897580, label %43
    i32 -462121318, label %45
    i32 1918330070, label %47
    i32 147871503, label %57
    i32 -1045519891, label %71
    i32 -962796261, label %72
    i32 2043770464, label %75
    i32 -1884019836, label %85
    i32 449045571, label %104
    i32 1878357550, label %105
    i32 -1901639905, label %115
    i32 32841724, label %129
    i32 -1668707542, label %131
    i32 1524337120, label %134
    i32 -338763237, label %144
    i32 -17969140, label %154
    i32 2048637993, label %156
    i32 -1547275950, label %159
    i32 -1301774661, label %162
    i32 -1535600714, label %163
    i32 -545998490, label %165
    i32 -620579955, label %166
    i32 -528649510, label %169
    i32 2020805485, label %173
    i32 -533013740, label %175
    i32 1810856386, label %176
    i32 -1280544951, label %177
    i32 1417245144, label %182
    i32 447399379, label %193
    i32 -696634080, label %194
  ]

.backedge:                                        ; preds = %14, %194, %193, %182, %177, %176, %173, %169, %166, %165, %163, %162, %159, %156, %154, %144, %134, %131, %129, %115, %105, %104, %85, %75, %72, %71, %57, %47, %45, %43, %28, %18, %15
  %.037.be = phi i64 [ %.037, %14 ], [ %.037, %194 ], [ %.037, %193 ], [ %183, %182 ], [ 0, %177 ], [ %.037, %176 ], [ %.037, %173 ], [ %.037, %169 ], [ %.037, %166 ], [ %.037, %165 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %159 ], [ %.neg, %156 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %131 ], [ %.037, %129 ], [ %.037, %115 ], [ %.037, %105 ], [ %.037, %104 ], [ %.neg41, %85 ], [ %.037, %75 ], [ %.037, %72 ], [ %.037, %71 ], [ 0, %57 ], [ %.037, %47 ], [ %.037, %45 ], [ %.037, %43 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %15 ]
  %.035.be = phi i64 [ %.035, %14 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %182 ], [ 1, %177 ], [ %.035, %176 ], [ %.035, %173 ], [ %.035, %169 ], [ %.035, %166 ], [ %.035, %165 ], [ %.035, %163 ], [ %.035, %162 ], [ %161, %159 ], [ %.035, %156 ], [ %.035, %154 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %131 ], [ %.035, %129 ], [ %.035, %115 ], [ %.035, %105 ], [ %.035, %104 ], [ %.035, %85 ], [ %.035, %75 ], [ %.035, %72 ], [ %.035, %71 ], [ 1, %57 ], [ %.035, %47 ], [ %.035, %45 ], [ %.035, %43 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %15 ]
  %.033.be = phi i64 [ %.033, %14 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %182 ], [ %181, %177 ], [ %.033, %176 ], [ %.033, %173 ], [ %.033, %169 ], [ %.033, %166 ], [ %.033, %165 ], [ %164, %163 ], [ %.033, %162 ], [ %.033, %159 ], [ %.033, %156 ], [ %.033, %154 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %131 ], [ %.033, %129 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %72 ], [ %.033, %71 ], [ %61, %57 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %43 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %15 ]
  %.031.be = phi i64 [ %.031, %14 ], [ %.031, %194 ], [ %.031, %193 ], [ %192, %182 ], [ %.031, %177 ], [ %.031, %176 ], [ %.031, %173 ], [ %.031, %169 ], [ %.031, %166 ], [ %.031, %165 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %159 ], [ %157, %156 ], [ %.031, %154 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %131 ], [ %.031, %129 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %104 ], [ %94, %85 ], [ %.031, %75 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %15 ]
  %.029.be = phi i64 [ %.029, %14 ], [ %.029, %194 ], [ %.029, %193 ], [ 1, %182 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %173 ], [ %.029, %169 ], [ %.029, %166 ], [ %.029, %165 ], [ %.029, %163 ], [ %.029, %162 ], [ %160, %159 ], [ %.029, %156 ], [ %.029, %154 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %131 ], [ %.029, %129 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %104 ], [ 1, %85 ], [ %.029, %75 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %15 ]
  %.027.be = phi i64 [ %.027, %14 ], [ %.027, %194 ], [ %.027, %193 ], [ %.027, %182 ], [ %.027, %177 ], [ %.027, %176 ], [ %174, %173 ], [ %.027, %169 ], [ %.027, %166 ], [ 1, %165 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %159 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %131 ], [ %.027, %129 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %15 ]
  %.025.be = phi i32 [ %.025, %14 ], [ -338763237, %194 ], [ -1901639905, %193 ], [ -1884019836, %182 ], [ 147871503, %177 ], [ 1860673286, %176 ], [ -620579955, %173 ], [ 2020805485, %169 ], [ %168, %166 ], [ -620579955, %165 ], [ -962796261, %163 ], [ -1535600714, %162 ], [ 1878357550, %159 ], [ -1547275950, %156 ], [ %155, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1524337120, %131 ], [ %130, %129 ], [ %128, %115 ], [ %114, %105 ], [ 1878357550, %104 ], [ %103, %85 ], [ %84, %75 ], [ %74, %72 ], [ -962796261, %71 ], [ %70, %57 ], [ %56, %47 ], [ -533013740, %45 ], [ %44, %43 ], [ %42, %28 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %182 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %173 ], [ %.0, %169 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %159 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %134 ], [ %133, %131 ], [ false, %129 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.20 = load volatile i64, i64* %5, align 8
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %16 = icmp slt i64 %.0..0..0.20, %.0..0..0.21
  %17 = select i1 %16, i32 -462121318, i32 -697782047
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1860673286, i32 1810856386
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i64, i64* @n, align 8
  %30 = load i64, i64* @A, align 8
  %31 = load i64, i64* @B, align 8
  %32 = mul nsw i64 %31, %30
  %33 = icmp sgt i64 %29, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 791897580, i32 1810856386
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.22, i32 -462121318, i32 1918330070
  br label %.backedge

45:                                               ; preds = %14
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 147871503, i32 -1280544951
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i64, i64* @n, align 8
  %59 = load i64, i64* @A, align 8
  %60 = add i64 %58, 1
  %61 = sub i64 %60, %59
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1045519891, i32 -1280544951
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i64, i64* @n, align 8
  %.not42 = icmp sgt i64 %.033, %73
  %74 = select i1 %.not42, i32 -545998490, i32 2043770464
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1884019836, i32 1417245144
  br label %.backedge

85:                                               ; preds = %14
  %.neg41 = add i64 %.037, 1
  %86 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %.neg41
  store i64 %.033, i64* %86, align 8
  %87 = load i64, i64* @B, align 8
  %88 = add i64 %.035, -2
  %89 = add i64 %88, %87
  store i64 %89, i64* %6, align 8
  %90 = load i64, i64* @n, align 8
  %91 = load i64, i64* @A, align 8
  %92 = sub i64 %90, %91
  store i64 %92, i64* %7, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 449045571, i32 1417245144
  br label %.backedge

104:                                              ; preds = %14
  br label %.backedge

105:                                              ; preds = %14
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1901639905, i32 447399379
  br label %.backedge

115:                                              ; preds = %14
  %116 = load i64, i64* @n, align 8
  %117 = load i64, i64* @A, align 8
  %118 = sub i64 %116, %117
  %119 = icmp sle i64 %.035, %118
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 32841724, i32 447399379
  br label %.backedge

129:                                              ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.23, i32 -1668707542, i32 1524337120
  br label %.backedge

131:                                              ; preds = %14
  %132 = load i64, i64* @B, align 8
  %133 = icmp slt i64 %.029, %132
  br label %.backedge

134:                                              ; preds = %14
  store i1 %.0, i1* %1, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -338763237, i32 -696634080
  br label %.backedge

144:                                              ; preds = %14
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -17969140, i32 -696634080
  br label %.backedge

154:                                              ; preds = %14
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.24, i32 2048637993, i32 -1301774661
  br label %.backedge

156:                                              ; preds = %14
  %157 = add i64 %.031, -1
  %.neg = add i64 %.037, 1
  %158 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %.neg
  store i64 %.031, i64* %158, align 8
  br label %.backedge

159:                                              ; preds = %14
  %160 = add i64 %.029, 1
  %161 = add i64 %.035, 1
  br label %.backedge

162:                                              ; preds = %14
  br label %.backedge

163:                                              ; preds = %14
  %164 = add i64 %.033, 1
  br label %.backedge

165:                                              ; preds = %14
  br label %.backedge

166:                                              ; preds = %14
  %167 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.027, %167
  %168 = select i1 %.not, i32 -533013740, i32 -528649510
  br label %.backedge

169:                                              ; preds = %14
  %170 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %.027
  %171 = load i64, i64* %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %171)
  br label %.backedge

173:                                              ; preds = %14
  %174 = add i64 %.027, 1
  br label %.backedge

175:                                              ; preds = %14
  ret i32 0

176:                                              ; preds = %14
  br label %.backedge

177:                                              ; preds = %14
  %178 = load i64, i64* @n, align 8
  %179 = load i64, i64* @A, align 8
  %180 = add i64 %178, 1
  %181 = sub i64 %180, %179
  br label %.backedge

182:                                              ; preds = %14
  %183 = add i64 %.037, 1
  %184 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %183
  store i64 %.033, i64* %184, align 8
  %185 = load i64, i64* @B, align 8
  %186 = add i64 %.035, -2
  %187 = add i64 %186, %185
  store i64 %187, i64* %6, align 8
  %188 = load i64, i64* @n, align 8
  %189 = load i64, i64* @A, align 8
  %190 = sub i64 %188, %189
  store i64 %190, i64* %7, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %192 = load i64, i64* %191, align 8
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 239733509, i32 851122581
  %16 = select i1 %14, i32 -1947056189, i32 851122581
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -909786491, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -909786491, label %18
    i32 -773234418, label %.outer10.backedge
    i32 -1947056189, label %.outer.backedge
    i32 239733509, label %21
    i32 -1582439075, label %22
    i32 953871847, label %23
    i32 851122581, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -773234418, i32 -1582439075
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 953871847, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 953871847, %22 ], [ -1947056189, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
