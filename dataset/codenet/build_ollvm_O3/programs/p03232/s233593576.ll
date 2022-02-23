; ModuleID = 'build_ollvm/programs/p03232/s233593576.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s233593576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2inv = comdat any

$_Z2MORKi = comdat any

@inv = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z2inv()
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 2, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1379801064, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1379801064, label %8
    i32 -473865675, label %18
    i32 290555598, label %29
    i32 729585585, label %31
    i32 -1115401140, label %45
    i32 -1548754806, label %55
    i32 -115647475, label %66
    i32 -271214757, label %67
    i32 -902323531, label %77
    i32 1864432263, label %87
    i32 775492082, label %88
    i32 -450282747, label %98
    i32 971378953, label %109
    i32 -333797912, label %111
    i32 -1321162378, label %121
    i32 -2046003545, label %140
    i32 347151704, label %141
    i32 -1608334414, label %142
    i32 -532539871, label %143
    i32 -350930514, label %153
    i32 60585370, label %164
    i32 -1756554616, label %166
    i32 228742873, label %176
    i32 -1293155992, label %203
    i32 -180621146, label %204
    i32 -1851076834, label %206
    i32 -2010571075, label %216
    i32 -1143961078, label %226
    i32 1263690807, label %227
    i32 751998599, label %229
    i32 -1459565163, label %235
    i32 -150123760, label %237
    i32 -440209260, label %247
    i32 1003371107, label %258
    i32 1342186548, label %259
    i32 1143031898, label %260
    i32 791769297, label %262
    i32 -310687354, label %263
    i32 982175976, label %264
    i32 1045343741, label %274
    i32 386755779, label %275
    i32 1986171687, label %293
    i32 1221179098, label %294
  ]

