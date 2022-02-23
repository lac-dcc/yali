; ModuleID = 'build_ollvm/programs/p01137/s348753523.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s348753523.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 969699720, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 969699720, label %6
    i32 551881568, label %16
    i32 827096602, label %29
    i32 168379780, label %31
    i32 1310328140, label %41
    i32 -636085101, label %51
    i32 1015759087, label %52
    i32 1877706533, label %53
    i32 -2125272755, label %63
    i32 -398959076, label %74
    i32 299386258, label %76
    i32 1606058550, label %86
    i32 -1695325684, label %96
    i32 -820998478, label %97
    i32 -614493947, label %100
    i32 -743258822, label %106
    i32 1494533066, label %111
    i32 -976329131, label %121
    i32 -449267608, label %133
    i32 -1190602822, label %134
    i32 -350514695, label %144
    i32 -484159100, label %154
    i32 -1738018119, label %155
    i32 2066882682, label %156
    i32 2023236598, label %158
    i32 -594606644, label %168
    i32 1966495373, label %178
    i32 -1219789624, label %179
    i32 1791372864, label %181
    i32 -1765046823, label %191
    i32 1064846845, label %202
    i32 -555105934, label %203
    i32 -1152847931, label %213
    i32 -816271380, label %223
    i32 1779450886, label %224
    i32 632858011, label %226
    i32 1228724897, label %227
    i32 1648115631, label %228
    i32 -969042491, label %229
    i32 2090919588, label %232
    i32 358305638, label %233
    i32 -306131185, label %234
    i32 181680404, label %236
  ]