.backedge:                                        ; preds = %7, %294, %293, %275, %274, %264, %263, %262, %260, %259, %247, %237, %235, %229, %227, %226, %216, %206, %204, %203, %176, %166, %164, %153, %143, %142, %141, %140, %121, %111, %109, %98, %88, %87, %77, %67, %66, %55, %45, %31, %29, %18, %8
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %294 ], [ %.051, %293 ], [ %292, %275 ], [ %.051, %274 ], [ %.051, %264 ], [ %.051, %263 ], [ %.051, %262 ], [ %.051, %260 ], [ %.051, %259 ], [ %.051, %247 ], [ %.051, %237 ], [ %.051, %235 ], [ %234, %229 ], [ %.051, %227 ], [ %.051, %226 ], [ %.051, %216 ], [ %.051, %206 ], [ %.051, %204 ], [ %.051, %203 ], [ %193, %176 ], [ %.051, %166 ], [ %.051, %164 ], [ %.051, %153 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %121 ], [ %.051, %111 ], [ %.051, %109 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %55 ], [ %.051, %45 ], [ %.051, %31 ], [ %.051, %29 ], [ %.051, %18 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %294 ], [ %.049, %293 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %264 ], [ %.049, %263 ], [ %.049, %262 ], [ %261, %260 ], [ %.049, %259 ], [ %.049, %247 ], [ %.049, %237 ], [ %.049, %235 ], [ %.049, %229 ], [ %.049, %227 ], [ %.049, %226 ], [ %.049, %216 ], [ %.049, %206 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %176 ], [ %.049, %166 ], [ %.049, %164 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %140 ], [ %.049, %121 ], [ %.049, %111 ], [ %.049, %109 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %66 ], [ %56, %55 ], [ %.049, %45 ], [ %.049, %31 ], [ %.049, %29 ], [ %.049, %18 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %294 ], [ %.047, %293 ], [ %.047, %275 ], [ %.047, %274 ], [ %.047, %264 ], [ %.047, %263 ], [ 2, %262 ], [ %.047, %260 ], [ %.047, %259 ], [ %.047, %247 ], [ %.047, %237 ], [ %.047, %235 ], [ %.047, %229 ], [ %.047, %227 ], [ %.047, %226 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %176 ], [ %.047, %166 ], [ %.047, %164 ], [ %.047, %153 ], [ %.047, %143 ], [ %.047, %142 ], [ %.neg, %141 ], [ %.047, %140 ], [ %.047, %121 ], [ %.047, %111 ], [ %.047, %109 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %87 ], [ 2, %77 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %31 ], [ %.047, %29 ], [ %.047, %18 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %294 ], [ %.045, %293 ], [ %.045, %275 ], [ %.045, %274 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %262 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %247 ], [ %.045, %237 ], [ %.045, %235 ], [ %.045, %229 ], [ %.045, %227 ], [ %.045, %226 ], [ %.045, %216 ], [ %.045, %206 ], [ %205, %204 ], [ %.045, %203 ], [ %.045, %176 ], [ %.045, %166 ], [ %.045, %164 ], [ %.045, %153 ], [ %.045, %143 ], [ 1, %142 ], [ %.045, %141 ], [ %.045, %140 ], [ %.045, %121 ], [ %.045, %111 ], [ %.045, %109 ], [ %.045, %98 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %31 ], [ %.045, %29 ], [ %.045, %18 ], [ %.045, %8 ]
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %294 ], [ 2, %293 ], [ %.043, %275 ], [ %.043, %274 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %262 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %247 ], [ %.043, %237 ], [ %236, %235 ], [ %.043, %229 ], [ %.043, %227 ], [ %.043, %226 ], [ 2, %216 ], [ %.043, %206 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %176 ], [ %.043, %166 ], [ %.043, %164 ], [ %.043, %153 ], [ %.043, %143 ], [ %.043, %142 ], [ %.043, %141 ], [ %.043, %140 ], [ %.043, %121 ], [ %.043, %111 ], [ %.043, %109 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %18 ], [ %.043, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -440209260, %294 ], [ -2010571075, %293 ], [ 228742873, %275 ], [ -350930514, %274 ], [ -1321162378, %264 ], [ -450282747, %263 ], [ -902323531, %262 ], [ -1548754806, %260 ], [ -473865675, %259 ], [ %257, %247 ], [ %246, %237 ], [ 1263690807, %235 ], [ -1459565163, %229 ], [ %228, %227 ], [ 1263690807, %226 ], [ %225, %216 ], [ %215, %206 ], [ -532539871, %204 ], [ -180621146, %203 ], [ %202, %176 ], [ %175, %166 ], [ %165, %164 ], [ %163, %153 ], [ %152, %143 ], [ -532539871, %142 ], [ 775492082, %141 ], [ 347151704, %140 ], [ %139, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ 775492082, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1379801064, %66 ], [ %65, %55 ], [ %54, %45 ], [ -1115401140, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -473865675, i32 1342186548
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sle i32 %.049, %5
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 290555598, i32 1342186548
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 729585585, i32 -271214757
  br label %.backedge

31:                                               ; preds = %7
  %32 = sdiv i32 1000000007, %.049
  %33 = sext i32 %32 to i64
  %34 = srem i32 1000000007, %.049
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %33
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = sub nsw i32 1000000007, %41
  %43 = sext i32 %.049 to i64
  %44 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %43
  store i32 %42, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1548754806, i32 1143031898
  br label %.backedge

55:                                               ; preds = %7
  %56 = add i32 %.049, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -115647475, i32 1143031898
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -902323531, i32 791769297
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1864432263, i32 791769297
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -450282747, i32 -310687354
  br label %.backedge

98:                                               ; preds = %7
  %99 = icmp sle i32 %.047, %5
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 971378953, i32 -310687354
  br label %.backedge

109:                                              ; preds = %7
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.41, i32 -333797912, i32 -1608334414
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1321162378, i32 982175976
  br label %.backedge

121:                                              ; preds = %7
  %122 = sext i32 %.047 to i64
  %123 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %.047, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, %124
  store i32 %129, i32* %4, align 4
  %130 = call i32 @_Z2MORKi(i32* nonnull dereferenceable(4) %4)
  store i32 %130, i32* %123, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2046003545, i32 982175976
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %.neg = add i32 %.047, 1
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -350930514, i32 1045343741
  br label %.backedge

153:                                              ; preds = %7
  %154 = icmp sge i32 %5, %.045
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 60585370, i32 1045343741
  br label %.backedge

164:                                              ; preds = %7
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.42, i32 -1756554616, i32 -1851076834
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 228742873, i32 386755779
  br label %.backedge

176:                                              ; preds = %7
  %177 = call i32 @_Z2inv()
  %178 = sext i32 %177 to i64
  %179 = sext i32 %.045 to i64
  %180 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %6, %.045
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %181, -1
  %187 = add i32 %186, %185
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %178
  %190 = sext i32 %.051 to i64
  %191 = add nsw i64 %189, %190
  %192 = srem i64 %191, 1000000007
  %193 = trunc i64 %192 to i32
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1293155992, i32 386755779
  br label %.backedge

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  %205 = add i32 %.045, 1
  br label %.backedge

206:                                              ; preds = %7
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2010571075, i32 1986171687
  br label %.backedge

216:                                              ; preds = %7
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1143961078, i32 1986171687
  br label %.backedge

226:                                              ; preds = %7
  br label %.backedge

227:                                              ; preds = %7
  %.not = icmp sgt i32 %.043, %5
  %228 = select i1 %.not, i32 -150123760, i32 751998599
  br label %.backedge

229:                                              ; preds = %7
  %230 = sext i32 %.051 to i64
  %231 = sext i32 %.043 to i64
  %232 = mul nsw i64 %231, %230
  %233 = srem i64 %232, 1000000007
  %234 = trunc i64 %233 to i32
  br label %.backedge

235:                                              ; preds = %7
  %236 = add i32 %.043, 1
  br label %.backedge

237:                                              ; preds = %7
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -440209260, i32 1221179098
  br label %.backedge

247:                                              ; preds = %7
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.051)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1003371107, i32 1221179098
  br label %.backedge