.backedge:                                        ; preds = %5, %236, %234, %233, %232, %229, %228, %227, %226, %224, %213, %203, %202, %191, %181, %179, %178, %168, %158, %156, %155, %154, %144, %134, %133, %121, %111, %106, %100, %97, %96, %86, %76, %74, %63, %53, %52, %51, %41, %31, %29, %16, %6
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %236 ], [ %.043, %234 ], [ %.043, %233 ], [ %.043, %232 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %226 ], [ %.043, %224 ], [ %.043, %213 ], [ %.043, %203 ], [ %.043, %202 ], [ %.043, %191 ], [ %.043, %181 ], [ %180, %179 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %158 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %134 ], [ %.043, %133 ], [ %.043, %121 ], [ %.043, %111 ], [ %.043, %106 ], [ %.043, %100 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %76 ], [ %.043, %74 ], [ %.043, %63 ], [ %.043, %53 ], [ 0, %52 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %16 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %236 ], [ %.041, %234 ], [ %.041, %233 ], [ %.041, %232 ], [ %.041, %229 ], [ 0, %228 ], [ %.041, %227 ], [ %.041, %226 ], [ %.041, %224 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %191 ], [ %.041, %181 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %158 ], [ %157, %156 ], [ %.041, %155 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %121 ], [ %.041, %111 ], [ %.041, %106 ], [ %.041, %100 ], [ %.041, %97 ], [ %.041, %96 ], [ 0, %86 ], [ %.041, %76 ], [ %.041, %74 ], [ %.041, %63 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %16 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %236 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %232 ], [ %231, %229 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %226 ], [ 10000000, %224 ], [ %.039, %213 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %191 ], [ %.039, %181 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %133 ], [ %123, %121 ], [ %.039, %111 ], [ %.039, %106 ], [ %.039, %100 ], [ %.039, %97 ], [ %.039, %96 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %74 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %29 ], [ 10000000, %16 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %236 ], [ %.037, %234 ], [ %.037, %233 ], [ %.037, %232 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %227 ], [ %.037, %226 ], [ %.037, %224 ], [ %.037, %213 ], [ %.037, %203 ], [ %.037, %202 ], [ %.037, %191 ], [ %.037, %181 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %158 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %133 ], [ %.037, %121 ], [ %.037, %111 ], [ %.037, %106 ], [ %103, %100 ], [ %.037, %97 ], [ %.037, %96 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %74 ], [ %.037, %63 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %16 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %236 ], [ %.035, %234 ], [ %.035, %233 ], [ %.035, %232 ], [ %.035, %229 ], [ %.035, %228 ], [ %.035, %227 ], [ %.035, %226 ], [ %.035, %224 ], [ %.035, %213 ], [ %.035, %203 ], [ %.035, %202 ], [ %.035, %191 ], [ %.035, %181 ], [ %.035, %179 ], [ %.035, %178 ], [ %.035, %168 ], [ %.035, %158 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %133 ], [ %.035, %121 ], [ %.035, %111 ], [ %.035, %106 ], [ %.043, %100 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %63 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %16 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %236 ], [ %.033, %234 ], [ %.033, %233 ], [ %.033, %232 ], [ %.033, %229 ], [ %.033, %228 ], [ %.033, %227 ], [ %.033, %226 ], [ %.033, %224 ], [ %.033, %213 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %191 ], [ %.033, %181 ], [ %.033, %179 ], [ %.033, %178 ], [ %.033, %168 ], [ %.033, %158 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %121 ], [ %.033, %111 ], [ %.033, %106 ], [ %.041, %100 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %16 ], [ %.033, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1152847931, %236 ], [ -1765046823, %234 ], [ -594606644, %233 ], [ -350514695, %232 ], [ -976329131, %229 ], [ 1606058550, %228 ], [ -2125272755, %227 ], [ 1310328140, %226 ], [ 551881568, %224 ], [ %222, %213 ], [ %212, %203 ], [ 969699720, %202 ], [ %201, %191 ], [ %190, %181 ], [ 1877706533, %179 ], [ -1219789624, %178 ], [ %177, %168 ], [ %167, %158 ], [ -820998478, %156 ], [ 2066882682, %155 ], [ -1738018119, %154 ], [ %153, %144 ], [ %143, %134 ], [ -1190602822, %133 ], [ %132, %121 ], [ %120, %111 ], [ %110, %106 ], [ %105, %100 ], [ %99, %97 ], [ -820998478, %96 ], [ %95, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1877706533, %52 ], [ -555105934, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 551881568, i32 1779450886
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 827096602, i32 1779450886
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 168379780, i32 1015759087
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1310328140, i32 632858011
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -636085101, i32 632858011
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2125272755, i32 1228724897
  br label %.backedge

63:                                               ; preds = %5
  %64 = icmp slt i32 %.043, 1001
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -398959076, i32 1228724897
  br label %.backedge

74:                                               ; preds = %5
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.31, i32 299386258, i32 1791372864
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1606058550, i32 1648115631
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1695325684, i32 1648115631
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %98 = icmp slt i32 %.041, 101
  %99 = select i1 %98, i32 -614493947, i32 2023236598
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* %4, align 4
  %.neg = mul i32 %.043, %.043
  %102 = mul i32 %.041, %.041
  %.neg45 = mul i32 %102, %.041
  %reass.add = add i32 %.neg45, %.neg
  %103 = sub i32 %101, %reass.add
  %104 = icmp sgt i32 %103, -1
  %105 = select i1 %104, i32 -743258822, i32 -1738018119
  br label %.backedge

106:                                              ; preds = %5
  %107 = add i32 %.035, %.037
  %108 = add i32 %107, %.033
  %109 = icmp sgt i32 %.039, %108
  %110 = select i1 %109, i32 1494533066, i32 -1190602822
  br label %.backedge

111:                                              ; preds = %5
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -976329131, i32 -969042491
  br label %.backedge

121:                                              ; preds = %5
  %122 = add i32 %.035, %.037
  %123 = add i32 %122, %.033
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -449267608, i32 -969042491
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -350514695, i32 2090919588
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -484159100, i32 2090919588
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  br label %.backedge

156:                                              ; preds = %5
  %157 = add i32 %.041, 1
  br label %.backedge

158:                                              ; preds = %5
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -594606644, i32 358305638
  br label %.backedge

168:                                              ; preds = %5
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1966495373, i32 358305638
  br label %.backedge

178:                                              ; preds = %5
  br label %.backedge

179:                                              ; preds = %5
  %180 = add i32 %.043, 1
  br label %.backedge

181:                                              ; preds = %5
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1765046823, i32 -306131185
  br label %.backedge

191:                                              ; preds = %5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.039)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1064846845, i32 -306131185
  br label %.backedge

202:                                              ; preds = %5
  br label %.backedge

203:                                              ; preds = %5
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1152847931, i32 181680404
  br label %.backedge

213:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -816271380, i32 181680404
  br label %.backedge

223:                                              ; preds = %5
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

224:                                              ; preds = %5
  %225 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

226:                                              ; preds = %5
  br label %.backedge

227:                                              ; preds = %5
  br label %.backedge

228:                                              ; preds = %5
  br label %.backedge

229:                                              ; preds = %5
  %230 = add i32 %.035, %.037
  %231 = add i32 %230, %.033
  br label %.backedge

232:                                              ; preds = %5
  br label %.backedge

233:                                              ; preds = %5
  br label %.backedge

234:                                              ; preds = %5
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.039)
  br label %.backedge

236:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