258:                                              ; preds = %7
  ret i32 0

259:                                              ; preds = %7
  br label %.backedge

260:                                              ; preds = %7
  %261 = add i32 %.049, 1
  br label %.backedge

262:                                              ; preds = %7
  br label %.backedge

263:                                              ; preds = %7
  br label %.backedge

264:                                              ; preds = %7
  %265 = sext i32 %.047 to i64
  %266 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %.047, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, %267
  store i32 %272, i32* %4, align 4
  %273 = call i32 @_Z2MORKi(i32* nonnull dereferenceable(4) %4)
  store i32 %273, i32* %266, align 4
  br label %.backedge

274:                                              ; preds = %7
  br label %.backedge

275:                                              ; preds = %7
  %276 = call i32 @_Z2inv()
  %277 = sext i32 %276 to i64
  %278 = sext i32 %.045 to i64
  %279 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %6, %.045
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %280, -1
  %286 = add i32 %285, %284
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %277
  %289 = sext i32 %.051 to i64
  %290 = add nsw i64 %288, %289
  %291 = srem i64 %290, 1000000007
  %292 = trunc i64 %291 to i32
  br label %.backedge

293:                                              ; preds = %7
  br label %.backedge

294:                                              ; preds = %7
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.051)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() local_unnamed_addr #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %6, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -954352822, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -954352822, label %8
    i32 1987423744, label %18
    i32 -1683058147, label %29
    i32 -1574144841, label %31
    i32 1911669522, label %34
    i32 1122254486, label %37
    i32 1609659335, label %40
    i32 932739969, label %50
    i32 1722629251, label %60
    i32 -505981149, label %61
    i32 -1729288336, label %71
    i32 -523795579, label %82
    i32 -30501304, label %84
    i32 -1234812235, label %91
    i32 582365722, label %101
    i32 -1035172004, label %112
    i32 460047716, label %114
    i32 125672692, label %115
    i32 702890206, label %117
    i32 -912584229, label %127
    i32 1552738809, label %137
    i32 974276844, label %138
    i32 -1831429413, label %139
    i32 -894969546, label %140
    i32 -1717085177, label %141
    i32 -1553544085, label %142
  ]

.backedge:                                        ; preds = %7, %142, %141, %140, %139, %138, %127, %117, %115, %114, %112, %101, %91, %84, %82, %71, %61, %60, %50, %40, %37, %34, %31, %29, %18, %8
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %127 ], [ %.0, %117 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %112 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %40 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %142 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %112 ], [ %.022, %101 ], [ %.022, %91 ], [ %88, %84 ], [ %.022, %82 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i8 [ %.020, %7 ], [ %.020, %142 ], [ %.020, %141 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %127 ], [ %.020, %117 ], [ %.020, %115 ], [ %.020, %114 ], [ %.020, %112 ], [ %.020, %101 ], [ %.020, %91 ], [ %90, %84 ], [ %.020, %82 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %40 ], [ %39, %37 ], [ %.020, %34 ], [ %33, %31 ], [ %.020, %29 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi i8 [ %.018, %7 ], [ %.018, %142 ], [ %.018, %141 ], [ %.018, %140 ], [ %.018, %139 ], [ %.018, %138 ], [ %.018, %127 ], [ %.018, %117 ], [ %.018, %115 ], [ %.018, %114 ], [ %.018, %112 ], [ %.018, %101 ], [ %.018, %91 ], [ %.018, %84 ], [ %.018, %82 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %50 ], [ %.018, %40 ], [ 0, %37 ], [ %.018, %34 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %18 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ -912584229, %142 ], [ 582365722, %141 ], [ -1729288336, %140 ], [ 932739969, %139 ], [ 1987423744, %138 ], [ %136, %127 ], [ %126, %117 ], [ 702890206, %115 ], [ 702890206, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ -505981149, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ -505981149, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1609659335, %37 ], [ %36, %34 ], [ -954352822, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %127 ], [ %.0, %117 ], [ %116, %115 ], [ %.022, %114 ], [ %.0, %112 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1987423744, i32 974276844
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i8 %.020, 45
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1683058147, i32 974276844
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 -1574144841, i32 1911669522
  br label %.backedge

31:                                               ; preds = %7
  %32 = tail call i32 @getchar()
  %33 = trunc i32 %32 to i8
  br label %.backedge

34:                                               ; preds = %7
  %35 = icmp eq i8 %.020, 45
  %36 = select i1 %35, i32 1122254486, i32 1609659335
  br label %.backedge

37:                                               ; preds = %7
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 932739969, i32 -1831429413
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1722629251, i32 -1831429413
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1729288336, i32 -894969546
  br label %.backedge

71:                                               ; preds = %7
  %72 = icmp sgt i8 %.020, 45
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -523795579, i32 -894969546
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.13, i32 -30501304, i32 -1234812235
  br label %.backedge

84:                                               ; preds = %7
  %85 = mul nsw i32 %.022, 10
  %86 = sext i8 %.020 to i32
  %87 = add i32 %85, -48
  %88 = add i32 %87, %86
  %89 = tail call i32 @getchar()
  %90 = trunc i32 %89 to i8
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 582365722, i32 -1717085177
  br label %.backedge

101:                                              ; preds = %7
  %102 = icmp ne i8 %.018, 0
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1035172004, i32 -1717085177
  br label %.backedge

112:                                              ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.14, i32 460047716, i32 125672692
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  %116 = sub i32 0, %.022
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -912584229, i32 -1553544085
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1552738809, i32 -1553544085
  br label %.backedge

137:                                              ; preds = %7
  store i32 %.025, i32* %1, align 4
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

138:                                              ; preds = %7
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2MORKi(i32* dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1998365231, i32 -203647810
  %15 = select i1 %13, i32 -1706891708, i32 -203647810
  %16 = select i1 %13, i32 -1095247310, i32 1278042482
  %17 = select i1 %13, i32 827727088, i32 1278042482
  %18 = add i32 %5, -1000000007
  br label %19

19:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.08 = phi i32 [ -1534812901, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -1534812901, label %20
    i32 -902372442, label %23
    i32 1824792094, label %24
    i32 827727088, label %25
    i32 -1095247310, label %26
    i32 -1562918571, label %27
    i32 -1706891708, label %28
    i32 1998365231, label %29
    i32 1278042482, label %30
    i32 -203647810, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.011.be = phi i32 [ %.011, %19 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %28 ], [ %.0, %27 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %23 ], [ %.011, %20 ]
  %.08.be = phi i32 [ %.08, %19 ], [ -1706891708, %31 ], [ 827727088, %30 ], [ %14, %28 ], [ %15, %27 ], [ -1562918571, %26 ], [ %16, %25 ], [ %17, %24 ], [ -1562918571, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0..0..0.6, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %18, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %21 = icmp sgt i32 %.0..0..0.5, 1000000006
  %22 = select i1 %21, i32 -902372442, i32 1824792094
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  store i32 %5, i32* %3, align 4
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store i32 %.011, i32* %2, align 4
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.7

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
